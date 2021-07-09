local IsEnabled = script:GetCustomProperty("isEnabled")
local DisplayName = script:GetCustomProperty("DisplayName")
local Description = script:GetCustomProperty("Description")
local ServerScript = script:GetCustomProperty("ServerScript")
local ClientScript = script:GetCustomProperty("ClientScript")
local Game_Effect_API = require(script:GetCustomProperty("Game_Effect_API"))
local Icon = script:GetCustomProperty("Icon")


Game_Effect_API.AddGameEffect({
    isEnabled = IsEnabled,
    name = DisplayName,
    icon = Icon,
    description = Description,
    ServerScript = ServerScript,
    ClientScript = ClientScript,
 })