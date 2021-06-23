Name: "DataCompression"
RootId: 12055059631301738125
Objects {
  Id: 1850186475394650212
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
  ParentId: 12055059631301738125
  UnregisteredParameters {
    Overrides {
      Name: "cs:StorageManager"
      ObjectReference {
        SelfId: 13154517099629435401
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
  Id: 13154517099629435401
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
  ParentId: 12055059631301738125
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
        SelfId: 7970033037485219750
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
        SelfId: 16815072131826508753
      }
    }
    Overrides {
      Name: "cs:ConsumableProgression_Server"
      ObjectReference {
        SelfId: 3494771944822094746
      }
    }
    Overrides {
      Name: "cs:MountManager_Server"
      ObjectReference {
        SelfId: 8304498553203241773
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
        SelfId: 5035096882309349050
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgression_Adaptor"
      ObjectReference {
        SelfId: 1110947125764223800
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgression_ServerController"
      ObjectReference {
        SelfId: 11961137395441184933
      }
    }
    Overrides {
      Name: "cs:MetaCostume_ServerController"
      ObjectReference {
        SelfId: 13046414598752746877
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
  Id: 7970033037485219750
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
  ParentId: 12055059631301738125
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
