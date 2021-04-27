function OnSpawn(template, optionalTable, resultTable)
    resultTable[1] = World.SpawnAsset(template, optionalTable)
end

function OnProjectileSpawn(projectileTemplate, worldPosition, forwardVector, resultTable)
    resultTable[1] = Projectile.Spawn(projectileTemplate, worldPosition, forwardVector)
end

Events.Connect("META_AP.Spawn", OnSpawn)
Events.Connect("META_AP.PSpawn", OnProjectileSpawn)
