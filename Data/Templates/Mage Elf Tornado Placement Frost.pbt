Assets {
  Id: 15036493725738216348
  Name: "Mage Elf Tornado Placement Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 811390275251659663
      Objects {
        Id: 811390275251659663
        Name: "Mage Elf Tornado Placement Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 6691584294084928103
        ChildIds: 12092837317964936151
        ChildIds: 8867897979800354681
        ChildIds: 9680762409818820824
        ChildIds: 3897892862135703626
        UnregisteredParameters {
          Overrides {
            Name: "cs:LifeSpan"
            Float: 0
          }
          Overrides {
            Name: "cs:DecalScale"
            Float: 0
          }
          Overrides {
            Name: "cs:LifeSpan:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:DecalScale:isrep"
            Bool: true
          }
        }
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
        Id: 6691584294084928103
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.53371763
          }
        }
        ParentId: 811390275251659663
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.0188326165
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.39660123
              B: 0.580392182
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.65
              G: 0.847019851
              B: 1
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
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
            Id: 9377227685447941950
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12092837317964936151
        Name: "TornadoFadeOut"
        Transform {
          Location {
            X: 17799.6777
            Y: 16830.7012
            Z: -3081.37646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 811390275251659663
        UnregisteredParameters {
          Overrides {
            Name: "cs:Visual"
            ObjectReference {
              SubObjectId: 8867897979800354681
            }
          }
          Overrides {
            Name: "cs:Audio"
            ObjectReference {
              SubObjectId: 9680762409818820824
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2855777477313207764
          }
        }
      }
      Objects {
        Id: 8867897979800354681
        Name: "VFX"
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
        ParentId: 811390275251659663
        ChildIds: 13125240322143721881
        ChildIds: 8596987154260651344
        ChildIds: 12806099471688273787
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
        Id: 13125240322143721881
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: 885.836914
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.701039672
            Y: 0.701039493
            Z: 1.06856287
          }
        }
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.099
              G: 0.0701840147
              B: 0.0340559967
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.199999988
              G: 0.856953621
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.0599341914
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.528483272
              B: 0.857000053
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              G: 0.708
              B: 0.440108269
              A: 1
            }
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.247263923
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0.63738215
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0
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
            Bool: true
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 5
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0.0687382668
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
            Id: 7897514575113664858
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8596987154260651344
        Name: "Snow Volume VFX"
        Transform {
          Location {
            Z: 102.586426
          }
          Rotation {
          }
          Scale {
            X: 4.9
            Y: 5.59999895
            Z: 1
          }
        }
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 200
              Y: 200
              Z: 50
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
            Id: 1165672060587372127
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12806099471688273787
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.54455626
            Y: 1.54455626
            Z: 0.77227813
          }
        }
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 8.14006424
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.59082639
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.36
              G: 0.809271574
              B: 1
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
            Id: 11736239447341257999
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9680762409818820824
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            Z: 511.916016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 811390275251659663
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1720777226465397474
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 400
          FadeInTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3897892862135703626
        Name: "Magic Wind Blast Long 01 SFX"
        Transform {
          Location {
            Z: 511.916016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 811390275251659663
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12201794874341329756
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9377227685447941950
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 7897514575113664858
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 1165672060587372127
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
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
      Id: 1720777226465397474
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
      }
    }
    Assets {
      Id: 12201794874341329756
      Name: "Magic Wind Blast Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_wind_blast_long_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
