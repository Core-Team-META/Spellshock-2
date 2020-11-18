local Teams = {Orc=1, Elf=2}

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
		
		
function OnBindngPressed(player, binding)
	if binding == "ability_extra_1" then
		local PlayerStorage = Storage.GetPlayerData(player)
		local PlayerVFX = PlayerStorage.VFX
				
		print("SETTING VFX TABLE")
		for name, value in pairs(script:GetCustomProperties()) do 
			print("----------------------------")
			local Class_Team = SplitString(name, "_")
			local Class = Class_Team[1]
			local Team = Teams[Class_Team[2]]
			
			local VFX_Settings = value:WaitForObject()
			
			for name, value in pairs(VFX_Settings:GetCustomProperties()) do
				if name == "Costume" then
					PlayerVFX[ Class ][ Team ][name] = value
				else
					local Names = GetAbilityAndVFXNames(name)
					print(string.format("	%s / %d / %s / %s", Class, Team, Names[1], Names[2]))
					PlayerVFX[ Class ][ Team ][ Names[1] ][ Names[2] ] = value
					-- Class / Team / Ability Name / VFX Name
					
					print("	"..value)
				end
			end
		end	
		--print(StartingVFX_Table["Tank"][1]["Boulder Throw"]["Projectile"])
		PlayerStorage.VFX = PlayerVFX
		Storage.SetPlayerData(player, PlayerStorage)
		print("----------------------------\n")
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect( OnBindngPressed )
end

Game.playerJoinedEvent:Connect( OnPlayerJoined )
