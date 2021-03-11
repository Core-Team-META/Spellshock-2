Assets {
  Id: 3760287097131009270
  Name: "Mage Elf Tornado Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18396550010636760668
      Objects {
        Id: 18396550010636760668
        Name: "Mage Elf Tornado Placement Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6270308689058147762
        ChildIds: 10772566095877105579
        ChildIds: 4545488589136616139
        ChildIds: 13769895600965817982
        ChildIds: 15254269424615828586
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
        Id: 6270308689058147762
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
        ParentId: 18396550010636760668
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
              G: 0.580392182
              B: 0.360784471
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.15625
              G: 0.497101903
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
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.15625
              G: 0.497101903
              B: 1
              A: 0.5
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
        Id: 10772566095877105579
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
        ParentId: 18396550010636760668
        UnregisteredParameters {
          Overrides {
            Name: "cs:Visual"
            ObjectReference {
              SubObjectId: 4545488589136616139
            }
          }
          Overrides {
            Name: "cs:Audio"
            ObjectReference {
              SubObjectId: 13769895600965817982
            }
          }
          Overrides {
            Name: "cs:Decal"
            ObjectReference {
              SubObjectId: 6270308689058147762
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
        Id: 4545488589136616139
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
        ParentId: 18396550010636760668
        ChildIds: 7733455011545212798
        ChildIds: 17864449560584467552
        ChildIds: 4134892999352845348
        ChildIds: 6129988682276254018
        ChildIds: 18262389089202148287
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
        Id: 7733455011545212798
        Name: "Smoke Puff Radial VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41571569
            Y: 1.41571569
            Z: 0.707857847
          }
        }
        ParentId: 4545488589136616139
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
              R: 0.375
              G: 2
              B: 1.38021362
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
        Id: 17864449560584467552
        Name: "Tornado VFX_test"
        Transform {
          Location {
            Y: -0.000183367636
            Z: 853.129395
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
        ParentId: 4545488589136616139
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.117
              G: 0.624
              B: 0.430626661
              A: 0.478000015
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0912412927
              G: 0.445089638
              B: 0.463541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.615766346
              G: 3
              B: 2.57983685
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
            Float: 0.154527485
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
        Id: 4134892999352845348
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: -178.685
          }
          Rotation {
          }
          Scale {
            X: 1.74059868
            Y: 1.74059868
            Z: 1.74059868
          }
        }
        ParentId: 4545488589136616139
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.375
              G: 2
              B: 1.38021362
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
            Float: 0.1
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
        Id: 6129988682276254018
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: 207.112793
          }
          Rotation {
          }
          Scale {
            X: 1.13145816
            Y: 1.13145816
            Z: 1.13145816
          }
        }
        ParentId: 4545488589136616139
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.375
              G: 2
              B: 1.38021362
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
            Float: 0.1
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
        Id: 18262389089202148287
        Name: "Electrical Arc Volume"
        Transform {
          Location {
            Z: 393.20166
          }
          Rotation {
          }
          Scale {
            X: 4.23685122
            Y: 4.23685122
            Z: 7.88423824
          }
        }
        ParentId: 4545488589136616139
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
              R: 1
              G: 0.757615924
              B: 0.399999976
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
        Id: 13769895600965817982
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
        ParentId: 18396550010636760668
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
        Id: 15254269424615828586
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
        ParentId: 18396550010636760668
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
      Id: 11736239447341257999
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
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
      Id: 8598699987776668464
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
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
  SerializationVersion: 78
}
