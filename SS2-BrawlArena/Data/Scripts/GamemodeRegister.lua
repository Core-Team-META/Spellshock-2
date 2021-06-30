local Gamemode_API = require(script:GetCustomProperty('Gamemode_API'))
local Spawn_Server = script:GetCustomProperty('GameModeSpawn_Server')
local Spawn_Client = script:GetCustomProperty('GameModeSpawn_Client')
local Spawn_Static = script:GetCustomProperty('GameModeSpawn_Static')

Gamemode_API.AddGameMode(Spawn_Server, Spawn_Client, Spawn_Static)
