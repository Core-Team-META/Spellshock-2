Assets {
  Id: 16479315681895818535
  Name: "Chinese Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9119926603239069694
      Objects {
        Id: 9119926603239069694
        Name: "Chinese Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13411491530233330814
        ChildIds: 611212773704125611
        ChildIds: 14500118173467908066
        ChildIds: 17725048006835248531
        ChildIds: 13121976785639168487
        ChildIds: 9330791128609220620
        ChildIds: 1303592994168314056
        ChildIds: 5873285564153279680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13411491530233330814
        Name: "Sun Light"
        Transform {
          Location {
            X: 125.056763
            Y: 748.569
            Z: 724.902
          }
          Rotation {
            Pitch: -11.8683777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9119926603239069694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Size"
            Float: 4.19369221
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 5
              G: 2.29333305
              B: 0.939999521
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 4500
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 611212773704125611
        Name: "Skylight"
        Transform {
          Location {
            X: -4730.31885
            Y: 1294.72583
            Z: 882.3479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9119926603239069694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.028
              G: 0.028
              B: 0.028
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.049784
              G: 0.0506128
              B: 0.056
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:16"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:15"
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14500118173467908066
        Name: "Sky Dome"
        Transform {
          Location {
            X: -56.6502686
            Y: 430.904419
            Z: 718.665039
          }
          Rotation {
            Yaw: 91.8425522
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9119926603239069694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              G: 0.045052737
              B: 0.17400001
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 15
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.878399909
              G: 1.00127888
              B: 1.8
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.885999918
              G: 1.33159924
              B: 2
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.429407984
              G: 0.472953558
              B: 0.756000042
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.918833792
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.532215953
              G: 0.586187124
              B: 0.937000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.532215953
              G: 0.586187124
              B: 0.937000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 2
              G: 1.3269999
              B: 0.653999925
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 4.2659874
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 2
              G: 1.3269999
              B: 0.653999925
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17725048006835248531
        Name: "Advanced Color Grading Post Process"
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
        ParentId: 9119926603239069694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1.1
            }
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 6000
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13121976785639168487
        Name: "Bloom Post Process"
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
        ParentId: 9119926603239069694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Threshold"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Intensity"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4447694905371414663
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9330791128609220620
        Name: "Vignette Grain Post Process"
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
        ParentId: 9119926603239069694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1303592994168314056
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -208.841187
            Y: -1888.33435
            Z: 1864.01758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9119926603239069694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Start"
            Float: 3000
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.42899996
              G: 0.626216888
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.42899996
              G: 0.626216888
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Volumetric Fog"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5873285564153279680
        Name: "Screen Space Reflection Post Process"
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
        ParentId: 9119926603239069694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Quality Level"
            Float: 1
          }
          Overrides {
            Name: "bp:Max Roughness"
            Float: 0.6
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8912770877519493962
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16285172041817233770
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 4447694905371414663
      Name: "Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 8912770877519493962
      Name: "Screen Space Reflection Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ssr"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
