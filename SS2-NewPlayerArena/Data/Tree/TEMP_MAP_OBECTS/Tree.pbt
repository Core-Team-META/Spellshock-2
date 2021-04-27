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
      X: 3607.60913
      Y: -4220.72217
      Z: 2681.79346
    }
    Rotation {
    }
    Scale {
      X: 34.7887726
      Y: 12.9408522
      Z: 15.3453016
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16124568138909524682
  Name: "Orc base"
  Transform {
    Location {
      X: -9731.86523
      Y: -4166.1
      Z: 2387.07886
    }
    Rotation {
    }
    Scale {
      X: 33.7476387
      Y: 13.5352879
      Z: 23.975853
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
      Value: "mc:etriggershape:box"
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
