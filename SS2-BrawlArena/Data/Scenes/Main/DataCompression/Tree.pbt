Name: "DataCompression"
RootId: 17928929992781680003
Objects {
  Id: 11096242535169378039
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
  ParentId: 17928929992781680003
  UnregisteredParameters {
    Overrides {
      Name: "cs:StorageManager"
      ObjectReference {
        SelfId: 11573236958712627729
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
  Id: 11573236958712627729
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
  ParentId: 17928929992781680003
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
        SelfId: 7989140077391231872
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
        SelfId: 9167446958703630729
      }
    }
    Overrides {
      Name: "cs:ConsumableProgression_Server"
      ObjectReference {
        SelfId: 17081298080817450625
      }
    }
    Overrides {
      Name: "cs:MountManager_Server"
      ObjectReference {
        SelfId: 9797094997702383149
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
        SelfId: 18442519318796607095
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgression_Adaptor"
      ObjectReference {
        SelfId: 18091892724474754332
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgression_ServerController"
      ObjectReference {
        SelfId: 3920407269998465889
      }
    }
    Overrides {
      Name: "cs:MetaCostume_ServerController"
      ObjectReference {
        SelfId: 11860780858916929891
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
  Id: 7989140077391231872
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
  ParentId: 17928929992781680003
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
