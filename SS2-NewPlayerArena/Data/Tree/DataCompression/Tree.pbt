Name: "DataCompression"
RootId: 11705074836057870736
Objects {
  Id: 17481880569126807299
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
  ParentId: 11705074836057870736
  UnregisteredParameters {
    Overrides {
      Name: "cs:StorageManager"
      ObjectReference {
        SelfId: 17602744235186115876
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
  Id: 17602744235186115876
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
  ParentId: 11705074836057870736
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX_LIST"
      ObjectReference {
        SelfId: 13102736215143988302
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
        SelfId: 2942750325816283722
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
        SelfId: 13710518046081579361
      }
    }
    Overrides {
      Name: "cs:ConsumableProgression_Server"
      ObjectReference {
        SelfId: 5193331286758985739
      }
    }
    Overrides {
      Name: "cs:MountManager_Server"
      ObjectReference {
        SelfId: 3298401174486519792
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
        SelfId: 841534158063459245
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
  Id: 2942750325816283722
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
  ParentId: 11705074836057870736
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
