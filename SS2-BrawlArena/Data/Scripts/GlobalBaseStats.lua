local Stats = {}
Stats.baseStats = {
    resistance = 0,
    jumps = 1,
    damageMul = 1,
    movementMul = 1,
    recoveryMul = 1,
    cooldownMul = 1,
    canMount = true,
    scale = Vector3.ONE,
    gravity = 1.9
}
Stats.currentStats = {}

function Stats:Reset()
    for key, value in pairs(self.baseStats) do
        self.currentStats[key] = value
    end
end

function Stats:SetPlayerStats(player)
    player.serverUserData.playerStats = {}
    for key, value in pairs(self.currentStats) do
        player.serverUserData.playerStats[key] = value
    end
    player.maxJumpCount = (self.currentStats.jumps or 1)
    player.canMount = self.currentStats.canMount or true
    player.gravityScale = self.currentStats.gravity or 1.9
    player:SetWorldScale((self.currentStats.scale or Vector3.ONE))
    
    player:SetPrivateNetworkedData('playerStats', player.serverUserData.playerStats)
end

return Stats
