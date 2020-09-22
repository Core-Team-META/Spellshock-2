local object = script.parent
local propSPEED_X = script:GetCustomProperty("SPEED_X")
local propSPEED_Y = script:GetCustomProperty("SPEED_Y")
local propSPEED_Z = script:GetCustomProperty("SPEED_Z")
local doRotation = Rotation.New(propSPEED_X, propSPEED_Y, propSPEED_Z)

object:RotateContinuous(doRotation)