Name: "TEMP_MAP_OBECTS"
RootId: 13134445233208114667
Objects {
  Id: 1954164782061573218
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
  ParentId: 13134445233208114667
  ChildIds: 9263738506000326935
  ChildIds: 16214168924114267273
  ChildIds: 15709073058222766910
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
  Id: 15709073058222766910
  Name: "Elf base"
  Transform {
    Location {
      X: 2870
      Y: -4249.50537
      Z: 2628.97485
    }
    Rotation {
    }
    Scale {
      X: 37.1999931
      Y: 23.8000011
      Z: 17.8000011
    }
  }
  ParentId: 1954164782061573218
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 3299432072265211887
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
  Id: 16214168924114267273
  Name: "Orc base"
  Transform {
    Location {
      X: -9130
      Y: -4165.44336
      Z: 2600.60498
    }
    Rotation {
    }
    Scale {
      X: 37.1999931
      Y: 23.8000011
      Z: 17.8000011
    }
  }
  ParentId: 1954164782061573218
  UnregisteredParameters {
    Overrides {
      Name: "cs:SONG"
      ObjectReference {
        SelfId: 16560787075446049341
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
  Id: 9263738506000326935
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
  ParentId: 1954164782061573218
  UnregisteredParameters {
    Overrides {
      Name: "cs:DynamicCapturePoints"
      ObjectReference {
        SelfId: 14867069758156869102
      }
    }
    Overrides {
      Name: "cs:SmallOrc"
      ObjectReference {
        SelfId: 2803864770317273728
      }
    }
    Overrides {
      Name: "cs:SmallElf"
      ObjectReference {
        SelfId: 14923662459317998114
      }
    }
    Overrides {
      Name: "cs:OrcBase"
      ObjectReference {
        SelfId: 16214168924114267273
      }
    }
    Overrides {
      Name: "cs:ElfBase"
      ObjectReference {
        SelfId: 15709073058222766910
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
