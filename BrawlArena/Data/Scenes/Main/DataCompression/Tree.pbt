Name: "DataCompression"
RootId: 4274692632106738332
Objects {
  Id: 5693804205894976997
  Name: "MetaPlayerStorageHelper_Server"
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
  ParentId: 4274692632106738332
  UnregisteredParameters {
    Overrides {
      Name: "cs:StorageManager"
      ObjectReference {
        SelfId: 8097783332207023367
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 16778058870011329019
    }
  }
}
Objects {
  Id: 8097783332207023367
  Name: "MetaPlayerStorageManager_Server"
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
  ParentId: 4274692632106738332
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX_LIST"
      ObjectReference {
        SelfId: 11041252909438410647
      }
    }
    Overrides {
      Name: "cs:Base64"
      AssetReference {
        Id: 14568273880639568162
      }
    }
    Overrides {
      Name: "cs:DataTransfer"
      ObjectReference {
        SelfId: 9503344229560110458
      }
    }
    Overrides {
      Name: "cs:META_Player_Cosmetic_Data"
      AssetReference {
        Id: 10632890108449713432
      }
    }
    Overrides {
      Name: "cs:ClassProgression_Server"
      ObjectReference {
        SelfId: 3885670169526822936
      }
    }
    Overrides {
      Name: "cs:ConsumableProgression_Server"
      ObjectReference {
        SelfId: 2071535678143054729
      }
    }
    Overrides {
      Name: "cs:MountManager_Server"
      ObjectReference {
        SelfId: 15214232722568172780
      }
    }
    Overrides {
      Name: "cs:TeamMembers_Data"
      AssetReference {
        Id: 9308651227270393617
      }
    }
    Overrides {
      Name: "cs:ClassSelectionServer"
      ObjectReference {
        SelfId: 3561817948983989033
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgression_Adaptor"
      ObjectReference {
        SelfId: 10021242351493855059
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgression_ServerController"
      ObjectReference {
        SelfId: 15789024532146472584
      }
    }
    Overrides {
      Name: "cs:MetaCostume_ServerController"
      ObjectReference {
        SelfId: 3144543283278970775
      }
    }
    Overrides {
      Name: "cs:META_DailyShop_Server"
      ObjectReference {
        SelfId: 1156429280940474898
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
      Id: 10419913492106103170
    }
  }
}
Objects {
  Id: 9503344229560110458
  Name: "DataTransfer"
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
  ParentId: 4274692632106738332
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
  Folder {
    IsGroup: true
  }
}
