local ABGS = require(script:GetCustomProperty("ABGS"))

local GoldAmount = script:GetCustomProperty("GoldAmount"):WaitForObject()
local GemsAmount = script:GetCustomProperty("GemsAmount"):WaitForObject()
local BottomRightPanel = script:GetCustomProperty("BottomRightPanel"):WaitForObject()
local BottomLeftPanel = script:GetCustomProperty("BottomLeftPanel"):WaitForObject()

while not _G.CurrentMenu do Task.Wait() end

local LOCAL_PLAYER = Game.GetLocalPlayer()

function FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

function OnMenuChanged(oldMenu, newMenu)
    Task.Wait()
    if newMenu == _G.MENU_TABLE["NONE"] or newMenu == _G.MENU_TABLE["Tutorial"] then		
        if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
            BottomRightPanel.visibility = Visibility.FORCE_OFF
        else
            BottomRightPanel.visibility = Visibility.INHERIT
        end
        BottomLeftPanel.visibility = Visibility.INHERIT
    elseif newMenu == _G.MENU_TABLE["ClassSelection"] or newMenu == _G.MENU_TABLE["ClassAbilities"] then
        BottomLeftPanel.visibility = Visibility.INHERIT
        BottomRightPanel.visibility = Visibility.FORCE_OFF
	else -- hide
		BottomRightPanel.visibility = Visibility.FORCE_OFF
        BottomLeftPanel.visibility = Visibility.FORCE_OFF
	end
end

function OnResourceChanged(_, name, amount)
    if name == "GOLD" then
        GoldAmount.text = FormatInt(amount)
    elseif name == "COSM_TOKEN" then
        GemsAmount.text = FormatInt(amount)
    end
end

GoldAmount.text = FormatInt(LOCAL_PLAYER:GetResource("GOLD"))
GemsAmount.text = FormatInt(LOCAL_PLAYER:GetResource("COSM_TOKEN"))

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
OnMenuChanged(nil, _G.CurrentMenu) 
Events.Connect("Menu Changed", OnMenuChanged)