Assets {
  Id: 3001366697168823164
  Name: "Shield Dash Ending FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14594014689050906518
      Objects {
        Id: 14594014689050906518
        Name: "Shield Dash Ending FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12633553877787045846
        Lifespan: 1.2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12633553877787045846
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14594014689050906518
        UnregisteredParameters {
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.320000052
              G: 0.069933787
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.659000039
              G: 0.144019842
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:8"
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.851379573
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.13666952
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 2
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
            Id: 5188278867866707632
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 5188278867866707632
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
