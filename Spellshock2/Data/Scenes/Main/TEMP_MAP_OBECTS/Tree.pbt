Name: "TEMP_MAP_OBECTS"
RootId: 12502215343179190632
Objects {
  Id: 2281601640102741664
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
  ParentId: 12502215343179190632
  ChildIds: 15702676236681511820
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
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 7007306855525581865
  Name: "Elf base"
  Transform {
    Location {
      X: 19438.9766
      Y: 19969.0352
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
  ParentId: 2281601640102741664
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
      X: -23106.8223
      Y: -31740.0801
      Z: 6338.88721
    }
    Rotation {
    }
    Scale {
      X: 50.116291
      Y: 50.116291
      Z: 50.116291
    }
  }
  ParentId: 2281601640102741664
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
  Id: 15702676236681511820
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
  ParentId: 2281601640102741664
  UnregisteredParameters {
    Overrides {
      Name: "cs:DynamicCapturePoints"
      ObjectReference {
        SelfId: 14570647703378092628
      }
    }
    Overrides {
      Name: "cs:SmallOrc"
      ObjectReference {
        SelfId: 831199929353696706
      }
    }
    Overrides {
      Name: "cs:SmallElf"
      ObjectReference {
        SelfId: 6273441793160561480
      }
    }
    Overrides {
      Name: "cs:OrcBase"
      ObjectReference {
        SelfId: 16124568138909524682
      }
    }
    Overrides {
      Name: "cs:ElfBase"
      ObjectReference {
        SelfId: 7007306855525581865
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
