Name: "IceArena SpawnProtection"
RootId: 3073790120749023678
Objects {
  Id: 11012223065586395809
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
  ParentId: 3073790120749023678
  ChildIds: 15291489279006610501
  ChildIds: 3855041444316224631
  ChildIds: 3412046935346030220
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
  Id: 3412046935346030220
  Name: "Elf base"
  Transform {
    Location {
      X: -78.359375
      Y: 5513.27344
      Z: 4734.33203
    }
    Rotation {
    }
    Scale {
      X: 23.9938984
      Y: 16.5184364
      Z: 41.915844
    }
  }
  ParentId: 11012223065586395809
  UnregisteredParameters {
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
  Id: 3855041444316224631
  Name: "Orc base"
  Transform {
    Location {
      X: -135.554688
      Y: -5768
      Z: 4459.33203
    }
    Rotation {
    }
    Scale {
      X: 23.397501
      Y: 16.3831215
      Z: 41.915844
    }
  }
  ParentId: 11012223065586395809
  UnregisteredParameters {
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
  Id: 15291489279006610501
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
  ParentId: 11012223065586395809
  UnregisteredParameters {
    Overrides {
      Name: "cs:OrcBase"
      ObjectReference {
        SelfId: 3855041444316224631
      }
    }
    Overrides {
      Name: "cs:ElfBase"
      ObjectReference {
        SelfId: 3412046935346030220
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
