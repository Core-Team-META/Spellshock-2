local IsEnabled = script:GetCustomProperty("isEnabled")
local DisplayName = script:GetCustomProperty("DisplayName")
local Description = script:GetCustomProperty("Description")
local ServerScript = script:GetCustomProperty("ServerScript")
local ClientScript = script:GetCustomProperty("ClientScript")
local Game_Effect_API = require(script:GetCustomProperty("Game_Effect_API"))


Game_Effect_API.AddGameEffect({
    IsEnabled = IsEnabled,
    DisplayName = DisplayName,
    Description = Description,
    ServerScript = ServerScript,
    ClientScript = ClientScript })