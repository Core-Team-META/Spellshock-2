orderedTable = {}

function orderedTable.new()
    local currentIndex = 1
    local metaTable = {}
      
    function metaTable:__newindex(key,value)
      rawset(self, key, value)
      rawset(self, currentIndex, key)
      currentIndex = currentIndex + 1
    end

    function metaTable:__pairs()
        local currentIndex = 0
        local function iter(self)
            currentIndex = currentIndex + 1
            local key = self[currentIndex]
            if key then return key, self[key] end
        end
        return iter, self
    end

    return setmetatable({}, metaTable)
end

return orderedTable