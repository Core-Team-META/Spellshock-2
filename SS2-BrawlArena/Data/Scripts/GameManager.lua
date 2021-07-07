local MapGlobalVariables = require(script:GetCustomProperty('MapGlobalVariables'))
local GameManager_API = require(script:GetCustomProperty('GameManager_API'))
local EventSetUp = require(script:GetCustomProperty('EventSetUp'))
local ABGS = require(script:GetCustomProperty('APIBasicGameState'))
local Trap_Count = script:GetCustomProperty('Trap_Count')
local Modifier_Count = script:GetCustomProperty('Modifier_Count')
local GameManager_DataReader = require(script:GetCustomProperty('GameManager_DataReader'))
local GlobalBaseStats = require(script:GetCustomProperty('GlobalBaseStats'))
local Networking = script:GetCustomProperty("Networking"):WaitForObject()

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

local function SelectEffects()
    local EnabledEffect = {}
    local CloneEffects = {}

    for _, value in pairs(MapGlobalVariables.MapModifiers) do
        if value.isEnabled then
            table.insert(CloneEffects, value)
        end
    end
    Modifier_Count.x = math.min(Modifier_Count.x, #CloneEffects)
    Modifier_Count.y = math.min(Modifier_Count.y, #CloneEffects)
    for i = 1, math.random(Modifier_Count.x, Modifier_Count.y) do
        local random = math.random(#CloneEffects)
        table.insert(EnabledEffect, CloneEffects[random]) 
        table.remove(CloneEffects, random)
        Modifier_Count.x = math.min(Modifier_Count.x, #CloneEffects)
        Modifier_Count.y = math.min(Modifier_Count.y, #CloneEffects)
    end
    Networking:SetNetworkedCustomProperty("GameModifiers", GameManager_API.WriteEffects(EnabledEffect))
    return EnabledEffect
end

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

local function ApplyEffects(effects)
    for _, value in ipairs(effects) do
        local Effect = require(value.ServerScript)
        Effect.Activate()
    end
end

local function SpawnPlayer(data, player)
    player:Spawn({spawnKey = data.map.name})
end

function GameManager:SelectType()
    self.data.map = SelectMap()
    Trap_Count.x = math.min(Trap_Count.x, #MapGlobalVariables.MapThreats)
    Trap_Count.y = math.min(Trap_Count.y, #MapGlobalVariables.MapThreats)
    self.data.traps = SelectTraps()
    self.data.effects = SelectEffects()
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
    ApplyEffects(self.data.effects)
end

function GameManager:GameEnd()
    if self.addnewlyjoinedEvent then
        self.addnewlyjoinedEvent:Disconnect()
        self.addnewlyjoinedEvent = nil
    end
    GlobalBaseStats:Reset()
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
    self.addnewlyjoinedEvent =
        self.addedPlayerEvent:Connect(
        function(player)
            SpawnPlayer(self.data, player)
        end
    )
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
_G['GameManager'] = GameManager

Events.Broadcast('ToggleLoadScreen', true)
