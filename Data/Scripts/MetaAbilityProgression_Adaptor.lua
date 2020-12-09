-------------------------------------------------------------------------------
-- Require
-------------------------------------------------------------------------------
local SKILLS = require(script:GetCustomProperty("API"))
-------------------------------------------------------------------------------
-- Global Table Setup
-------------------------------------------------------------------------------
local defaultValue = 1.1

local function SKILL()
    return _G["Meta.Player.Skills"]
end

--@param object player
--@param int skillLevel
function ApplyStrSkill(player, skillLevel)
    --
end

--@param object player
function OnMeleeAttack(player)
    local staminiaUsed = SKILLS.Calculate(0.90, SKILL().GetSkillLevel(player, SKILL().STR), 10)
    player.serverUserData.currentStaminia = CoreMath.Clamp(player.serverUserData.currentStaminia - staminiaUsed, 0, 500)
end

--Fired from "CombatWrapAPI.GoingToTakeDamage" listener
--@param table attackData
--@key object object taking the damage
--@key object damage
--@key object source
--@key vector3 position
--@key rotation rotation
--@key table tags
function SetDamageMultipler(attackData)
    local source = attackData.source
    local dmg = attackData.damage
    local tag = attackData.tags
    if source:IsA("Player") and tag.type == "Melee" then
        local multiplier = SKILLS.Calculate(1.10, SKILL().GetSkillLevel(source, SKILL().STR), 1)
        dmg.amount = CoreMath.Round(dmg.amount * multiplier)
        SKILL().AddSkillXp(source, SKILL().STR, dmg.amount)
    elseif source:IsA("Player") and tag.type == "Ranged" then
        local multiplier = SKILLS.Calculate(1.10, SKILL().GetSkillLevel(source, SKILL().RANG), 1)
        dmg.amount = CoreMath.Round(dmg.amount * multiplier)
        SKILL().AddSkillXp(source, SKILL().RANG, dmg.amount)
    end
end

function ApplyRegSkill(player, skillLevel)
    --Health Regen Modifier
    player.serverUserData.healthRegenModifier = skillLevel * defaultValue
end

--@param object player
--@param int skillLevel
function ApplyRegenSkill(player, skillLevel)
    --Health Regen Modifier
    player.serverUserData.healthRegenModifier = skillLevel * defaultValue
end

--@param object player
--@param int skillLevel
function ApplyHydrationSkill(player, skillLevel)
    --Reduce Thirst
    player.serverUserData.thirstModifier = skillLevel * defaultValue
end

--@param object player
--@param int skillLevel
function ApplyNutritionSkill(player, skillLevel)
    --Reduce Hunger
    player.serverUserData.hungerModifier = skillLevel * defaultValue
end

--@param object player
--@param int skillLevel
function ApplyConSkill(player, skillLevel)
    --#TODO Currently used for quick testing
end

--@param object player
--@param int skillLevel
function ApplySpeedSkill(player, skillLevel)
    --Run Speed Modifier
    player.serverUserData.baseWalkSpeed =
        SKILLS.Calculate(SKILLS.WALKSPEED_FACTOR, skillLevel, SKILLS.DEFAULT_MAX_WALKSPEED)
    player.serverUserData.maxAcceleration =
        SKILLS.Calculate(SKILLS.WALKSPEED_FACTOR, skillLevel, SKILLS.DEFAULT_MAX_WALKSPEED) * 2
end

--@param object player
--@param int skillLevel
function ApplyEndSkill(player, skillLevel)
    --Staminia Modifier
    player.serverUserData.stamRegenModifier = skillLevel * 1.1
    local maxStaminia = SKILLS.Calculate(1.11, skillLevel, 90)
    player.serverUserData.maxStamina = CoreMath.Round(maxStaminia)
    player:SetResource("MaxStamina", CoreMath.Round(maxStaminia))
end

--@param object player
--@param int skillLevel
function ApplyIntSkill(player, skillLevel)
    --
end

--@param object player
--@param string skillName
--@param int skillLevel
function ApplySkillStats(player, skillName, skillLevel)
    if skillName == SKILL().STR then
        ApplyStrSkill(player, skillLevel)
    elseif skillName == SKILL().END then
        ApplyEndSkill(player, skillLevel)
    elseif skillName == SKILL().SPD then
        ApplySpeedSkill(player, skillLevel)
    elseif skillName == SKILL().CON then
        ApplyConSkill(player, skillLevel)
    elseif skillName == SKILL().DEX then
        ApplyDexSkill(player, skillLevel)
    elseif skillName == SKILL().INT then
        ApplyIntSkill(player, skillLevel)
    elseif skillName == SKILL().REG then
        ApplyIntSkill(player, skillLevel)
    elseif skillName == SKILL().HYD then
        ApplyHydrationSkill(player, skillLevel)
    elseif skillName == SKILL().NEW then
        ApplyNutritionSkill(player, skillLevel)
    end
end

-------------------------------------------------------------------------------
-- Listeners
-------------------------------------------------------------------------------
Events.Connect("CombatWrapAPI.GoingToTakeDamage", SetDamageMultipler)
Events.Connect("PlayerSkills.OnMeleeAttack", OnMeleeAttack)
Events.Connect("PlayerSkills.ApplySkillStats", ApplySkillStats)
