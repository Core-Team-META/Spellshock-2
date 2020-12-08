-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Root = script.parent
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local TrapActivationTemplate = script:GetCustomProperty("TrapActivationTemplate")
local DamageAmount = script:GetCustomProperty("DamageAmount")

local OwnerTeam = 0
local OverlapEvent 

function DoDamage(other)
	if other:IsA("Player") and other.team ~= OwnerTeam and not other.isDead then
		if OverlapEvent then
			OverlapEvent:Disconnect()
			OverlapEvent = nil
		end
		Root.visibility = Visibility.FORCE_OFF
		World.SpawnAsset(TrapActivationTemplate, {position = Root:GetWorldPosition(), rotation = Root:GetWorldRotation()})
		
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Stun"].id)
		
		local dmg = Damage.New()
		dmg.amount = DamageAmount
		dmg.reason = DamageReason.COMBAT
		--dmg.sourcePlayer = SpecialAbility.owner
		--dmg.sourceAbility = SpecialAbility
				

		local attackData = {
			object = other,
			damage = dmg,
			source = nil,
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

function OnNetworkPropertyChanged(thisObject, name)
	OwnerTeam = thisObject:GetCustomProperty("Team")
	Task.Wait(1)
	
	for _, other in pairs(Trigger:GetOverlappingObjects()) do
		DoDamage(other)
	end
	
	if Object.IsValid(Trigger) then
		OverlapEvent = Trigger.beginOverlapEvent:Connect( OnBeginOverlap )
	end
end

Root.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )


