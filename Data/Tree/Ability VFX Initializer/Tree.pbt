Name: "Ability VFX Initializer"
RootId: 10158789212256738296
Objects {
  Id: 3515396752692620142
  Name: "Starting VFX"
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
  ParentId: 10158789212256738296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Starting VFX"
  }
}
Objects {
  Id: 15420239875188292982
  Name: "Ability VFX Initializer"
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
  ParentId: 10158789212256738296
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrentVersion"
      String: "1.0"
    }
    Overrides {
      Name: "cs:StartingVFX"
      ObjectReference {
        SelfId: 3515396752692620142
      }
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
      Id: 8610888116667161291
    }
  }
}
