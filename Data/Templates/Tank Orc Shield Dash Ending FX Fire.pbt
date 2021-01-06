Assets {
  Id: 716049939813205708
  Name: "Tank Orc Shield Dash Ending FX Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17725540983601457306
      Objects {
        Id: 17725540983601457306
        Name: "Tank Shield Dash Ending FX Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 1240449153254087664
        ChildIds: 6507878306724246654
        ChildIds: 9625096491987312136
        Lifespan: 1.4
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
        Id: 1240449153254087664
        Name: "Epic Explosion Sub Bass Designer Sweetener Set 01 SFX"
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
        ParentId: 17725540983601457306
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub_standalone:17"
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
            Id: 13483340026631542943
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 300
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6507878306724246654
        Name: "Heavy Ground Rocky Impact 01 SFX"
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
        ParentId: 17725540983601457306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13237751532011680534
          }
          AutoPlay: true
          Pitch: -200
          Volume: 1.5
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9625096491987312136
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: 400
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 17725540983601457306
        UnregisteredParameters {
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.700000048
              G: 0.0834437162
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              G: 0.0152980052
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
            Float: 1
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.5
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
      Id: 13483340026631542943
      Name: "Epic Explosion Sub Bass Designer Sweetener Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_sub_bass_impact_designer_sweetener_set_01_ref"
      }
    }
    Assets {
      Id: 13237751532011680534
      Name: "Heavy Ground Rocky Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_ground_rocky_impact_01a_Cue_ref"
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
  SerializationVersion: 72
}
