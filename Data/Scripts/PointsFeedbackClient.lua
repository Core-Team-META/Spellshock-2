------------------------------------------------------------------------------------------------------------------------
-- Points Feedback
-- Author Estlogic (META)
-- Date: 2021/3/28
-- Version 0.1
------------------------------------------------------------------------------------------------------------------------

local CP_API
repeat
	CP_API = _G["Class.Progression"]
	Task.Wait()
until CP_API

------------------------------------------------------------------------------------------------------------------------
-- REQUIRED
------------------------------------------------------------------------------------------------------------------------
local EaseUI = require(script:GetCustomProperty("EaseUI"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM SETTINGS
------------------------------------------------------------------------------------------------------------------------
local CoinSFX = script:GetCustomProperty("SFX_UI_BuyGeneric")

local RESOURCES_TO_TRACK = script:GetCustomProperty("ResourcesToTrack"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- CONTENT PANELS
------------------------------------------------------------------------------------------------------------------------
local mainMessage = script:GetCustomProperty("MainMessage"):WaitForObject()
local cyclingMessages = script:GetCustomProperty("CyclingMessages"):WaitForObject()
local pointsFeedbacKMainPanel = script:GetCustomProperty("PointsFeedbacKMainPanel"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local trackedResources = RESOURCES_TO_TRACK:GetChildren()
local resourceTable = {}
local originalValue = {}

for _, res in ipairs(trackedResources) do
	originalValue[res.name] = localPlayer:GetResource(res.name) or 0

	resourceTable[res.name] = {
		label = res:GetCustomProperty("FeedLabel"),
		labelColor = res:GetCustomProperty("FeedLabelColor"),
		icon = res:GetCustomProperty("FeedIcon"),
		iconColor = res:GetCustomProperty("FeedIconColor"),
		value = res:GetCustomProperty("ValueOverride"),
		addPlus = res:GetCustomProperty("AddPlusSign")
	}

end

-- Text
local mainReasonText = mainMessage:GetCustomProperty("ReasonText"):WaitForObject()
local mainPointsText = mainMessage:GetCustomProperty("PointsText"):WaitForObject()

-- Text and UI fields
local allText = pointsFeedbacKMainPanel:FindDescendantsByType("UIText")
local allImages = pointsFeedbacKMainPanel:FindDescendantsByType("UIImage")

-- Message fields
local messages = cyclingMessages:GetChildren()
local messagePositions = {}

-- Hold original values



local oc = {}
local allowIcon = {}


local passToTask = {}
local passComplete = false

local resetTask = nil
local erasing = false

local faded = true

local allowFeed = false

local kills = 0

local addingScore = 0
local previousAddingScore = 0


local queue = {first = 0, last = -1}

function PushQueue(value)
	local first = queue.first - 1

	queue.first = first
	queue[first] = value
end

function PopQueue()
	local last = queue.last

	if queue.first > last then
		return nil
	end

	local value = queue[last]

	queue[last] = nil
	queue.last = last - 1

	return value
end

function FadeIn()
	local alpha = 0

	for i = 1, 20 do
		alpha = i / 20

		alpha = alpha * alpha

		for _, text in ipairs(allText) do
			if i < 20 then
				text:SetColor(Color.New(oc[text.id].r, oc[text.id].g, oc[text.id].b, alpha))
			else
				text:SetColor(oc[text.id])
			end
		end

		for _, image in ipairs(allImages) do
			if i < 20 and allowIcon[image.id] then
				image:SetColor(Color.New(oc[image.id].r, oc[image.id].g, oc[image.id].b, alpha))
			elseif allowIcon[image.id] then
				image:SetColor(oc[image.id])
			end
		end

		Task.Wait(0.025)
	end
end

function FadeInImage(image)
	local alpha = 0

	passComplete = false
	passToTask = {image}

	local task =
		Task.Spawn(
		function()
			local image = passToTask[1]

			passComplete = true

			for i = 1, 20 do
				alpha = i / 20

				alpha = alpha * alpha

				if i < 20 then
					image:SetColor(Color.New(oc[image.id].r, oc[image.id].g, oc[image.id].b, alpha))
				else
					image:SetColor(oc[image.id])
				end

				Task.Wait(0.025)
			end
		end,
		0
	)

	while not passComplete do
		Task.Wait()
	end

	for i, x in pairs(passToTask) do
		passToTask[i] = nil
	end

	passToTask = {}

	return task
end

function FadeOut()
	local alpha = 1

	for i = 20, 1, -1 do
		alpha = i / 20

		alpha = alpha * alpha

		for _, text in ipairs(allText) do
			if i > 1 then
				text:SetColor(Color.New(oc[text.id].r, oc[text.id].g, oc[text.id].b, alpha))
			else
				text:SetColor(Color.New(oc[text.id].r, oc[text.id].g, oc[text.id].b, 0))
			end
		end

		for _, image in ipairs(allImages) do
			if i > 1 and image:GetColor().a > 0 then
				image:SetColor(Color.New(oc[image.id].r, oc[image.id].g, oc[image.id].b, alpha))
			else
				allowIcon[image.id] = false
				image:SetColor(Color.New(oc[image.id].r, oc[image.id].g, oc[image.id].b, 0))
			end
		end

		Task.Wait(0.025)
	end
end

function SetChildrenText(uiObj, _text)
	if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
		uiObj.text = _text
	end

	for i, v in ipairs(uiObj:GetChildren()) do
		if v:IsA("UIText") then
			SetChildrenText(v, _text)
		end
	end
end

function CountThisTextUp(givenText, startingNumber, targetNumber, extra)
	if targetNumber == 0 then
		SetChildrenText(givenText, extra .. "0")
		return nil
	end

	passComplete = false
	passToTask = {givenText, startingNumber, targetNumber, extra}

	local task =
		Task.Spawn(
		function()
			local givenText = passToTask[1]
			local startingNumber = passToTask[2]
			local targetNumber = passToTask[3]
			local extra = passToTask[4]

			passComplete = true

			if startingNumber < targetNumber then
				for i = startingNumber, targetNumber, math.ceil(math.abs(targetNumber - startingNumber) / 10) do
					givenText.text = extra .. tostring(i)

					SetChildrenText(givenText, givenText.text)

					Task.Wait(0.05)
				end
			end

			SetChildrenText(givenText, extra .. string.format("%d", targetNumber))
		end,
		0
	)

	while not passComplete do
		Task.Wait()
	end

	for i, x in pairs(passToTask) do
		passToTask[i] = nil
	end

	passToTask = {}

	return task
end

function ResetAllText()
	Task.Wait(3)

	erasing = true

	FadeOut()
	faded = true

	SetChildrenText(mainReasonText, "")
	SetChildrenText(mainPointsText, "")

	for x, m in ipairs(messages) do
		SetChildrenText(m:GetCustomProperty("ReasonText"):WaitForObject(), "")
	end

	addingScore = 0
	previousAddingScore = 0

	erasing = false
end

function EditResourceChangedMessage(resource, value)
	local newValue = value

	local newResource = resourceTable[resource]["label"] or resource

	if resourceTable[resource]["value"] > 0 then
		addingScore = addingScore + resourceTable[resource]["value"]
	else
		addingScore = 0
		-- newValue = 0
	end

	if newValue > 0 and resourceTable[resource]["addPlus"] then
		newResource = newResource .. " +"
	end

	return {newResource, newValue}
end

function CheckResource(resource, value)

	if resourceTable[resource] and value > 0 then
		return true
	end

	return false
end

function CycleAnimation(givenResource, givenValue)
	local result = EditResourceChangedMessage(givenResource, givenValue)
	local reason = result[1]
	local value = result[2]

	-- print(givenResource .. " value: " .. tostring(value))
	-- print("addingScore: " .. tostring(addingScore))

	if value == 0 then
		return
	end

	if resetTask then
		if erasing then
			Task.Wait(0.1)
		else
			resetTask:Cancel()
		end
	end

	if faded then
		Task.Spawn(FadeIn, 0)
		faded = false
	end

	if not string.match(reason, "COIN") then
		if addingScore > 0 then
			CountThisTextUp(mainPointsText, previousAddingScore, addingScore, "")
		else
			CountThisTextUp(mainPointsText, 0, value, "")
		end

		CountThisTextUp(messages[1]:GetCustomProperty("ReasonText"):WaitForObject(), 0, value, reason)
	else
		local sound = World.SpawnAsset(CoinSFX)
		sound.lifeSpan = 3

		FadeInImage(messages[1]:GetCustomProperty("CoinIcon"):WaitForObject())
		CountThisTextUp(mainPointsText, 0, value, "")

		CountThisTextUp(messages[1]:GetCustomProperty("ReasonText"):WaitForObject(), 0, value, "      +")
	end

	local lastMessage = table.remove(messages)
	table.insert(messages, 1, lastMessage)

	for x, m in ipairs(messages) do
		if m.y > messagePositions[x] then
			SetChildrenText(messages[#messages]:GetCustomProperty("ReasonText"):WaitForObject(), "")
			m.y = messagePositions[x]
		else
			EaseUI.EaseY(m, messagePositions[x], 0.3, EaseUI.EasingEquation.QUADRATIC, EaseUI.EasingDirection.INOUT)
		end
	end

	previousAddingScore = addingScore

	Task.Wait(0.3)

	resetTask = Task.Spawn(ResetAllText, 0)
end

function OnResourceChanged(player, resourceName, resourceValue)
	-- print("--------------------------")
	-- print(resourceName .. " : " .. tostring(resourceValue))

	if CheckResource(resourceName, resourceValue) and not allowFeed then
		originalValue[resourceName] = resourceValue
		return
	elseif not CheckResource(resourceName, resourceValue) or not allowFeed then
		return
	end

	-- print("Resource " .. resourceName .. " has value " .. tostring(resourceValue) .. " originalValue: " .. tostring(originalValue[resourceName]) .. " Difference: " .. tostring(resourceValue - originalValue[resourceName]))

	if (resourceValue - originalValue[resourceName] > 0) then
		PushQueue({resourceName, resourceValue - originalValue[resourceName]})
	end
	originalValue[resourceName] = resourceValue
end

function HideFeed()
	pointsFeedbacKMainPanel.parent.visibility = Visibility.FORCE_OFF
end

function ShowFeed()
	pointsFeedbacKMainPanel.parent.visibility = Visibility.INHERIT
end

function Initialize()
	for _, text in ipairs(allText) do
		oc[text.id] = text:GetColor()
	end

	for _, image in ipairs(allImages) do
		oc[image.id] = image:GetColor()
		image:SetColor(Color.New(oc[image.id].r, oc[image.id].g, oc[image.id].b, 0))
	end

	for x, m in ipairs(messages) do
		if not readyMessage then
			readyMessage = m
		end

		table.insert(messagePositions, m.y)
	end

	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND or ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
		allowFeed = true
	end

	pointsFeedbacKMainPanel.visibility = Visibility.INHERIT

	--[[
	for x, y in pairs(localPlayer:GetResources()) do
		print( x .. " : " .. tostring(y))
	end
	]]
end

function Tick()
	local newMessage = PopQueue()

	if not newMessage then
		return
	end

	CycleAnimation(newMessage[1], newMessage[2])
	Task.Wait(0.1)
end

function OnGameStateChanged(oldState, newState, hasDuration, time)
	if newState == ABGS.GAME_STATE_ROUND or newState == ABGS.GAME_STATE_ROUND_END then
		Task.Wait(5)
		allowFeed = true
	else
		allowFeed = false
		kills = 0
	end
end

Initialize()

localPlayer.resourceChangedEvent:Connect(OnResourceChanged)

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("HideUI", HideFeed)
Events.Connect("ShowUI", ShowFeed)
