Assets {
  Id: 14325639722933592118
  Name: "Health Spiral VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8515649579437400737
      Objects {
        Id: 8515649579437400737
        Name: "Health Spiral VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6550574826262469034
        Lifespan: 1.3
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
        Id: 6550574826262469034
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8515649579437400737
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20.5405617
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.03777313
          }
          Overrides {
            Name: "bp:Spiral Speed"
            Float: 1.04279184
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.02634859
          }
          Overrides {
            Name: "bp:Radius"
            Float: 6.01843214
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.9
              G: 0.286092728
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
        Blueprint {
          BlueprintAsset {
            Id: 13851998133484226364
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
      Id: 13851998133484226364
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
