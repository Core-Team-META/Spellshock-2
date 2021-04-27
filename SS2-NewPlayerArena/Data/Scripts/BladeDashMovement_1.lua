local BladeFan = script:GetCustomProperty("BladeFan"):WaitForObject()
local BladeFan2 = script:GetCustomProperty("BladeFan2"):WaitForObject()
local Dagger1 = script:GetCustomProperty("Dagger1"):WaitForObject()
local Dagger2 = script:GetCustomProperty("Dagger2"):WaitForObject()
local Dagger3 = script:GetCustomProperty("Dagger3"):WaitForObject()
local Dagger4 = script:GetCustomProperty("Dagger4"):WaitForObject()
local Dagger5 = script:GetCustomProperty("Dagger5"):WaitForObject()
local Dagger6 = script:GetCustomProperty("Dagger6"):WaitForObject()
local Woosh = script:GetCustomProperty("Woosh")
local FanPos = BladeFan:GetWorldPosition()
local Ease3D = require(script:GetCustomProperty("Ease3D"))


--Ease3D.EaseRotation(BladeFan, Rotation.New(0, 0, -45), .4, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Ease3D.EasePosition(Dagger1, Vector3.New(750, 0, 0), .2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Ease3D.EasePosition(Dagger3, Vector3.New(750, 0, 0), .2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Ease3D.EasePosition(Dagger5, Vector3.New(750, 0, 0), .2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
World.SpawnAsset(Woosh, {position = FanPos})
Task.Wait(.1)
BladeFan.visibility = Visibility.FORCE_ON
Task.Wait(.1)
BladeFan.visibility = Visibility.FORCE_OFF
--Ease3D.EaseRotation(BladeFan, Rotation.New(0, 0, -90), .4, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Ease3D.EasePosition(Dagger2, Vector3.New(750, 0, 0), .2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Ease3D.EasePosition(Dagger4, Vector3.New(750, 0, 0), .2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Ease3D.EasePosition(Dagger6, Vector3.New(750, 0, 0), .2, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
Task.Wait(.1)
BladeFan2.visibility = Visibility.FORCE_ON
World.SpawnAsset(Woosh, {position = FanPos})
Task.Wait(.1)
BladeFan2.visibility = Visibility.FORCE_OFF
