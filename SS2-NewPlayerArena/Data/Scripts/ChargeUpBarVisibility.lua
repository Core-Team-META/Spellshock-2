-- Simple script that makes the root visible or invisible when the global menu changes, only used on ChargeUpBar
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local wasVisible = true

function Tick()
    if not _G.MENU_TABLE then return end

    local isVisible = (_G.CurrentMenu == _G.MENU_TABLE["NONE"])

    if isVisible ~= wasVisible then
        wasVisible = isVisible
        ROOT.visibility = isVisible and Visibility.INHERIT or Visibility.FORCE_OFF
    end
end