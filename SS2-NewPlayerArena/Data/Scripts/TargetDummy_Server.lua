local MODULE = require(script:GetCustomProperty("ModuleManager"))
function NPC_MANAGER()
    return MODULE.Get("standardcombo.NPCKit.NPCManager")
end
function COMBAT()
    return MODULE.Get("standardcombo.Combat.Wrap")
end
function CROSS_CONTEXT_CALLER()
    return MODULE.Get("standardcombo.Utils.CrossContextCaller")
end
require(script:GetCustomProperty("NPCManager"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local COLLIDER = script:GetCustomProperty("Collider"):WaitForObject()
local ATTACK_COMPONENT = script:GetCustomProperty("AttackComponent"):WaitForObject()

MAX_HEALTH = ROOT:GetCustomProperty("CurrentHealth")
local myTeam = ROOT:GetCustomProperty("Team")

function OnObjectDestroyed(id)
    if Object.IsValid(ROOT) then
        local myId = ROOT:GetCustomProperty("ObjectId")
        if myId == id then
            ROOT:Destroy()
        end
    end
end

local destroyedListener = Events.Connect("ObjectDestroyed", OnObjectDestroyed)

NPC_MANAGER().Register(script)
NPC_MANAGER().RegisterCollider(script, COLLIDER)
COLLIDER.team = myTeam
