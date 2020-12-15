Assets {
  Id: 14567992748388082871
  Name: "DaggerSwipe"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12506559699580332784
      Objects {
        Id: 12506559699580332784
        Name: "DaggerSwipe"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3424168573046142170
        ChildIds: 4350617395674282453
        UnregisteredParameters {
        }
        Lifespan: 2
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
        Id: 3424168573046142170
        Name: "Vertical Melee Swipe"
        Transform {
          Location {
            X: 68.5436172
            Y: 14.8697357
            Z: -97.8711929
          }
          Rotation {
            Yaw: -45
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12506559699580332784
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4350617395674282453
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
        ParentId: 12506559699580332784
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
  SerializationVersion: 70
}
