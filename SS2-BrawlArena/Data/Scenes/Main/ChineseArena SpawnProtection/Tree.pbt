Name: "ChineseArena SpawnProtection"
RootId: 16204541589638700544
Objects {
  Id: 11313381315010637656
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
  ParentId: 16204541589638700544
  ChildIds: 2306750896267584648
  ChildIds: 10800638694877851796
  ChildIds: 13895189298997247199
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
  Id: 13895189298997247199
  Name: "Elf base"
  Transform {
    Location {
      X: 3.15625
      Y: -8340.59
      Z: 4273.6582
    }
    Rotation {
    }
    Scale {
      X: 16.9397774
      Y: 19.6501484
      Z: 35.8815193
    }
  }
  ParentId: 11313381315010637656
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 10800638694877851796
  Name: "Orc base"
  Transform {
    Location {
      X: 24.484375
      Y: 4351.32031
      Z: 4010.78076
    }
    Rotation {
    }
    Scale {
      X: 16.9397774
      Y: 19.6501484
      Z: 35.8815193
    }
  }
  ParentId: 11313381315010637656
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 2306750896267584648
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
  ParentId: 11313381315010637656
  UnregisteredParameters {
    Overrides {
      Name: "cs:OrcBase"
      ObjectReference {
        SelfId: 10800638694877851796
      }
    }
    Overrides {
      Name: "cs:ElfBase"
      ObjectReference {
        SelfId: 13895189298997247199
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
