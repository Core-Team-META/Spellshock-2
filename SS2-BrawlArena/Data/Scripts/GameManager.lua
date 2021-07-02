local MapGlobalVariables = require(script:GetCustomProperty('MapGlobalVariables'))
local GameManager_API = require(script:GetCustomProperty('GameManager_API'))
local EventSetUp = require(script:GetCustomProperty('EventSetUp'))
local ABGS = require(script:GetCustomProperty('APIBasicGameState'))
local Trap_Count = script:GetCustomProperty('Trap_Count')
local Modifier_Count = script:GetCustomProperty('Modifier_Count')
local GameManager_DataReader = require(script:GetCustomProperty("GameManager_DataReader"))

Task.Wait()
local GameManager = {
    isPlaying = {},
    addedPlayerEvent = EventSetUp.New(),
    removePlayerEvent = EventSetUp.New(),
    addnewlyjoinedEvent = nil,
    data = {
        map,
        traps = {},
        effects = {}
    }
}

local function SelectMap()
    local enabledMaps = {}
    for _, map in pairs(MapGlobalVariables.Maps) do
        if map.isEnabled then
            table.insert(enabledMaps, map)
        end
    end
    assert(#enabledMaps > 0, 'No maps are enabled')
    return enabledMaps[math.random(1, #enabledMaps)]
end

local function SelectTraps()
    local enabledTraps = {}
    local cloneTraps = table.pack(table.unpack(MapGlobalVariables.MapThreats))
    for i = 1, math.random(Trap_Count.x, Trap_Count.y) do
        local random = math.random(#cloneTraps)
        table.insert(enabledTraps, cloneTraps[random])
        table.remove(cloneTraps, random)
    end 
    return enabledTraps
end

local function EnableMap(map, bool)
    if not map then
        return
    end
    if not map.root then
        return
    end

    map.root.isEnabled = bool
end
local function ApplyToplayer(func, player)
    if Object.IsValid(player) then
        func(player)
    end
end

local function ApplyToEveryone(func, players)
    for _, player in pairs(players) do
        ApplyToplayer(func, player)
    end
end

local function SpawnPlayer(data,player)
    player:Spawn({spawnKey = data.map.name})
    if data.effects then
        for _, value in pairs(data.effects) do
            ApplyToplayer(value.serverstartfunction, player)
        end
    end
end

function GameManager:SelectType()
    self.data.map = SelectMap()
    Trap_Count.x = math.min(Trap_Count.x,#MapGlobalVariables.MapThreats)
    Trap_Count.y = math.min(Trap_Count.y,#MapGlobalVariables.MapThreats)
    self.data.traps = SelectTraps()

    for i = 1, math.random(Modifier_Count.x, Modifier_Count.y) do
        
    end
    GameManager_DataReader:SetData(self.data)
end
function GameManager:AddPlaying(player)
    table.insert(self.isPlaying, player)
    self.addedPlayerEvent:_Fire(player)
end

function GameManager:RemovePlaying(player)
    for k, curplayer in ipairs(self.isPlaying) do
        if curplayer == player then
            table.remove(self.isPlaying, k)
            return
        end
    end
    self.removePlayerEvent:_Fire(player)
end

function GameManager:SelectModes()
    EnableMap(self.data.map, false)
    GameManager:SelectType()
    EnableMap(self.data.map, true)
end

function GameManager:GameEnd()
    if self.addnewlyjoinedEvent then 
        self.addnewlyjoinedEvent:Disconnect()
        self.addnewlyjoinedEvent = nil
    end

end 
function GameManager:SpawnPlayers()
    for key, player in pairs(self.isPlaying) do
        if self.data.map then 
            player:Spawn({spawnKey = self.data.map.name})
        end
    end
end
function GameManager:GameStart()
    
    for key, player in pairs(self.isPlaying) do
        if self.data.map then 
            player:Spawn({spawnKey = self.data.map.name})
        end
    end
    if self.effects then
        for _, value in pairs(self.effects) do
            ApplyToEveryone(value.serverstartfunction, self.isPlaying)
        end
    end
    self.addnewlyjoinedEvent = self.addedPlayerEvent:Connect(function(player)
        SpawnPlayer(self.data, player)
    end)
end
for _, player in pairs(Game.GetPlayers()) do
    GameManager:AddPlaying(player)
end
GameManager:SelectModes()
GameManager:GameStart()

Game.playerLeftEvent:Connect(
    function(player)
        GameManager:RemovePlaying(player)
    end
)
Game.playerJoinedEvent:Connect(
    function(player)
        GameManager:AddPlaying(player)
    end
)

function OnGameStateChanged(oldState, newState, hasDuration, stateTime)
    if newState == ABGS.GAME_STATE_LOADING and oldState ~= ABGS.GAME_STATE_LOADING then
        GameManager:SelectModes()
    end
    if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then 
        GameManager:GameStart()
    end
    if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then 

        GameManager:SpawnPlayers()
    end
    if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        GameManager:GameEnd()
    end
end
Events.Connect('GameStateChanged', OnGameStateChanged)
_G["GameManager"] = GameManager



Events.Broadcast("ToggleLoadScreen", true)