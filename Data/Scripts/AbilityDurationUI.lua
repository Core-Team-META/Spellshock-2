local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local AbilityProgressBar = script:GetCustomProperty("AbilityProgressBar"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()

local Duration = ServerScript:GetCustomProperty("Duration")
local MainAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()

local FillColor = script:GetCustomProperty("FillColor")
local BackgroundColor = script:GetCustomProperty("BackgroundColor")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local Timer = 0

UIPanel.visibility = Visibility.FORCE_OFF

function OnMainAbilityExecute(thisAbility)
	if LOCAL_PLAYER == thisAbility.owner then
		Timer = Duration
		UIPanel.visibility = Visibility.INHERIT
	end
end

MainAbility.executeEvent:Connect(OnMainAbilityExecute)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		if Timer < 0 then
			UIPanel.visibility = Visibility.FORCE_OFF
			return
		end
		AbilityProgressBar.progress = Timer / Duration
	end
end