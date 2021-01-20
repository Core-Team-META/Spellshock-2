local BladeFan = script:GetCustomProperty("BladeFan"):WaitForObject()
local Dagger1 = script:GetCustomProperty("Dagger1"):WaitForObject()
local Woosh = script:GetCustomProperty("Woosh")
local Cracks = script:GetCustomProperty("Cracks")
local FanPos = BladeFan:GetWorldPosition()
local Ease3D = require(script:GetCustomProperty("Ease3D"))


Ease3D.EaseRotation(Dagger1, Rotation.New(-90, -70, 0), .2, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
Ease3D.EasePosition(Dagger1, Vector3.New(-15, 0, 45), .2, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.IN)
World.SpawnAsset(Woosh, {position = FanPos})
Task.Wait(.1)
World.SpawnAsset(Cracks, {position = FanPos})