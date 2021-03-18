local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end


local ROOT = script:GetCustomProperty("Root"):WaitForObject()


Task.Wait(2)

print("BOOM")


local damageRange = ROOT.serverUserData.damageRange
local sourcePlayer = ROOT.serverUserData.sourcePlayer
local sourceAbility = ROOT.serverUserData.sourceAbility
local sourceTeam = ROOT.serverUserData.sourceTeam

local radius = 200

local explosionPosition = ROOT:GetWorldPosition()

local enemiesInRange =
    Game.FindPlayersInSphere( explosionPosition,
            radius, {ignoreDead = true, ignoreTeams = sourceTeam})

for _, enemy in pairs(enemiesInRange) do
    local amount = math.random(damageRange.x, damageRange.y)
    local dmg = Damage.New(amount)

	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = sourcePlayer
	dmg.sourceAbility = sourceAbility
	
	local attackData = {
		object = enemy,
		damage = dmg,
		source = dmg.sourcePlayer,
		position = nil,
		rotation = nil,
		tags = {id = "BasicAttack"}
	}
	COMBAT().ApplyDamage(attackData)
end

ROOT:Destroy()

