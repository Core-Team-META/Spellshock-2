Assets {
  Id: 4110777389302809276
  Name: "BleedStatusFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18170772925257311427
      Objects {
        Id: 18170772925257311427
        Name: "BleedStatusFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.03693056
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -5.66009426
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:density"
            Float: 0.69898808
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.06904936
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
            Id: 6248700263324820103
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
      Id: 6248700263324820103
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
