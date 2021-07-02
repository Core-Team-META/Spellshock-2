local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Effect = {}
function Effect.ApplyEffect(value, other)
    local dmg = Damage.New()
    dmg.amount = value
    dmg.reason = DamageReason.COMBAT
    

    local attackData = {
        object = other,
        damage = dmg,
        source = nil,
        position = nil,
        rotation = nil,
        tags = {id = "Traps"}
        }
    COMBAT().ApplyDamage(attackData)

end

return Effect