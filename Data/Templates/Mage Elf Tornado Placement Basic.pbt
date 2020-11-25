Assets {
  Id: 3760287097131009270
  Name: "Mage Elf Tornado Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18396550010636760668
      Objects {
        Id: 18396550010636760668
        Name: "Mage Elf Tornado Active Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
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
            Name: "cs:LifeSpan:isrep"
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
        Id: 6270308689058147762
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
              G: 0.87500006
              B: 0.543919146
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
        ChildIds: 12274350895697227030
        ChildIds: 13919270022095110263
        ChildIds: 13027836158761203257
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
        Id: 12274350895697227030
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -54.6896973
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4545488589136616139
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
              G: 0.580392182
              B: 0.360784471
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.857000053
              B: 0.271383911
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
            Float: 0
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
            Id: 7897514575113664858
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13919270022095110263
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: -54.6896973
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4545488589136616139
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
        Id: 13027836158761203257
        Name: "Multicast Beam VFX"
        Transform {
          Location {
            Z: 1006.24268
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
        ParentId: 4545488589136616139
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
              G: 0.580392182
              B: 0.360784471
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              G: 0.580392182
              B: 0.360784471
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
  SerializationVersion: 68
}
