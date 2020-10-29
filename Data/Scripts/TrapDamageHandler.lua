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
		OverlapEvent:Disconnect()
		Root.visibility = Visibility.FORCE_OFF
		World.SpawnAsset(TrapActivationTemplate, {position = Root:GetWorldPosition(), rotation = Root:GetWorldRotation()})
		
		--API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
		API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id)
		
		local dmg = Damage.New()
		dmg.amount = DamageAmount
		dmg.reason = DamageReason.COMBAT
		--dmg.sourcePlayer = SpecialAbility.owner
		--dmg.sourceAbility = SpecialAbility
				
		COMBAT().ApplyDamage(other, dmg) --, dmg.sourcePlayer)
		Root:Destroy()
	end
end

function OnBeginOverlap(thisTrigger, other)
	DoDamage(other)
end

function OnNetworkPropertyChanged(thisObject, name)
	OwnerTeam = thisObject:GetCustomProperty("Team")
	Task.Wait(1)
	OverlapEvent = Trigger.beginOverlapEvent:Connect( OnBeginOverlap )
end

Root.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )


