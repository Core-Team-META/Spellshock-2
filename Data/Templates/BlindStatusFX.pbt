Assets {
  Id: 15768097145132196247
  Name: "BlindStatusFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8862268323532329590
      Objects {
        Id: 8862268323532329590
        Name: "BlindStatusFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
        ChildIds: 565434483526122371
        ChildIds: 14074846978920913837
        ChildIds: 5654093195818528330
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
      }
      Objects {
        Id: 565434483526122371
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: 242.117188
          }
          Rotation {
          }
          Scale {
            X: 0.0707251504
            Y: 0.0707251504
            Z: 0.0380450562
          }
        }
        ParentId: 11905359394757445664
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.261059612
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: -0.5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 5
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Pin Bottom Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0.653682649
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.3575
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.582186
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.333774775
              B: 0.36
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: false
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
            Id: 15599228502728747198
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14074846978920913837
        Name: "Magic Dark Portal Summon 01 SFX"
        Transform {
          Location {
            Z: 250
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8390081188686627930
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
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
            Float: 0.615338683
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
            Id: 11712158415048012364
          }
          TeamSettings {
          }
          Vfx {
          }
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
      Id: 15599228502728747198
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 8390081188686627930
      Name: "Magic Dark Portal Summon 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_portal_summon_01_Cue_ref"
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
  SerializationVersion: 72
}
