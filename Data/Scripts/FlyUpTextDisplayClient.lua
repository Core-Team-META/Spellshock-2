function ShowFlyUpText(message, position, textColor, textDuration)
    UI.ShowFlyUpText(message, position, {color = textColor, duration = textDuration})
end

Events.Connect("ShowFlyUpText", ShowFlyUpText)