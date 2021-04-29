local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local CooldownIndicator = script:GetCustomProperty("CooldownIndicator"):WaitForObject()
local LevelText = script:GetCustomProperty("Level_Text"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PropertyChangeEvent
local INDICATORS = {CooldownIndicator}

local mountLevel = 1
local indicator
local endTime
local totalCooldown
local listener

while not _G.CurrentMenu or not _G.PerPlayerDictionary do
    Task.Wait()
end

function OnMenuChanged(oldMenu, newMenu)
    if newMenu == _G.MENU_TABLE["ClassAbilities"] then
        script.parent.visibility = Visibility.FORCE_OFF
    else
        script.parent.visibility = Visibility.INHERIT
    end
end

function OnNetworkPropertyChanged(thisObject, name)
    if name == "MT" then
        indicator = CooldownIndicator
        endTime = thisObject:GetCustomProperty(name)
        totalCooldown = endTime - time()
    end
end

function OnNetworkObjectDestroyed()
    if PropertyChangeEvent then
        PropertyChangeEvent:Disconnect()
        PropertyChangeEvent = nil
    end
    for index, indicator in ipairs(INDICATORS) do
        indicator.visibility = Visibility.FORCE_OFF
    end
end

function SetNetworkObject(thisObject)
    if PropertyChangeEvent then
        PropertyChangeEvent:Disconnect()
    end
    thisObject.networkedPropertyChangedEvent:Connect(OnNetworkPropertyChanged)
    PropertyChangeEvent = thisObject.destroyEvent:Connect(OnNetworkObjectDestroyed)
end

function OnLocalResourceChanged(player, resName, resAmount)
    if resName ~= UTIL.GetConsumableLevelString(CONST.CONSUMABLE_KEYS.MOUNT_SPEED) then return end
    mountLevel = resAmount
    LevelText.text = tostring(mountLevel)
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER then
        listener:Disconnect()
    end
end

function Tick()
    -- Update the shadow
    if not indicator then return end
    if endTime and endTime > time() then
        local CountdownTime = indicator:GetCustomProperty("CountdownTime"):WaitForObject()
        local RightShadow = indicator:GetCustomProperty("RightShadow"):WaitForObject()
        local LeftShadow = indicator:GetCustomProperty("LeftShadow"):WaitForObject()
        local newTime = endTime - time()
        CountdownTime.text = tostring(CoreMath.Round(endTime - time()))
        local shadowAngle = CoreMath.Clamp(1.0 - newTime / totalCooldown, 0.0, 1.0) * 360.0

        if shadowAngle <= 180.0 then
            LeftShadow.rotationAngle = 0.0
            RightShadow.visibility = Visibility.INHERIT
            RightShadow.rotationAngle = shadowAngle
        else
            LeftShadow.rotationAngle = shadowAngle - 180.0
            RightShadow.visibility = Visibility.FORCE_OFF
        end
        indicator.visibility = Visibility.INHERIT
    else
        indicator.visibility = Visibility.FORCE_OFF
    end
end

Events.Connect("Menu Changed", OnMenuChanged)
Events.Connect("SetRemountObject", SetNetworkObject)
Game.playerLeftEvent:Connect(OnPlayerLeft)
--listener = _G.PerPlayerDictionary.valueChangedEvent:Connect(OnLocalResourceChanged)
Task.Wait(3)
mountLevel = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, UTIL.GetConsumableLevelString(CONST.CONSUMABLE_KEYS.MOUNT_SPEED))
LevelText.text = tostring(CONST.TOURNAMENT_CONSUMABLE_LEVEL)