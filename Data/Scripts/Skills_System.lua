-------------------------------------------------------------------------------
-- Require
-------------------------------------------------------------------------------
local SKILLS = require(script:GetCustomProperty("API"))
local SKILLS_LIST = script:GetCustomProperty("SkillsList"):WaitForObject()
local ADAPTOR = script:GetCustomProperty("Skills_Adaptor"):WaitForObject()
-------------------------------------------------------------------------------
-- Global Table Setup
-------------------------------------------------------------------------------
local API = {}
_G["Meta.Player.Skills"] = API
-------------------------------------------------------------------------------
-- Local Variables
-------------------------------------------------------------------------------
local playerListeners = {}
local playerSkills = {}
local skillsTable = SKILLS.BuildTable(SKILLS_LIST)
local allSkills = SKILLS.BuildSkillName()
-------------------------------------------------------------------------------
-- CONSTANTS
-------------------------------------------------------------------------------
-- Builds variables based on skill ID - EX => API.STR
for _, skill in pairs(skillsTable) do
    API[skill.id] = skill.name
end
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------


--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int skillLevel
local function GetSkillLevel(player, skillName)
    return playerSkills[player][skillName][SKILLS.LEVEL]
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int skillLevel
local function SetSkillLevel(player, skillName, skillLevel)
    playerSkills[player][skillName][SKILLS.LEVEL] = skillLevel
    player:SetResource(skillName, skillLevel)
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int skillXp
local function GetSkillXp(player, skillName)
    return playerSkills[player][skillName][SKILLS.XP]
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int ammount
local function SetSkillXp(player, skillName, ammount)
    local _, _, xpResName = SKILLS.FindXpBySkillName(skillName)
    playerSkills[player][skillName][SKILLS.XP] = ammount
    player:SetResource(xpResName, CoreMath.Round(ammount))
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@return int (xp required  to level)
local function GetReqSkillXp(player, skillName)
    local requiredXp, requiredXpScale = SKILLS.FindXpBySkillName(skillName)
    return SKILLS.Calculate(requiredXpScale, GetSkillLevel(player, skillName), requiredXp)
end

--##TODO Looks like a mess but works for now
--@param object player
--@param table data
local function BuildSkillLevelTable(player, data)
    playerSkills[player] = {}

    for _, Skill in pairs(skillsTable) do
        local skill = Skill.name
        local skillLevel = SKILLS.STARTING_LEVEL
        local skillXp = 0
        if data and data[skill] then
            skillLevel = data[skill][SKILLS.LEVEL]
            skillXp = data[skill][SKILLS.XP]
        end

        playerSkills[player][skill] = {}

        SetSkillLevel(player, skill, skillLevel)
        SetSkillXp(player, skill, skillXp)
        Events.Broadcast("PlayerSkills.ApplySkillStats", player, skill, playerSkills[player][skill][SKILLS.LEVEL])
    end
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int skillXp
local function SkillLevelUp(player, skillName, skillXp)
    if GetSkillLevel(player, skillName) < SKILLS.MAX_LEVEL then
        local skillLevel = GetSkillLevel(player, skillName)

        if skillLevel < SKILLS.MAX_LEVEL then
            skillLevel = CoreMath.Round(skillLevel + 1)
        end
        SetSkillLevel(player, skillName, skillLevel)
        skillXp = 0
        SetSkillXp(player, skillName, skillXp)
        Events.Broadcast("PlayerSkills.ApplySkillStats", player, skillName, skillLevel)
    end
end

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
--@param int xp
local function AddSkillXp(player, skillName, xp)
    if GetSkillLevel(player, skillName) < SKILLS.MAX_LEVEL then
        local reqXp = GetReqSkillXp(player, skillName)
        local currentSkillXp = GetSkillXp(player, skillName)
        if xp then
            currentSkillXp = currentSkillXp + xp
        end
        if currentSkillXp >= reqXp then
            SkillLevelUp(player, skillName, currentSkillXp)
        else
            SetSkillXp(player, skillName, currentSkillXp)
        end
    end
end

-------------------------------------------------------------------------------
-- Global Functions
-------------------------------------------------------------------------------
function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    BuildSkillLevelTable(player, data.SKILLS)
end

function OnPlayerLeft(player)
    local playerData = Storage.GetPlayerData(player)
    playerData.SKILLS = playerSkills[player]
    Storage.SetPlayerData(player, playerData)

    playerSkills[player] = nil
end

-------------------------------------------------------------------------------
-- Public API
-------------------------------------------------------------------------------

--@param object player
--@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
function API.GetSkillXp(player, skillName)
    local requiredXp, requiredXpScale, xp = SKILLS.FindXpBySkillName(skillName)
    return player:GetResource(xp), SKILLS.Calculate(requiredXpScale, player:GetResource(skillName), requiredXp)
end

function API.GetSkillLevel(player, skillName) 
    return GetSkillLevel(player, skillName)
end

-------------------------------------------------------------------------------
-- Public Server API
-------------------------------------------------------------------------------
    --@param object player
    --@param string skillName (API.STR, API.DEX, API.CON, API.INT, etc)
    --@param int xp
    function API.AddSkillXp(player, skillName, xp)
        AddSkillXp(player, skillName, xp)
    end
-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("PlayerSkills.AddSkillXp", AddSkillXp)
