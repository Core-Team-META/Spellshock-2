local CHARGE_ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()

local startChargingTime = 0

local CHARGE_DELAY = 0.3
local CHARGE_DURATION = 1

function OnCastAbility(ability)
    startChargingTime = time()
end

function OnExecuteAbility(ability)
    local chargeTime = time() - startChargingTime
    local chargeAmount = CoreMath.Clamp((chargeTime - CHARGE_DELAY) / CHARGE_DURATION)

    if chargeAmount >= 1 then
        local player = ability.owner
        local targetData = ability:GetTargetData()
        local aimDirection = targetData:GetAimDirection()
        local targetPlayer = nil

        -- Find which player we are looking at on the other team that's closest so we can directly attack them
        local ownerPosition = player:GetWorldPosition()
        local cameraOffset = Vector3.UP * 130
        local closestDotDistance = nil
        for _, p in pairs(Game.GetPlayers()) do
            if p ~= player and p.team ~= player.team then
                local delta = p:GetWorldPosition() - ownerPosition
                if delta.sizeSquared < 1500 * 1500 then
                    delta = delta - p:GetLookWorldRotation() * cameraOffset
                    local dotDist = (player:GetLookWorldRotation() * Vector3.FORWARD) .. delta:GetNormalized()
                    if dotDist > math.cos( math.rad(45)) then
                        if not targetPlayer or closestDotDistance < dotDist then
                            closestDotDistance = dotDist
                            targetPlayer = p
                        end
                    end
                end
            end
        end

        -- Store previous values
        local lastGroundFriction =  player.groundFriction
        local lastBrakingDecelerationWalking = player.brakingDecelerationWalking
        local lastMaxWalkingSpeed = player.maxWalkSpeed

        player.groundFriction = 0
        player.brakingDecelerationWalking = 0
        player.maxWalkSpeed = 1000

        -- Dash forward
        local remainingTime = 0.3
        while remainingTime > 0 do
            local newVelocity = aimDirection * 9000 * (remainingTime/0.4)

            if Object.IsValid(targetPlayer) then
                local delta = targetPlayer:GetWorldPosition() - player:GetWorldPosition()
                local direction = delta:GetNormalized()
                local speed = CoreMath.Clamp((delta.size / 1500), 0, 1) * 9000
                newVelocity = speed * direction
            end

            player:SetVelocity(newVelocity)

            local dt = Task.Wait() -- note: Dont check for this being destroyed, we want to reset velocity and the friction!
            if not Object.IsValid(player) then -- ...unless the player using this left of course!
                return
            end
            remainingTime = remainingTime - dt
        end

        player.groundFriction = lastGroundFriction
        player.brakingDecelerationWalking = lastBrakingDecelerationWalking
        player.maxWalkSpeed = lastMaxWalkingSpeed
        player:ResetVelocity()
    end
end

CHARGE_ABILITY.castEvent:Connect(OnCastAbility)
CHARGE_ABILITY.executeEvent:Connect(OnExecuteAbility)