Assets {
  Id: 15768097145132196247
  Name: "Helper_BlindStatusFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8862268323532329590
      Objects {
        Id: 8862268323532329590
        Name: "Helper_BlindStatusFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 11905359394757445664
        UnregisteredParameters {
          Overrides {
            Name: "cs:Blind"
            ObjectReference {
              SubObjectId: 5654093195818528330
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11905359394757445664
        Name: "ClientContext"
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
        ParentId: 8862268323532329590
        ChildIds: 1788026589390922202
        ChildIds: 16763501930608199328
        ChildIds: 8883202962330462818
        ChildIds: 5654093195818528330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1788026589390922202
        Name: "Sci-fi Item Callout VFX"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1.69599211
            Y: 1.69599211
            Z: 0.247271523
          }
        }
        ParentId: 11905359394757445664
        UnregisteredParameters {
          Overrides {
            Name: "bp:Z Velocity"
            Float: 150
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Thick Hexes"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.419999957
              B: 0.383840919
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Inner Fade"
            Float: 1
          }
          Overrides {
            Name: "bp:Inner Height"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6195507304793363254
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
        Id: 16763501930608199328
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
            Z: 215.125488
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.165811017
          }
        }
        ParentId: 11905359394757445664
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.11165404
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.60608238
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
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
            Id: 11736239447341257999
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
        Id: 8883202962330462818
        Name: "Ear Ringing Piercing Tone Loop 01 SFX"
        Transform {
          Location {
            Z: 249.251465
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11905359394757445664
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
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5654093195818528330
        Name: "Blind"
        Transform {
          Location {
            X: 6.234375
            Y: -650.167969
            Z: 5.984375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11905359394757445664
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
            Float: 1
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1
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
      Id: 6195507304793363254
      Name: "Sci-fi Item Callout VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_SciFi_Callout"
      }
    }
    Assets {
      Id: 11736239447341257999
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
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
  SerializationVersion: 81
}
