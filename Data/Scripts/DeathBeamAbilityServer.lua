-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Ability = script:GetCustomProperty("Ability"):WaitForObject()
local VFX_Template = script:GetCustomProperty("VFX_Template")
local DamageAmount = script:GetCustomProperty("DamageAmount")

local LifeSpan = script:GetCustomProperty("Duration")
local TimeBetweenDamage = script:GetCustomProperty("TimeBetweenDamage")

local BeamTrigger = nil
local Timer = 0

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
		return
	end
	
	local ViewPosition = Ability.owner:GetViewWorldPosition()
	local ViewRotation = Ability.owner:GetViewWorldRotation()
	local ViewOffsetVector = ViewRotation * Vector3.FORWARD * 2500
	local TargetPosition = ViewPosition + ViewOffsetVector
end

function OnAbilityExecute(thisAbility)
	local vfxObject = World.SpawnAsset(VFX_Template, {position=Ability.owner:GetWorldPosition(), rotation = Ability.owner:GetWorldRotation()})
	vfxObject:AttachToPlayer(Ability.owner, "root")
	--vfxObject:SetRotation(Rotation.New(0, 20, 0))
	BeamTrigger = vfxObject:GetCustomProperty("Trigger"):WaitForObject()
	vfxObject.lifeSpan = LifeSpan
end

function Tick(deltaTime)
	if BeamTrigger and Object.IsValid(BeamTrigger) then
		Timer = Timer - deltaTime
		if Timer < 0 then
			for _, other in pairs(BeamTrigger:GetOverlappingObjects()) do
				if other:IsA("Player") and other.team ~= Ability.owner.team then 
					local dmg = Damage.New()
					dmg.amount = DamageAmount
					dmg.reason = DamageReason.COMBAT
					dmg.sourcePlayer = Ability.owner
					dmg.sourceAbility = Ability
							
					COMBAT().ApplyDamage(other, dmg, dmg.sourceAbility)
				end
			end
			Timer = TimeBetweenDamage
		end
	end
end

Ability.executeEvent:Connect(OnAbilityExecute)
--Ability.castEvent:Connect(OnAbilityCast)
