function SplitString(InputString, sep)
   local sep, fields = sep or ":", {}
   local pattern = string.format("([^%s]+)", sep)
   string.gsub(InputString, pattern, function(c) fields[#fields+1] = c end)
   return fields
end

local testString = "Rock_Strike_0_Projectile"

local stringTable = SplitString(testString, "_")
local abilityName = ""
local VFX_name = ""
local index = 1

for i=index, #stringTable, 1 do
	if stringTable[i] == "0" then
		index = index + 1
		break
	elseif abilityName ~= "" then
		abilityName = abilityName.." "
	end
	
	abilityName = abilityName..stringTable[i]
	index = index + 1
end

for i=index, #stringTable, 1 do
	if VFX_name ~= "" then
		VFX_name = VFX_name.." "
	end
	
	VFX_name = VFX_name..stringTable[i]
end

print(abilityName.."|"..VFX_name)