local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

local HealingPotionIndicator = script:GetCustomProperty("HealingPotionIndicator"):WaitForObject()
local LevelText = script:GetCustomProperty("Level_Text"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PropertyChangeEvent
local INDICATORS = {HealingPotionIndicator}

local level = 1
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
    local indicator
    local newTime
    local totalCooldown
    if name == "HealingPotion" then
        indicator = HealingPotionIndicator
        newTime = thisObject:GetCustomProperty(name)
        totalCooldown = 60
    end

    -- Update the shadow
    if newTime > 0 then
        local CountdownTime = indicator:GetCustomProperty("CountdownTime"):WaitForObject()
        local RightShadow = indicator:GetCustomProperty("RightShadow"):WaitForObject()
        local LeftShadow = indicator:GetCustomProperty("LeftShadow"):WaitForObject()

        CountdownTime.text = tostring(CoreMath.Round(newTime))
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

function OnNetworkObjectDestroyed()
    if PropertyChangeEvent then
        PropertyChangeEvent:Disconnect()
        PropertyChangeEvent = nil
    end
    for index, indicator in ipairs(INDICATORS) do
        indicator.visibility = Visibility.FORCE_OFF
    end
end

function OnLocalResourceChanged(player, resName, resAmount)
    if resName ~= UTIL.GetConsumableLevelString(CONST.CONSUMABLE_KEYS.HEALTH_POTION) then
        return
    end
    level = resAmount
    LevelText.text = tostring(level)
end

function SetConsumablesNetworkObject(thisObject)
    if PropertyChangeEvent then
        PropertyChangeEvent:Disconnect()
    end

    thisObject.networkedPropertyChangedEvent:Connect(OnNetworkPropertyChanged)
    PropertyChangeEvent = thisObject.destroyEvent:Connect(OnNetworkObjectDestroyed)
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER then
        listener:Disconnect()
    end
end

Events.Connect("Menu Changed", OnMenuChanged)
Events.Connect("SetConsumablesNetworkObject", SetConsumablesNetworkObject)
Game.playerLeftEvent:Connect(OnPlayerLeft)
listener = _G.PerPlayerDictionary.valueChangedEvent:Connect(OnLocalResourceChanged)
Task.Wait(3)
level =
    _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, UTIL.GetConsumableLevelString(CONST.CONSUMABLE_KEYS.HEALTH_POTION))
LevelText.text = tostring(level)
