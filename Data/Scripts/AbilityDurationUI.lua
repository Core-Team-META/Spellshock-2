local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()
local AbilityProgressBar = script:GetCustomProperty("AbilityProgressBar"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()

local Duration = ServerScript:GetCustomProperty("Duration")
local MainAbility = ServerScript:GetCustomProperty("MainAbility"):WaitForObject()

--[[if not MainAbility then
	MainAbility = ServerScript:GetCustomProperty("Ability")
end

if MainAbility then
	MainAbility = MainAbility:WaitForObject()
else
	error("Server script is missing ability reference")
end]]

local LOCAL_PLAYER = Game.GetLocalPlayer()
local Timer = -1

UIPanel.visibility = Visibility.FORCE_OFF

function OnMainAbilityExecute(thisAbility)
	if LOCAL_PLAYER == thisAbility.owner then
		Timer = Duration
		UIPanel.visibility = Visibility.FORCE_ON
	end
end

MainAbility.executeEvent:Connect(OnMainAbilityExecute)

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
		print(tostring(AbilityProgressBar.progress))
	end
end
