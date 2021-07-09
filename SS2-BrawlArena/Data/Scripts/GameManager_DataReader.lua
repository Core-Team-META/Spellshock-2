local EventSetUp = require(script:GetCustomProperty('EventSetUp'))

local Reader = {
    updateDataEvent = EventSetUp.New(),
    data = {}
}
function Reader:GetData()
    return self.data
end

function Reader:GetEffects()
    if self.data.effects then
        return self.data.effects
    end
end

function Reader:GetMap()
    if self.data.map then
        return self.data.map
    end
end
function Reader:GetTraps()
    if self.data.traps then
        return self.data.traps
    end
end

function Reader:IsInTraps(type)
    if self.data.traps then
        for _, value in pairs(self.data.traps) do
            if value.name == type then
                return true
            end
        end
    end
end

function Reader:SetData(data)
    self.data = data
    self.updateDataEvent:_Fire(self.data)
end
return Reader
