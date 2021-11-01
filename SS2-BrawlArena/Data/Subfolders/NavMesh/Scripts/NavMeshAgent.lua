local AGENT = script:GetCustomProperty("Agent"):WaitForObject()
local SPEED = script:GetCustomProperty("Speed")

while not _G.NavMesh do Task.Wait() end -- wait for _G.NavMesh to exist

local followPathTask = nil

local function followPath(path)
	if followPathTask then
		followPathTask:Cancel()
		followPathTask = nil
	end
	followPathTask = Task.Spawn(function()
		AGENT:SetNetworkedCustomProperty("Walking", true)
		for _, waypoint in pairs(path) do
			local direction = waypoint - AGENT:GetWorldPosition()
			local distance = direction.size
			if distance > 10 then
				local newRotation = Rotation.New(direction * Vector3.New(1, 1, 0), Vector3.UP)
				AGENT:RotateTo(newRotation, .3)
				AGENT:MoveContinuous(direction:GetNormalized() * SPEED, false)
				Task.Wait(distance / SPEED)
			end
		end
		AGENT:StopMove()
		AGENT:SetNetworkedCustomProperty("Walking", false)
	end)
end

function MoveTo(targetPosition)
	local path = _G.NavMesh.FindPath(AGENT:GetWorldPosition(), targetPosition)
	if not path then return false end
	followPath(path)
	return true
end

local followPlayerTask = Task.Spawn(function()
	local leastDistance, nearestPlayer = math.huge
	for _, player in pairs(Game.GetPlayers()) do
		local dist = (player:GetWorldPosition() - AGENT:GetWorldPosition()).size
		if leastDistance > dist then
			leastDistance, nearestPlayer = dist, player
		end
	end
	if nearestPlayer then
		MoveTo(nearestPlayer:GetWorldPosition())
	end
end)
followPlayerTask.repeatInterval = 1
followPlayerTask.repeatCount = -1