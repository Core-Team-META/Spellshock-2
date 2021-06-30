local MapRegisty_API = require(script:GetCustomProperty("MapRegisty_API"))
local name = script:GetCustomProperty("Map_Name") 
local root = script:GetCustomProperty("Map_Root"):WaitForObject()
local camera = script:GetCustomProperty("Map_Camera"):WaitForObject()
local isEnabled = script:GetCustomProperty("IsEnabled")


MapRegisty_API.AddMap({name = name,root = root,camera = camera, isEnabled = isEnabled})
if Environment.IsServer() then 
    root.isEnabled = false
end