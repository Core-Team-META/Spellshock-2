-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local SHARD_COSTS = require(script:GetCustomProperty("AbilityUpgradeCosts"))
local ABGS = require(script:GetCustomProperty("ABGS"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local UTIL = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local CONSUMABLES_COSTS = require(script:GetCustomProperty("ConsumablesUpgradeCost_Data"))

local MenuData = script:GetCustomProperty("MenuData"):WaitForObject()
local LeftPanel = script:GetCustomProperty("LeftPanel"):WaitForObject()
local RightPanel = script:GetCustomProperty("RightPanel"):WaitForObject()
local ConfirmChoicePanel = script:GetCustomProperty("ConfirmChoicePanel"):WaitForObject()
local Audio = script:GetCustomProperty("Audio"):WaitForObject()
local ClassSelectionCanvas = script.parent
local GlobalStatsButton = script:GetCustomProperty("GlobalStatsButton"):WaitForObject()

local OrcClassSelection = script:GetCustomProperty("OrcClassSelection"):WaitForObject()
local ElfClassSelection = script:GetCustomProperty("ElfClassSelection"):WaitForObject()

local LeftPanel_StartPosition = LeftPanel:GetCustomProperty("StartPosition")
local LeftPanel_Y_Offset = LeftPanel:GetCustomProperty("Y_Offset")
local LeftPanel_IdlePanel = LeftPanel:GetCustomProperty("IdlePanel"):WaitForObject()
local LeftPanel_HoverPanel = LeftPanel:GetCustomProperty("HoverPanel"):WaitForObject()

local RightPanel_Icon = RightPanel:GetCustomProperty("Icon"):WaitForObject()
local RightPanel_ClassName = RightPanel:GetCustomProperty("ClassName"):WaitForObject()
local RightPanel_AbilitiesPanel = RightPanel:GetCustomProperty("AbilitiesPanel"):WaitForObject()
local RightPanel_AbilityButtons = RightPanel:GetCustomProperty("AbilityButtons"):WaitForObject()
local RightPanel_ClassDescriptionPanel = RightPanel:GetCustomProperty("ClassDescriptionPanel"):WaitForObject()
local RightPanel_AbilityOverviewPanel = RightPanel:GetCustomProperty("AbilityOverviewPanel"):WaitForObject()
local RightPanel_GlobalStats = RightPanel:GetCustomProperty("GlobalStats"):WaitForObject()
local RightPanel_AbilitiesLabel = RightPanel:GetCustomProperty("AbilitiesLabel"):WaitForObject()
local RightPanel_ClassLevelPanel = RightPanel:GetCustomProperty("ClassLevelPanel"):WaitForObject()

local RightPanel_UpgradeButtonPanel =
	RightPanel_AbilityOverviewPanel:GetCustomProperty("UpgradeButtonPanel"):WaitForObject()
local RightPanel_UpgradeButton = RightPanel_UpgradeButtonPanel:GetCustomProperty("UpgradeButton"):WaitForObject()
local RightPanel_AbilityStatsPanel =
	RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityStatsPanel"):WaitForObject()

local ConfirmChoiceSpinner = ConfirmChoicePanel:GetCustomProperty("Spinner"):WaitForObject()
local ConfirmChoiceButton = ConfirmChoicePanel:GetCustomProperty("ConfirmButton"):WaitForObject()

local Orc_AnimatedMesh = OrcClassSelection:GetCustomProperty("AnimatedMesh"):WaitForObject()
local Orc_Camera = OrcClassSelection:GetCustomProperty("Camera"):WaitForObject()
local Elf_AnimatedMesh = ElfClassSelection:GetCustomProperty("AnimatedMesh"):WaitForObject()
local Elf_Camera = ElfClassSelection:GetCustomProperty("Camera"):WaitForObject()

local Audio_ClassConfirmed = Audio:GetCustomProperty("Audio_ClassConfirmed"):WaitForObject()
local Audio_ClassConfirmed_2 = Audio:GetCustomProperty("Audio_ClassConfirmed_2"):WaitForObject()
local Audio_ClassConfirmed_3 = Audio:GetCustomProperty("Audio_ClassConfirmed_3"):WaitForObject()
local Audio_ClassHover = Audio:GetCustomProperty("Audio_ClassHover"):WaitForObject()
local Audio_ClassSelected = Audio:GetCustomProperty("Audio_ClassSelected"):WaitForObject()
local Audio_AbilityHover = Audio:GetCustomProperty("Audio_AbilityHover"):WaitForObject()
local Audio_AbilitySelect = Audio:GetCustomProperty("Audio_AbilitySelect"):WaitForObject()

local function META_AP()
	while not _G["Meta.Ability.Progression"] do
		Task.Wait()
	end
	return _G["Meta.Ability.Progression"]
end

local function META_CP()
	return _G["Class.Progression"]
end

local function META_Consumables()
	return _G["Consumables"]
end

while not _G.CurrentMenu do
	Task.Wait()
end

local HelperClassButtonTemplate = script:GetCustomProperty("Helper_Class_Button")
local HelperAbilityModTemplate = script:GetCustomProperty("Helper_AbilityModPanel")
local Helper_LifeTimeStatLine = script:GetCustomProperty("Helper_LifeTimeStatLine")

local UpgradeVFX = script:GetCustomProperty("UpgradeVFX")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local CurrentClassButton = nil
local CurrentAbilityButton = nil
local spamPrevent = nil
local ResourceChangedEventListener = nil
local LevelResourceName = nil
local isUpgrading = false
local ResourceListener = nil
local ClassButtons = {}

ClassSelectionCanvas.visibility = Visibility.FORCE_OFF

function OnMenuChanged(oldMenu, newMenu)
	if newMenu == _G.MENU_TABLE["ClassSelection"] or newMenu == _G.MENU_TABLE["ClassAbilities"] then -- show
		Task.Wait()
		if not Object.IsValid(LOCAL_PLAYER) then
			return
		end

		if newMenu == _G.MENU_TABLE["ClassSelection"] then
			if LOCAL_PLAYER.team == 1 then
				LOCAL_PLAYER:SetOverrideCamera(Orc_Camera)
			else
				LOCAL_PLAYER:SetOverrideCamera(Elf_Camera)
			end

			for _, child in ipairs(ClassSelectionCanvas:GetChildren()) do
				child.visibility = Visibility.INHERIT
			end
		else
			for _, child in ipairs(ClassSelectionCanvas:GetChildren()) do
				if child.name == "Right Panel" then
					child.visibility = Visibility.INHERIT
				else
					child.visibility = Visibility.FORCE_OFF
				end
			end
		end

		local currentClass = LOCAL_PLAYER:GetResource("CLASS_MAP")
		local newButton
		for _, classButton in ipairs(ClassButtons) do
			local data = classButton.clientUserData.dataTable
			if META_AP()[data.ClassID] == currentClass then
				newButton = classButton
			end
			classButton.clientUserData.level.text = tostring(META_CP().GetClassLevel(LOCAL_PLAYER, META_AP()[data.ClassID]))
		end

		OnClassClicked(newButton)
		ClassSelectionCanvas.visibility = Visibility.INHERIT
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	elseif oldMenu == _G.MENU_TABLE["ClassSelection"] or oldMenu == _G.MENU_TABLE["ClassAbilities"] then -- hide
		--print(">> Hiding Class Selection Menu")
		ClassSelectionCanvas.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)

		if oldMenu == _G.MENU_TABLE["ClassSelection"] then
			LOCAL_PLAYER:ClearOverrideCamera()
		end

		if ResourceChangedEventListener then
			ResourceChangedEventListener:Disconnect()
			ResourceChangedEventListener = nil
		end
		isUpgrading = false
	end
end

function EquipCostumeToAnimatedMesh(AnimMesh, CostumeTemplate, Stance, Animation)
	-- Hide animated mesh while changes are made
	AnimMesh.visibility = Visibility.FORCE_OFF

	-- Remove previous costume
	if AnimMesh.clientUserData.costume then
		for _, attachment in ipairs(AnimMesh.clientUserData.costume) do
			attachment:Destroy()
		end
	end

	-- Equip new costume
	local attachmentTable = {}
	local newCostume = World.SpawnAsset(CostumeTemplate)
	for _, attachment in ipairs(newCostume:GetChildren()) do
		AnimMesh:AttachCoreObject(attachment, attachment.name)
		table.insert(attachmentTable, attachment)
	end
	AnimMesh.clientUserData.costume = attachmentTable
	newCostume:Destroy()

	-- Show animated mesh
	AnimMesh.visibility = Visibility.INHERIT

	-- Set stance and play animation
	AnimMesh.animationStance = Stance
	AnimMesh:PlayAnimation(Animation, {playbackRate = 0.6})
end

function GetLifetimePanel(parentPanel, index)
	local children = parentPanel:GetChildren()
	if index > #children then
		return World.SpawnAsset(Helper_LifeTimeStatLine, {parent = parentPanel})
	else
		return children[index]
	end
end

function OnGlobalStatsClicked(thisButton)
	-- return CurrentClassButton to idle state
	if CurrentClassButton then
		CurrentClassButton.clientUserData.panel.parent = LeftPanel_IdlePanel
		CurrentClassButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility =
			Visibility.FORCE_OFF
	--CurrentClassButton = nil
	end

	-- return CurrentAbilityButton to idle state
	if CurrentAbilityButton then
		local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ConfirmIcon.visibility = Visibility.FORCE_OFF
		ConfirmIcon:SetColor(Color.New(1, 1, 1, 0.5))
		CurrentAbilityButton = nil -- reset to nil
	end

	-- Update Class Name text
	RightPanel_ClassName.text = "Global Stats"
	RightPanel_ClassName:GetChildren()[1].text = RightPanel_ClassName.text

	-- Update Ability Name Text
	local AbilityName = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityName"):WaitForObject()
	AbilityName.text = "Overview"
	AbilityName:GetChildren()[1].text = "Overview"

	-- Toggle visibility
	RightPanel_GlobalStats.visibility = Visibility.INHERIT
	RightPanel_ClassDescriptionPanel.visibility = Visibility.FORCE_OFF
	RightPanel_AbilityOverviewPanel.visibility = Visibility.FORCE_OFF
	RightPanel_AbilitiesPanel.visibility = Visibility.FORCE_OFF
	RightPanel_AbilitiesLabel.visibility = Visibility.FORCE_OFF
	RightPanel_ClassLevelPanel.visibility = Visibility.FORCE_OFF
	ConfirmChoicePanel.visibility = Visibility.FORCE_OFF

	-- Update the global stats
	local PlayerStatsPanel = RightPanel_GlobalStats:GetCustomProperty("PlayerStatsPanel"):WaitForObject()
	for _, statPanel in ipairs(PlayerStatsPanel:GetChildren()) do
		if statPanel:IsA("UIPanel") then
			local level
			local currentStat
			local nextStat
			local currentXP
			local reqXP

			local LevelText = statPanel:GetCustomProperty("LevelText"):WaitForObject()
			local CurrentStat = statPanel:GetCustomProperty("CurrentStat"):WaitForObject()
			local NextStat = statPanel:GetCustomProperty("NextStat"):WaitForObject()
			local XP_Progress = statPanel:GetCustomProperty("XP_Progress"):WaitForObject()
			local XP_Amount = statPanel:GetCustomProperty("XP_Amount"):WaitForObject()

			if statPanel.name == "Mount Speed" then
				--#TODO
				level = META_Consumables().GetLevel(LOCAL_PLAYER, CONST.CONSUMABLE_KEYS.MOUNT_SPEED)
				currentStat = level - 1
				nextStat = level
				currentXP = META_Consumables().GetXp(LOCAL_PLAYER, CONST.CONSUMABLE_KEYS.MOUNT_SPEED)
				reqXP = tostring(CONSUMABLES_COSTS[level])

				CurrentStat.text = "+" .. tostring(currentStat) .. "%"
				NextStat.text = "+" .. tostring(nextStat) .. "%"
			elseif statPanel.name == "Healing Potion" then
				level = META_Consumables().GetLevel(LOCAL_PLAYER, CONST.CONSUMABLE_KEYS.HEALTH_POTION)
				local consumablesTable = CONST.CONSUMABLES[CONST.CONSUMABLE_KEYS.HEALTH_POTION]
				currentStat = consumablesTable.BaseHeal + (consumablesTable.LevelMultiplier * level)
				nextStat = consumablesTable.BaseHeal + (consumablesTable.LevelMultiplier * (level + 1))
				currentXP = META_Consumables().GetXp(LOCAL_PLAYER, CONST.CONSUMABLE_KEYS.HEALTH_POTION)
				reqXP = tostring(CONSUMABLES_COSTS[level])

				CurrentStat.text = "+" .. tostring(currentStat) .. " HP"
				NextStat.text = "+" .. tostring(nextStat) .. " HP"
			end

			LevelText.text = tostring(level)
			XP_Progress.progress = currentXP / reqXP
			XP_Amount.text = UTIL.FormatInt(currentXP) .. " / " .. UTIL.FormatInt(reqXP) .. " XP"
		end
	end

	-- Update the Bonuses
	local Bonuses = RightPanel_GlobalStats:GetCustomProperty("Bonuses"):WaitForObject()

	local GoldBonus = Bonuses:GetCustomProperty("GoldBonus"):WaitForObject()
	local gold_CurrentAmount = GoldBonus:GetCustomProperty("CurrentAmount"):WaitForObject()
	local gold_ServerBonus = GoldBonus:GetCustomProperty("ServerBonus"):WaitForObject()
	local gold_VIP = GoldBonus:GetCustomProperty("VIP"):WaitForObject()
	local gold_SelfBonus = GoldBonus:GetCustomProperty("SelfBonus"):WaitForObject()
	local gold_Total = GoldBonus:GetCustomProperty("Total"):WaitForObject()

	--local DiamonBonus = Bonuses:GetCustomProperty("DiamonBonus"):WaitForObject()
	local ClassXPBonus = Bonuses:GetCustomProperty("ClassXPBonus"):WaitForObject()
	local class_CurrentAmount = ClassXPBonus:GetCustomProperty("CurrentAmount"):WaitForObject()
	local class_ServerBonus = ClassXPBonus:GetCustomProperty("ServerBonus"):WaitForObject()
	local class_SelfBonus = ClassXPBonus:GetCustomProperty("SelfBonus"):WaitForObject()
	local class_VIP = ClassXPBonus:GetCustomProperty("VIP"):WaitForObject()
	local class_Total = ClassXPBonus:GetCustomProperty("Total"):WaitForObject()

	local AbilityXPBonus = Bonuses:GetCustomProperty("AbilityXPBonus"):WaitForObject()
	local ability_CurrentAmount = AbilityXPBonus:GetCustomProperty("CurrentAmount"):WaitForObject()
	local ability_VIP = AbilityXPBonus:GetCustomProperty("VIP"):WaitForObject()
	local ability_Total = AbilityXPBonus:GetCustomProperty("Total"):WaitForObject()

	local DailyShopBonus = Bonuses:GetCustomProperty("DailyShopBonus"):WaitForObject()
	local daily_VIP = DailyShopBonus:GetCustomProperty("VIP"):WaitForObject()
	local daily_Total = DailyShopBonus:GetCustomProperty("Total"):WaitForObject()
	local daily_CurrentAmount = DailyShopBonus:GetCustomProperty("CurrentAmount"):WaitForObject()

	local goldTotal = 0
	local classTotal = 0
	local abilityTotal = 0
	local dailyTotal = 0
	local notActiveText = "---"

	-- GOLD SELF BOOST
	if _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.SELF_GOLD_BOOST_KEY) - time() > 0 then
		gold_SelfBonus.text = "Self Bonus: +" .. tostring(CoreMath.Round(CONST.GOLD_SELF_BOOST_MULTIPLIER * 100)) .. "%"
		goldTotal = goldTotal + CoreMath.Round(CONST.GOLD_SELF_BOOST_MULTIPLIER * 100)
	else
		gold_SelfBonus.text = "Self Bonus: " .. notActiveText
	end

	-- GOLD SERVER BOOST
	if CONST.EVENT_GOLD_MULTIPLIER > 0 then
		gold_ServerBonus.text = "Event Bonus: +" .. tostring(CoreMath.Round(CONST.EVENT_GOLD_MULTIPLIER * 100)) .. "%"
		goldTotal = goldTotal + CoreMath.Round(CONST.EVENT_GOLD_MULTIPLIER * 100)
	else
		gold_ServerBonus.text = "Event Bonus: " .. notActiveText
	end

	-- CLASS XP SELF BOOST
	if _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.SELF_XP_BOOST_KEY) - time() > 0 then
		class_SelfBonus.text = "Self Bonus: +" .. tostring(CoreMath.Round(CONST.XP_SELF_BOOST_MULTIPLIER * 100)) .. "%"
		classTotal = classTotal + CoreMath.Round(CONST.XP_SELF_BOOST_MULTIPLIER * 100)
	else
		class_SelfBonus.text = "Self Bonus: " .. notActiveText
	end

	-- CLASS XP EVENT BOOST
	if CONST.EVENT_XP_MULITPLIER > 0 then
		class_ServerBonus.text = "Event Bonus: +" .. tostring(CoreMath.Round(CONST.EVENT_XP_MULITPLIER * 100)) .. "%"
		classTotal = classTotal + CoreMath.Round(CONST.EVENT_XP_MULITPLIER * 100)
	else
		class_ServerBonus.text = "Event Bonus: " .. notActiveText
	end

	-- VIP
	if _G.PerPlayerDictionary.Get(LOCAL_PLAYER, CONST.VIP_MEMBERSHIP_KEY) then
		gold_VIP.text = "VIP: +" .. tostring(CoreMath.Round(CONST.VIP_GOLD_MULTIPLIER * 100)) .. "%"
		ability_VIP.text = "VIP: +" .. tostring(CoreMath.Round(CONST.VIP_SHARDS_MULTIPLIER * 100)) .. "%"
		class_VIP.text = "VIP: +" .. tostring(CoreMath.Round(CONST.VIP_XP_MULTIPLIER * 100)) .. "%"
		daily_VIP.text = "VIP: -" .. tostring(CoreMath.Round((1 - CONST.VIP_DAILY_SHOP_DISCOUNT) * 100)) .. "%"

		goldTotal = goldTotal + CoreMath.Round(CONST.VIP_GOLD_MULTIPLIER * 100)
		classTotal = classTotal + CoreMath.Round(CONST.VIP_XP_MULTIPLIER * 100)
		abilityTotal = abilityTotal + CoreMath.Round(CONST.VIP_SHARDS_MULTIPLIER * 100)
		dailyTotal = dailyTotal + CoreMath.Round((1 - CONST.VIP_DAILY_SHOP_DISCOUNT) * 100)
	else
		gold_VIP.text = "VIP: " .. notActiveText
		ability_VIP.text = "VIP: " .. notActiveText
		class_VIP.text = "VIP: " .. notActiveText
		daily_VIP.text = "VIP: " .. notActiveText
	end

	-- TOTALS
	gold_CurrentAmount.text = "+" .. tostring(goldTotal) .. "%"
	gold_Total.text = gold_CurrentAmount.text

	class_CurrentAmount.text = "+" .. tostring(classTotal) .. "%"
	class_Total.text = class_CurrentAmount.text

	ability_CurrentAmount.text = "+" .. tostring(abilityTotal) .. "%"
	ability_Total.text = ability_CurrentAmount.text

	daily_CurrentAmount.text = "-" .. tostring(dailyTotal) .. "%"
	daily_Total.text = daily_CurrentAmount.text

	-- Update the lifetime stats
	local LifetimeStatsParent = RightPanel_GlobalStats:GetCustomProperty("LifetimeStatsParent"):WaitForObject()

	local totalBattles = LOCAL_PLAYER:GetResource(CONST.TOTAL_GAMES)
	local battlesWon = LOCAL_PLAYER:GetResource(CONST.GAMES_WON)
	local battlesLost = LOCAL_PLAYER:GetResource(CONST.GAMES_LOST)
	local totalKills = LOCAL_PLAYER:GetResource(CONST.LIFE_TIME_KILLS)
	local killsPerBattle
	local winRate

	if totalBattles > 0 then
		killsPerBattle = CoreMath.Round(totalKills / totalBattles)
		winRate = CoreMath.Round(battlesWon / totalBattles, 4) * 100
	else
		killsPerBattle = 0
		winRate = 0
	end

	local statsList = {
		{"Total Battles", totalBattles},
		{"Battles Won", battlesWon},
		{"Battles Lost", battlesLost},
		{"Total Kills", totalKills},
		{"Kills Per Battle", killsPerBattle},
		{"Win Rate", winRate}
	}

	for index, stat in ipairs(statsList) do
		local panel = GetLifetimePanel(LifetimeStatsParent, index)
		panel.y = (index - 1) * panel.height
		local propStatName = panel:GetCustomProperty("StatName"):WaitForObject()
		local propStatValue = panel:GetCustomProperty("StatValue"):WaitForObject()
		propStatName.text = stat[1]
		propStatValue.text = tostring(stat[2])
	end
end

function UpdateClassInfo(thisButton)
	local dataTable = thisButton.clientUserData.dataTable
	RightPanel_ClassDescriptionPanel.visibility = Visibility.INHERIT
	RightPanel_AbilityOverviewPanel.visibility = Visibility.FORCE_OFF
	RightPanel_GlobalStats.visibility = Visibility.FORCE_OFF

	-- Update Class Icon
	RightPanel_Icon:SetImage(dataTable["Icon"])

	-- Update Class Name text
	RightPanel_ClassName.text = dataTable["Name"]
	RightPanel_ClassName:GetChildren()[1].text = dataTable["Name"]

	-- Update Ability Name Text
	local AbilityName = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityName"):WaitForObject()
	AbilityName.text = "Overview"
	AbilityName:GetChildren()[1].text = "Overview"
	Task.Wait()
	-- Update all ability buttons and reset them to their idle state
	for i, abilityPanel in ipairs(RightPanel_AbilityButtons:GetChildren()) do
		local Icon = abilityPanel:GetCustomProperty("AbilityIcon"):WaitForObject()
		local ConfirmIcon = abilityPanel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		local Level = abilityPanel:GetCustomProperty("Level"):WaitForObject()
		local AbilityButton = abilityPanel:GetCustomProperty("Button"):WaitForObject()
		--local ShowMorePanel = abilityPanel:GetCustomProperty("ShowMorePanel"):WaitForObject()
		local UpgradePanel = abilityPanel:GetCustomProperty("UpgradePanel"):WaitForObject()

		Icon:SetImage(dataTable["Abilities"][i]["Icon"])
		ConfirmIcon.visibility = Visibility.FORCE_OFF
		AbilityButton.clientUserData.dataTable = dataTable["Abilities"][i]
		local class = dataTable["Abilities"][i]["ClassID"]
		local bind = dataTable["Abilities"][i]["BindID"]
		local level = META_AP().GetBindLevel(LOCAL_PLAYER, META_AP()[bind], META_AP()[class])
		Level.text = tostring(level)

		local currentShards = META_AP().GetAbilityShards(LOCAL_PLAYER, META_AP()[class], META_AP()[bind])
		local shardCost = SHARD_COSTS[level].reqXP
		local currentGold = LOCAL_PLAYER:GetResource("GOLD")
		local goldCost = SHARD_COSTS[level].reqGold

		if currentShards >= shardCost and currentGold >= goldCost and level < 10 then
			--ShowMorePanel.visibility = Visibility.FORCE_OFF
			UpgradePanel.visibility = Visibility.INHERIT
		else
			--ShowMorePanel.visibility = Visibility.INHERIT
			UpgradePanel.visibility = Visibility.FORCE_OFF
		end
	end

	-- Update the Class Description Panel
	local ClassLevel = RightPanel_ClassDescriptionPanel:GetCustomProperty("ClassLevel"):WaitForObject()
	local DescriptionText = RightPanel_ClassDescriptionPanel:GetCustomProperty("DescriptionText"):WaitForObject()
	local BaseHealth = RightPanel_ClassDescriptionPanel:GetCustomProperty("BaseHealth"):WaitForObject()
	local HealthRegen = RightPanel_ClassDescriptionPanel:GetCustomProperty("HealthRegen"):WaitForObject()
	local XP_Progress = RightPanel_ClassDescriptionPanel:GetCustomProperty("XP_Progress"):WaitForObject()
	local ClassXP = RightPanel_ClassDescriptionPanel:GetCustomProperty("ClassXP"):WaitForObject()

	if LOCAL_PLAYER.team == 1 then
		DescriptionText.text = dataTable["OrcDescription"]
	else
		DescriptionText.text = dataTable["ElfDescription"]
	end

	local classLevel = META_CP().GetClassLevel(LOCAL_PLAYER, META_AP()[dataTable["ClassID"]])
	ClassLevel.text = tostring(classLevel)

	local currentXP = META_CP().GetClassXp(LOCAL_PLAYER, META_AP()[dataTable["ClassID"]])
	local reqXP = CONST.ReqXp[CoreMath.Clamp(classLevel, 1, 20)]
	XP_Progress.progress = currentXP / reqXP
	ClassXP.text = UTIL.FormatInt(currentXP) .. "/" .. UTIL.FormatInt(reqXP)

	local classHealth = CONST.CLASS_HEALTH[META_AP()[dataTable.ClassID]] + (classLevel * 2)
	BaseHealth.text = tostring(classHealth)

	local regenAmount = (0.06 + (0.04 * classLevel)) * CONST.CLASS_REGEN[META_AP()[dataTable["ClassID"]]] * 60
	--if regenAmount > 2 then regenAmount = 2 end
	HealthRegen.text = string.format("+%s / 1m", tostring(regenAmount))

	-- Change the costume on the animated mesh
	local costumeTemplate = META_AP().VFX.GetCurrentCosmetic(LOCAL_PLAYER, 8, META_AP()[dataTable["ClassID"]])
	--META_AP().VFX.GetCurrentCostume(LOCAL_PLAYER, META_AP()[dataTable["ClassID"]])
	if LOCAL_PLAYER.team == 1 then
		EquipCostumeToAnimatedMesh(Orc_AnimatedMesh, costumeTemplate, dataTable["Stance"], dataTable["Animation"])
	else
		EquipCostumeToAnimatedMesh(Elf_AnimatedMesh, costumeTemplate, dataTable["Stance"], dataTable["Animation"])
	end
end

function OnClassClicked(thisButton)
	if not isAllowed(0.5) or isUpgrading then
		return
	end
	--if thisButton ~= CurrentClassButton then
	Audio_ClassSelected:Play()

	-- return previous button to idle state
	if CurrentClassButton then
		CurrentClassButton.clientUserData.panel.parent = LeftPanel_IdlePanel
		CurrentClassButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility =
			Visibility.FORCE_OFF
	end

	CurrentClassButton = thisButton -- update CurrentClassButton to thisButton

	-- return CurrentAbilityButton to idle state
	if CurrentAbilityButton then
		local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ConfirmIcon.visibility = Visibility.FORCE_OFF
		ConfirmIcon:SetColor(Color.New(1, 1, 1, 0.5))
	end
	CurrentAbilityButton = nil -- reset to nil

	RightPanel_AbilitiesPanel.visibility = Visibility.INHERIT
	RightPanel_AbilitiesLabel.visibility = Visibility.INHERIT
	RightPanel_ClassLevelPanel.visibility = Visibility.INHERIT

	if _G.CurrentMenu == _G.MENU_TABLE["ClassSelection"] then
		ConfirmChoicePanel.visibility = Visibility.INHERIT
	else
		ConfirmChoicePanel.visibility = Visibility.FORCE_OFF
	end

	CurrentClassButton.clientUserData.panel.parent = LeftPanel_HoverPanel -- Set new CurrentClassButton to hover state
	CurrentClassButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility =
		Visibility.INHERIT
	UpdateClassInfo(thisButton)
	--end
end

function OnClassHovered(thisButton)
	--print("button hovered: " .. thisButton.name)
	if thisButton ~= CurrentClassButton then
		Audio_ClassHover:Play()
		thisButton.clientUserData.panel.parent = LeftPanel_HoverPanel
	end
end

function OnClassUnhovered(thisButton)
	--print("button unhovered: " .. thisButton.name)
	if thisButton ~= CurrentClassButton then
		thisButton.clientUserData.panel.parent = LeftPanel_IdlePanel
	end
end

local function UpdateText(parent, newText, extra)
	if (extra) then
		newText = tostring(newText) .. tostring(extra)
	end
	for _, textField in ipairs(parent:GetChildren()) do
		textField.text = tostring(newText)
	end
end

function UpdateAbilityInfo(thisButton)
	Task.Wait(0.3)
	if not Object.IsValid(LOCAL_PLAYER) then
		return
	end
	local dataTable = thisButton.clientUserData.dataTable -- Get the ability data for this button
	RightPanel_AbilityStatsPanel.visibility = Visibility.FORCE_OFF -- hide panel while changes are made
	local AbilityName = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityName"):WaitForObject()
	local AbilityDescription = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityDescription"):WaitForObject()
	local AbilityXPPanel = RightPanel_AbilityOverviewPanel:GetCustomProperty("AbilityXP"):WaitForObject()
	local MaxLevelPanel = RightPanel_AbilityOverviewPanel:GetCustomProperty("MaxLevelPanel"):WaitForObject()
	local GoldCost = RightPanel_AbilityOverviewPanel:GetCustomProperty("GoldCost"):WaitForObject()
	local UpgradeLabel = RightPanel_AbilityOverviewPanel:GetCustomProperty("UpgradeLabel"):WaitForObject()
	local LevelInfoPanel = RightPanel_AbilityOverviewPanel:GetCustomProperty("LevelInfoPanel"):WaitForObject()

	local LevelText = LevelInfoPanel:GetCustomProperty("LevelText"):WaitForObject()
	local LevelNextText = LevelInfoPanel:GetCustomProperty("LevelNextText"):WaitForObject()
	-- local LevelNextPanel = script:GetCustomProperty("LevelNextPanel"):WaitForObject()
	local LevelProgressBar = LevelInfoPanel:GetCustomProperty("LevelProgressBar"):WaitForObject()
	local RegularFillColor = LevelInfoPanel:GetCustomProperty("RegularFillColor")
	local MaxFillColor = LevelInfoPanel:GetCustomProperty("MaxFillColor")

	local abilityLevel =
		META_AP().GetBindLevel(LOCAL_PLAYER, META_AP()[dataTable["BindID"]], META_AP()[dataTable["ClassID"]])
	local currentXP =
		META_AP().GetAbilityShards(LOCAL_PLAYER, META_AP()[dataTable["ClassID"]], META_AP()[dataTable["BindID"]])
	local reqXP = SHARD_COSTS[abilityLevel].reqXP
	local currentGold = LOCAL_PLAYER:GetResource("GOLD")
	local goldCost = SHARD_COSTS[abilityLevel].reqGold

	AbilityName.text = dataTable["Name"]
	AbilityName:GetChildren()[1].text = dataTable["Name"]
	AbilityDescription.text = dataTable["Description"]

	LevelText.text = tostring(abilityLevel)
	if (abilityLevel < 10) then
		local CurrentXPPanel = AbilityXPPanel:GetCustomProperty("CurrentXP"):WaitForObject()
		local CXPMainText = CurrentXPPanel:GetCustomProperty("MainText"):WaitForObject()
		-- local DividerPanel = AbilityXPPanel:GetCustomProperty("Divider"):WaitForObject()
		local NextLevelXPPanel = AbilityXPPanel:GetCustomProperty("NextLevelXP"):WaitForObject()

		UpdateText(CurrentXPPanel, currentXP)
		UpdateText(NextLevelXPPanel, reqXP)

		if (currentXP < reqXP) then
			CXPMainText:SetColor(Color.RED)
		else
			CXPMainText:SetColor(Color.FromStandardHex("FFCB8DFF"))
		end

		GoldCost.text = UTIL.FormatInt(goldCost)
		LevelProgressBar.progress = currentXP / reqXP
		LevelNextText.text = tostring(abilityLevel + 1)

		AbilityXPPanel.visibility = Visibility.INHERIT
		MaxLevelPanel.visibility = Visibility.FORCE_OFF
		LevelProgressBar:SetFillColor(RegularFillColor)
	else
		LevelNextText.text = "!"
		LevelProgressBar.progress = 1
		LevelProgressBar:SetFillColor(MaxFillColor)

		MaxLevelPanel.visibility = Visibility.INHERIT
		RightPanel_UpgradeButtonPanel.visibility = Visibility.FORCE_OFF
		AbilityXPPanel.visibility = Visibility.FORCE_OFF
	end

	if currentGold >= goldCost then
		GoldCost:SetColor(Color.FromStandardHex("FFC200FF"))
	else
		GoldCost:SetColor(Color.FromStandardHex("F81818FF"))
	end

	if currentXP >= reqXP and currentGold >= goldCost and abilityLevel < 10 then --and ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY
		RightPanel_UpgradeButton.isInteractable = true
		UpgradeLabel:SetColor(Color.FromStandardHex("FFC200FF"))
	else
		RightPanel_UpgradeButton.isInteractable = false
		UpgradeLabel:SetColor(Color.FromStandardHex("CBCBCBFF"))
	end

	-- Remove any previous mod panels
	for _, modPanel in ipairs(RightPanel_AbilityStatsPanel:GetChildren()) do
		modPanel:Destroy()
	end

	-- Create new mod panels for this ability
	local yOffset = 75
	local modDataTable = dataTable["ModData"]
	for i, modData in ipairs(modDataTable) do
		local newModPanel = World.SpawnAsset(HelperAbilityModTemplate, {parent = RightPanel_AbilityStatsPanel})
		newModPanel.y = yOffset * (i - 1)
		local Name = newModPanel:GetCustomProperty("Name"):WaitForObject()
		Name.text = modData["Name"]
		Name:GetChildren()[1].text = modData["Name"]
		newModPanel:GetCustomProperty("Icon"):WaitForObject():SetImage(modData["Icon"])
		newModPanel:GetCustomProperty("Description"):WaitForObject().text = modData["Description"]

		local currentMod =
			META_AP().GetAbilityMod(
			LOCAL_PLAYER,
			META_AP()[dataTable["ClassID"]],
			META_AP()[dataTable["BindID"]],
			modData["Mod"],
			0,
			""
		)
		local nextMod =
			META_AP().GetAbilityMod(
			LOCAL_PLAYER,
			META_AP()[dataTable["ClassID"]],
			META_AP()[dataTable["BindID"]],
			modData["Mod"],
			0,
			"",
			true
		)
		local nextText = ""
		local usingHyphen
		if type(currentMod) == "table" then
			if modData["IsStatusEffect"] then
				local currentText = ""

				if currentMod.damage ~= 0 then
					currentText = string.format("Damage [%s]", tostring(currentMod.damage))
					nextText = string.format("Damage [%s]", tostring(nextMod.damage))
				end
				if currentMod.duration ~= 0 then
					if currentText ~= "" then
						currentText = currentText .. "  |  "
						nextText = nextText .. "  |  "
					end

					currentText = currentText .. string.format("Duration [%s]", tostring(currentMod.duration))
					nextText = nextText .. string.format("Duration [%s]", tostring(nextMod.duration))
				end
				if currentMod.multiplier ~= 0 then
					if currentText ~= "" then
						currentText = currentText .. "  |  "
						nextText = nextText .. "  |  "
					end
					currentText = currentText .. string.format("Multiplier [%s]", tostring(currentMod.multiplier))
					nextText = nextText .. string.format("Multiplier [%s]", tostring(nextMod.multiplier))
				end

				newModPanel:GetCustomProperty("CurrentStatValue"):WaitForObject().text = currentText
				newModPanel:GetCustomProperty("NextStatValue"):WaitForObject().text = nextText
			else
				usingHyphen = true
				newModPanel:GetCustomProperty("CurrentStatValue"):WaitForObject().text =
					string.format("%s - %s", tostring(currentMod.min), tostring(currentMod.max))
				newModPanel:GetCustomProperty("NextStatValue"):WaitForObject().text =
					string.format("%s - %s", tostring(nextMod.min), tostring(nextMod.max))
			end
		else
			nextText = tostring(nextMod)
			newModPanel:GetCustomProperty("CurrentStatValue"):WaitForObject().text = tostring(currentMod)
			newModPanel:GetCustomProperty("NextStatValue"):WaitForObject().text = nextText
		end

		local NextLevelPanel = newModPanel:GetCustomProperty("NextLevelPanel"):WaitForObject()
		if currentMod == nextMod or abilityLevel == 10 then
			NextLevelPanel.visibility = Visibility.FORCE_OFF
		else
			--[[local glowLength = 150
			if not usingHyphen then
				glowLength = CoreMath.Clamp(85 + (7 * string.len(nextText)), 1, 360)
			end
			NextLevelPanel:GetCustomProperty("Glow1"):WaitForObject().height = glowLength
			NextLevelPanel:GetCustomProperty("Glow2"):WaitForObject().height = glowLength]]
		end
	end
	RightPanel_AbilityStatsPanel.visibility = Visibility.INHERIT
	RightPanel_ClassDescriptionPanel.visibility = Visibility.FORCE_OFF
	RightPanel_AbilityOverviewPanel.visibility = Visibility.INHERIT
end

function OnAbilityClicked(thisButton)
	if isUpgrading then
		return
	end
	--if thisButton ~= CurrentAbilityButton then
	Audio_AbilitySelect:Play()
	-- return previous button to idle state
	if CurrentAbilityButton then
		local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ConfirmIcon.visibility = Visibility.FORCE_OFF
		ConfirmIcon:SetColor(Color.New(1, 1, 1, 0.5))
	end

	CurrentAbilityButton = thisButton -- update CurrentAbilityButton to thisButton

	-- Set button to clicked state
	local ConfirmIcon = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
	ConfirmIcon:SetColor(Color.WHITE)
	ConfirmIcon.visibility = Visibility.INHERIT

	UpdateAbilityInfo(CurrentAbilityButton)
	--end
end

function OnAbilityHovered(thisButton)
	--print("button hovered: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		Audio_AbilityHover:Play()
		local ConfirmIcon = thisButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ConfirmIcon.visibility = Visibility.INHERIT
	end
end

function OnAbilityUnhovered(thisButton)
	--print("button unhovered: " .. thisButton.name)
	if thisButton ~= CurrentAbilityButton then
		local ConfirmIcon = thisButton.clientUserData.panel:GetCustomProperty("ConfirmIcon"):WaitForObject()
		ConfirmIcon.visibility = Visibility.FORCE_OFF
	end
end

function OnUpgradeButtonClicked(thisButton)
	if not isAllowed(0.5) then
		return
	end
	RightPanel_UpgradeButton.isInteractable = false
	isUpgrading = true
	local classData = CurrentClassButton.clientUserData.dataTable
	local abilityData = CurrentAbilityButton.clientUserData.dataTable

	LevelResourceName = UTIL.GetLevelString(META_AP()[abilityData["ClassID"]], META_AP()[abilityData["BindID"]])
	ResourceChangedEventListener = _G.PerPlayerDictionary.valueChangedEvent:Connect(OnLocalResourceChanged)
	META_AP().BindLevelUp(LOCAL_PLAYER, META_AP()[abilityData["ClassID"]], META_AP()[abilityData["BindID"]])

	-- Make the animated mesh do an animation
	local AnimMesh
	if LOCAL_PLAYER.team == 1 then
		AnimMesh = Orc_AnimatedMesh
	else
		AnimMesh = Elf_AnimatedMesh
	end
	AnimMesh:PlayAnimation(classData["Animation"], {playbackRate = 0.6})

	-- Spawn the upgrade vfx
	World.SpawnAsset(UpgradeVFX, {position = AnimMesh:GetWorldPosition() - Vector3.New(0, 0, 105)})
end

function OnLocalResourceChanged(player, resName, resAmount)
	if resName ~= LevelResourceName then
		return
	end -- Check resource name
	--Task.Wait()
	print("Upgrade complete: " .. tostring(resAmount))
	ResourceChangedEventListener:Disconnect()
	ResourceChangedEventListener = nil
	LevelResourceName = nil

	local classData = CurrentClassButton.clientUserData.dataTable
	local abilityData = CurrentAbilityButton.clientUserData.dataTable

	-- Update ability level text
	local Level = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("Level"):WaitForObject()
	local dataTable = CurrentAbilityButton.clientUserData.dataTable
	local class = dataTable["ClassID"]
	local bind = dataTable["BindID"]
	local abilityLevel = META_AP().GetBindLevel(LOCAL_PLAYER, META_AP()[bind], META_AP()[class])
	Level.text = tostring(abilityLevel)

	-- Show/Hide "upgrade" text
	local ShowMorePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("ShowMorePanel"):WaitForObject()
	local UpgradePanel = CurrentAbilityButton.clientUserData.panel:GetCustomProperty("UpgradePanel"):WaitForObject()
	local currentShards = META_AP().GetAbilityShards(LOCAL_PLAYER, META_AP()[class], META_AP()[bind])
	local shardCost = SHARD_COSTS[abilityLevel].reqXP
	local currentGold = LOCAL_PLAYER:GetResource("GOLD")
	local goldCost = SHARD_COSTS[abilityLevel].reqGold

	if currentShards >= shardCost and currentGold >= goldCost then
		UpgradePanel.visibility = Visibility.INHERIT
		ShowMorePanel.visibility = Visibility.FORCE_OFF
		RightPanel_UpgradeButton.isInteractable = true
	else
		UpgradePanel.visibility = Visibility.FORCE_OFF
		ShowMorePanel.visibility = Visibility.INHERIT
		RightPanel_UpgradeButton.isInteractable = false
	end

	isUpgrading = false -- turn upgradin off

	-- Force the clicked event so the text updates with the new values
	OnAbilityClicked(CurrentAbilityButton)
end

--[[function AttachCostumeToPlayer(player)
	if not player.clientUserData.CurrentClass then
		player.clientUserData.CurrentClass = player:GetResource("CLASS_MAP")
		if player.clientUserData.CurrentClass == 0 then
			player.clientUserData.CurrentClass = META_AP().TANK
		end
	end

	--if ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY then
		-- Remove previous costume
		DetachCostumeFromPlayer(player)
		--warn("Attaching costume: "..player.name)
		-- Equip new costume
		local attachmentTable = {}
		local costumeTemplate = META_AP().VFX.GetCurrentCostume(player, player.clientUserData.CurrentClass)
		local newCostume = World.SpawnAsset(costumeTemplate)
		for _, attachment in ipairs(newCostume:GetChildren()) do
			attachment.isEnabled = true
			attachment:AttachToPlayer(player, attachment.name)
			table.insert(attachmentTable, attachment)
		end
		player.clientUserData.LobbyCostume = attachmentTable
		newCostume:Destroy()
	--end
end

function DetachCostumeFromPlayer(player, isLeaving)
	if isLeaving then
		for _, attachment in ipairs(player:GetAttachedObjects()) do
			if attachment.isClientOnly then
				attachment:Destroy()
			end
		end
	elseif player.clientUserData.LobbyCostume then
		for _, attachment in ipairs(player.clientUserData.LobbyCostume) do
			attachment:Destroy()
		end
		player.clientUserData.LobbyCostume = nil
	end
end
]]
function OnResourceChanged(player, name, amount)
	if name == "CLASS_MAP" then
		-- If the local player changed their class then close the menu and make the button interactable
		if _G.CurrentMenu == _G.MENU_TABLE["ClassSelection"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		end
		ConfirmChoiceButton.isInteractable = true
	elseif name == "CLOSE_CLASS_SELECTION" then
		if _G.CurrentMenu == _G.MENU_TABLE["ClassSelection"] then
			Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
		end
		ConfirmChoiceButton.isInteractable = true
	end
end

function OnConfirmChoiceClicked(thisButton)
	ConfirmChoiceButton.isInteractable = false -- disable button
	-- Play audio
	Audio_ClassConfirmed:Play()
	Audio_ClassConfirmed_2:Play()
	Audio_ClassConfirmed_3:Play()

	local dataTable = CurrentClassButton.clientUserData.dataTable -- Get the data for the Current Class Button
	Events.BroadcastToServer("ClassChanged_SERVER", META_AP()[dataTable["ClassID"]]) -- broadcast to server the player's selected class
end

--[[function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
		
	elseif (newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY) and not LOCAL_PLAYER.hasSkippedRewardReward then
		
	end
end]]
function OnPlayerLeft(player)
	if player == LOCAL_PLAYER then
		ResourceListener:Disconnect()
		ResourceListener = nil
	end
end

function isAllowed(delay)
	local timeNow = time()
	if spamPrevent ~= nil and (timeNow - spamPrevent) < delay then
		return false
	end
	spamPrevent = timeNow
	return true
end

function Tick()
	if
		ABGS.GetGameState() == ABGS.GAME_STATE_LOBBY and _G.CurrentMenu == _G.MENU_TABLE["ClassSelection"] and
			ABGS.GetTimeRemainingInState() and
			ABGS.GetTimeRemainingInState() < 2 and
			CurrentClassButton
	 then
		-- Auto select currently viewed class

		ClassSelectionCanvas.visibility = Visibility.FORCE_OFF
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)

		if oldMenu == _G.MENU_TABLE["ClassSelection"] then
			LOCAL_PLAYER:ClearOverrideCamera()
		end

		if ResourceChangedEventListener then
			ResourceChangedEventListener:Disconnect()
			ResourceChangedEventListener = nil
		end
		isUpgrading = false

		Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])

		ConfirmChoiceButton.isInteractable = false -- disable button
		-- Play audio
		Audio_ClassConfirmed:Play()
		Audio_ClassConfirmed_2:Play()
		Audio_ClassConfirmed_3:Play()

		local dataTable = CurrentClassButton.clientUserData.dataTable -- Get the data for the Current Class Button
		Events.BroadcastToServer("ClassChanged_SERVER", META_AP()[dataTable["ClassID"]]) -- broadcast to server the player's selected class
	end
end

-- Spawn Class Buttons in LeftPanel
for i, childClass in ipairs(MenuData:GetChildren()) do
	local dataTable = {}
	-- Get class info
	local Icon = childClass:GetCustomProperty("Icon")
	local Skillset = childClass:GetCustomProperty("Skillset")

	dataTable["Name"] = childClass.name
	dataTable["Icon"] = Icon
	dataTable["Skillset"] = Skillset
	dataTable["OrcDescription"] = childClass:GetCustomProperty("OrcDescription")
	dataTable["ElfDescription"] = childClass:GetCustomProperty("ElfDescription")
	dataTable["ClassID"] = childClass:GetCustomProperty("ClassID")
	dataTable["Stance"] = childClass:GetCustomProperty("AM_Stance")
	dataTable["Animation"] = childClass:GetCustomProperty("AM_Animation")

	-- create a new button and position it
	local newClassPanel = World.SpawnAsset(HelperClassButtonTemplate, {parent = LeftPanel_IdlePanel})
	newClassPanel.x = LeftPanel_StartPosition.x
	newClassPanel.y = LeftPanel_StartPosition.y + (LeftPanel_Y_Offset * (i - 1))

	-- Set the name, skillset, icon and confirm icon
	local nameText = newClassPanel:GetCustomProperty("ClassName"):WaitForObject()
	nameText.text = string.upper(childClass.name)
	nameText:GetChildren()[1].text = string.upper(childClass.name)

	local skillsetText = newClassPanel:GetCustomProperty("Skillset"):WaitForObject()
	skillsetText.text = Skillset
	skillsetText:GetChildren()[1].text = Skillset

	local classIconImage = newClassPanel:GetCustomProperty("ClassIcon"):WaitForObject()
	classIconImage:SetImage(Icon)
	--classIconImage:GetChildren()[1]:SetImage(Icon)

	newClassPanel:GetCustomProperty("ConfirmIcon"):WaitForObject().visibility = Visibility.FORCE_OFF

	-- Populate dataTable with ability info
	dataTable["Abilities"] = {}
	for _, childAbility in ipairs(childClass:GetChildren()) do
		local abilityData = {}
		abilityData["Name"] = childAbility.name
		abilityData["Icon"] = childAbility:GetCustomProperty("Icon")
		abilityData["Description"] = childAbility:GetCustomProperty("Description")
		abilityData["ClassID"] = dataTable["ClassID"]
		abilityData["BindID"] = childAbility:GetCustomProperty("Bind")
		abilityData["ModData"] = {}

		for _, childMod in ipairs(childAbility:GetChildren()) do
			local modData = {}
			modData["Name"] = childMod.name
			modData["Icon"] = childMod:GetCustomProperty("Icon")
			modData["Description"] = childMod:GetCustomProperty("Description")
			modData["Mod"] = childMod:GetCustomProperty("Mod")
			modData["IsStatusEffect"] = childMod:GetCustomProperty("IsStatusEffect")
			table.insert(abilityData["ModData"], modData)
		end

		table.insert(dataTable["Abilities"], abilityData)
	end

	-- Connect the class button events
	local buttonComponent = newClassPanel:GetCustomProperty("Button"):WaitForObject()
	buttonComponent.clickedEvent:Connect(OnClassClicked)
	buttonComponent.hoveredEvent:Connect(OnClassHovered)
	buttonComponent.unhoveredEvent:Connect(OnClassUnhovered)

	table.insert(ClassButtons, buttonComponent)

	if CurrentClassButton == nil then
		CurrentClassButton = buttonComponent
	end

	buttonComponent.clientUserData.level = newClassPanel:GetCustomProperty("Level"):WaitForObject()
	buttonComponent.clientUserData.panel = newClassPanel
	buttonComponent.clientUserData.dataTable = dataTable
end

-- Connect ability buttons
for i, abilityPanel in ipairs(RightPanel_AbilityButtons:GetChildren()) do
	local buttonComponent = abilityPanel:GetCustomProperty("Button"):WaitForObject()
	buttonComponent.clickedEvent:Connect(OnAbilityClicked)
	buttonComponent.hoveredEvent:Connect(OnAbilityHovered)
	buttonComponent.unhoveredEvent:Connect(OnAbilityUnhovered)
	buttonComponent.clientUserData.panel = abilityPanel

	local ConfirmIcon = abilityPanel:GetCustomProperty("ConfirmIcon"):WaitForObject()
	ConfirmIcon.visibility = Visibility.FORCE_OFF
	ConfirmIcon:SetColor(Color.New(1, 1, 1, 0.5))
end

-- Setup the Upgrade button
RightPanel_UpgradeButton.clickedEvent:Connect(OnUpgradeButtonClicked)
--RightPanel_UpgradeButtonPanel.visibility = Visibility.FORCE_OFF

-- Setup the Confirm Choice button
ConfirmChoiceButton.clickedEvent:Connect(OnConfirmChoiceClicked)
local SpinnerTask =
	Task.Spawn(
	function()
		ConfirmChoiceSpinner.rotationAngle = math.modf(ConfirmChoiceSpinner.rotationAngle + 1, 360)
	end
)
SpinnerTask.repeatCount = -1
SpinnerTask.repeatInterval = 0

if not Environment.IsSinglePlayerPreview() then
	local classId = LOCAL_PLAYER:GetResource("CLASS_MAP")
	local currentClass = classId > 0 and classId or 1
	local newButton
	for _, classButton in ipairs(ClassButtons) do
		local data = classButton.clientUserData.dataTable
		if META_AP()[data.ClassID] == currentClass then
			newButton = classButton
		end
		classButton.clientUserData.level.text = tostring(META_CP().GetClassLevel(LOCAL_PLAYER, META_AP()[data.ClassID]))
	end
	OnClassClicked(newButton)
else
	OnClassClicked(CurrentClassButton)
end
Events.Connect("Menu Changed", OnMenuChanged)
--Events.Connect("GameStateChanged", OnGameStateChanged)
GlobalStatsButton.clickedEvent:Connect(OnGlobalStatsClicked)
--Events.Connect("ClassChanged_CLIENT", OnClassChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)

--function Tick()
--print("CURSOR: "..tostring(UI.CanCursorInteractWithUI()))
--end

-- Check to see if the Class Selection should be turned on
OnMenuChanged(nil, _G.CurrentMenu)
ResourceListener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
