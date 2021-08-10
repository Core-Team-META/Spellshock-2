Assets {
  Id: 3936744820164282082
  Name: "Assassin Orc Deaths Shadow Active Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7697954238013524582
      Objects {
        Id: 7697954238013524582
        Name: "Assassin Deaths Shadow Active Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 6692638913313887475
        ChildIds: 780263685214446187
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
        Id: 6692638913313887475
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
        ParentId: 7697954238013524582
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
        Id: 780263685214446187
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
        ParentId: 7697954238013524582
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
              R: 0.36
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 0.559999943
              G: 0.0667549595
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.77
              G: 0.244768217
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
  SerializationVersion: 95
}
