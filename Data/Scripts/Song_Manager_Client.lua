------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
------------------------------------------------------------------------------------------------------------------------
-- Objects
------------------------------------------------------------------------------------------------------------------------
local LOCAL_PLAYER = Game.GetLocalPlayer()
local SONG_TRIGGERS = script:GetCustomProperty("SongTriggers"):WaitForObject()
local SONGS = script:GetCustomProperty("Songs"):WaitForObject()
local ORC_START_SONG = script:GetCustomProperty("ORC_START_SONG"):WaitForObject()
local ELF_START_SONG = script:GetCustomProperty("ELF_START_SONG"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local FADE_TIME = 1
local currentSong
------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

function OnOverlap(trigger, object)
    if Object.IsValid(object) and object:IsA("Player") and object == LOCAL_PLAYER then
        local newSong = trigger:GetCustomProperty("SONG"):WaitForObject()
        if currentSong ~= newSong then
            currentSong:Stop()
            newSong:Play()
        end
        currentSong = newSong
    end
end

function Int()
    for _, trigger in ipairs(SONG_TRIGGERS:GetChildren()) do
        trigger.beginOverlapEvent:Connect(OnOverlap)
    end
    if LOCAL_PLAYER.team == CONST.TEAM.ORC then
        ORC_START_SONG:Play()
        currentSong = ORC_START_SONG
    elseif LOCAL_PLAYER.team == CONST.TEAM.ELF then
        ELF_START_SONG:Play()
        currentSong = ELF_START_SONG
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Initialize
------------------------------------------------------------------------------------------------------------------------
Int()
