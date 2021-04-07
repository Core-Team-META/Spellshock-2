local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local PlayerKilledEvent = script:GetCustomProperty("PlayerKilledEvent")

local nemesisTrackerServer = script:GetCustomProperty("NemesisTrackerServer")
                                 :WaitForObject()

-- local YourNemesisText = script:GetCustomProperty("YourNemesisText"):WaitForObject()
-- local YourNemesisKillsText = script:GetCustomProperty("YourNemesisKillsText"):WaitForObject()

-- local NemesisOfText = script:GetCustomProperty("NemesisOfText"):WaitForObject()
-- local NemesisOfKillsText = script:GetCustomProperty("NemesisOfKillsText"):WaitForObject()

local victoryScreenContainer =
    script:GetCustomProperty("VictoryScreenContainer"):WaitForObject()

-- local nemesisOfStatText = script:GetCustomProperty("NemesisOfStatText"):WaitForObject()

local nemesisMarker = script:GetCustomProperty("NemesisVictoryScreenMarker")

local tickGroup = script:GetCustomProperty("TickGroup"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local nemesisIndex = {}

local resetting = false

local youAreNemesisOf = ""
local yourKillCountAsNemesis = 0

local yourNemesisIs = ""
local yourNemesisKillCount = 0

-- local defaultNemesisColor = NemesisOfText:GetColor()

local nemesisList = {}

local markerList = {}

local passComplete = false
local passToTask = {}

local skipAnimation = false

local letters = {
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O',
    'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'
}

local tickNumber = 1
local tickList = tickGroup:GetChildren()

local function GetNemesisTextColor(playerName)
    for _, player in ipairs(Game.GetPlayers()) do
        if player.name == playerName then
            return _G.TeamColors[player.team]
        end
    end
    return defaultNemesisColor
end

function PlayTick()

    if tickNumber <= #tickList and Object.IsValid(tickList[tickNumber]) then

        if not tickList[tickNumber].isPlaying or
            tickList[tickNumber].currentPlaybackTime >= 0.25 then

            tickList[tickNumber]:Play()

        end

        tickNumber = tickNumber + 1

    else

        tickNumber = 1

    end

end

function SetChildrenText(uiObj, _text) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA("UIText") then uiObj.text = _text end

    for i, v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIText") then SetChildrenText(v, _text) end
    end
end

function SetChildrenFontSize(uiObj, _size) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA("UIText") then uiObj.fontSize = _size end

    for i, v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIText") then SetChildrenFontSize(v, _size) end
    end
end


function AnimateWordText(givenText, targetText, allowTickSFX)

    passComplete = false
    passToTask = {givenText, targetText, allowTickSFX}

    local task = Task.Spawn(function()

        local givenText = passToTask[1]
        local targetText = passToTask[2]
        local allowTickSFX = passToTask[3]

        passComplete = true

        local displayText = ""

        for index = 1, string.len(targetText) do

            local targetLetter = targetText:sub(index, index)

            for i = 1, 3 do

                SetChildrenText(givenText, displayText ..
                                    letters[math.random(1, #letters)])

                if allowTickSFX then PlayTick() end

                Task.Wait(0.07)

            end

            displayText = displayText .. targetLetter

            SetChildrenText(givenText, displayText)

        end

        SetChildrenText(givenText, targetText)

    end, 0)

    while not passComplete do Task.Wait() end

    for i, x in pairs(passToTask) do passToTask[i] = nil end

    passToTask = {}

    return task

end

function CalculateNemesis()

    nemesisList = {}

    while not nemesisTrackerServer:GetCustomProperty("ListSet") do

        Task.Wait()

    end

    local providedString = ""

    for i = 1, 12 do

        providedString = nemesisTrackerServer:GetCustomProperty(
                             "P" .. tostring(i))

        local result = {}

        local insertThis = true

        for section in (providedString .. ":"):gmatch("(.-):") do

            if section == "" then

                insertThis = false

                break

            end

            table.insert(result, section)

        end

        if insertThis then

            table.insert(nemesisList, {
                result[1], result[2], tonumber(result[3]), result[4],
                tonumber(result[5])
            })

        end

    end
end

function MarkNemesis()

    -- print("Marking Nemesis")

    local theirNemesisEntryText = {}
    local theirNemesisOfEntryText = {}

    youAreNemesisOf = "No Kills"
    yourKillCountAsNemesis = 0

    yourNemesisIs = "No Deaths"
    yourNemesisKillCount = 0

    for _, entry in pairs(nemesisList) do

        -- Finding your nemesis
        if entry[1] == localPlayer.name then

            yourNemesisIs = entry[2]

            yourNemesisKillCount = entry[3]

            youAreNemesisOf = entry[4]

            yourKillCountAsNemesis = entry[5]

        end

        -- Setting marker info
        for number, panel in ipairs(victoryScreenContainer:GetChildren()) do

            local nameText = panel:GetCustomProperty("NameText"):WaitForObject()

            if entry[1] == nameText.text then

                theirNemesisEntryText[number] = entry[2]

                theirNemesisOfEntryText[number] = {}

                theirNemesisOfEntryText[number][1] = entry[4]

                theirNemesisOfEntryText[number][2] = entry[5]

            end

        end

    end

    -- Animate markers
    for number, marker in ipairs(markerList) do

		local nemesisText = marker:GetCustomProperty("NemesisText"):WaitForObject()
		local nemesisNameText = marker:GetCustomProperty("NemesisNameText"):WaitForObject()
		local destroyedText = marker:GetCustomProperty("DestroyedText"):WaitForObject()
		local destroyedNameText = marker:GetCustomProperty("DestroyedNameText"):WaitForObject()
		local destroyedLabel = marker:GetCustomProperty("DestroyedLabel"):WaitForObject()


        marker.y = 1000

		SetChildrenText(nemesisText, "")
		SetChildrenText(destroyedText, "")

        marker.visibility = Visibility.FORCE_ON

        EaseUI.EaseY(marker, marker.parent.height - 50, 1,
                     EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)

        if theirNemesisOfEntryText[number] then

            -- AnimateWordText(nemesisOfNameText, theirNemesisOfEntryText[number][1], true)
            SetChildrenText(destroyedText, theirNemesisOfEntryText[number][1])

			if theirNemesisOfEntryText[number][2] <= 3 then
				SetChildrenText(destroyedLabel, "Destroyed")
			elseif theirNemesisOfEntryText[number][2] <= 5 then
				SetChildrenText(destroyedLabel, "Wrecked")
			elseif theirNemesisOfEntryText[number][2] <= 7 then
				SetChildrenText(destroyedLabel, "Pulverised")
			elseif theirNemesisOfEntryText[number][2] <= 10 then
				SetChildrenText(destroyedLabel, "Decimated")
			else
				SetChildrenText(destroyedLabel, "Humiliated")
			end



        else

           SetChildrenText(destroyedLabel, "Destroyed")

        end

        if theirNemesisEntryText[number] then

            -- AnimateWordText(nemesisNameText, theirNemesisEntryText[number], true)
            SetChildrenText(nemesisText, theirNemesisEntryText[number])

        end

    end

    --[[

	if yourKillCountAsNemesis <= 3 then
		SetChildrenText(nemesisOfStatText, "YOU CRUSHED")
	elseif yourKillCountAsNemesis <= 5 then
		SetChildrenText(nemesisOfStatText, "YOU WRECKED")
	elseif yourKillCountAsNemesis <= 7 then
		SetChildrenText(nemesisOfStatText, "YOU PULVERIZED")
	elseif yourKillCountAsNemesis <= 10 then
		SetChildrenText(nemesisOfStatText, "YOU DECIMATED")
	else
		SetChildrenText(nemesisOfStatText, "YOU HUMILIATED")
	end

	]]

end

function ShowNemesis()

    -- print("SHOWING NEMESIS")
    -- print(yourNemesisIs)
    -- print(youAreNemesisOf)

    -- AnimateWordText(YourNemesisText, yourNemesisIs, true)
    SetChildrenText(YourNemesisText, yourNemesisIs)
    YourNemesisText:SetColor(GetNemesisTextColor(yourNemesisIs))

    -- AnimateWordText(NemesisOfText, youAreNemesisOf, true)
    SetChildrenText(NemesisOfText, youAreNemesisOf)
    NemesisOfText:SetColor(GetNemesisTextColor(youAreNemesisOf))

end

function OnGameStateChanged(oldState, newState, hasDuration, time)

    -- print("Nemesis Client Got: " .. tostring(newState))

    if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE and oldState ~=
        ABGS.GAME_STATE_PLAYER_SHOWCASE then

        skipAnimation = false

        Task.Wait(1)

        CalculateNemesis()

        local firstPanel = victoryScreenContainer:GetChildren()[1]

        local nameText = firstPanel:GetCustomProperty("NameText")
                             :WaitForObject()

        while nameText.text == "" do Task.Wait(1) end

        MarkNemesis()

        --ShowNemesis()

    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~=
        ABGS.GAME_STATE_LOBBY then

        --NemesisOfText.text = ""
        -- NemesisOfKillsText.text = "0"

       -- YourNemesisText.text = ""
        -- YourNemesisKillsText.text = "0"

        if #nemesisList > 0 then

            for x, slot in pairs(nemesisList) do

                for y, entry in pairs(slot) do

                    nemesisList[x][y] = nil

                end

                nemesisList[x] = nil

            end

        end

        nemesisList = {}

    end
end

function OnSkipAnimation() skipAnimation = true end

function InitializeVictoryScreenMarkers()

    local entryNumber = 0
    local entryNemesis = nil
    local entryNemesisOf = nil

    for _, entry in pairs(victoryScreenContainer:GetChildren()) do

        local marker = World.SpawnAsset(nemesisMarker, {parent = entry})

        marker.visibility = Visibility.FORCE_OFF

        marker.x = 0
        marker.y = 200

        table.insert(markerList, marker)

        entryNumber = tonumber(string.sub(entry.name, -1))

        -- print("Entry number: " .. tostring(entryNumber))

        entryNemesis = marker:GetCustomProperty("NemesisText")
                           :WaitForObject()

        entryNemesisOf = marker:GetCustomProperty("DestroyedText")
                             :WaitForObject()

        if entryNumber == 1 then

			SetChildrenFontSize(entryNemesis, 14)
			SetChildrenFontSize(entryNemesisOf, 14)

        elseif entryNumber <= 3 then

			SetChildrenFontSize(entryNemesis, 13)
			SetChildrenFontSize(entryNemesisOf, 13)

        elseif entryNumber <= 5 then

			SetChildrenFontSize(entryNemesis, 12)
			SetChildrenFontSize(entryNemesisOf, 12)

        elseif entryNumber <= 7 then

			SetChildrenFontSize(entryNemesis, 11)
			SetChildrenFontSize(entryNemesisOf, 11)

        elseif entryNumber <= 8 then

			SetChildrenFontSize(entryNemesis, 10)
			SetChildrenFontSize(entryNemesisOf, 10)

        end

    end

    -- NemesisOfText.text = ""
    -- NemesisOfKillsText.text = "0"

    -- YourNemesisText.text = ""
    -- YourNemesisKillsText.text = "0"

end

InitializeVictoryScreenMarkers()

Events.Connect("GameStateChanged", OnGameStateChanged)
