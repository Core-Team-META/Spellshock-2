Assets {
  Id: 5027751934724785496
  Name: "Dagger Swipe Right"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18359497441372031279
      Objects {
        Id: 18359497441372031279
        Name: "Dagger Swipe Right"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 7563812065431784803
        ChildIds: 1987038632383859573
        UnregisteredParameters {
        }
        Lifespan: 1
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7563812065431784803
        Name: "Vertical Melee Swipe"
        Transform {
          Location {
            X: 70
            Y: -75
            Z: 35
          }
          Rotation {
            Yaw: 30
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18359497441372031279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Swipe Length"
            Float: 0.173858106
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.320000052
              B: 0.0021192173
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.979167
              G: 0.0242809504
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Arc Amount"
            Float: 0.182783127
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1
              Y: 1
              Z: 0.7
            }
          }
        }
        Lifespan: 0.2
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16299999736663448218
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1987038632383859573
        Name: "Melee Combat - Air Swipe Whooshes Set 01 SFX"
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
        ParentId: 18359497441372031279
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_airswooshes:12"
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
            Id: 5784792452233078693
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Volume: 0.8
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 16299999736663448218
      Name: "Vertical Melee Swipe"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_vertical"
      }
    }
    Assets {
      Id: 5784792452233078693
      Name: "Melee Combat - Air Swipe Whooshes Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_melee_air_swooshes_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
