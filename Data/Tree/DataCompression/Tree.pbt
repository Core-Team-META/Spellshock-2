Name: "DataCompression"
RootId: 15057716785033630782
Objects {
  Id: 1239155287608710259
  Name: "StorageKeys"
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
  ParentId: 15057716785033630782
  UnregisteredParameters {
    Overrides {
      Name: "cs:Cosmetics"
      NetReference {
        Key: "30ca443eaba945c2a3c11aad3a7c56d1"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Currency"
      NetReference {
        Key: "23203bff6138497f965b2532cf16c4d5"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Progression"
      NetReference {
        Key: "640f20ff35974e609d178e06f752ac29"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 8607471445973396824
    }
  }
}
Objects {
  Id: 12368577691492172997
  Name: "StorageTest"
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
  ParentId: 15057716785033630782
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
      Id: 16710408555258235694
    }
  }
}
Objects {
  Id: 1716975878147083837
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
  ParentId: 15057716785033630782
  UnregisteredParameters {
    Overrides {
      Name: "cs:StorageManager"
      ObjectReference {
        SelfId: 6952690835358040343
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
  Id: 6952690835358040343
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
  ParentId: 15057716785033630782
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX_LIST"
      ObjectReference {
        SelfId: 5874015840417789592
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
        SelfId: 14155398648855669178
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
        SelfId: 8996996195043722014
      }
    }
    Overrides {
      Name: "cs:ConsumableProgression_Server"
      ObjectReference {
        SelfId: 10094054520663354760
      }
    }
    Overrides {
      Name: "cs:MountManager_Server"
      ObjectReference {
        SelfId: 5659926504011352444
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
  Id: 14155398648855669178
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
  ParentId: 15057716785033630782
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
