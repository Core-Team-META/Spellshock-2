--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local API = {}

-- nil RegisterMapLocation() [Client]
function API.RegisterMapLocation(objectRoot, name, team)
    if not _G.APIMapLocations then
        _G.APIMapLocations = {}
    end

    table.insert(_G.APIMapLocations, {
        root = objectRoot,
        name = name,
        team = team
    })
end

-- table GetMapLocations() [Client]
function API.GetMapLocations()
    return _G.APIMapLocations
end

function API.GetMapLocationName(objectRoot)
    if not _G.APIMapLocations then
        return nil
    end

    for _, objectTable in ipairs(_G.APIMapLocations) do
        if objectTable.root == objectRoot then
            return objectTable.name
        end
    end

    return nil
end

return API
