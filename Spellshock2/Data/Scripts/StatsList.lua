local OrderedTable = require(script:GetCustomProperty("OrderedTable"))
if not _G.statsList then
	_G.statsList = OrderedTable.new()
end
local propIconPumpkin = script:GetCustomProperty("IconPumpkin")
local propIconTomato = script:GetCustomProperty("IconTomato")
local propIconWheat = script:GetCustomProperty("IconWheat")
local propIconStrawberries = script:GetCustomProperty("IconStrawberries")
local propIconGrapes = script:GetCustomProperty("IconGrapes")
local propIconWatermelon = script:GetCustomProperty("IconWatermelon")
local propIconCarrots = script:GetCustomProperty("IconCarrots")

local propCarrotPlant = script:GetCustomProperty("CarrotPlant")
local propCarrotPlantPreview = script:GetCustomProperty("CarrotPlantPreview")
local propGrapePlant = script:GetCustomProperty("GrapePlant")
local propGrapePlantPreview = script:GetCustomProperty("GrapePlantPreview")
local propPumpkinPlant = script:GetCustomProperty("PumpkinPlant")
local propPumpkinPlantPreview = script:GetCustomProperty("PumpkinPlantPreview")
local propStrawberryPlant = script:GetCustomProperty("StrawberryPlant")
local propStrawberryPlantPreview = script:GetCustomProperty("StrawberryPlantPreview")
local propTomatoPlant = script:GetCustomProperty("TomatoPlant")
local propTomatoPlantPreview = script:GetCustomProperty("TomatoPlantPreview")
local propWatermelonPlant = script:GetCustomProperty("WatermelonPlant")
local propWatermelonPlantPreview = script:GetCustomProperty("WatermelonPlantPreview")
local propWheatPlant = script:GetCustomProperty("WheatPlant")
local propWheatPlantPreview = script:GetCustomProperty("WheatPlantPreview")

local propMoneyIcon = script:GetCustomProperty("MoneyIcon")
local propInstaGrowIcon = script:GetCustomProperty("InstaGrowIcon")

-- NewStat(key, displayName, table {
--									- (Optional) string Icon Muid
--									- (Optional) Color Icon Muid
--									- (Optional) string Panel Icon Muid
--									- (Optional) table plantData - specifically for crops
-- 									})
function NewStat(key, displayName, tableInfo)
	if not _G.statsList[key] then
		_G.statsList[key] = {}
	end
	if not displayName then displayName = string.gsub(tostring(key), "%u", " %1"):sub(1,-1) end

	-- stats meta data
	_G.statsList[key].name = displayName

	-- stats extra data
	if tableInfo then
		_G.statsList[key].icon = tableInfo.icon
		_G.statsList[key].iconColor = tableInfo.iconColor
		_G.statsList[key].panelIcon = tableInfo.panelIcon
		_G.statsList[key].plantData = tableInfo.plantData
	end
end

--[[ General ]]
-- Resources
NewStat("Money", "Money", {icon = propMoneyIcon})
NewStat("MoneyAccumulated", "Wealth")
NewStat("StartTime", "Start Time")

--[[ Upgrades ]]
NewStat("PlotsUnlocked", "Unlocked Plots")
NewStat("BarnLevel", "Barn Level")
NewStat("ShovelLevel", "Shovel Level")
NewStat("StableLevel", "Mount Level")

--[[ Plants ]]
-- Strawberies
NewStat("ResourceStrawberry", "Strawberries", {icon = propIconStrawberries, iconColor = Color.New(1,.25,.25),
plantData = {
	cost = 0,
	timeToGrow = 60,
	plantAsset = propStrawberryPlant,
	plantPreviewAsset = propStrawberryPlantPreview,
}})
NewStat("ResourceStrawberryPlanted", "Strawberries Planted")
NewStat("ResourceStrawberryHarvested", "Strawberries Harvested")
NewStat("ResourceStrawberrySold", "Strawberries Sold")
-- Tomatoes
NewStat("ResourceTomato", "Tomatoes", {icon = propIconTomato, iconColor = Color.New(.65,0,0),
plantData = {
	cost = 3,
	timeToGrow = 300,
	plantAsset = propTomatoPlant,
	plantPreviewAsset = propTomatoPlantPreview,
}})
NewStat("ResourceTomatoPlanted", "Tomatoes Planted")
NewStat("ResourceTomatoHarvested", "Tomatoes Harvested")
NewStat("ResourceTomatoSold", "Tomatoes Sold")
-- Grape
NewStat("ResourceGrape", "Grapes", {icon = propIconGrapes, iconColor = Color.New(.25,0.1,.8),
plantData = {
	cost = 5,
	timeToGrow = 900,
	plantAsset = propGrapePlant,
	plantPreviewAsset = propGrapePlantPreview,
}})
NewStat("ResourceGrapePlanted", "Grapes Planted")
NewStat("ResourceGrapeHarvested", "Grapes Harvested")
NewStat("ResourceGrapeSold", "Grapes Sold")
-- Carrot
NewStat("ResourceCarrot", "Carrots", {icon = propIconCarrots, iconColor = Color.New(.9,.35,0),
plantData = {
	cost = 10,
	timeToGrow = 3600,
	plantAsset = propCarrotPlant,
	plantPreviewAsset = propCarrotPlantPreview,
}})
NewStat("ResourceCarrotPlanted", "Carrots Planted")
NewStat("ResourceCarrotHarvested", "Carrots Harvested")
NewStat("ResourceCarrotSold", "Carrots Sold")
-- Wheat
NewStat("ResourceWheat", "Wheat", {icon = propIconWheat, iconColor = Color.New(1,.85,.4),
plantData = {
	cost = 25,
	timeToGrow = 14400,
	plantAsset = propWheatPlant,
	plantPreviewAsset = propWheatPlantPreview,
}})
NewStat("ResourceWheatPlanted", "Wheat Planted")
NewStat("ResourceWheatHarvested", "Wheat Harvested")
NewStat("ResourceWheatSold", "Wheat Sold")
-- Watermelon
NewStat("ResourceWatermelon", "Watermelon", {icon = propIconWatermelon, iconColor = Color.New(0,.6,0),
plantData = {
	cost = 50,
	timeToGrow = 28800,
	plantAsset = propWatermelonPlant,
	plantPreviewAsset = propWatermelonPlantPreview,
}})
NewStat("ResourceWatermelonPlanted", "Watermelons Planted")
NewStat("ResourceWatermelonHarvested", "Watermelons Harvested")
NewStat("ResourceWatermelonSold", "Watermelons Sold")
-- Pumpkin
NewStat("ResourcePumpkin", "Pumpkin", {icon = propIconPumpkin, iconColor = Color.New(.9,.35,0),
plantData = {
	cost = 100,
	timeToGrow = 72000,
	plantAsset = propPumpkinPlant,
	plantPreviewAsset = propPumpkinPlantPreview,
}})
NewStat("ResourcePumpkinPlanted", "Pumpkins Planted")
NewStat("ResourcePumpkinHarvested", "Pumpkins Harvested")
NewStat("ResourcePumpkinSold", "Pumpkins Sold")

--[[ Metal Detection ]]
NewStat("MetalDetectorLevel", "Metal Detector Level")
NewStat("DetectionRadius", "Detection Radius")
NewStat("DetectionMaxDepth", "Detection Max Depth")
NewStat("BackpackLevel", "Backpack Level")
NewStat("CurMetalStorage", "Current Backpack Storage")

--[[ Fishing ]]
NewStat("FishingRodLevel", "Fishing Rod Level")

--[[ Insta Grow ]]
NewStat("InstaGrow", "Insta Grow", {icon = propInstaGrowIcon})
NewStat("InstaGrowLastTime", "Last Insta Grow Daily Reward Time")
NewStat("InstaGrowLastServerTime", "Server Os Time Track")

--[[ Insta Grow Bundles Tracking ]]
NewStat("InstaGrowBundle1", "InstaGrowBundle1")
NewStat("InstaGrowBundle2", "InstaGrowBundle2")
NewStat("InstaGrowBundle3", "InstaGrowBundle3")
NewStat("InstaGrowBundle4", "InstaGrowBundle4")
NewStat("InstaGrowBundle5", "InstaGrowBundle5")

--[[ Daily Reward ]]
NewStat("DailyRewardLastDay", "Daily Reward Day Tracker")
NewStat("DailyRewardLastTime", "Daily Reward Last Claimed Reward Time")
NewStat("DailyRewardLastServerTime", "Server Os Time Track")

return _G.statsList, NewStat