Assets {
  Id: 17488736841778857887
  Name: "Mage Orc Tornado Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1461570375397440416
      Objects {
        Id: 1461570375397440416
        Name: "Mage Orc Tornado Placement Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 436242354000741951
        ChildIds: 11524331560965502996
        ChildIds: 8418099526985560233
        ChildIds: 7662116649641449686
        ChildIds: 5100790222790937384
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
        Id: 436242354000741951
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
        ParentId: 1461570375397440416
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
              R: 0.408000022
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
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
        Id: 11524331560965502996
        Name: "TornadoFadeOut"
        Transform {
          Location {
            X: 17363.5547
            Y: 17436.3633
            Z: -3087.84668
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1461570375397440416
        UnregisteredParameters {
          Overrides {
            Name: "cs:Visual"
            ObjectReference {
              SubObjectId: 8418099526985560233
            }
          }
          Overrides {
            Name: "cs:Audio"
            ObjectReference {
              SubObjectId: 7662116649641449686
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
        Id: 8418099526985560233
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
        ParentId: 1461570375397440416
        ChildIds: 6364576749174619726
        ChildIds: 4910385744366191286
        ChildIds: 17442427442933890737
        ChildIds: 16321137468722028703
        ChildIds: 3689692008483671355
        ChildIds: 1478796211168424584
        ChildIds: 1531479760450580310
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
        Id: 6364576749174619726
        Name: "Tornado VFX_test"
        Transform {
          Location {
            Z: 853.129
          }
          Rotation {
            Yaw: -1.3660373e-05
            Roll: -179.999954
          }
          Scale {
            X: 1.29999983
            Y: 1.29999983
            Z: 1.10040045
          }
        }
        ParentId: 8418099526985560233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.690000057
              G: 0.0274170842
              A: 0.567000031
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 0.3
              B: 0.0896326303
              A: 0.770000041
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 2
              G: 0.429139048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.732905686
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.21
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0.881139219
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.147646487
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 0.23
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.11
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0.0944233239
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0.058941219
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
        Id: 4910385744366191286
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33372509
            Y: 1.33372509
            Z: 0.666862547
          }
        }
        ParentId: 8418099526985560233
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
              R: 0.86
              G: 0.119602643
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
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 17442427442933890737
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: -171.135742
          }
          Rotation {
          }
          Scale {
            X: 1.74059868
            Y: 1.74059868
            Z: 1.74059868
          }
        }
        ParentId: 8418099526985560233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 3
              G: 1.19999981
              B: 0.329999924
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.114583336
              G: 0.0775055438
              B: 0.0797866732
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 0.484
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 0.624972582
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
            Id: 8598699987776668464
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 16321137468722028703
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: 335.874268
          }
          Rotation {
          }
          Scale {
            X: 1.04856122
            Y: 1.04856122
            Z: 1.04856122
          }
        }
        ParentId: 8418099526985560233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 3
              G: 1.19999981
              B: 0.329999924
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.114583336
              G: 0.0775055438
              B: 0.0797866732
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 0.484
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 0.624972582
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
            Id: 8598699987776668464
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 3689692008483671355
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: -17.3798828
          }
          Rotation {
          }
          Scale {
            X: 8.49241257
            Y: 6.43424368
            Z: 3.16851139
          }
        }
        ParentId: 8418099526985560233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 1478796211168424584
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 492.379395
          }
          Rotation {
          }
          Scale {
            X: 4.92895603
            Y: 3.73440456
            Z: 5.10656738
          }
        }
        ParentId: 8418099526985560233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 1531479760450580310
        Name: "Electrical Arc Volume"
        Transform {
          Location {
            Z: 477.167
          }
          Rotation {
          }
          Scale {
            X: 4.23685122
            Y: 4.23685122
            Z: 7.88423824
          }
        }
        ParentId: 8418099526985560233
        UnregisteredParameters {
          Overrides {
            Name: "bp:Start Plane Z"
            Bool: true
          }
          Overrides {
            Name: "bp:Start Plane X"
            Bool: false
          }
          Overrides {
            Name: "bp:End Plane X"
            Bool: false
          }
          Overrides {
            Name: "bp:End Plane Z"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.702913821
              G: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.809999943
              G: 0.434503287
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Use Origin as Spawn Source"
            Bool: false
          }
          Overrides {
            Name: "bp:Start Plane Select"
            Enum {
              Value: "mc:efx_planeselector:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:End Plane Y"
            Bool: false
          }
          Overrides {
            Name: "bp:Control Tangents"
            Bool: true
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
              X: 5
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Beam Maximum Life"
            Float: 0.660797894
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
            Id: 784760632288801666
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 7662116649641449686
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            Z: 540.092285
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1461570375397440416
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
        Id: 5100790222790937384
        Name: "Magic Wind Blast Long 01 SFX"
        Transform {
          Location {
            Z: 540.092285
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1461570375397440416
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
      Id: 15599228502728747198
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
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
      Id: 8598699987776668464
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 784760632288801666
      Name: "Electrical Arc Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Electrical_Arc_Volume"
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
  SerializationVersion: 76
}
