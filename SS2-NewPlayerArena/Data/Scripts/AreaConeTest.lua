local Target = script:GetCustomProperty("Sphere"):WaitForObject()

Target:SetColor(Color.RED)

local Range = 1500
local Angle = 30

local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick(deltaTime)
	local PlayerRotation = LOCAL_PLAYER:GetWorldRotation()
	local PlayerPosition = LOCAL_PLAYER:GetWorldPosition()
	PlayerPosition.z = PlayerPosition.z + 50
	
	local ConeUnitVector = (PlayerRotation * Vector3.FORWARD)
	local ConeUnitVector = ConeUnitVector / ConeUnitVector.size
	local DifferenceVector = Target:GetWorldPosition() - PlayerPosition
	local Normalized_DR = DifferenceVector:GetNormalized()
	
	local DotProduct = UnitVector .. Normalized_DR
	local resultAngle = math.deg( math.acos(DotProduct) )
	
	if resultAngle < Angle and DifferenceVector.size < Range then
		propSphere:SetColor(Color.GREEN)
	else
		propSphere:SetColor(Color.RED)
	end
end