------------------------------------------------------------------------------------------------------------------------
-- StoreScriptClient
-- Authors: Montoli (META) (https://www.coregames.com/user/422e57c184374923b8ce32176b018db5)
--		    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
--			Buckmonster (META) (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
-- Date: 2021/1/7
-- Version: 0.1.4-S2
-- Description:
------------------------------------------------------------------------------------------------------------------------
-- REQUIRE
------------------------------------------------------------------------------------------------------------------------
local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local propSTORE_EntryOverlay = script:GetCustomProperty("STORE_EntryOverlay")
local propSTORE_EntryGeo = script:GetCustomProperty("STORE_EntryGeo")
local propSTORE_FilterListEntry = script:GetCustomProperty("STORE_FilterListEntry")
local propSTORE_FilterListEntry_Bottom = script:GetCustomProperty("STORE_FilterListEntry_Bottom")
local propSTORE_CollapsibleFilterButtons = script:GetCustomProperty("STORE_CollapsibleFilterButtons")
local propSTORE_CurrencyEntry = script:GetCustomProperty("STORE_CurrencyEntry")

local propStoreRoot = script:GetCustomProperty("StoreRoot"):WaitForObject()

local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
local propStoreUIContainer = script:GetCustomProperty("StoreUIContainer"):WaitForObject()

local propPreviewMesh = script:GetCustomProperty("PreviewMesh"):WaitForObject()
local propPreviewMesh2 = script:GetCustomProperty("PreviewMesh2"):WaitForObject()

local propBackButton = script:GetCustomProperty("BackButton"):WaitForObject()

local propCurrencyDisplay = script:GetCustomProperty("CurrencyDisplay"):WaitForObject()

local propButtonHolder = script:GetCustomProperty("ButtonHolder"):WaitForObject()

local propPageBackButton = script:GetCustomProperty("PageBackButton"):WaitForObject()
local propPageNextButton = script:GetCustomProperty("PageNextButton"):WaitForObject()
local propPurchaseButton = script:GetCustomProperty("PurchaseButton"):WaitForObject()
local PurchaseButton = propPurchaseButton:GetCustomProperty("Button"):WaitForObject()

local propStoreGeoHolder = script:GetCustomProperty("StoreGeoHolder"):WaitForObject()
local propFilterListHolder = script:GetCustomProperty("FilterListHolder"):WaitForObject()

local propEnableFilterByTag = propStoreRoot:GetCustomProperty("EnableFilterByTag")
local propEnableFilterByType = propStoreRoot:GetCustomProperty("EnableFilterByType")
local propEnableStoreAnimations = propStoreRoot:GetCustomProperty("EnableStoreAnimations")

local uiBackButton = propPageBackButton:FindChildByType("UIButton")
local uiNextButton = propPageNextButton:FindChildByType("UIButton")

local propStoreCurrenciesFolderName = propStoreRoot:GetCustomProperty("StoreCurrenciesFolder")
local propStoreCurrencies = World.GetRootObject():FindDescendantByName(propStoreCurrenciesFolderName)

local propStoreContents = propStoreRoot:GetCustomProperty("StoreContents"):WaitForObject()
local propRarityDefinitions = propStoreRoot:GetCustomProperty("RarityDefinitions"):WaitForObject()

local propStoreTagsFolder = propStoreRoot:GetCustomProperty("StoreTagsFolder")
local propTagDefinitions = World.GetRootObject():FindDescendantByName(propStoreTagsFolder)

local propRotateMarkerTopLeft = script:GetCustomProperty("RotateMarkerTopLeft"):WaitForObject()
local propRotateMarkerBottomRight = script:GetCustomProperty("RotateMarkerBottomRight"):WaitForObject()

local propTypeFilterListHolder = script:GetCustomProperty("TypeFilterListHolder"):WaitForObject()

local propStoreTypeFolder = propStoreRoot:GetCustomProperty("StoreTypeFolder")
local propTypeDefinitions = World.GetRootObject():FindDescendantByName(propStoreTypeFolder)

local propSwapMannequin = script:GetCustomProperty("SwapMannequin"):WaitForObject()
local propSwapText = script:GetCustomProperty("SwapText"):WaitForObject()

local propDefaultZoomMarker = script:GetCustomProperty("DefaultZoomMarker"):WaitForObject()
local propHatZoomMarker = script:GetCustomProperty("HatZoomMarker"):WaitForObject()
local propHeadZoomMarker = script:GetCustomProperty("HeadZoomMarker"):WaitForObject()
local propUpperZoomMarker = script:GetCustomProperty("UpperZoomMarker"):WaitForObject()
local propLowerZoomMarker = script:GetCustomProperty("LowerZoomMarker"):WaitForObject()
local propFeetZoomMarker = script:GetCustomProperty("FeetZoomMarker"):WaitForObject()

local prop_CosmeticStore = script:GetCustomProperty("_CosmeticStore")
local store = require(prop_CosmeticStore)

local propUIMarkersAndPreviews = script:GetCustomProperty("UIMarkersAndPreviews"):WaitForObject()

local propBaseUIContainer = propStoreRoot:GetCustomProperty("BaseUIContainer"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local propAllowSubscriptionPurchase = propStoreRoot:GetCustomProperty("AllowSubscriptionPurchase")
local propSubscriptionName = propStoreRoot:GetCustomProperty("SubscriptionTagName")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local subscriptionPerkRef = nil

local bindingListener = nil

local player = nil

local OwnedCosmetics = {}

local storePos = 0

local CAMERA_WIDTH = 600
local BUTTON_SCALE = 0.72
local ITEMS_PER_ROW = 5
local ITEMS_PER_COL = 2
local ITEM_PADDING = 75
local ITEMS_PER_PAGE = ITEMS_PER_ROW * ITEMS_PER_COL

propStoreUIContainer.isEnabled = false
propStoreUIContainer.visibility = Visibility.INHERIT

local controlsLocked = false
local controlsLockedSecondary = false

local playerSockets = {
	"left_clavicle",
	"nameplate",
	"right_clavicle",
	"left_shoulder",
	"camera",
	"right_shoulder",
	"left_elbow",
	"root",
	"right_elbow",
	"left_wrist",
	"head",
	"right_wrist",
	"left_prop",
	"neck",
	"right_prop",
	"left_hip",
	"upper_spine",
	"right_hip",
	"left_knee",
	"lower_spine",
	"right_knee",
	"left_ankle",
	"pelvis",
	"right_ankle",
	"left_arm_prop"
}

local PreviewAnimationStances = {
	Tank = "1hand_melee_idle_ready",
	Hunter = "2hand_rifle_aim_shoulder",
	Mage = "2hand_staff_idle_ready",
	Assassin = "unarmed_idle_ready",
	Healer = "2hand_staff_idle_relaxed"
}

local ItemAnimationStances = {
	Tank = "2hand_staff_idle_relaxed",
	Hunter = "2hand_rifle_idle_relaxed",
	Mage = "2hand_staff_idle_relaxed",
	Assassin = "unarmed_idle_ready",
	Healer = "2hand_staff_idle_relaxed"
}

-- List of actual buttons, ui elements, and listeners for the store elements.
local StoreUIButtons = {}

-- List of the templates and details for things in the store.
local StoreElements = {}

-- List of all the actual elements in the current filter.
local CurrentStoreElements = {}

-- List of tags, keyed by their name.
local TagDefs = {}

-- array of tag names.  (For ordered iteration)
local TagList = {}

-- List of types, keyed by their name.
local TypeDefs = {}

local OwnerShipDefs = {}
local RarityDefs = {}

-- array of type names.  (For ordered iteration)
local TypeList = {}

-- array of currencies and currency information.
local Currencies = {}

-- preview mesh rotation elements
local prevCursorPosition = Vector2.ZERO
local rotatePreviewTask = nil
local pressedListener = nil
local releasedListener = nil
local previousZRotation = 0

local setPreviewMesh = propPreviewMesh

local currentZoom = nil
local zoomToggle = false
local clickTime = 0

--selection elements
local currentlySelected = nil
local previewElements = {}
local cosmeticElements = {}

local currentlyEquipped = nil
local equippedVisibility = true
local equippedZoom = nil

local currentlyHovered = nil

local expectedNewCurrency = 0

--for filtering with type and rarity
local currentType = {
	type = nil
}
local currentOwnership = {
	type = nil
}
local currentTag = {
	tag = nil
}
local currentRarity = {
	tag = nil
}

local typeFilterButtonData = {}
local filterButtonData = {}

local defaultColor = Color.FromLinearHex("63F3FFFF")

local checkPerks = nil

function PerksCheckTask()
	if not propAllowSubscriptionPurchase then
		checkPerks:Cancel()
		return
	end

	while not _G.PERKS and propAllowSubscriptionPurchase do
		Task.Wait()
	end

	subscriptionPerkRef = _G.PERKS.SUBSCRIPTION

	checkPerks:Cancel()
end

----------------------------------------------------------------------------------------------------------------
-- LOCAL HELPER FUNCTIONS
----------------------------------------------------------------------------------------------------------------

local function StringSplit(s, delimiter)
	local result = {}
	for match in (s .. delimiter):gmatch("(.-)" .. delimiter) do
		table.insert(result, match)
	end
	return result
end

local function META_VFX()
	return _G["Meta.Ability.Progression"]["VFX"]
end

function ID_Converter(id, returnString, hierarchyName) -- Example input: Tank_Orc_Rare_Outfit
    local infoTable = StringSplit(id, "_")

    if not CONST.CLASS[string.upper(infoTable[1])] or not CONST.TEAM[string.upper(infoTable[2])] 
    or not CONST.COSMETIC_SKIN[string.upper(infoTable[3])] or not CONST.COSMETIC_BIND[string.upper(infoTable[4])] then
        error("Cosmetic Store - the ID property of "..hierarchyName.." is not formatted correctly")
    end

    local skin = CONST.COSMETIC_SKIN[string.upper(infoTable[3])]
    if skin < 10 then
        skin = "0"..tostring(skin)
    else
        skin = tostring(skin)
    end

    return string.format("%d%d%s%d", CONST.CLASS[string.upper(infoTable[1])], CONST.TEAM[string.upper(infoTable[2])],
    skin, CONST.COSMETIC_BIND[string.upper(infoTable[4])])
end

----------------------------------------------------------------------------------------------------------------
-- SHOW/HIDE HELPERS
----------------------------------------------------------------------------------------------------------------
function ShowStore_ClientHelper()
	if propBaseUIContainer then
		propBaseUIContainer.isEnabled = false
	end

	if player ~= Game.GetLocalPlayer() then
		return
	end

	setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0, true)
	setPreviewMesh:RotateTo(Rotation.New(0, 0, -90), 0, true)
	setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0, true)
	zoomToggle = false

	pressedListener = player.bindingPressedEvent:Connect(OnRotateButtonPressed)
	releasedListener = player.bindingReleasedEvent:Connect(OnRotateButtonReleased)

	player:SetOverrideCamera(propCamera)
	propCamera.rotationMode = RotationMode.CAMERA
	propStoreUIContainer.isEnabled = true
	UI.SetCursorVisible(true)
	storePos = 0
	ClearFilter()
	UpdateCurrencyDisplay()

	for k, v in pairs(StoreUIButtons) do
		UpdateEntryButton(v, false)
	end
end

function HideStore_ClientHelper()
	if propBaseUIContainer then
		propBaseUIContainer.isEnabled = true
	end

	pressedListener:Disconnect()
	releasedListener:Disconnect()

	propStoreUIContainer.isEnabled = false
	UI.SetCursorVisible(false)
	player:ClearOverrideCamera()
	ClearList()

	if currentlyEquipped == nil then
		ApplyCosmetic(nil)
	end
end

function HideStore()
	HideStore_ClientHelper(player)

	ReliableEvents.BroadcastToServer("HIDESTORE_SERVER", player)
end

----------------------------------------------------------------------------------------------------------------
-- LERP FUNCTIONS
----------------------------------------------------------------------------------------------------------------

function LerpFunc(a, b, v)
	v = 1 - (1 - v) * (1 - v) * (1 - v)
	return CoreMath.Lerp(a, b, v)
end

function LerpFunc2(a, b, v)
	v = v * v
	return CoreMath.Lerp(a, b, v)
end

----------------------------------------------------------------------------------------------------------------
-- BUTTON LISTENERS
----------------------------------------------------------------------------------------------------------------
function StoreItemHovered(button)
	local entry = StoreUIButtons[button]
	if entry then
		--currentlySelected = entry
		currentlyHovered = entry

		--SpawnPreview(entry.data.templateId, setPreviewMesh, entry.data.visible)
		--currentZoom = entry.data.zoom
		UpdateEntryButton(StoreUIButtons[button], true)
	end
end

function StoreItemUnhovered(button)
	currentlyHovered = nil

	--[[if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
		currentZoom = equippedZoom
	end]]

	UpdateEntryButton(StoreUIButtons[button], false)
end

function StoreItemClicked(button)
	local entry = StoreUIButtons[button]
	if entry then
		currentlySelected = entry
		--currentlyHovered = entry
		SpawnPreview(entry.data.templateId, setPreviewMesh, entry.data.visible)
        currentZoom = entry.data.zoom
		
		-- Change stance of preview animated mesh
		if entry.data.class then
			local newStance = PreviewAnimationStances[entry.data.class]
			propPreviewMesh.animationStance = newStance
			propPreviewMesh2.animationStance = newStance
		end

        -- Update the Purchase button
        if HasCosmetic(entry.data.id) then
            if not CosmeticIsEquipped(entry.data.id) then
                local purchaseText = propPurchaseButton:GetCustomProperty("Text"):WaitForObject()
                purchaseText.text = "EQUIP"
                purchaseText:GetChildren()[1].text = "EQUIP"
                propPurchaseButton.visibility = Visibility.INHERIT
            else
                propPurchaseButton.visibility = Visibility.FORCE_OFF
            end
        else
            local currency = player:GetResource(entry.data.currencyName)
            if currency >= entry.data.cost then
                local purchaseText = propPurchaseButton:GetCustomProperty("Text"):WaitForObject()
                purchaseText.text = "PURCHASE"
                purchaseText:GetChildren()[1].text = "PURCHASE"
                propPurchaseButton.visibility = Visibility.INHERIT
            else
                propPurchaseButton.visibility = Visibility.FORCE_OFF
            end
        end
	end
end	

function PurchaseButtonClicked(button)
	if controlsLocked or controlsLockedSecondary or currentlySelected == nil then
		return
	end

	SelectNothing() -- Clear everything.
	local currency = player:GetResource(currentlySelected.data.currencyName)
	
	if HasCosmetic(currentlySelected.data.id) then
		-- EQUIP
		ApplyCosmetic(currentlySelected)
	else
		-- PURCHASE
		if currentlySelected.PartOfSubscription and propAllowSubscriptionPurchase then
			if player:HasPerk(subscriptionPerkRef) then
				expectedNewCurrency = currency
				controlsLocked = true
				while Events.BroadcastToServer(
					"BUYCOSMETIC",
					currentlySelected.data.id,
					true,
					currentlySelected.data.cost,
					currentlySelected.data.currencyName
				) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
					Task.Wait(0.1)
				end
			else
				currentlySelected = nil
				return
			end
		elseif currency < currentlySelected.data.cost then
			currentlySelected = nil
			return
		else
			expectedNewCurrency = currency - currentlySelected.data.cost
			controlsLocked = true

			while Events.BroadcastToServer(
				"BUYCOSMETIC",
				currentlySelected.data.id,
				false,
				currentlySelected.data.cost,
				currentlySelected.data.currencyName
			) == BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT do
				Task.Wait(0.1)
			end
		end
	end

	SpawnPreview(currentlySelected.data.templateId, setPreviewMesh, currentlySelected.data.visible)
	UpdateEntryButton(currentlySelected, false)
	currentZoom = currentlySelected.data.zoom
end

----------------------------------------------------------------------------------------------------------------
-- ENTRY BUTTON UPDATER
----------------------------------------------------------------------------------------------------------------

function SelectNothing()
	currentZoom = equippedZoom
	if currentlySelected ~= nil then
		currentlySelected.BGMesh:SetColor(currentlySelected.BGMeshColor)
    end
	propPurchaseButton.visibility = Visibility.FORCE_OFF
	propPreviewMesh.animationStance = "unarmed_idle_relaxed"
	propPreviewMesh2.animationStance = "unarmed_idle_relaxed"
end

function UpdateEntryButton(entry, highlighted)
	if entry == nil then
		return
	end -- coming from LootboxGenerator
    
    function SetFramesColor(frames, color)
        for _, frame in ipairs(frames) do
            frame:SetColor(color)
        end
    end

	local currencySymbol = entry.overlay:GetCustomProperty("CurrencySymbol"):WaitForObject()
	currencySymbol.visibility = Visibility.FORCE_OFF
	entry.BGMesh:SetColor(entry.BGMeshColor)
	local rarityColor = RarityDefs[entry.data.rarity].color
	entry.rarityFin:SetColor(rarityColor)
	entry.rarityOverlay:SetColor(rarityColor)

	if CosmeticIsEquipped(entry.data.id) then
		-- currently equipped
		entry.price:SetColor(entry.priceColor)
		entry.price.text = "EQUIPPED"
		entry.BGImage:SetColor(Color.FromLinearHex("000002FF")) -- dark blue
		local newColor = entry.geo:GetCustomProperty("EquippedColor")
		entry.BGMesh:SetColor(newColor)
	elseif HasCosmetic(entry.data.id) then --and not highlighted then
		-- owned 
		entry.price:SetColor(entry.priceColor)
		entry.price.text = "OWNED"
		entry.BGImage:SetColor(Color.FromLinearHex("0808DDFF")) -- purple
	elseif not highlighted then
		--entry.itemName:SetColor(Color.WHITE)

		if entry.PartOfSubscription then
			entry.itemName.text = entry.data.name
			entry.price.text = tostring(entry.data.cost) -- .. " " .. propSubscriptionName .. " Only"
			if (not entry.vipImage:IsVisibleInHierarchy()) then
				entry.vipImage.visibility = Visibility.FORCE_ON
			end
		else
			entry.itemName.text = entry.data.name
			entry.price.text = tostring(entry.data.cost)
			if (entry.vipImage:IsVisibleInHierarchy()) then
				entry.vipImage.visibility = Visibility.FORCE_OFF
			end
		end

		--entry.itemName:SetColor(entry.BGImageColor)
        SetFramesColor(entry.frames, entry.frameDefaultColor)
		currencySymbol.visibility = Visibility.INHERIT

		entry.BGImage:SetColor(Color.FromLinearHex("000002FF"))
		local currency = player:GetResource(entry.data.currencyName)
		if entry.data.cost > currency then
			entry.price:SetColor(Color.RED)
		end
	else -- cases for not owned and not hovered
		local currency = player:GetResource(entry.data.currencyName)
		--[[if entry.PartOfSubscription and propAllowSubscriptionPurchase then
			if player:HasPerk(subscriptionPerkRef) then
				entry.price.text = "CLAIM IT!"
				entry.price:SetColor(Color.WHITE)
				entry.BGImage:SetColor(Color.FromLinearHex("063300FF")) -- dark green
				return
			end
		else
			entry.price.text = "BUY IT!\n[" .. tostring(entry.data.cost) .. "]"
		end]]

		if entry.data.cost <= currency and not entry.PartOfSubscription then
			--entry.itemName:SetColor(Color.WHITE)
			currencySymbol.visibility = Visibility.INHERIT
			entry.BGImage:SetColor(Color.FromLinearHex("063300FF")) -- dark green
		else
			--entry.itemName:SetColor(Color.RED)
			if entry.PartOfSubscription then
				entry.price.text = "NEED " .. propSubscriptionName
			else
				entry.price.text = "NOT ENOUGH FUNDS"
			end

			entry.BGImage:SetColor(Color.FromLinearHex("280000FF")) -- dark red
		end
    end
    
    if highlighted then
        SetFramesColor(entry.frames, entry.frameHoverColor)
    else
        SetFramesColor(entry.frames, entry.frameDefaultColor)
    end

	--[[if not highlighted then
		entry.BGMesh:SetColor(entry.BGMeshColor)
	end]]
end

----------------------------------------------------------------------------------------------------------------
-- BUY COSMETIC RESPONSE
----------------------------------------------------------------------------------------------------------------

function BuyCosmeticResponse(storeId, success)
	UpdateEntryButton(currentlySelected, false)
	controlsLocked = false
end

----------------------------------------------------------------------------------------------------------------
-- SETTING PREVIEWS
----------------------------------------------------------------------------------------------------------------

function SpawnPreview(templateId, previewMesh, visible)
	if string.len(templateId) == 5 then
		return
	end

	previewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
	previewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	previewMesh:RotateTo(Rotation.New(0, 0, -90), 0.5, true)

	zoomToggle = false

	RemovePreview()

	if visible then
		previewMesh.visibility = Visibility.INHERIT
	else
		previewMesh.visibility = Visibility.FORCE_OFF
	end

	local previewItem = World.SpawnAsset(templateId)
	for _, socket in pairs(previewMesh:GetSocketNames()) do
		local deco = previewItem:FindDescendantByName(socket)
		if deco ~= nil then
			deco.parent = nil
			deco.visibility = Visibility.FORCE_ON
			previewMesh:AttachCoreObject(deco, socket)
			deco:ScaleTo(Vector3.New(1, 1, 1), 0.25, true)
			table.insert(previewElements, deco)
		end
	end
	previewItem:Destroy()
end

function SpawnMiniPreview(templateId, newGeo)
	if not templateId then
		return
	end
	local previewMesh = newGeo:GetCustomProperty("PreviewMesh"):WaitForObject()
	local previewOutline = newGeo:GetCustomProperty("PreviewOutline"):WaitForObject()

	local previewItem = World.SpawnAsset(templateId)
	local storeGraphic = previewItem:FindChildByName("store_graphic")
	if storeGraphic ~= nil then
		storeGraphic.parent = newGeo
		storeGraphic:SetPosition(previewMesh:GetPosition()-Vector3.New(0,0,25))
		storeGraphic:SetRotation(Rotation.New(0, 0, -90))
		storeGraphic:SetScale(Vector3.ONE * 0.5)

		previewMesh.isEnabled = false
		previewOutline.isEnabled = false
	else
		previewMesh.isEnabled = true
		previewOutline.isEnabled = true
		for _, socket in pairs(previewMesh:GetSocketNames()) do
			local deco = previewItem:FindDescendantByName(socket)
			if deco ~= nil then
				deco.parent = nil
				deco:SetWorldScale(previewMesh:GetWorldScale()) --previewMesh:GetWorldScale()
				previewMesh:AttachCoreObject(deco, socket)
			end
		end
	end
	previewItem:Destroy()
end

function RemovePreview()
	for k, v in pairs(previewElements) do
		v:Destroy()
	end
	previewElements = {}
	setPreviewMesh.visibility = Visibility.INHERIT
end

----------------------------------------------------------------------------------------------------------------
-- APPLY/REMOVE COSMETICS
----------------------------------------------------------------------------------------------------------------

function HasCosmetic(storeId)
	return player:GetResource("COSMETIC_" .. storeId) > 0
end

function CosmeticIsEquipped(cosmeticId)
    -- storeID = 11021
    local class = tonumber(cosmeticId:sub(1, 1))
	local team = tonumber(cosmeticId:sub(2, 2))
	local skin = tonumber(cosmeticId:sub(3, 4))
	local bind = tonumber(cosmeticId:sub(5, 5))
    local currentSkin = META_VFX().GetCurrentCosmeticId(Game.GetLocalPlayer(), class, bind, team)
    return skin == currentSkin
end

function RemoveCosmetic(playerId)
	if cosmeticElements[playerId] ~= nil then
		for k, v in pairs(cosmeticElements[playerId]) do
			v:Destroy()
		end
	end
	cosmeticElements[playerId] = nil
end

function ApplyCosmetic(entry)
	if entry == nil then
		ReliableEvents.BroadcastToServer("REQUESTCOSMETIC", nil, nil, true)
		return
	end
	--print("Requesting" .. entry.data.id)
	--print(entry.data.visible)
	ReliableEvents.BroadcastToServer("REQUESTCOSMETIC", entry.data.templateId, entry.data.id, entry.data.visible)
end

function ApplyCosmeticHelper()
	-- Update UI
	for _, v in pairs(StoreUIButtons) do
		UpdateEntryButton(v, false)
	end
end

----------------------------------------------------------------------------------------------------------------
-- BACK PAGE, NEXT PAGE, AND EXIT BUTTON LISTENERS
----------------------------------------------------------------------------------------------------------------

function BackPageClicked()
	if controlsLocked or controlsLockedSecondary then
		return
	end

	storePos = storePos - ITEMS_PER_PAGE
	if storePos > ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) then
		storePos = ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE)
	end
	if storePos < 0 then
		storePos = 0
	end
	PopulateStore(-1)
end

function NextPageClicked()
	if controlsLocked or controlsLockedSecondary then
		return
	end

	storePos = storePos + ITEMS_PER_PAGE
	if storePos > ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE) then
		storePos = ITEMS_PER_PAGE * (#CurrentStoreElements // ITEMS_PER_PAGE)
	end
	if storePos < 0 then
		storePos = 0
	end
	PopulateStore(1)
end

function ExitStoreClicked(button)
	if controlsLocked then
		return
	end
	ClearList(1)
	SelectNothing()
	HideStore()
end

----------------------------------------------------------------------------------------------------------------
-- CLEAR AND POPULATE STORE
----------------------------------------------------------------------------------------------------------------

function ClearList(direction)
	if direction == nil then
		direction = 1
	end
	local startTime = time()

	for k, v in pairs(StoreUIButtons) do
		v.listener:Disconnect()
		v.listener2:Disconnect()
		v.listener3:Disconnect()

		local timeOffset = (5 - v.gridX)

		v.startPos = v.geo:GetPosition()

		v.targetPos = Vector3.New(v.gridX * -100, 0, v.gridY * -100) + Vector3.FORWARD * 1000 * direction + Vector3.UP * -300

		v.startTime = startTime

		local timeOffset = (5 - v.gridX)
		if direction > 0 then
			timeOffset = v.gridX + 1
		end

		v.travelTime = 0.2 + 0.2 * timeOffset + 0.1 * v.gridY
		v.travelTime = v.travelTime * 0.8
		v.deleting = true
	end
	currentlySelected = nil
end

function PopulateStore(direction)
	ClearList(direction)

	SelectNothing()

	propPageBackButton.isEnabled = storePos > 0
	propPageNextButton.isEnabled = (storePos + ITEMS_PER_PAGE) < #CurrentStoreElements

	local startTime = time()
	for k = 1, ITEMS_PER_PAGE do
		local index = k + storePos

		if index > #CurrentStoreElements then
			break
		end
		local v = CurrentStoreElements[index]

		local gridX = (k - 1) % ITEMS_PER_ROW
		local gridY = (k - 1) // ITEMS_PER_ROW

		local target = Vector3.New(gridX * -ITEM_PADDING + 20, 0, gridY * -(ITEM_PADDING + 20) - 35)

		local start = Vector3.New(gridX * -100 + 1000, 0, gridY * -100)

		if not propEnableStoreAnimations then
			start = target
		end

		local newGeo = World.SpawnAsset(propSTORE_EntryGeo, {parent = propStoreGeoHolder, position = start, scale = Vector3.ONE * BUTTON_SCALE})
		local newOverlay = World.SpawnAsset(propSTORE_EntryOverlay, {parent = propButtonHolder})

		local propItemName = newOverlay:GetCustomProperty("ItemName"):WaitForObject()
		local propPrice = newOverlay:GetCustomProperty("Price"):WaitForObject()
		local propButton = newOverlay:GetCustomProperty("Button"):WaitForObject()
		local propBGImage = newOverlay:GetCustomProperty("BGImage"):WaitForObject()
		local propRarityFin = newOverlay:GetCustomProperty("RarityFin"):WaitForObject()
		local propRarityOverlay = newOverlay:GetCustomProperty("PriceOverlay"):WaitForObject()
		local propVIPImage = newOverlay:GetCustomProperty("VIPImage"):WaitForObject()
		local propCurrencySymbol = newOverlay:GetCustomProperty("CurrencySymbol"):WaitForObject()
        local propTeamName = newOverlay:GetCustomProperty("TeamName"):WaitForObject()
        local propFramePanel = newOverlay:GetCustomProperty("FramePanel"):WaitForObject()
        local propPriceFrame = newOverlay:GetCustomProperty("PriceFrame"):WaitForObject()
        local propFrameDefaultColor = newOverlay:GetCustomProperty("FrameDefaultColor")
        local propFrameHoverColor = newOverlay:GetCustomProperty("FrameHoverColor")
		local propClassIcon = newOverlay:GetCustomProperty("ClassIcon"):WaitForObject()
		local propTypeIcon = newOverlay:GetCustomProperty("TypeIcon"):WaitForObject()

        local Frames = propFramePanel:GetChildren()
        table.insert(Frames, propPriceFrame)

		for _, c in pairs(Currencies) do
			if v.currencyName == c.resource then
				local newSymbol = World.SpawnAsset(c.symbol, {parent = propCurrencySymbol})
				break
			end
		end

		local previewMesh = newGeo:GetCustomProperty("PreviewMesh"):WaitForObject()
		local previewMeshOutline = newGeo:GetCustomProperty("PreviewOutline"):WaitForObject()
		local BGMesh = newGeo:GetCustomProperty("BGMesh"):WaitForObject()

		SpawnMiniPreview(v.templateId, newGeo)
		local timeOffset = (5 - gridX)
		if direction > 0 then
			timeOffset = gridX + 1
		end

		local BGMeshColor = newGeo:GetCustomProperty("DefaultColor")
		local BGImageColor = RarityDefs[v.rarity].color --newGeo:GetCustomProperty("DefaultColor")
		propClassIcon:SetImage(v.classIcon)
		propTypeIcon:SetImage(v.typeIcon)

		-- Change stance of preview animated mesh
		if v.class then
			local newStance = ItemAnimationStances[v.class]
			previewMesh.animationStance = newStance
			previewMeshOutline.animationStance = newStance
		end

		local partOfSubscription = false
		for kk, vv in pairs(v.tags) do
			if vv == propSubscriptionName then
				partOfSubscription = true
			end
		end		

		-- Set item name
		propItemName.text = v.name
		if v.teamName == "Orc" then
			propTeamName.text = "Dark Devout"
		else
			propTeamName.text = "Legion of Light"
		end

		if partOfSubscription then
			propPrice.text = propSubscriptionName
		else
			propPrice.text = tostring(v.cost)
		end

		BGMesh:SetColor(BGMeshColor)
		newGeo.visibility = Visibility.FORCE_ON

		local entry = {
			overlay = newOverlay,
			geo = newGeo,
			button = propButton,
			itemName = propItemName,
			vipImage = propVIPImage,
			rarityFin = propRarityFin,
			rarityOverlay = propRarityOverlay,
            price = propPrice,
            priceColor = propPrice:GetColor(), --Color.FromStandardHex("FFD395FF"), --propPrice:GetColor(),
			listener = propButton.clickedEvent:Connect(StoreItemClicked),
			listener2 = propButton.hoveredEvent:Connect(StoreItemHovered),
			listener3 = propButton.unhoveredEvent:Connect(StoreItemUnhovered),
			previewMesh = previewMesh,
			BGMesh = BGMesh,
			BGMeshColor = BGMeshColor,
			BGImage = propBGImage,
			BGImageColor = BGImageColor,
			PartOfSubscription = partOfSubscription,
			data = v,
			-- Stuff for sliding around and being cool.
			startPos = Vector3.New(gridX * -ITEM_PADDING, 0, gridY * -ITEM_PADDING) + Vector3.FORWARD * -1000 * direction +
				Vector3.UP * 300,
			targetPos = target,
			startTime = startTime,
			travelTime = 0.2 + 0.2 * timeOffset + 0.1 * gridY,
			deleting = false,
			gridX = gridX,
            gridY = gridY,
            frames = Frames,
            frameDefaultColor = propFrameDefaultColor,
            frameHoverColor = propFrameHoverColor
		}
		StoreUIButtons[propButton] = entry
		UpdateEntryButton(entry, false)
	end
end
----------------------------------------------------------------------------------------------------------------
-- TICK FUNCTION
----------------------------------------------------------------------------------------------------------------

function Tick()
    --print("Tokens: "..tostring(Game.GetLocalPlayer():GetResource("COSM_TOKEN")))
	UpdateUIPos()
	UpdateCurrencyDisplay()
end

----------------------------------------------------------------------------------------------------------------
-- UPDATE CURRENCY DISPLAY
----------------------------------------------------------------------------------------------------------------

function UpdateCurrencyDisplay()
	for k, v in pairs(Currencies) do
		v.entryText.text = tostring(player:GetResource(k))
	end
end

----------------------------------------------------------------------------------------------------------------
-- UPDATE UI POSITION
----------------------------------------------------------------------------------------------------------------

function UpdateUIPos()
	local screenSize = UI.GetScreenSize()
	local currentTime = time()

	local newScale = (1.6 * UI.GetScreenSize().y) / UI.GetScreenSize().x

	for k, v in pairs(StoreUIButtons) do
		if currentTime < v.startTime + v.travelTime and propEnableStoreAnimations then
			local lerpVal
			if not v.deleting then
				lerpVal = LerpFunc(0, 1, (currentTime - v.startTime) / v.travelTime)
			else
				lerpVal = LerpFunc2(0, 1, (currentTime - v.startTime) / v.travelTime)
			end
			v.geo:SetPosition(Vector3.Lerp(v.startPos, v.targetPos, lerpVal))
			controlsLockedSecondary = true
		else
			v.geo:SetPosition(v.targetPos)
			controlsLockedSecondary = false
		end

		v.overlay.x, v.overlay.y = WorldPosToUIPos(v.geo:GetWorldPosition())

		v.overlay.width = math.floor(screenSize.x * 0.15 * BUTTON_SCALE)
		v.overlay.height = math.floor(v.overlay.width * 1.5)

		v.itemName.fontSize = math.floor(screenSize.x * 0.014 * BUTTON_SCALE * newScale)
		v.price.fontSize = math.floor(screenSize.x * 0.012 * BUTTON_SCALE * newScale)

		if v.deleting and (currentTime >= v.startTime + v.travelTime or not propEnableStoreAnimations) then
			v.overlay:Destroy()
			v.geo:Destroy()
			StoreUIButtons[k] = nil
		end
	end

	local propButtonLabel = nil
	local propButtonLabelShadow = nil

	--[[for k, v in pairs(filterButtonData) do
		v.root.width = math.floor(screenSize.x * 0.08)
		v.root.height = math.floor(screenSize.y * 0.055)

		propButtonLabel = v.root:GetCustomProperty("ButtonLabel"):WaitForObject()
		propButtonLabelShadow = v.root:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
		propButtonLabel.fontSize = math.floor(v.root.width * 0.10)
		propButtonLabelShadow.fontSize = propButtonLabel.fontSize

		v.root.x = v.root.width * v.position
		v.root.y = 0
	end

	for k, v in pairs(typeFilterButtonData) do
		v.root.width = math.floor(screenSize.x * 0.09)
		v.root.height = math.floor(screenSize.y * 0.055)

		propButtonLabel = v.root:GetCustomProperty("ButtonLabel"):WaitForObject()
		propButtonLabelShadow = v.root:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
		propButtonLabel.fontSize = math.floor(v.root.width * 0.10)
		propButtonLabelShadow.fontSize = propButtonLabel.fontSize

		v.root.x = v.root.width * v.position
		v.root.y = 0
	end]]

	propRotateMarkerTopLeft.x = UI.GetScreenSize().x * 0.77
	propRotateMarkerTopLeft.y = UI.GetScreenSize().y * 0.17

	propRotateMarkerBottomRight.x = UI.GetScreenSize().x * 0.92
	propRotateMarkerBottomRight.y = UI.GetScreenSize().y * 0.87

	propUIMarkersAndPreviews:ScaleTo(Vector3.ONE * newScale, 0, true)
end

-- Takes a world position and figures
-- out the x,y on the UI to occupy the
-- same screen space.
function WorldPosToUIPos(worldPos)
	local screenSize = UI.GetScreenSize()
	local screenRatio = screenSize.x / CAMERA_WIDTH

	local cameraPos = propCamera:GetWorldTransform():GetInverse():TransformPosition(worldPos)

	local pos = Vector2.New(cameraPos.y, cameraPos.z)
	return pos.x * screenRatio + screenSize.x / 2, -pos.y * screenRatio + screenSize.y / 2
end

----------------------------------------------------------------------------------------------------------------
-- INITIALIZATION
----------------------------------------------------------------------------------------------------------------

function InitStore()
	if not player then
		player = Game.GetLocalPlayer()
	--print(player.name)
	end

	player.bindingPressedEvent:Connect(OnBindingPressed)

	ShopContents = {}
	for k, v in pairs(propStoreGeoHolder:GetChildren()) do
		v:Destroy()
	end

	local ownedCount = 0

	for _, childGroup in ipairs(propStoreContents:GetChildren()) do
		for k, v in ipairs(childGroup:GetChildren()) do
			local storeInfo = v
			if storeInfo ~= nil then
				local propStoreName = storeInfo:GetCustomProperty("StoreName")
				local propTeamName = storeInfo:GetCustomProperty("Team")
				local propID = storeInfo:GetCustomProperty("ID")
				propID = ID_Converter(propID, v.name)
				local propCost = storeInfo:GetCustomProperty("Cost")
				local propCurrencyName = storeInfo:GetCustomProperty("CurrencyResourceName")
				local propTags = storeInfo:GetCustomProperty("Tags")
				local propTypes = storeInfo:GetCustomProperty("Types")
				local propRarity = storeInfo:GetCustomProperty("Rarity")
				local propZoomView = storeInfo:GetCustomProperty("ZoomView")
				local propPlayerVisibility = storeInfo:GetCustomProperty("PlayerVisibility")
				local propClassIcon = storeInfo:GetCustomProperty("ClassIcon")
				local propTypeIcon = storeInfo:GetCustomProperty("TypeIcon")
				local tempId = storeInfo:GetCustomProperty("MUID")
				local tempMuid = StringSplit(tempId, ":")
				local muid = tempMuid[1]

				local tagList = {}
				--print("tags for " .. propID)
				for tag in string.gmatch(propTags, "[^%s]+") do
					tagList[tag] = tag
					--print("[" .. tag .. "]")
				end

				local typeList = {}
				--print("types for " .. propID)
				for type in string.gmatch(propTypes, "[^%s]+") do
					typeList[type] = type
					--print("[" .. type .. "]")
				end

				if propCost == nil then
					propCost = 25
				end
				if propStoreDesc == nil then
					propStoreDesc = ""
				end
				if propStoreName == nil then
					propStoreName = v.name
				end

				local entry = {
					name = propStoreName,
					teamName = propTeamName,
					id = propID,
					cost = propCost,
					currencyName = propCurrencyName,
					templateId = muid,
					tags = tagList,
					class = propTags,
					rarity = propRarity,
					types = typeList,
					visible = propPlayerVisibility,
					zoom = propZoomView,
					classIcon = propClassIcon,
					typeIcon = propTypeIcon
				}

				--[[if ownedCount < 5 then
					OwnedCosmetics[propID] = true
					ownedCount = ownedCount + 1
				end]]

				table.insert(StoreElements, entry)
				table.insert(CurrentStoreElements, entry)
			end
		end
	end

	Currencies = {}

	for k, v in pairs(propStoreCurrencies:GetChildren()) do
		local propCurrencyName = v:GetCustomProperty("CurrencyName")
		local propResourceName = v:GetCustomProperty("CurrencyResourceName")
		local propCurrencySymbol = v:GetCustomProperty("CurrencySymbol")
		local propStoreUIPlacementOrder = v:GetCustomProperty("StoreUIPlacementOrder")

		local newCurrencyEntry =
			World.SpawnAsset(
			propSTORE_CurrencyEntry,
			{
				parent = propCurrencyDisplay
			}
		)
		newCurrencyEntry.x = 0
		newCurrencyEntry.y = newCurrencyEntry.height * propStoreUIPlacementOrder

		local entryText = newCurrencyEntry:FindChildByName("CurrencyAmountText")
		local symbolLocation = newCurrencyEntry:FindChildByName("CurrencySymbol")

		local newSymbol =
			World.SpawnAsset(
			propCurrencySymbol,
			{
				parent = symbolLocation
			}
		)

		newSymbol.x = 0
		newSymbol.y = 0

		Currencies[propCurrencyName] = {
			resource = propResourceName,
			symbol = propCurrencySymbol,
			entryText = entryText
		}
	end

	TagDefs = {}
	TagList = {}

	if propTagDefinitions ~= nil then
		for k, v in pairs(propTagDefinitions:GetChildren()) do
			local propDisplayName = v:GetCustomProperty("DisplayName")
			if propDisplayName == "" then
				propDisplayName = v.name
			end
			local propTagColor = v:GetCustomProperty("TagColor")
			local propNumber = v:GetCustomProperty("Number")
			local propIcon = v:GetCustomProperty("Icon")

			TagDefs[v.name] = {
				name = propDisplayName,
				color = propTagColor,
				number = propNumber, 
				icon = propIcon
			}
			table.insert(TagList, v.name)
		end
	end

	RarityDefs = {}
	if propRarityDefinitions ~= nil then
		for k, v in pairs(propRarityDefinitions:GetChildren()) do
			local propDisplayName = v:GetCustomProperty("DisplayName")
			if propDisplayName == "" then
				propDisplayName = v.name
			end
			local propTagColor = v:GetCustomProperty("TagColor")
			local propNumber = v:GetCustomProperty("Number")
			RarityDefs[v.name] = {
				name = propDisplayName,
				color = propTagColor,
				number = propNumber
			}
		end
	end

	TypeDefs = {}
	TypeList = {}
	OwnerShipDefs = {}

	if propTypeDefinitions ~= nil then
		for k, v in ipairs(propTypeDefinitions:GetChildren()) do
			local propDisplayName = v:GetCustomProperty("DisplayName")
			if propDisplayName == "" then
				propDisplayName = v.name
			end
			local propTagColor = v:GetCustomProperty("TypeColor")
			local propNumber = v:GetCustomProperty("Number")
			TypeDefs[v.name] = {
				name = propDisplayName,
				color = propTagColor,
				number = propNumber
			}
			table.insert(TypeList, v.name)
		end
	end

	SelectNothing()

	local count = -1

	if propEnableFilterByType then
		for k, v in ipairs(TypeList) do
			if v:sub(1, 1) ~= "_" then
				SpawnTypeFilterButton(TypeDefs[v].name, "Type", TypeDefs[v].color, TypeDefs[v].number)
			end
		end
		propTypeFilterListHolder.visibility = Visibility.INHERIT
	else
		propTypeFilterListHolder.visibility = Visibility.FORCE_OFF
	end

	-- Spawn Ownership filter buttons
	SpawnTypeFilterButton("Shop", "Ownership", Color.FromStandardHex("0082A1CC"), 1)
	SpawnTypeFilterButton("Purchased", "Ownership", Color.FromStandardHex("0082A1CC"), 2)

	if propEnableFilterByTag then
		--[[if propAllowSubscriptionPurchase then
			SpawnFilterButton(
				propSubscriptionName,
				propSubscriptionName,
				propSubscriptionColor,
				2,
				propSTORE_FilterListEntry_Bottom
			)
			count = 2
		else
			count = 1
		end]]

		--[[for k, v in ipairs(TagList) do
			if v:sub(1, 1) ~= "_" then
				SpawnFilterButton(TagDefs[v].name, v, TagDefs[v].color, TagDefs[v].number-1, propSTORE_FilterListEntry_Bottom)
			end
		end]]

		SpawnCollapsibleFilterButton("CLASS", 2, TagDefs, OnClassFilterButtonSelected)

		--propFilterListHolder.visibility = Visibility.INHERIT #FIXME
	else
		propFilterListHolder.visibility = Visibility.FORCE_OFF
	end

	SpawnCollapsibleFilterButton("RARITY", 3, RarityDefs, OnRarityFilterButtonSelected)

	--print("Requesting other player costume data")
	ReliableEvents.BroadcastToServer("REQUEST_OTHER_COSMETICS")
end

----------------------------------------------------------------------------------------------------------------
-- FILTER CLASS FUNCTIONS
----------------------------------------------------------------------------------------------------------------

--[[function SpawnFilterButton(displayName, tag, color, position, template, type)
	local newFilterButton =
		World.SpawnAsset(
		template,
		{
			parent = propFilterListHolder
		}
	)

	newFilterButton.x = (newFilterButton.width * position) + 5	
	newFilterButton.y = 0

	local propBGImage = newFilterButton:GetCustomProperty("BGImage"):WaitForObject()
	local propButtonLabel = newFilterButton:GetCustomProperty("ButtonLabel"):WaitForObject()
	local propButtonLabelShadow = newFilterButton:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
	local propButton = newFilterButton:GetCustomProperty("Button"):WaitForObject()
	local propFrameImage = newFilterButton:GetCustomProperty("FrameImage"):WaitForObject()
	local propFrameImage2 = newFilterButton:GetCustomProperty("FrameImage2"):WaitForObject()
	local propRarity = newFilterButton:GetCustomProperty("RarityImage"):WaitForObject() or nil
	local propRaritySelected = newFilterButton:GetCustomProperty("RarityImageSelected"):WaitForObject() or nil

	propFrameImage2.visibility = Visibility.FORCE_OFF

	local frameColor = propFrameImage:GetColor()

	if color then
		--[[propBGImage:SetColor(color)
		if (propRarity) then
			local rarityColor = color
			rarityColor.a = 0.6
			propRarity:SetColor(rarityColor)
			rarityColor.a = 1
			if (propRaritySelected) then
				propRaritySelected:SetColor(rarityColor)
				propButtonLabel:SetColor(color)
			end
		end]
	else
		color = propBGImage:GetColor()
	end

	propButtonLabel.text = string.upper(displayName)
	propButtonLabelShadow.text = string.upper(displayName)
	filterButtonData[propButton] = {
		listener = propButton.clickedEvent:Connect(OnFilterButtonSelected),
		root = newFilterButton,
		tag = tag,
		color = color,
		frameColor = frameColor,
		position = position
	}
end]]

function SpawnCollapsibleFilterButton(displayName, position, defList, clickFunction, color)
	local newCollapsibleMenu = World.SpawnAsset(propSTORE_CollapsibleFilterButtons, {parent = propFilterListHolder})
	
	local TopPanel = newCollapsibleMenu:GetCustomProperty("TopPanel"):WaitForObject()
		local ListPanel = TopPanel:GetCustomProperty("ListPanel"):WaitForObject()
		local TopFrame = TopPanel:GetCustomProperty("Frame"):WaitForObject()
	local MainButtonPanel = newCollapsibleMenu:GetCustomProperty("MainButtonPanel"):WaitForObject()
		local Background = MainButtonPanel:GetCustomProperty("Background"):WaitForObject()
		local SelectedPanel = MainButtonPanel:GetCustomProperty("SelectedPanel"):WaitForObject()
		local Title = MainButtonPanel:GetCustomProperty("Title"):WaitForObject()
	local MainButton = newCollapsibleMenu:GetCustomProperty("MainButton"):WaitForObject()
	local CollapsibleButtonTemplate = newCollapsibleMenu:GetCustomProperty("CollapsibleButtonTemplate")

	newCollapsibleMenu.x = (newCollapsibleMenu.width * position)
	newCollapsibleMenu.y = 0

	Title.text = displayName
	Title:GetChildren()[1].text = displayName

	if color then
		Background:SetColor(color)
	end

	for _, data in pairs(defList) do
		local newFilterPanel = World.SpawnAsset(CollapsibleButtonTemplate, {parent = ListPanel})

		local propButton = newFilterPanel:GetCustomProperty("Button"):WaitForObject()
		local propIcon = newFilterPanel:GetCustomProperty("Icon"):WaitForObject()
		local propTitle = newFilterPanel:GetCustomProperty("Title"):WaitForObject()
		local position = data.number-1
		
		newFilterPanel.x = 0
		newFilterPanel.y = (-newFilterPanel.height * position) + (4 * position) 
		propTitle.text = data.name

		if data.icon then
			propIcon:SetImage(data.icon)
			propIcon:GetChildren()[1]:SetImage(data.icon)
		else
			propIcon.visibility = Visibility.FORCE_OFF
			propTitle.anchor = UIPivot.MIDDLE_CENTER
			propTitle.dock = UIPivot.MIDDLE_CENTER
			propTitle.x = 0
			propTitle.y = 0
			propTitle.justification = TextJustify.CENTER
		end

		filterButtonData[propButton] = {
			listener = propButton.clickedEvent:Connect(clickFunction),
			root = newFilterPanel,
			tag = data.name,
			color = propButton:GetButtonColor(),
			clickedColor = propButton:GetPressedColor(),
			selectedPanel = SelectedPanel,
			position = position
		}
	end
end

function OnClassFilterButtonSelected(button)
	if controlsLocked or controlsLockedSecondary then
		return
	end

	local buttonData = filterButtonData[button]
	local tag = buttonData.tag

	RemovePreview()

	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
	end

	button:SetButtonColor(buttonData.clickedColor)
	buttonData.selectedPanel.visibility = Visibility.INHERIT

	if currentTag.tag == tag then -- if the current active filter is this button, reset filter and highlight color
		currentTag = {tag = nil}
		button:SetButtonColor(buttonData.color)
		buttonData.selectedPanel.visibility = Visibility.FORCE_OFF
        FilterStoreItems()
		return
	elseif currentTag.tag ~= nil then -- if the current active filter is not this button, reset highlight color
		local currentButton = currentTag.root:GetCustomProperty("Button"):WaitForObject()
		local currentData = filterButtonData[currentButton]
		currentButton:SetButtonColor(currentData.color)
	end

	currentTag = buttonData

	-- Clear and repopulate store with filtered items
    FilterStoreItems()
end

function OnRarityFilterButtonSelected(button)
	if controlsLocked or controlsLockedSecondary then
		return
	end

	local buttonData = filterButtonData[button]
	local tag = buttonData.tag

	RemovePreview()

	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
	end

	button:SetButtonColor(buttonData.clickedColor)
	buttonData.selectedPanel.visibility = Visibility.INHERIT

	if currentRarity.tag == tag then -- if the current active filter is this button, reset filter and highlight color
		currentRarity = {tag = nil}
		button:SetButtonColor(buttonData.color)
		buttonData.selectedPanel.visibility = Visibility.FORCE_OFF
        FilterStoreItems()
		return
	elseif currentRarity.tag ~= nil then -- if the current active filter is not this button, reset highlight color
		local currentButton = currentRarity.root:GetCustomProperty("Button"):WaitForObject()
		local currentData = filterButtonData[currentButton]
		currentButton:SetButtonColor(currentData.color)
	end

	currentRarity = buttonData

	-- Clear and repopulate store with filtered items
    FilterStoreItems()
end

--[[function OnFilterButtonSelected(button) 
	if controlsLocked or controlsLockedSecondary then
		return
	end

	local buttonData = filterButtonData[button]
	local tag = buttonData.tag

    local propFrameImage2 = buttonData.root:GetCustomProperty("FrameImage2"):WaitForObject()
    --local propFrameImage = buttonData.root:GetCustomProperty("FrameImage"):WaitForObject()
	--local propBGImage = buttonData.root:GetCustomProperty("BGImage"):WaitForObject()

	RemovePreview()

	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
	end

	propFrameImage2.visibility = Visibility.INHERIT

	if currentTag.tag == tag then -- if the current active filter is this button, reset filter and highlight color
		currentTag = {tag = nil}
        FilterStoreItems()
		propFrameImage2.visibility = Visibility.FORCE_OFF
		return
	elseif currentTag.tag ~= nil then -- if the current active filter is not this button, reset highlight color
		local propFrameImage2Other = currentTag.root:GetCustomProperty("FrameImage2"):WaitForObject()
		propFrameImage2Other.visibility = Visibility.FORCE_OFF
	end

	currentTag = buttonData

	-- Clear and repopulate store with filtered items
    FilterStoreItems()
end]]

----------------------------------------------------------------------------------------------------------------
-- FILTER TYPE FUNCTIONS
----------------------------------------------------------------------------------------------------------------

-- Used for both Type and Ownership
function SpawnTypeFilterButton(displayName, type, color, position)
	local newFilterButton 
	if type == "Type" then
		newFilterButton = World.SpawnAsset(propSTORE_FilterListEntry_Bottom, {parent = propFilterListHolder})
	else
		newFilterButton = World.SpawnAsset(propSTORE_FilterListEntry, {parent = propTypeFilterListHolder})
	end

	newFilterButton.y = 0

	local propBGImage = newFilterButton:GetCustomProperty("BGImage"):WaitForObject()
	local propButtonLabel = newFilterButton:GetCustomProperty("ButtonLabel"):WaitForObject()
	local propButtonLabelShadow = newFilterButton:GetCustomProperty("ButtonLabelShadow"):WaitForObject()
	local propButton = newFilterButton:GetCustomProperty("Button"):WaitForObject()
	local propFrameImage = newFilterButton:GetCustomProperty("FrameImage"):WaitForObject()
	local propFrameImage2 = newFilterButton:GetCustomProperty("FrameImage2"):WaitForObject()

	propFrameImage2.visibility = Visibility.FORCE_OFF

	local frameColor = propFrameImage:GetColor()

	if color then
		propBGImage:SetColor(color)
	else
		color = propBGImage:GetColor()
	end

	local buttonListener 
	if type == "Type" then
		buttonListener = propButton.clickedEvent:Connect(OnTypeFilterButtonSelected)
	else
		buttonListener = propButton.clickedEvent:Connect(OnOwnershipFilterButtonSelected)
		
	end

	newFilterButton.x = (newFilterButton.width * (position-1)) --+ 30

	propButtonLabel.text = string.upper(displayName)
	propButtonLabelShadow.text = string.upper(displayName)
	typeFilterButtonData[propButton] = {
		listener = buttonListener,
		root = newFilterButton,
		type = displayName,
		color = color,
		frameColor = frameColor,
		position = position
	}
end

function OnTypeFilterButtonSelected(button)
	if controlsLocked or controlsLockedSecondary then
		return
	end

	local buttonData = typeFilterButtonData[button]
	local type = buttonData.type

    local propFrameImage2 = buttonData.root:GetCustomProperty("FrameImage2"):WaitForObject()
	--local propFrameImage = buttonData.root:GetCustomProperty("FrameImage"):WaitForObject()
	--local propBGImage = buttonData.root:GetCustomProperty("BGImage"):WaitForObject()

	RemovePreview()
	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
	end

	-- highlight button while filter is active
	propFrameImage2.visibility = Visibility.INHERIT
	
	if currentType.type == type then -- if the current active filter is this button, reset filter and highlight color
        currentType = {type = nil}
        FilterStoreItems()
		propFrameImage2.visibility = Visibility.FORCE_OFF
		return
	elseif currentType.type ~= nil then -- if the current active filter is not this button, reset highlight color
		local propFrameImage2Other = currentType.root:GetCustomProperty("FrameImage2"):WaitForObject()
		propFrameImage2Other.visibility = Visibility.FORCE_OFF
	end

	currentType = buttonData

	-- Clear and repopulate store with filtered items
    FilterStoreItems()
end

function OnOwnershipFilterButtonSelected(button)
	if controlsLocked or controlsLockedSecondary then
		return
	end

	local buttonData = typeFilterButtonData[button]
	local type = buttonData.type

    local propFrameImage2 = buttonData.root:GetCustomProperty("FrameImage2"):WaitForObject()
	--local propFrameImage = buttonData.root:GetCustomProperty("FrameImage"):WaitForObject()
	--local propBGImage = buttonData.root:GetCustomProperty("BGImage"):WaitForObject()

	RemovePreview()
	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
	end

	-- highlight button while filter is active
	propFrameImage2.visibility = Visibility.INHERIT
	
	if currentOwnership.type == type then -- if the current active filter is this button, reset filter and highlight color
		currentOwnership = {type = nil}
        FilterStoreItems()
		propFrameImage2.visibility = Visibility.FORCE_OFF
		return
	elseif currentOwnership.type ~= nil then -- if the current active filter is not this button, reset highlight color
		local propFrameImage2Other = currentOwnership.root:GetCustomProperty("FrameImage2"):WaitForObject()
		propFrameImage2Other.visibility = Visibility.FORCE_OFF
	end

	currentOwnership = buttonData

	-- Clear and repopulate store with filtered items
    FilterStoreItems()
end

function FilterStoreItems()
    CurrentStoreElements = {}
    local filterFunctions = {}

    -- Add tag filter | Tank, Hunter, Mage, Assassin, Healer
    if currentTag.tag then
        --print("Adding class filter")
        table.insert(filterFunctions, function (thisItem)
            if thisItem.tags[currentTag.tag] then
                return true
            else
                return false
            end
        end)
    end

	-- Add rarity filter | Uncommon, Common, Rare, Epic, Legendary
    if currentRarity.tag then
        table.insert(filterFunctions, function (thisItem)
			if thisItem.rarity == currentRarity.tag then
                return true
            else
                return false
            end
        end)
    end

    -- Add type filter | Ability or Costume
    if currentType.type then
        --print("Adding type filter")
        table.insert(filterFunctions, function (thisItem)
            if thisItem.types[currentType.type] then
                return true
            else
                return false
            end
        end)
    end

    -- Add ownership filter | Shop or Purchased
    if currentOwnership.type then
        --print("Adding ownership filter")
        table.insert(filterFunctions, function (thisItem)
            local owned = HasCosmetic(thisItem.id)
            if (currentOwnership.type == "Purchased" and owned) or (currentOwnership.type == "Shop" and not owned) then
                return true
            else
                return false
            end
        end)
    end

    -- Determine which items should appear in the store
    for _, item in ipairs(StoreElements) do
        local addItem = false
        
        -- If there are filters applied then do filtering
        if #filterFunctions ~= 0 then
            for _, filter in ipairs(filterFunctions) do
                addItem = filter(item)
                if not addItem then break end
            end
        else -- otherwise just add all items
            addItem = true
        end

        if addItem then
            table.insert(CurrentStoreElements, item)
        end
    end

    -- Repopulate store with filtered items
	storePos = 0
	PopulateStore(-1)
end

function ClearFilter()
	CurrentStoreElements = {}
	for k, v in ipairs(StoreElements) do
		table.insert(CurrentStoreElements, v)
	end
	storePos = 0
	PopulateStore(-1)
end

----------------------------------------------------------------------------------------------------------------
-- PREVIEW ROTATE
----------------------------------------------------------------------------------------------------------------

function RotateTask()
	setPreviewMesh:RotateTo(
		Rotation.New(0, 0, ((prevCursorPosition.x - UI.GetCursorPosition().x) * 0.7 % 360) + previousZRotation),
		0.1,
		true
	)
end

function OnRotateButtonPressed(player, binding)
	if binding ~= "ability_primary" then
		return
	end

	--print(UI.GetCursorPosition().x)
	--print(UI.GetCursorPosition().y)

	if UI.GetCursorPosition().x < propRotateMarkerTopLeft.x or UI.GetCursorPosition().x > propRotateMarkerBottomRight.x then
		return
	end
	if UI.GetCursorPosition().y < propRotateMarkerTopLeft.y or UI.GetCursorPosition().y > propRotateMarkerBottomRight.y then
		return
	end

	prevCursorPosition = UI.GetCursorPosition()
	previousZRotation = setPreviewMesh:GetRotation().z

	clickTime = time()

	if not rotatePreviewTask then
		rotatePreviewTask = Task.Spawn(RotateTask)
		rotatePreviewTask.repeatCount = -1
		rotatePreviewTask.repeatInterval = 0.1
	end
end

function OnRotateButtonReleased(player, binding)
	if binding ~= "ability_primary" then
		return
	end

	if rotatePreviewTask then
		rotatePreviewTask:Cancel()
		rotatePreviewTask = nil
	end

	if UI.GetCursorPosition().x > propRotateMarkerTopLeft.x and UI.GetCursorPosition().x < propRotateMarkerBottomRight.x then
		if UI.GetCursorPosition().y > propRotateMarkerTopLeft.y and UI.GetCursorPosition().y < propRotateMarkerBottomRight.y then
			clickTime = time() - clickTime
			if clickTime < 0.2 then
				OnClickZoom()
			end
		end
	end
end

----------------------------------------------------------------------------------------------------------------
-- ZOOM
----------------------------------------------------------------------------------------------------------------

function OnClickZoom()
	if zoomToggle then
		setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)

		zoomToggle = false

		return
	end

	if currentZoom == nil then
		setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	elseif currentZoom == "Hat" then
		setPreviewMesh:MoveTo(propHatZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(3, 3, 3), 0.5, true)
	elseif currentZoom == "Head" then
		setPreviewMesh:MoveTo(propHeadZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(3, 3, 3), 0.5, true)
	elseif currentZoom == "UpperBody" then
		setPreviewMesh:MoveTo(propUpperZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(2.3, 2.3, 2.3), 0.5, true)
	elseif currentZoom == "LowerBody" then
		setPreviewMesh:MoveTo(propLowerZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(1.6), 0.5, true)
	elseif currentZoom == "Feet" then
		setPreviewMesh:MoveTo(propFeetZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(2.3), 0.5, true)
	else
		setPreviewMesh:MoveTo(propDefaultZoomMarker:GetPosition(), 0.5, true)
		setPreviewMesh:ScaleTo(Vector3.New(1, 1, 1), 0.5, true)
	end

	zoomToggle = true
end

----------------------------------------------------------------------------------------------------------------
-- MANNEQUIN GENDER SWAP BUTTON LISTENER
----------------------------------------------------------------------------------------------------------------

function SwapMannequin(button)
	--print("Swapping")

	local oldSetMesh = setPreviewMesh
	local femaleIcon = propSwapText:GetCustomProperty("Female"):WaitForObject()
	local maleIcon = propSwapText:GetCustomProperty("Male"):WaitForObject()

	if propSwapText.text == "FEMALE" then
		propPreviewMesh2.visibility = propPreviewMesh.visibility
		propPreviewMesh.visibility = Visibility.FORCE_OFF

		setPreviewMesh = propPreviewMesh2

		propSwapText.text = "MALE"

		if (femaleIcon:IsVisibleInHierarchy()) then
			femaleIcon.visibility = Visibility.FORCE_OFF
		end

		if (not maleIcon:IsVisibleInHierarchy()) then
			maleIcon.visibility = Visibility.FORCE_ON
		end
	else
		propPreviewMesh.visibility = propPreviewMesh2.visibility
		propPreviewMesh2.visibility = Visibility.FORCE_OFF

		setPreviewMesh = propPreviewMesh

		propSwapText.text = "FEMALE"

		if (not femaleIcon:IsVisibleInHierarchy()) then
			femaleIcon.visibility = Visibility.FORCE_ON
		end

		if (maleIcon:IsVisibleInHierarchy()) then
			maleIcon.visibility = Visibility.FORCE_OFF
		end
	end

	setPreviewMesh:SetTransform(oldSetMesh:GetTransform())

	if currentlyEquipped ~= nil then
		SpawnPreview(currentlyEquipped, setPreviewMesh, equippedVisibility)
		currentZoom = equippedZoom
	elseif currentlySelected ~= nil then
		SpawnPreview(currentlySelected.data.templateId, setPreviewMesh, currentlySelected.data.visible)
		currentZoom = currentlySelected.data.zoom
	end

	if setPreviewMesh:GetPosition() ~= propDefaultZoomMarker:GetPosition() then
		zoomToggle = true
	end
end

function OnBindingPressed(player, binding)
	if binding == "ability_extra_29" then
		if player:GetOverrideCamera() == propCamera then
			HideStore()
		else
			store.ShowStore(player)
		end
	end
end

----------------------------------------------------------------------------------------------------------------
-- COSMETIC CLEANUP ON PLAYER LEFT EVENT
----------------------------------------------------------------------------------------------------------------

function OnPlayerLeft(leftPlayer)
	RemoveCosmetic(leftPlayer.id)
end

----------------------------------------------------------------------------------------------------------------
-- LISTENERS
----------------------------------------------------------------------------------------------------------------

propBackButton.clickedEvent:Connect(ExitStoreClicked)

Events.Connect("SHOWSTORE_CLIENT", ShowStore_ClientHelper)
Events.Connect("HIDESTORE_CLIENT", HideStore_ClientHelper)
Events.Connect("APPLYCOSMETIC", ApplyCosmeticHelper)
Events.Connect("BUYCOSMETIC_RESPONSE", BuyCosmeticResponse)

uiBackButton.clickedEvent:Connect(BackPageClicked)
uiNextButton.clickedEvent:Connect(NextPageClicked)
propSwapMannequin.clickedEvent:Connect(SwapMannequin)
PurchaseButton.clickedEvent:Connect(PurchaseButtonClicked)

Game.playerLeftEvent:Connect(OnPlayerLeft)

InitStore()

checkPerks = Task.Spawn(PerksCheckTask)
checkPerks.repeatCount = -1
