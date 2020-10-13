local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local DAMAGE_RANGE = ABILITY:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local BASE_DAMAGE_MOD = ABILITY:GetCustomProperty("BaseDamageModifier") or 1
local IMPACT_RADIUS = ABILITY:GetCustomProperty("ImpactRadius") or 500
local HEIGHT_OFFEST = ABILITY:GetCustomProperty("HeightOffset") or 2000
local FLYING_DURATION = ABILITY:GetCustomProperty("FlyingDuration") or 5

function OnAbilityExecute(thisAbility)
    local owner = thisAbility.owner
    owner:MoveTo((owner:GetWorldPosition() + Vector3.UP * HEIGHT_OFFEST), 1)
    --owner:SetWorldPosition(owner:GetWorldPosition() + Vector3.UP * HEIGHT_OFFEST)
    owner:ActivateFlying()

    -- Start a timer for flying duration
    Task.Wait(FLYING_DURATION)
    owner:ActivateWalking()

    
    
end

ABILITY.executeEvent:Connect( OnAbilityExecute )