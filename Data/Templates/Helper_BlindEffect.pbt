Assets {
  Id: 1127415429584820233
  Name: "Helper_BlindEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7409429187111179261
      Objects {
        Id: 7409429187111179261
        Name: "Helper_BlindEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 12368192776881996586
        Lifespan: 4
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12368192776881996586
        Name: "Stars"
        Transform {
          Location {
            Z: 110.059082
          }
          Rotation {
          }
          Scale {
            X: 0.829055071
            Y: 0.829055071
            Z: 0.829055071
          }
        }
        ParentId: 7409429187111179261
        ChildIds: 4604362803685136193
        ChildIds: 14214383332682472094
        ChildIds: 12276901717478446959
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
        Id: 4604362803685136193
        Name: "Ear Ringing Piercing Tone Loop 01 SFX"
        Transform {
          Location {
            Z: 167.892807
          }
          Rotation {
          }
          Scale {
            X: 1.20619249
            Y: 1.20619249
            Z: 1.20619249
          }
        }
        ParentId: 12368192776881996586
        Lifespan: 1
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6801389668665319570
          }
          AutoPlay: true
          Falloff: -1
          Radius: -1
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14214383332682472094
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            Z: 107.029556
          }
          Rotation {
          }
          Scale {
            X: 0.461442828
            Y: 0.461442828
            Z: 0.461442828
          }
        }
        ParentId: 12368192776881996586
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -100
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.41146362
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.656687081
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.81732
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
            Id: 9318816676439421301
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12276901717478446959
        Name: "Blind"
        Transform {
          Location {
            X: 7.51985645
            Y: -784.227722
            Z: -125.534134
          }
          Rotation {
          }
          Scale {
            X: 1.20619249
            Y: 1.20619249
            Z: 1.20619249
          }
        }
        ParentId: 12368192776881996586
        UnregisteredParameters {
          Overrides {
            Name: "bp:Hold Duration"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Ramp Up Duration"
            Float: 0.615338683
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
            Id: 11712158415048012364
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6801389668665319570
      Name: "Ear Ringing Piercing Tone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ear_ringing_piercing_tone_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 9318816676439421301
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 11712158415048012364
      Name: "Flashbang Post Process"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ppm_flashbang_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
