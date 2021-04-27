local TutorialOverlay = script:GetCustomProperty("TutorialOverlay"):WaitForObject()
while not _G.CurrentMenu do Task.Wait()end

function OnMenuChanged(oldMenu, newMenu)
    if newMenu == _G.MENU_TABLE["Tutorial"] then
        TutorialOverlay.visibility = Visibility.INHERIT
    else
        TutorialOverlay.visibility = Visibility.FORCE_OFF
    end
end

Events.Connect("Menu Changed", OnMenuChanged)