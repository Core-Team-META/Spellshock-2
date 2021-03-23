------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local SONG_TRIGGERS = script:GetCustomProperty("SongTriggers"):WaitForObject()
local SONGS = script:GetCustomProperty("Songs"):WaitForObject()
local ORC_START_SONG = script:GetCustomProperty("ORC_START_SONG"):WaitForObject()
local ELF_START_SONG = script:GetCustomProperty("ELF_START_SONG"):WaitForObject()
local ELF_SONGS = script:GetCustomProperty("ElfSongs"):WaitForObject()
local ORC_SONGS = script:GetCustomProperty("OrcSongs"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local FADE_TIME = 1
local currentSong
local orcSongs, elfSongs = {}, {}
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function StopCurrentSong()
    if not currentSong then
        return
    end
    currentSong:Stop()
    currentSong = nil
end

local function ChangeCurrentSong(newSong)
    if not newSong then
        return
    end
    if currentSong ~= newSong then
        if currentSong then
            currentSong:Stop()
        end
        newSong:Play()
    end
    currentSong = newSong
end

local function FindTeamSong(state)
    if LOCAL_PLAYER.team == CONST.TEAM.ORC then
        ChangeCurrentSong(orcSongs[state + 1])
    elseif LOCAL_PLAYER.team == CONST.TEAM.ELF then
        ChangeCurrentSong(elfSongs[state + 1])
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
    if newState == ABGS.GAME_STATE_LOBBY then
        FindTeamSong(newState)
    elseif newState == ABGS.GAME_STATE_ROUND then
        FindTeamSong(newState)
    elseif newState == ABGS.GAME_STATE_ROUND_END then
        FindTeamSong(newState)
    else
        StopCurrentSong()
    end
end

function Int()
    for _, child in ipairs(ELF_SONGS:GetChildren()) do
        local sfx = child:GetCustomProperty("SFX"):WaitForObject()
        if sfx then
            elfSongs[#elfSongs + 1] = sfx
        end
    end
    for _, child in ipairs(ORC_SONGS:GetChildren()) do
        local sfx = child:GetCustomProperty("SFX"):WaitForObject()
        if sfx then
            orcSongs[#orcSongs + 1] = sfx
        end
    end
    OnGameStateChanged(_, ABGS.GetGameState())
end

------------------------------------------------------------------------------------------------------------------------
-- Initialize
------------------------------------------------------------------------------------------------------------------------
Int()
Events.Connect("GameStateChanged", OnGameStateChanged)
