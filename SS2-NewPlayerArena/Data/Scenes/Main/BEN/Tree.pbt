Name: "BEN"
RootId: 10784299909865591368
Objects {
  Id: 2514977650368123422
  Name: "Game Portal"
  Transform {
    Location {
      X: 4536.48389
      Y: -4392.08447
      Z: 2559.63721
    }
    Rotation {
      Yaw: 0.164159611
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10784299909865591368
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationGame"
      String: "f8b143/spellshock-2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Portal"
  }
}
Objects {
  Id: 4234176738321811680
  Name: "Game Portal"
  Transform {
    Location {
      X: -11060
      Y: -3995
      Z: 2717.96216
    }
    Rotation {
      Yaw: -178.432236
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10784299909865591368
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationGame"
      String: "f8b143/spellshock-2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Portal_1"
  }
}
Objects {
  Id: 15786676336141340274
  Name: "ClassSelectionServer"
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
  ParentId: 10784299909865591368
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:Costume_Equipment"
      AssetReference {
        Id: 268472779935127967
      }
    }
    Overrides {
      Name: "cs:GarbageCollection"
      ObjectReference {
        SelfId: 17375365745852366583
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
      Id: 1585716437870996774
    }
  }
}
Objects {
  Id: 16574378757957422449
  Name: "DynamicCapturePoints"
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
  ParentId: 10784299909865591368
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABCP"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 9
    }
    Overrides {
      Name: "cs:SmallMapScore"
      Int: 300
    }
    Overrides {
      Name: "cs:BigMapScore"
      Int: 500
    }
    Overrides {
      Name: "cs:ScoreLimit"
      Int: 50
    }
    Overrides {
      Name: "cs:GameType"
      Int: 2
    }
    Overrides {
      Name: "cs:ScoreLimit:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:GameType:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 16389341816514845889
    }
  }
}
