local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local DAMAGE_RANGE = ABILITY:GetCustomProperty("DamageRange") or Vector2.New(20, 30)
local BASE_DAMAGE_MOD = ABILITY:GetCustomProperty("BaseDamageModifier") or 1
local RADIUS = ABILITY:GetCustomProperty("Radius") or 500

function OnAbilityExecute(thisAbility)

    local ownerLookRotation = thisAbility.owner:GetLookWorldRotation()
    local ownerLookQuaternion = Quaternion.New(ownerLookRotation)
    
    local ownerforwardVector = ownerLookQuaternion:GetForwardVector() * Vector3.New(1, 1, 0)
    local ownerWorldPosition = thisAbility.owner:GetWorldPosition()
    
    -- Get enemies in a sphere
    local enemiesInRange = Game.FindPlayersInSphere(ownerWorldPosition, RADIUS, {ignorePlayers = thisAbility.owner, ignoreTeams = COMBAT().GetTeam(thisAbility.owner)})

    for _, enemy in ipairs(enemiesInRange) do
        -- Filter out enemies behind player
        local direction = (enemy:GetWorldPosition() - ownerWorldPosition):GetNormalized()

        if(direction .. ownerforwardVector) > 0 then
            print(enemy.name .. " hit in front of player")
            -- Smack
            local damageAmount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y) * BASE_DAMAGE_MOD
            local dmg = Damage.New()
            dmg.amount = damageAmount
            dmg.reason = DamageReason.COMBAT
            dmg.sourcePlayer = ABILITY.owner
            dmg.sourceAbility = ABILITY
            
            COMBAT().ApplyDamage(enemy, dmg, ABILITY.owner)
        end
        
    end
    
end

ABILITY.executeEvent:Connect( OnAbilityExecute )