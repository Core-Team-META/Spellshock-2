Name: "TEMP_MAP_OBECTS"
RootId: 13295683258629139444
Objects {
  Id: 15645783204172845030
  Name: "ServerContext"
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
  ParentId: 13295683258629139444
  ChildIds: 5395808311528747195
  ChildIds: 7715018727855095995
  ChildIds: 16048786632352253340
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 16048786632352253340
  Name: "Elf base"
  Transform {
    Location {
      X: 3525.44165
      Y: -4249.50537
      Z: 2628.97485
    }
    Rotation {
    }
    Scale {
      X: 27.666008
      Y: 13.5207529
      Z: 14.2642164
    }
  }
  ParentId: 15645783204172845030
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 176034213987361252
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7715018727855095995
  Name: "Orc base"
  Transform {
    Location {
      X: -9764.41
      Y: -4165.44336
      Z: 2600.60498
    }
    Rotation {
    }
    Scale {
      X: 27.6802692
      Y: 13.625246
      Z: 17.8485813
    }
  }
  ParentId: 15645783204172845030
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 18164879183528294552
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5395808311528747195
  Name: "SpawnProtect_Server"
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
  ParentId: 15645783204172845030
  UnregisteredParameters {
    Overrides {
      Name: "cs:DynamicCapturePoints"
      ObjectReference {
        SelfId: 16574378757957422449
      }
    }
    Overrides {
      Name: "cs:SmallOrc"
      ObjectReference {
        SelfId: 3960225263000481455
      }
    }
    Overrides {
      Name: "cs:SmallElf"
      ObjectReference {
        SelfId: 4758335601639994934
      }
    }
    Overrides {
      Name: "cs:OrcBase"
      ObjectReference {
        SelfId: 7715018727855095995
      }
    }
    Overrides {
      Name: "cs:ElfBase"
      ObjectReference {
        SelfId: 16048786632352253340
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
      Id: 11826738197841739073
    }
  }
}
