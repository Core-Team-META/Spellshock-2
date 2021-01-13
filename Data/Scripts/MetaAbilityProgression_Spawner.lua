function OnSpawn(template, optionalTable, resultTable)
    resultTable[1] = World.SpawnAsset(template, optionalTable)
end

Events.Connect("META_AP.Spawn", OnSpawn)
