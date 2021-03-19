local LOCAL_PLAYER = Game.GetLocalPlayer()
    
local AS = require(script:GetCustomProperty("API"))
local ABGS = require(script:GetCustomProperty("ABGS"))

local CIRCLE = script:GetCustomProperty("Circle"):WaitForObject()
local LEFT_ARROW = script:GetCustomProperty("LeftArrow"):WaitForObject()
local RIGHT_ARROW = script:GetCustomProperty("RightArrow"):WaitForObject()
local CROSS = script:GetCustomProperty("Cross"):WaitForObject()
local DOT = script:GetCustomProperty("Dot"):WaitForObject()
local ROOT = script.parent

CROSS.visibility = Visibility.FORCE_OFF
CIRCLE.visibility = Visibility.FORCE_OFF

local targetArrowDistance = 1
local arrowDistance = 1


local isCasting = false


function Tick(dt)
  
    local reticleVisible = not (AS.IsViewingMap() or AS.IsRespawning() or AS.IsJoiningMidgame() or LOCAL_PLAYER.isDead )
    if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then
        reticleVisible = false
    end

    ROOT.visibility = reticleVisible and Visibility.INHERIT or Visibility.FORCE_OFF

    local size = LOCAL_PLAYER.currentSpread * 1.4 + 10

    CIRCLE.width = math.floor(size+0.5)
    CIRCLE.height = math.floor(size+0.5)

    if targetArrowDistance < arrowDistance then
        arrowDistance = CoreMath.Lerp(arrowDistance, targetArrowDistance, 3 * dt)
    else
        arrowDistance = CoreMath.Lerp(arrowDistance, targetArrowDistance, 20 * dt)
    end


    local color = Color.New(1,1,1,1)
    color.a = CoreMath.Clamp((100-size) / 100)
    CIRCLE:SetColor(color)

    local dist = arrowDistance * 30 + 30
    LEFT_ARROW.x = -dist
    RIGHT_ARROW.x = dist
end



local onCastEventHandler = Events.Connect("OnCrossbowCast", function()
    if not Object.IsValid(script) then return end
    isCasting = true

    Task.Wait(0.3)
    if isCasting then
        CIRCLE.visibility = Visibility.INHERIT
        CROSS.visibility = Visibility.FORCE_OFF
        targetArrowDistance = 0
    end


end)

local onCrossbowFiredHandler = Events.Connect("OnCrossbowFired", function()
    arrowDistance = math.min(arrowDistance, 0.5)
    
    if not Object.IsValid(script) then return end
    targetArrowDistance = 1
    isCasting = false
    

    CIRCLE.visibility = Visibility.FORCE_OFF

    Task.Wait(0.5)
    CROSS.visibility = Visibility.FORCE_OFF


end)

local onCrossbowInteruptHandler = Events.Connect("OnCrossbowInterrupt", function()
    if not Object.IsValid(script) then return end
    CIRCLE.visibility = Visibility.FORCE_OFF
    CROSS.visibility = Visibility.FORCE_OFF
    targetArrowDistance = 1
    isCasting = false
end)

script.destroyEvent:Connect(function()
    if onCastEventHandler then
        onCastEventHandler:Disconnect()
    end
    if onCrossbowFiredHandler then
        onCrossbowFiredHandler:Disconnect()
    end
    if onCrossbowInteruptHandler then
        onCrossbowInteruptHandler:Disconnect()
    end
    onCastEventHandler = nil
    onCrossbowFiredHandler = nil
    onCrossbowInteruptHandler = nil
end)