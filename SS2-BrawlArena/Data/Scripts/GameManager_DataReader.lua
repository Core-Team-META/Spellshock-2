local EventSetUp = require(script:GetCustomProperty("EventSetUp"))


local Reader = {
    updateDataEvent = EventSetUp.New(),
    data = nil,

}
    function Reader:GetData()
        return self.data
    end 
    function Reader:GetMap()
        if self.data then 
            return self.data.map
        end
    end 
    function Reader:GetTraps()
        if self.data then 
            return self.data.traps
        end
    end 

    function Reader:IsInTraps(type)
        if self.data then 
            for _, value in pairs(self.data.traps) do
                if value.name == type then return true end 
            end
        end
    end

    function Reader:SetData(data)
        self.data = data
        self.updateDataEvent:_Fire(self.data)
    end 
return Reader