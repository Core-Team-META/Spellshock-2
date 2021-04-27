local propChicken = script:GetCustomProperty("Chicken"):WaitForObject()
local propSound = script:GetCustomProperty("Sound"):WaitForObject()
local IDLE = script:GetCustomProperty("IdleStance") or "unarmed_idle_relaxed"
local RUN = script:GetCustomProperty("RunStance") or "unarmed_run_forward"
local JUMP = script:GetCustomProperty("JumpAnimation") or "unarmed_bite"
local runAnimationSpeedScale = script:GetCustomProperty("RunScale") or Vector2.New(0.25, 2)
local runAnimationSpeedMax = script:GetCustomProperty("RunSpeedMax") or 500
local jumpAnimationLength = script:GetCustomProperty("JumpAnimationLength") or 1.1
local timeBetweenClucks = script:GetCustomProperty("TimeBetweenClucks") or 2



propChicken.animationStance = IDLE
propChicken.animationStancePlaybackRate = runAnimationSpeedScale.y

local rand = RandomStream.New(CoreMath.Round(time()))
local previousPosition = propChicken:GetWorldPosition()
local isJumping = 0
local cluckTimer = timeBetweenClucks + rand:GetNumber(-0.1, 0.8)
local owner = nil

local masterScript = nil

function Tick(dt)
	local currentPosition = propChicken:GetWorldPosition()
	if ((currentPosition - previousPosition).size > 0 and ((owner and not owner.isMounted) or not owner)) then
		propChicken.animationStance = RUN

		propChicken.animationStancePlaybackRate = runAnimationSpeedScale.y
		if (owner) then
			local vel = owner:GetVelocity()
			propChicken.animationStancePlaybackRate = CoreMath.Clamp(CoreMath.Lerp(runAnimationSpeedScale.x, runAnimationSpeedScale.y, vel.size / runAnimationSpeedMax), runAnimationSpeedScale.x, runAnimationSpeedScale.y)
		end

		if (currentPosition.z - previousPosition.z > 5 and isJumping <= 0) then
			propChicken:PlayAnimation(JUMP)
			isJumping = jumpAnimationLength
			propSound:Play()
		end
	else
		propChicken.animationStancePlaybackRate = 1
		propChicken.animationStance = IDLE
	end

	if (isJumping > 0) then
		isJumping = isJumping - dt
		if (isJumping <= 0) then
			propChicken:StopAnimations()
		end
	end

	if (cluckTimer > 0) then
		cluckTimer = cluckTimer - dt
		if (cluckTimer <= 0) then
			propSound:Play()
			cluckTimer = timeBetweenClucks + rand:GetNumber(-0.25 * timeBetweenClucks, timeBetweenClucks / 2)
		end
	end

	previousPosition = currentPosition
end

while (masterScript == nil) do
	Task.Wait(0.25)
	masterScript = World.FindObjectByName("GiveChicken")
end

while (owner == nil) do
	Task.Wait(0.25)
	local chickenMap = masterScript:GetCustomProperty("ChickenMap")
	if (chickenMap) then
		local chickenPlayerPairs = {CoreString.Split(chickenMap, "|")}
		for _,cpp in pairs(chickenPlayerPairs) do
			-- one string looks like "chickenidstring,playeridstring"
			local splitStrings = {CoreString.Split(cpp, ",")}
			if (script.parent.id == splitStrings[1]) then
				-- they're talking about us! [2] is the player we should look for.
				local playerId = splitStrings[2]
				print("Player Id: " .. playerId)
				local players = Game.GetPlayers()
				if (playerId) then
					for _,p in pairs(players) do
						if playerId == p.id then
							owner = p
							break
						end
					end
				end
			end
		end
	end
end