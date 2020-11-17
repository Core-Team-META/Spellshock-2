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
	if StartingVFX_Table[ Class ] == nil then
		StartingVFX_Table[ Class ] = {}
	end
	if StartingVFX_Table[ Class ][ Team ] == nil then
		StartingVFX_Table[ Class ][ Team ] = {}
	end
	for name, value in pairs(child:GetCustomProperties()) do
		if name == "Costume" then
			StartingVFX_Table[ Class ][ Team ][name] = value
		else
			local Names = GetAbilityAndVFXNames(name)
			if StartingVFX_Table[ Class ][ Team ][ Names[1] ] == nil then
				StartingVFX_Table[ Class ][ Team ][ Names[1] ] = {}
			end
			StartingVFX_Table[ Class ][ Team ][ Names[1] ][ Names[2] ] = value
			-- Class / Team / Ability Name / VFX Name
			print(string.format("	%s / %d / %s / %s", Class, Team, Names[1], Names[2]))
		end
	end
end	
print(StartingVFX_Table["Tank"][1]["Boulder Throw"]["Projectile"])
print("----------------------------\n")
--====================================================================================================

function OnPlayerJoined(player)
	Task.Wait()
	local PlayerStorage = Storage.GetPlayerData(player)
	
	if not PlayerStorage.VFX or not PlayerStorage.VFX.version or PlayerStorage.VFX.version ~= CurrentVersion then
		PlayerStorage.VFX = StartingVFX_Table
		PlayerStorage.VFX.version = CurrentVersion
	end
	print(PlayerStorage.VFX["Tank"][1]["Boulder Throw"]["Projectile"])	
	print(PlayerStorage.VFX["Tank"][1]["Boulder Throw"]["Pickup"])	
	Storage.SetPlayerData(player, PlayerStorage)
end

Game.playerJoinedEvent:Connect( OnPlayerJoined )
