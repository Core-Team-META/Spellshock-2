local MapRegisty_API = require(script:GetCustomProperty("MapRegisty_API"))
local Map_Name = script:GetCustomProperty("Map_Name") 
local Map_Root = script:GetCustomProperty("Map_Root"):WaitForObject()
local Map_Camera = script:GetCustomProperty("Map_Camera"):WaitForObject()


MapRegisty_API.AddMap(Map_Name,Map_Root,Map_Camera)
Map_Root.isEnabled = false