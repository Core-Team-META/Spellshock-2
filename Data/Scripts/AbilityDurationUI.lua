local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()

local Equipment = ServerScript:GetCustomProperty("Equipment"):WaitForObject()
local Duration = ServerScript:GetCustomProperty("Duration")
local MainAbility = ServerScript:GetCustomProperty("SpecialAbility"):WaitForObject()

local DisplayTemplate = script:GetCustomProperty("DisplayTemplate")
local FillColor = script:GetCustomProperty("FillColor")
local BackgroundColor = script:GetCustomProperty("BackgroundColor")
local Position = script:GetCustomProperty("Position")


--[[if not MainAbility then
	MainAbility = ServerScript:GetCustomProperty("Ability")
end

if MainAbility then
	MainAbility = MainAbility:WaitForObject()
else
	error("Server script is missing ability reference")
end]]

local Timer = -1
local LOCAL_PLAYER = Game.GetLocalPlayer()
if not LOCAL_PLAYER then
	Task.Wait()
	LOCAL_PLAYER = Game.GetLocalPlayer()
end

local DurationDisplay = nil
local AbilityProgressBar = nil
local UIPanel = nil

function OnMainAbilityExecute(thisAbility)
	if LOCAL_PLAYER == thisAbility.owner then
		Timer = Duration
		UIPanel.visibility = Visibility.FORCE_ON
	end
end

function OnEquip(equipment, player)
	Task.Wait()
	if MainAbility.owner ~= LOCAL_PLAYER then return end
	print("Setting up Timer")
	DurationDisplay = World.SpawnAsset(DisplayTemplate)
	AbilityProgressBar = DurationDisplay:GetCustomProperty("AbilityProgressBar"):WaitForObject()
	UIPanel = DurationDisplay:GetCustomProperty("UIPanel"):WaitForObject()
	UIPanel.visibility = Visibility.FORCE_OFF
	
	AbilityProgressBar:SetFillColor(FillColor)
	AbilityProgressBar:SetBackgroundColor(BackgroundColor)
	UIPanel.x = Position.x
	UIPanel.y = Position.y
	
	MainAbility.executeEvent:Connect(OnMainAbilityExecute)
end

function OnUnequip(equipment, player)
	DurationDisplay:Destroy()
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		if Timer < 0 then
			UIPanel.visibility = Visibility.FORCE_OFF
			return
		else 
			UIPanel.visibility = Visibility.FORCE_ON
		end
		AbilityProgressBar.progress = Timer / Duration
	end
end