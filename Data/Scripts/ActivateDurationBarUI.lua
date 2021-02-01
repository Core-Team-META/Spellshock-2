local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local DurationMod = script:GetCustomProperty("DurationMod")
local Class = script:GetCustomProperty("Class")
local BindingName = script:GetCustomProperty("BindingName")
local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local DEFAULT_Duration
if AbilitySettings ~= nil then
    DEFAULT_Duration = AbilitySettings:GetCustomProperty("Duration")
else
    DEFAULT_Duration = script:GetCustomProperty("Duration")
end

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local durationTimer = 0
local totalDuration = 0

function OnSpecialAbilityExecute(thisAbility)
    if SpecialAbility:GetCurrentPhase() ~= AbilityPhase.READY then
        totalDuration = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP()[Class], META_AP()[BindingName], DurationMod, DEFAULT_Duration, SpecialAbility.name .. ": Duration")
		durationTimer = totalDuration
    end
end

function Tick(deltaTime)
    -- Update the duration bar UI
	local DurationBar = SpecialAbility.clientUserData.durationBar
	if durationTimer > 0 then
		durationTimer = durationTimer - deltaTime

		--Update duration bar
		if DurationBar and Object.IsValid(DurationBar) then
			DurationBar.progress = durationTimer / totalDuration
		end
	elseif DurationBar and Object.IsValid(DurationBar) then
		DurationBar.progress = 0
	end
end

SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)