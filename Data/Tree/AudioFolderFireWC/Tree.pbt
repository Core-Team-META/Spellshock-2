Name: "AudioFolderFireWC"
RootId: 8501837111167630165
Objects {
  Id: 15630855271564211800
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 496.017273
      Y: -1440.79346
      Z: -860.593262
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
  ParentId: 8501837111167630165
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
      AutoPlay: true
      Repeat: true
      Volume: 0.7
      Falloff: 1500
      Radius: 1000
      EnableOcclusion: true
      FadeInTime: 1
      FadeOutTime: 1
      IsAttenuationEnabled: true
    }
  }
}
