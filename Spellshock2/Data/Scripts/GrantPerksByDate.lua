local GRANT_PERKS_SERVER = script:GetCustomProperty("GrantPerksServer"):WaitForObject()
local GAME_STATE_API = require(script:GetCustomProperty("APIBasicGameState"))
local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))

-- Expiry_Date 
local EXPIRY_YEAR = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryYear")
local EXPIRY_MONTH = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryMonth")
local EXPIRY_DAY = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryDay")
local EXPIRY_HOUR = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryHour")
local EXPIRY_MINUTE = GRANT_PERKS_SERVER:GetCustomProperty("ExpiryMinute")

-- Grant_Date 
local GRANT_YEAR = GRANT_PERKS_SERVER:GetCustomProperty("GrantYear")
local GRANT_MONTH = GRANT_PERKS_SERVER:GetCustomProperty("GrantMonth")
local GRANT_DAY = GRANT_PERKS_SERVER:GetCustomProperty("GrantDay")
local GRANT_HOUR = GRANT_PERKS_SERVER:GetCustomProperty("GrantHour")
local GRANT_MINUTE = GRANT_PERKS_SERVER:GetCustomProperty("GrantMinute")
local GRANT_DURATION_IN_DAYS = GRANT_PERKS_SERVER:GetCustomProperty("GrantDurationInDays")
local RESTRICT_TO_PLAYERS = GRANT_PERKS_SERVER:GetCustomProperty("RestrictToPlayers")

local UICLAIM_NOW_BUTTON = script:GetCustomProperty("UIClaimNowButton"):WaitForObject()
local UICLAIM_LATER_BUTTON = script:GetCustomProperty("UIClaimLaterButton"):WaitForObject()
local UICLAIM_OPEN_BUTTON = script:GetCustomProperty("UIClaimOpenButton"):WaitForObject()
local UICLAIM_CONTAINER = script:GetCustomProperty("UIClaimContainer"):WaitForObject()
local UIWINDOW_PANEL = script:GetCustomProperty("UIWindowPanel"):WaitForObject()
local UIICON_PANEL = script:GetCustomProperty("UIIconPanel"):WaitForObject()
local UIBINDING = script:GetCustomProperty("UIBinding")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local IsFirstLoad = true
local UITRAINING_CONTAINER = script:GetCustomProperty("UITrainingContainer"):WaitForObject()
--_G.CurrentMenu = UICLAIM_CONTAINER
--_G.MENU_TABLE["Promo"] = UICLAIM_CONTAINER

local function META_CP()
	return _G["Class.Progression"]
end

function ToggleShop(bool)
    local currentState = GAME_STATE_API.GetGameState()
    if bool and _G.CurrentMenu == _G.MENU_TABLE["NONE"] and not LOCAL_PLAYER.isDead then
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["Training"])
    elseif _G.CurrentMenu == _G.MENU_TABLE["Training"] then
       
        Events.Broadcast("Changing Menu", _G.MENU_TABLE["NONE"])
    end
end

function NeedsTraining()
    local hasCompletedTraining = _G.PerPlayerDictionary.GetNumber(LOCAL_PLAYER, CONST.TRAINING_STATUS)

    local isNewPlayer = true
    for _, class in pairs(CONST.CLASS) do
        if META_CP().GetClassLevel(LOCAL_PLAYER, class) ~= 1 then
            isNewPlayer = false
        end
    end

    if isNewPlayer and hasCompletedTraining == 0 then 
        return true
    else
        return false
    end
end

function GetKeyString()
    local keyYear = tostring(GRANT_YEAR)
    local keyMonth = ""
    local keyDay = ""
    if GRANT_MONTH < 10 then
        keyMonth = "0"..tostring(GRANT_MONTH)
    else
        keyMonth = tostring(GRANT_MONTH)
    end
    if GRANT_DAY < 10 then
        keyDay = "0"..tostring(GRANT_DAY)
    else
        keyDay = tostring(GRANT_DAY)
    end
    local keyString = keyYear..keyMonth..keyDay

    return keyString
end


print("Waiting for promo to load")
while not LOCAL_PLAYER:GetPrivateNetworkedData("PromoData") do
    Task.Wait()
end
print("Promo data loaded")

--UI.SetCursorVisible(true)
--UI.SetCanCursorInteractWithUI(true)

function OnButtonNowClicked()
    --UI.SetCursorVisible(false)
    --UI.SetCanCursorInteractWithUI(false)
    --UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
    --Events.BroadcastToServer("InstaGrowRewardClaim", 46) --Bag Bundle

    UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
    UITRAINING_CONTAINER.visibility = Visibility.INHERIT
    ToggleShop(false)

    local keyString = GetKeyString()

    Events.BroadcastToServer("GrantPerksByDate", keyString)
end

function OnButtonLaterClicked()
    if NeedsTraining() then
        --UITRAINING_CONTAINER.visibility = Visibility.INHERIT
    else
        --UI.SetCursorVisible(false)
        --UI.SetCanCursorInteractWithUI(false)
    end
    --UITRAINING_CONTAINER.visibility = Visibility.INHERIT
    --UI.SetCursorVisible(false)
    --UI.SetCanCursorInteractWithUI(false)

    UITRAINING_CONTAINER.visibility = Visibility.INHERIT
    ToggleShop(false)
    
    UIWINDOW_PANEL.visibility = Visibility.FORCE_OFF  
    UIICON_PANEL.visibility = Visibility.INHERIT 
end

function OnButtonOpenClicked()
    if NeedsTraining() then
        
    else
        --UI.SetCursorVisible(true)
        --UI.SetCanCursorInteractWithUI(true)
    end
    Events.Broadcast("Changing Menu", _G.MENU_TABLE["Training"])
    UITRAINING_CONTAINER.visibility = Visibility.FORCE_OFF
    --UI.SetCursorVisible(true)
    --UI.SetCanCursorInteractWithUI(true)    
    
    UIWINDOW_PANEL.visibility = Visibility.INHERIT  
    UIICON_PANEL.visibility = Visibility.FORCE_OFF

    --print("ui", UI.CanCursorInteractWithUI(), "visible", UI.IsCursorVisible(), "locked", UI.IsCursorLockedToViewport())
end

UICLAIM_NOW_BUTTON.clickedEvent:Connect(OnButtonNowClicked)
UICLAIM_LATER_BUTTON.clickedEvent:Connect(OnButtonLaterClicked)

function OnBindingPressed(whichPlayer, binding)          
    if binding == UIBINDING and not IsPromoClaimed() and IsUserAllowed() and not IsPromoExpired()  then
        if UIWINDOW_PANEL.visibility == Visibility.FORCE_OFF then
            OnButtonOpenClicked()
        else
            OnButtonLaterClicked()
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)

print("Date is:", os.date('%Y-%m-%d', os.time()))


function IsUserAllowed()
    if CoreString.Trim(RESTRICT_TO_PLAYERS) == "" then
        return true
    end

    local users = {
        CoreString.Split(RESTRICT_TO_PLAYERS, {
            delimiters = {","}, 
            removeEmptyResults = true
        })
    }

    for _, user in pairs(users) do 
        if CoreString.Trim(LOCAL_PLAYER.name) == CoreString.Trim(user) then
            print(LOCAL_PLAYER.name.. " is allowed in promo")
            return true            
        end
    end

    print(LOCAL_PLAYER.name.. " is not found in promo")
    return false
end

function IsPromoClaimed()
    if LOCAL_PLAYER:GetPrivateNetworkedData("Promo"..GetKeyString()) == "Claimed" then
        return true
    else
        return false
    end
end

function IsPromoExpired()
    local currentDate = {}
    currentDate.Year = tonumber(os.date('!%Y', os.time()))
    currentDate.Month = tonumber(os.date('!%m', os.time()))
    currentDate.Day = tonumber(os.date('!%d', os.time()))
    currentDate.Hour = tonumber(os.date('!%H', os.time()))
    currentDate.Minute = tonumber(os.date('!%M', os.time()))
    if currentDate.Year == EXPIRY_YEAR and currentDate.Month == EXPIRY_MONTH and currentDate.Day == EXPIRY_DAY and currentDate.Hour == EXPIRY_HOUR then
        if currentDate.Minute < EXPIRY_MINUTE then
            return false
        else
            return true
        end
    end
    if currentDate.Year == EXPIRY_YEAR and currentDate.Month == EXPIRY_MONTH and currentDate.Day == EXPIRY_DAY then
        if currentDate.Hour < EXPIRY_HOUR then
            return false
        else
            return true
        end
    end
    if currentDate.Year == EXPIRY_YEAR and currentDate.Month == EXPIRY_MONTH then
        if currentDate.Day < EXPIRY_DAY then
            return false
        else
            return true
        end
    end
    if currentDate.Year == EXPIRY_YEAR then
        if currentDate.Month < EXPIRY_MONTH then
            return false
        else
            return true
        end
    end
    if currentDate.Year < EXPIRY_YEAR then
        return false
    end
end

function IsPromoActive()
    local currentDate = {}
    currentDate.Year = tonumber(os.date('!%Y', os.time()))
    currentDate.Month = tonumber(os.date('!%m', os.time()))
    currentDate.Day = tonumber(os.date('!%d', os.time()))
    currentDate.Hour = tonumber(os.date('!%H', os.time()))
    currentDate.Minute = tonumber(os.date('!%M', os.time()))
    if currentDate.Year > GRANT_YEAR then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month > GRANT_MONTH then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month == GRANT_MONTH and currentDate.Day >  GRANT_DAY then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month == GRANT_MONTH and currentDate.Day == GRANT_DAY and currentDate.Hour >  GRANT_HOUR then
        return true
    end
    if currentDate.Year == GRANT_YEAR and currentDate.Month == GRANT_MONTH and currentDate.Day == GRANT_DAY and currentDate.Hour == GRANT_HOUR and currentDate.Minute >= GRANT_MINUTE then
        return true
    end
    return false
end

function IsPromoAlmostActive()
    local thisDate = {}
    thisDate.Year = tonumber(os.date('!%Y', os.time()))
    thisDate.Month = tonumber(os.date('!%m', os.time()))
    thisDate.Day = tonumber(os.date('!%d', os.time()))
    thisDate.Hour = tonumber(os.date('!%H', os.time()))
    thisDate.Minute = tonumber(os.date('!%M', os.time()))
    thisDate.Second = tonumber(os.date('!%S', os.time()))

    if thisDate.Year == GRANT_YEAR and thisDate.Month == GRANT_MONTH and thisDate.Day == GRANT_DAY and thisDate.Hour == GRANT_HOUR and thisDate.Minute <= GRANT_MINUTE then
        local secondsLeft = ((GRANT_MINUTE - thisDate.Minute) * 60) + (60 - thisDate.Second)
        return true, secondsLeft
    end
    return false, 3601
end

function CheckForPromo()
    Task.Spawn(function() 
        if IsPromoActive() then
            print("Grant date today")
            UICLAIM_CONTAINER.visibility = Visibility.INHERIT
            UITRAINING_CONTAINER.visibility = Visibility.FORCE_OFF
            OnButtonOpenClicked()
            return true
        else
            local isAlmostActive, secondsLeft = IsPromoAlmostActive()
            if isAlmostActive then
                print("Grant date is in "..tostring(secondsLeft).." seconds")
                ToggleShop(false)
                UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
            else
                print("Grant date not due yet")
                ToggleShop(false)
                UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
            end
            Task.Wait(5)
            CheckForPromo()
        end        
    end)
    return false
end

print("UI promo display...")
if IsPromoClaimed() then
    print(GetKeyString().." already claimed")
    ToggleShop(false)
    UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF    
else
    print(GetKeyString().." keystart")
    if IsUserAllowed() then
        if IsPromoExpired() then
            print("Grant date expired")
            --ToggleShop(false)
            OnButtonLaterClicked()
            UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
        else
            if IsPromoActive() then
                print("Grant date today")
                UICLAIM_CONTAINER.visibility = Visibility.INHERIT
                UITRAINING_CONTAINER.visibility = Visibility.FORCE_OFF
                OnButtonOpenClicked()
            else
                CheckForPromo()                  
            end            
        end
    else
        ToggleShop(false)
        UICLAIM_CONTAINER.visibility = Visibility.FORCE_OFF
        print("User not allowed in promo")
    end
end

Task.Wait(2)
print("broadcast")
Events.BroadcastToServer("PromoDataSet", true)