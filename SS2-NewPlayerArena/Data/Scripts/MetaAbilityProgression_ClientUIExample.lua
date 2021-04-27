local LOCAL_PLAYER = Game.GetLocalPlayer()

local function MAP()
    return _G["Meta.Ability.Progression"]
end

--#TODO TEMP
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


function Tick()
    --propLevel.text = tostring(MAP().GetBindLevel(LOCAL_PLAYER, MAP().SHIFT))
    warn("Current Level")
    TablePrint(MAP().GetBindMods(LOCAL_PLAYER, 1, MAP().SHIFT, false))
    warn("+1 Level")
    TablePrint(MAP().GetBindMods(LOCAL_PLAYER, 1, MAP().SHIFT, true))
    Task.Wait(5)
end