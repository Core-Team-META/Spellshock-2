Assets {
  Id: 7827469757850190083
  Name: "Mage Orc Tornado Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12597983505510063666
      Objects {
        Id: 12597983505510063666
        Name: "Mage Orc Tornado Placement Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9322174965092246613
        ChildIds: 865622591006778875
        ChildIds: 7109949033584959669
        ChildIds: 9049248418557605272
        ChildIds: 2329305905851159841
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
        Id: 9322174965092246613
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 2.53371763
          }
        }
        ParentId: 12597983505510063666
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
              R: 0.721568644
              G: 0.0705882609
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.941000044
              G: 0.0920543894
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
        Id: 865622591006778875
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
        ParentId: 12597983505510063666
        UnregisteredParameters {
          Overrides {
            Name: "cs:Visual"
            ObjectReference {
              SubObjectId: 7109949033584959669
            }
          }
          Overrides {
            Name: "cs:Audio"
            ObjectReference {
              SubObjectId: 9049248418557605272
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
        Id: 7109949033584959669
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
        ParentId: 12597983505510063666
        ChildIds: 9592652887879133899
        ChildIds: 12474481072207634037
        ChildIds: 13211947406657820910
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
        Id: 9592652887879133899
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -57.0175781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7109949033584959669
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.873
              G: 0.16005
              A: 0.995000064
            }
          }
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
            Name: "bp:Wiggle Offset Amount"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.247263923
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.721568644
              G: 0.0705882609
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
            Id: 7897514575113664858
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12474481072207634037
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            X: 19.875
            Y: -71.9335938
            Z: -57.0178223
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7109949033584959669
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17932064971979899982
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13211947406657820910
        Name: "Multicast Beam VFX"
        Transform {
          Location {
            X: 15.5703125
            Y: -31.2695313
            Z: 1003.91382
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7109949033584959669
        UnregisteredParameters {
          Overrides {
            Name: "bp:Max Cone Angle"
            Float: 26.0754623
          }
          Overrides {
            Name: "bp:Min Cone Angle"
            Float: 0
          }
          Overrides {
            Name: "bp:Max Distance"
            Float: 10
          }
          Overrides {
            Name: "bp:Min Distance"
            Float: 5
          }
          Overrides {
            Name: "bp:Break By Distance"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Beam Maximum Life"
            Float: 0.563862443
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
            Id: 3870889675061657431
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9049248418557605272
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
        ParentId: 12597983505510063666
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
        Id: 2329305905851159841
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
        ParentId: 12597983505510063666
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
      Id: 17932064971979899982
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 3870889675061657431
      Name: "Multicast Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_MulticastBeam"
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
  SerializationVersion: 72
}
