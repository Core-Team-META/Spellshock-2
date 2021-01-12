-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Root = script.parent
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local TrapActivationTemplate = script:GetCustomProperty("TrapActivationTemplate")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

while Root:GetCustomProperty("OwnerID") == "" do
	Task.Wait()
end

local ownerID = Root:GetCustomProperty("OwnerID")
local TrapOwner
for _, player in pairs(Game.GetPlayers()) do
	if player.id == ownerID then
		TrapOwner = player
		break
	end
end

if not TrapOwner then
	Root:Destroy()
	return
end

local OverlapEvent 

function DoDamage(other)
	if other:IsA("Player") and other.team ~= TrapOwner.team and not other.isDead then
		print(other.name)
		if OverlapEvent then
			OverlapEvent:Disconnect()
			OverlapEvent = nil
		end
		Root.visibility = Visibility.FORCE_OFF
		World.SpawnAsset(TrapActivationTemplate, {position = Root:GetWorldPosition(), rotation = Root:GetWorldRotation()})
		local bleedStatus = META_AP().GetAbilityMod(TrapOwner, META_AP().R, "mod4", {}, "Bear Trap: Status")
		local stunStatus = META_AP().GetAbilityMod(TrapOwner, META_AP().R, "mod5", {}, "Bear Trap: Status")
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id, TrapOwner, bleedStatus.duration, bleedStatus.damage, bleedStatus.multiplier)
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id, TrapOwner, stunStatus.duration, stunStatus.damage, stunStatus.multiplier)
		
		local dmg = Damage.New()
		dmg.amount = META_AP().GetAbilityMod(TrapOwner, META_AP().R, "mod3", DEFAULT_DamageAmount, "Bear Trap : Damage Amount")
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = TrapOwner
		--dmg.sourceAbility = SpecialAbility
				

		local attackData = {
			object = other,
			damage = dmg,
			source = dmg.sourcePlayer,
			position = nil,
			rotation = nil,
			tags = {id = "Hunter_R"}
		}
		COMBAT().ApplyDamage(attackData)
		Root:Destroy()
	end
end

function OnBeginOverlap(thisTrigger, other)
	DoDamage(other)
end

Task.Wait(1)
for _, other in pairs(Trigger:GetOverlappingObjects()) do
	DoDamage(other)
end

if Object.IsValid(Trigger) then
	OverlapEvent = Trigger.beginOverlapEvent:Connect( OnBeginOverlap )
end




