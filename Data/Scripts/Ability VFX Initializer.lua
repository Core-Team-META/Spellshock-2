local CurrentVersion = script:GetCustomProperty("CurrentVersion")
local StartingVFX_Parents = script:GetCustomProperty("StartingVFX"):WaitForObject()

local Teams = {Orc=1, Elf=2}

--=========== StartingVFX_Table Setup ===========================================================
local StartingVFX_Table = {}

function SplitString(InputString, sep)
   local sep, fields = sep or ":", {}
   local pattern = string.format("([^%s]+)", sep)
   string.gsub(InputString, pattern, function(c) fields[#fields+1] = c end)
   return fields
end

function GetAbilityAndVFXNames(InputString)
	local namesTable = {"",""}
	local index = 1

	local stringTable = SplitString(InputString, "_")
	for i=index, #stringTable, 1 do
		if stringTable[i] == "0" then
			index = index + 1
			break
		elseif namesTable[1] ~= "" then
			namesTable[1] = namesTable[1].." "
		end
		
		namesTable[1] = namesTable[1]..stringTable[i]
		index = index + 1
	end
	
	for i=index, #stringTable, 1 do
		if namesTable[2] ~= "" then
			namesTable[2] = namesTable[2].." "
		end
		
		namesTable[2] = namesTable[2]..stringTable[i]
	end
	return namesTable
end 

print("CREATING VFX TABLE")
for _, child in ipairs(StartingVFX_Parents:GetChildren()) do 
	print("----------------------------")
	local Class_Team = SplitString(child.name, "_")
	local Class = Class_Team[1]
	local Team = Teams[Class_Team[2]]
	
	for name, value in pairs(child:GetCustomProperties()) do		
		local key = Class.."_"..Team.."_"..name
		print("	"..key)
		StartingVFX_Table[key] = value
	end
end	
--print(StartingVFX_Table["Tank"][1]["Boulder Throw"]["Projectile"])
_G.VFX = StartingVFX_Table
print("----------------------------\n")
--====================================================================================================

function OnBindngPressed(player, binding)
	if binding == "ability_extra_1" then
		local PlayerStorage = Storage.GetPlayerData(player)
		PlayerStorage.VFX = StartingVFX_Table
		Storage.SetPlayerData(player, PlayerStorage)
	end
end

function OnPlayerJoined(player)
	Task.Wait()
	local PlayerStorage = Storage.GetPlayerData(player)
	
	--if not PlayerStorage.VFX or not PlayerStorage.VFX.version or PlayerStorage.VFX.version ~= CurrentVersion then
		PlayerStorage.VFX = StartingVFX_Table
		--PlayerStorage.VFX.version = CurrentVersion
	--end
	--print(PlayerStorage.VFX["Tank"][1]["Boulder Throw"]["Projectile"])	
	--PlayerStorage.VFX["Tank_1_Boulder_Throw_Projectile"]
	--print(PlayerStorage.VFX["Tank"][1]["Boulder Throw"]["Pickup"])	
	Storage.SetPlayerData(player, PlayerStorage)
	
	player.bindingPressedEvent:Connect( OnBindngPressed )
end

--Game.playerJoinedEvent:Connect( OnPlayerJoined )
