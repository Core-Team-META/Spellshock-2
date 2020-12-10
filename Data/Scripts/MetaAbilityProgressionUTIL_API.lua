------------------------------------------------------------------------------------------------------------------------
-- Meta Ability Progression UTIL API
-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 12/09/2020
-- Version 0.1.0
------------------------------------------------------------------------------------------------------------------------
local API = {}
------------------------------------------------------------------------------------------------------------------------
-- Public API
------------------------------------------------------------------------------------------------------------------------

function API.StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

function API.GetStringifiedValue(v)
    if v == nil then
        return '^nil^'
    end
    if type(v) == "boolean" then
        return v and "^true^" or "^false^"
    end
    return tostring(v)
end

function API.IsNumeric(value)
    return value == tostring(tonumber(value)) or math.type(value) ~= nil
end

function API.ConvertStringToTable(str, pri_delimiter, sec_delimiter)
    local tbl = {}
    local t1 = API.StringSplit(pri_delimiter or "|", str)
    for _, v in pairs(t1) do
        local t2 = API.StringSplit(sec_delimiter or "~", v)
        local index = API.IsNumeric(t2[1]) and tonumber(t2[1]) or t2[1]
        tbl[index] = API.IsNumeric(t2[2]) and tonumber(t2[2]) or t2[2]
    end
    return tbl
end

function API.ConvertTableToString(tbl, pri_delimiter, sec_delimiter)
    local str = ""
    sec_delimiter = sec_delimiter or "~"
    pri_delimiter = pri_delimiter or "|"
    for k, v in pairs(tbl) do
        str = str .. k .. sec_delimiter .. API.GetStringifiedValue(v or nil)
        if next(tbl, k) ~= nil then
            str = str .. pri_delimiter
        end
    end
    return str
end

function API.TablePrint(tbl, indent)
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
            API.TablePrint(v, indent + 1)
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


function API.GetLevelString(class, bind)
    return "C" .. tostring(class) .. "B" .. tostring(bind) .. "LEVEL"
end

function API.GetXpString(class, bind)
    return "C" .. tostring(class) .. "B" .. tostring(bind) .. "XP"
end


------------------------------------------------------------------------------------------------------------------------
return API