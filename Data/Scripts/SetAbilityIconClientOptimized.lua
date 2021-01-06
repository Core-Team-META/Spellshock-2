--[[
	Set Ability Icon - Client
	v1.1
	by: standardcombo, blackdheart
	
	Instead of placing scripts as children of each ability object this script is designed to be placed
	anywhere. If placed under the equipment's common Client context the amount of networked objects is reduced.
--]]

--local API = require(script:GetCustomProperty("API"))
local ICON = script:GetCustomProperty("Icon")
local COLOR = script:GetCustomProperty("Color")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

while not ABILITY.owner do
	Task.Wait()
end

if ABILITY.owner == LOCAL_PLAYER then
    --API.SetObjectIcon(ABILITY, ICON)
	--API.SetObjectColor(ABILITY, COLOR)
	Events.Broadcast("Set Ability Icon", ABILITY, ICON, COLOR)
end
