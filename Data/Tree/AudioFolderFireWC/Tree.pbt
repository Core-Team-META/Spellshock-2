Name: "AudioFolderFireWC"
RootId: 3310153342891958462
Objects {
  Id: 16525702340772090316
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -14.0627699
    }
    Scale {
      X: 0.897012532
      Y: 0.897012532
      Z: 0.897012532
    }
  }
  ParentId: 3310153342891958462
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:9"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10118144510199222253
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 0.463358819
      Falloff: 1500
      Radius: 1000
      EnableOcclusion: true
      FadeInTime: 1
      FadeOutTime: 1
      IsSpatializationEnabled: true
    }
  }
}
