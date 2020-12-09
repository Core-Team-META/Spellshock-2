------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression Adaptor
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/09/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local DATA = require(script:GetCustomProperty("DATA"))
------------------------------------------------------------------------------------------------------------------------
-- GLOBAL TABLE ACCESS
------------------------------------------------------------------------------------------------------------------------
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function TablePrint(tbl, indent)
    local formatting, lua_type
    if tbl == nil then
        print("Table was nil")
        return
    end
    if type(tbl) ~= "table" then
        print("Table is not a table, it is a " .. type(tbl))
        return
    end
    if next(tbl) == nil then
        print("Table is empty")
        return
    end
    if not indent then
        indent = 0
    end
    -- type(v) returns nil, number, string, function, CFunction, userdata, and table.
    -- type(v) returns string, number, function, boolean, table or nil
    for k, v in pairs(tbl) do
        formatting = string.rep("  ", indent) .. k .. ": "
        lua_type = type(v)
        if lua_type == "table" then
            print(formatting)
            TablePrint(v, indent + 1)
        elseif lua_type == "boolean" then
            print(formatting .. tostring(v))
        elseif lua_type == "function" then
            print(formatting .. "function")
        elseif lua_type == "userdata" then
            print(formatting .. "userdata")
        else
            print(formatting .. v)
        end
    end
end



--@param object player
--@param string skillName
--@param int skillLevel
function ApplySkillStats(player, class, bind, bindLevel)
    local data = DATA.GetClassTable()
    player.serverUserData["bind"] = {}
    player.serverUserData["bind"][bind] = {}
    for name, value in pairs(data[class][bind][bindLevel]) do
        player.serverUserData["bind"][bind][name] = value
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("META_AP.ApplyStats", ApplySkillStats)
