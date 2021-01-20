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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
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
      Name: "cs:OrcTrigger"
      ObjectReference {
        SelfId: 11197236701398501317
      }
    }
    Overrides {
      Name: "cs:ElfTrigger"
      ObjectReference {
        SelfId: 14262504380720494596
      }
    }
    Overrides {
      Name: "cs:ShouldDie"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11826738197841739073
    }
  }
}
Objects {
  Id: 14262504380720494596
  Name: "ElfTrigger"
  Transform {
    Location {
      X: 14393.1377
      Y: 18759.7246
      Z: 4081.68555
    }
    Rotation {
      Yaw: -15.4810181
    }
    Scale {
      X: 4912.38672
      Y: 2748.85156
      Z: 72.1506882
    }
  }
  ParentId: 12502215343179190632
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeamId"
      Int: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 11197236701398501317
  Name: "OrcTrigger"
  Transform {
    Location {
      X: -23268.3652
      Y: -30810.7539
      Z: 5165.0957
    }
    Rotation {
      Yaw: -15.4809437
    }
    Scale {
      X: 4912.38672
      Y: 2748.85156
      Z: 72.1506882
    }
  }
  ParentId: 12502215343179190632
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeamId"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
