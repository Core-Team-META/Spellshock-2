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
        ParentId: 4781671109827199097
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        ChildIds: 1181749468374618719
        ChildIds: 12806099471688273787
        ChildIds: 7023041220421724838
        ChildIds: 12847545999498186394
        ChildIds: 6211093722283724177
        ChildIds: 11720350313279069551
        ChildIds: 167185274098413939
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
        Id: 1181749468374618719
        Name: "Tornado VFX_test"
        Transform {
          Location {
            Y: -0.000122070313
            Z: 853.129
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.10040045
          }
        }
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.15625
              G: 0.497100949
              B: 0.728000045
              A: 0.54
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0113977157
              G: 0.00802083
              B: 0.110000014
              A: 0.629
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.521
              G: 2
              B: 2
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
            Float: 0.08
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7023041220421724838
        Name: "Electrical Arc Volume"
        Transform {
          Location {
            Z: 294
          }
          Rotation {
          }
          Scale {
            X: 5.18112946
            Y: 5.18112946
            Z: 9.21196747
          }
        }
        ParentId: 8867897979800354681
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
              G: 0.0974833146
              B: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.533774674
              B: 0.62
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
            Name: "bp:Emissive Boost"
            Float: 12
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
            Id: 784760632288801666
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12847545999498186394
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: -178.789063
          }
          Rotation {
          }
          Scale {
            X: 1.74059868
            Y: 1.74059868
            Z: 1.74059868
          }
        }
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.4
              G: 0.6
              B: 0.9
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.6
              G: 0.737748265
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
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
            Id: 8598699987776668464
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6211093722283724177
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: 205
          }
          Rotation {
          }
          Scale {
            X: 1.13145816
            Y: 1.13145816
            Z: 1.13145816
          }
        }
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.459999979
              G: 0.688874125
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.149999976
              G: 0.442715
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 2
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
            Id: 8598699987776668464
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11720350313279069551
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
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.516000032
              G: 1.4
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 167185274098413939
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
        ParentId: 8867897979800354681
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.516000032
              G: 1.4
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
            Id: 2494920176024075778
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Id: 784760632288801666
      Name: "Electrical Arc Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Electrical_Arc_Volume"
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
  SerializationVersion: 78
}
