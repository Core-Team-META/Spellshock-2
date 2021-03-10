-- @author Divided
local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local AIM_ABILITY = script:GetCustomProperty("Aim"):WaitForObject()
local THROW_ABILITY = script:GetCustomProperty("Throw"):WaitForObject()
local AIM_LINE_TEMPLATE = script:GetCustomProperty("AimLineTemplate")

local Class = script:GetCustomProperty("Class")
local Bind = script:GetCustomProperty("Bind")
local SpeedMod = script:GetCustomProperty("SpeedMod")

local aimLine = nil
local lines = {}

function ProjectPointOnLine(p, linePoint, lineDirection)
    local lineToP = p - linePoint
    return linePoint + (lineToP..lineDirection) / (lineDirection..lineDirection) * lineDirection
end

function AbilityTick(ability, deltaTime)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    if AIM_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then
        if not LOCAL_PLAYER:IsBindingPressed(AIM_ABILITY.actionBinding) then
            AIM_ABILITY:AdvancePhase()
            return
        end
        if LOCAL_PLAYER:IsBindingPressed("ability_secondary") then
            AIM_ABILITY:Interrupt()
        end

        --UpdateAbilityTarget(AIM_ABILITY)

        --------------------------------------------------------------
        local lookRotation = AIM_ABILITY.owner:GetViewWorldRotation()
        local lookQuaternion = Quaternion.New(lookRotation)
        local forwardVector = (AIM_ABILITY.owner:GetViewWorldRotation() + Rotation.New(0, 0, 0)) * Vector3.FORWARD
        forwardVector.z = forwardVector.z + 0.2
        local startPosition = AIM_ABILITY.owner:GetWorldPosition() + (forwardVector * 20) + (lookRotation * Vector3.RIGHT * 30)
        startPosition.z = startPosition.z + 50
        --LOCAL_PLAYER:GetWorldPosition() + LOCAL_PLAYER:GetLookWorldRotation() * Vector3.New(50, 24, 80)
        --local hitPosition = AIM_ABILITY:GetTargetData():GetHitPosition()
        --local direction = (LOCAL_PLAYER:GetViewWorldRotation() + Rotation.New(0, 0, 3)) * Vector3.FORWARD

        local projectileSpeed = META_AP().GetAbilityMod(AIM_ABILITY.owner, META_AP()[Class], META_AP()[Bind], SpeedMod, 2500, AIM_ABILITY.name .. ": Speed")
        local gravityScale = 1.5
        local projectileDrag = 0

        local points = {}
        local nPoints = #lines
        local position = startPosition

        -- This is to make the first point be behind the player so you dont see a disconnected line
        local adjustedStartPosition = position -- LOCAL_PLAYER:GetLookWorldRotation() * Vector3.FORWARD * 100
        table.insert(points, adjustedStartPosition)

        -- note: currently dont account for drag
       -- for i = 1, nPoints do
         --   local time = i * 0.05
        --    local displacement = direction * projectileSpeed * time + Vector3.UP * 0.5 * -980 * gravityScale * time * time
        --    table.insert(points, position + displacement)
        --end

        local velocity = projectileSpeed * forwardVector
		local GRAVITY = 980
        for i = 1, nPoints do
            local t = 0.05

            velocity.z = velocity.z - GRAVITY * gravityScale * t
            velocity = velocity - (velocity * (projectileDrag) * t)
            position = position + velocity * t

            table.insert(points, position)
        end

        for i = 1, nPoints do
			lines[i]:SetWorldPosition((points[i] + points[i + 1]) / 2.0)
			lines[i]:SetWorldRotation(Rotation.New(Quaternion.New(Vector3.UP, ((points[i + 1] - points[i])):GetNormalized())))
			local xyScale = 0.03 + ((i-1) * 0.01)
            lines[i]:SetWorldScale(Vector3.New(xyScale, xyScale, (points[i + 1] - points[i]).size / 100.0 + 0.005))
		end
    end

end

function OnExecuteAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    THROW_ABILITY:Activate()
    if Object.IsValid(aimLine) then
        aimLine.visibility = Visibility.FORCE_OFF
        ability.owner.clientUserData.usingAimLine = false
    end
end

function OnCastAbility(ability)
    if ability.owner ~= LOCAL_PLAYER then
        return
    end

    if aimLine == nil then
        aimLine = World.SpawnAsset(AIM_LINE_TEMPLATE, {parent = World.GetRootObject()})
        lines = aimLine:GetChildren()
    end

    Task.Wait(0.2)

    if ability:GetCurrentPhase() == AbilityPhase.CAST then
        if Object.IsValid(aimLine) then
            aimLine.visibility = Visibility.INHERIT
            ability.owner.clientUserData.usingAimLine = true
        end
    end
end

function OnInterruptAbility(ability)
    if Object.IsValid(aimLine) then
        aimLine.visibility = Visibility.FORCE_OFF
        ability.owner.clientUserData.usingAimLine = false
    end
end

-- Connect up the ability
AIM_ABILITY.tickEvent:Connect(AbilityTick)
AIM_ABILITY.executeEvent:Connect(OnExecuteAbility)
AIM_ABILITY.castEvent:Connect(OnCastAbility)
AIM_ABILITY.interruptedEvent:Connect(OnInterruptAbility)


-- On destroy, if an aim line exists, destroy it
script.destroyEvent:Connect(
function()
    if Object.IsValid(aimLine) then
        aimLine:Destroy()
        aimLine = nil
        lines = nil
    end
end
)