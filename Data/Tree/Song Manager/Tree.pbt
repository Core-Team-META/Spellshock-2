Name: "Song Manager"
RootId: 15681536267438714432
Objects {
  Id: 7699960455379020988
  Name: "ClientContext"
  Transform {
    Location {
      X: -3600.84595
      Y: -5701.38184
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15681536267438714432
  ChildIds: 12652278405279320986
  ChildIds: 3395137385791868017
  ChildIds: 15558592490157347513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15558592490157347513
  Name: "Song_Manager_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7699960455379020988
  UnregisteredParameters {
    Overrides {
      Name: "cs:SongTriggers"
      ObjectReference {
        SelfId: 3395137385791868017
      }
    }
    Overrides {
      Name: "cs:Songs"
      ObjectReference {
        SelfId: 12652278405279320986
      }
    }
    Overrides {
      Name: "cs:ORC_START_SONG"
      ObjectReference {
        SelfId: 8159300865285051927
      }
    }
    Overrides {
      Name: "cs:ELF_START_SONG"
      ObjectReference {
        SelfId: 1778773841650752877
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18257600764595131732
    }
  }
}
Objects {
  Id: 3395137385791868017
  Name: "Song Triggers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7699960455379020988
  ChildIds: 3567473911097368876
  ChildIds: 17930212626320936948
  ChildIds: 1111324371193178376
  ChildIds: 10174524806202731056
  ChildIds: 10132135645300084462
  ChildIds: 16124568138909524682
  ChildIds: 7007306855525581865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7007306855525581865
  Name: "Elf base"
  Transform {
    Location {
      X: 23039.8223
      Y: 25670.418
      Z: 7256.41211
    }
    Rotation {
    }
    Scale {
      X: 37.4545
      Y: 37.4545
      Z: 37.4545
    }
  }
  ParentId: 3395137385791868017
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 1778773841650752877
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 16124568138909524682
  Name: "Orc base"
  Transform {
    Location {
      X: -19328.4551
      Y: -26233.707
      Z: 6338.88721
    }
    Rotation {
    }
    Scale {
      X: 55.9181137
      Y: 55.9181137
      Z: 55.9181137
    }
  }
  ParentId: 3395137385791868017
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 8159300865285051927
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 10132135645300084462
  Name: "War Camp"
  Transform {
    Location {
      X: -10067.0332
      Y: -12920.4111
      Z: 2951.04395
    }
    Rotation {
    }
    Scale {
      X: 74.3477783
      Y: 74.3477783
      Z: 74.3477783
    }
  }
  ParentId: 3395137385791868017
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 945024203867131124
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 10174524806202731056
  Name: "Template Glade"
  Transform {
    Location {
      X: 10155.6729
      Y: 13290.3174
      Z: 3016.6145
    }
    Rotation {
    }
    Scale {
      X: 74.3477783
      Y: 74.3477783
      Z: 74.3477783
    }
  }
  ParentId: 3395137385791868017
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 7533910292317192694
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 1111324371193178376
  Name: "Airship"
  Transform {
    Location {
      X: 11412.9932
      Y: -9042.37598
      Z: 5525.53271
    }
    Rotation {
    }
    Scale {
      X: 74.3477783
      Y: 74.3477783
      Z: 74.3477783
    }
  }
  ParentId: 3395137385791868017
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 16757649131517114632
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 17930212626320936948
  Name: "Marketplace"
  Transform {
    Location {
      X: -1091.18286
      Y: 1531.16699
      Z: 2928.10498
    }
    Rotation {
    }
    Scale {
      X: 91.6100235
      Y: 91.6100235
      Z: 91.6100235
    }
  }
  ParentId: 3395137385791868017
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 12407423805149081047
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 3567473911097368876
  Name: "Old Mine"
  Transform {
    Location {
      X: -11590.7295
      Y: 10172.8164
      Z: 434.750793
    }
    Rotation {
    }
    Scale {
      X: 91.6100235
      Y: 91.6100235
      Z: 91.6100235
    }
  }
  ParentId: 3395137385791868017
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 4023576004789637134
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 12652278405279320986
  Name: "Songs"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7699960455379020988
  ChildIds: 1778773841650752877
  ChildIds: 12407423805149081047
  ChildIds: 8159300865285051927
  ChildIds: 16757649131517114632
  ChildIds: 4023576004789637134
  ChildIds: 945024203867131124
  ChildIds: 7533910292317192694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7533910292317192694
  Name: "\"Heroic Adventurer\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 10241.1504
      Y: 13360.9785
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12652278405279320986
  ChildIds: 8256310877877543944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 77962744409738646
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.35
      Falloff: 2100
      Radius: 7500
    }
  }
}
Objects {
  Id: 8256310877877543944
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 105.568161
    }
  }
  ParentId: 7533910292317192694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 945024203867131124
  Name: "\"Heroic Adventurer\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: -10148.2461
      Y: -12648.9893
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12652278405279320986
  ChildIds: 6650680645498372994
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 77962744409738646
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.35
      Falloff: 2100
      Radius: 6900
    }
  }
}
Objects {
  Id: 6650680645498372994
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 105.568161
    }
  }
  ParentId: 945024203867131124
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4023576004789637134
  Name: "\"Heroic Fantasy Adventure\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: -11737.0742
      Y: 9807.74
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12652278405279320986
  ChildIds: 1829259565732981802
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_heroic_fantasy_adventure_kit:37"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5140850992343126879
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.35
      Falloff: 2100
      Radius: 7500
    }
  }
}
Objects {
  Id: 1829259565732981802
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 105.568161
    }
  }
  ParentId: 4023576004789637134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16757649131517114632
  Name: "\"Heroic Fantasy Adventure\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 12796.2197
      Y: -10369.7021
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12652278405279320986
  ChildIds: 9540562548590456299
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_heroic_fantasy_adventure_kit:37"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5140850992343126879
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.35
      Falloff: 2600
      Radius: 9500
    }
  }
}
Objects {
  Id: 9540562548590456299
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 105.568161
    }
  }
  ParentId: 16757649131517114632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8159300865285051927
  Name: "\"The Dark Spiritwatcher\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
      X: -20149.8906
      Y: -26738.0547
      Z: 4567.10547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12652278405279320986
  ChildIds: 4522482355251314432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 709537143699190667
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.35
      Falloff: 2500
      Radius: 6500
    }
  }
}
Objects {
  Id: 4522482355251314432
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 105.568161
    }
  }
  ParentId: 8159300865285051927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12407423805149081047
  Name: "\"Heroic Fantasy Adventure\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: -2481.34448
      Y: 1338.10547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12652278405279320986
  ChildIds: 7968420179918950941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5140850992343126879
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.35
      Falloff: 2500
      Radius: 8100
    }
  }
}
Objects {
  Id: 7968420179918950941
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 105.568161
    }
  }
  ParentId: 12407423805149081047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1778773841650752877
  Name: "\"Woodland Fantasy\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 21479.1855
      Y: 25249.918
      Z: 6748.80615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12652278405279320986
  ChildIds: 8127058240496531260
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_woodland_fantasy_sections_kit:40"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5501725696326881885
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.35
      Falloff: 2500
      Radius: 6500
    }
  }
}
Objects {
  Id: 8127058240496531260
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 105.568161
    }
  }
  ParentId: 1778773841650752877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
