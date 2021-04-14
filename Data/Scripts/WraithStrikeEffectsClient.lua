local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local ConfirmSound = script:GetCustomProperty("ConfirmSound"):WaitForObject()
local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local DEFAULT_FlyingDuration = AbilitySettings:GetCustomProperty("FlyingDuration")
local FlyingDuration = DEFAULT_FlyingDuration

local PlayerTargetTemplate = "FC9A0E1F51BE3DE0:Wraith Strike Target"

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PlayerAttachments = {}
local PlayerTargets = {}
local PlayerVFX
local flyingTimer = 0
local isPreviewing = false

function OnNetworkedPropertyChanged(thisObject, name)
	if name == "T_isPreviewing" then
		isPreviewing = Equipment:GetCustomProperty(name)

		if isPreviewing then
			AttachCostume()
		else
			DestroyCostume()
			if Equipment.owner == LOCAL_PLAYER then
				ConfirmSound:Play()
			end
		end
	end
end

function AttachCostume()
	PlayerAttachments = {}
	local CostumeObject = World.SpawnAsset(PlayerVFX.Costume)

	for _, attachment in ipairs(CostumeObject:GetChildren()) do
		attachment:AttachToPlayer(Equipment.owner, attachment.name)
		table.insert(PlayerAttachments, attachment)
	end
	CostumeObject:Destroy()
end

function DestroyCostume()
	if PlayerAttachments then
		for _, attachment in ipairs(PlayerAttachments) do
			attachment:Detach()
			attachment:Destroy()
		end
		PlayerAttachments = nil
	end
	
	for player, target in pairs(PlayerTargets) do
		target:Destroy()
	end
	PlayerTargets = {}
end

function OnEquip(equipment, player)
	PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().T, META_AP().ASSASSIN)
end

function OnUnequip(equipment, player)
	DestroyCostume()
end

function OnPlayerLeft(player)
	if not Object.IsValid(Equipment) or not Equipment.owner or not Object.IsValid(Equipment.owner) then
		DestroyCostume()
	end
end

function WouldDieOnStrike(enemy)
	local dmgRange = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().ASSASSIN, META_AP().T, "mod1", {min = 130, max = 150}, SpecialAbility.name .. ": Dmg Range")
	if enemy.hitPoints <= dmgRange.min then
		return true
	else
		return false
	end
end

function Tick()
	if isPreviewing then
		local placementRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().ASSASSIN, META_AP().T, "mod2", 6000, SpecialAbility.name .. ": Placement Range")
		local inRangeEnemies = Game.FindPlayersInSphere(SpecialAbility.owner:GetWorldPosition(), placementRadius, {ignoreTeams=SpecialAbility.owner.team, ignoreDead=true})
		local rangeLookup = {}
		for _, player in ipairs(inRangeEnemies) do
			rangeLookup[player] = true
		end
		
		local allEnemies = Game.GetPlayers({ignoreTeams=SpecialAbility.owner.team})
		for _, player in ipairs(allEnemies) do
			if rangeLookup[player] then 
				if not PlayerTargets[player] and WouldDieOnStrike(player) then
					PlayerTargets[player] = World.SpawnAsset(PlayerTargetTemplate)
					PlayerTargets[player]:AttachToPlayer(player, "root")
				elseif PlayerTargets[player] and not WouldDieOnStrike(player) then
					PlayerTargets[player]:Destroy()
					PlayerTargets[player] = nil
				end
			else 
				if PlayerTargets[player] then
					PlayerTargets[player]:Destroy()
					PlayerTargets[player] = nil
				end
			end
		end
	end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
else
	Equipment.equippedEvent:Connect(OnEquip)
end
Equipment.unequippedEvent:Connect(OnUnequip)
Equipment.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
Game.playerLeftEvent:Connect(OnPlayerLeft)
