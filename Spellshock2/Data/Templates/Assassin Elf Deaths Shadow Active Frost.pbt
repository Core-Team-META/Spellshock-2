Assets {
  Id: 8114760666220012107
  Name: "Assassin Elf Deaths Shadow Active Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5753073414799184710
      Objects {
        Id: 5753073414799184710
        Name: "Assassin Deaths Shadow Active Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 7596639858245112487
        ChildIds: 739409480555368896
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
      Objects {
        Id: 7596639858245112487
        Name: "Vingette Grain Post Process"
        Transform {
          Location {
            X: -78.7109375
            Y: 229.462891
            Z: -3.49951172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5753073414799184710
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Grain Jitter"
            Float: 0.000892231474
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.823777854
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
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 739409480555368896
        Name: "Speed Lines Post Process"
        Transform {
          Location {
            X: 7070.72461
            Y: 11441.5566
            Z: 3078.69482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5753073414799184710
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 6.76443577
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.65
          }
          Overrides {
            Name: "bp:Solid Edge"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Streak Appearance"
            Float: 0.104617305
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1
          }
          Overrides {
            Name: "bp:Tint A"
            Color {
              G: 0.120066091
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              G: 0.434238046
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.230000019
              G: 0.525761247
              B: 1
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 2873175798765236938
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 2873175798765236938
      Name: "Speed Lines Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
