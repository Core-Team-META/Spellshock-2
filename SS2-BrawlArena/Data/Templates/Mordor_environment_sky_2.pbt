Assets {
  Id: 6844475647449870093
  Name: "Mordor_environment_sky_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7703826101928598220
      Objects {
        Id: 7703826101928598220
        Name: "Mordor_environment_sky_2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6092950225176883767
        ChildIds: 17215228395019552507
        ChildIds: 16681159194884366390
        ChildIds: 9962914275586472040
        ChildIds: 11716722534351581996
        ChildIds: 5702658144837621292
        ChildIds: 6033276614825870248
        ChildIds: 8569256593722659364
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
        Id: 6092950225176883767
        Name: "Simple Exposure Post Process"
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
        ParentId: 7703826101928598220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
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
            Id: 12107410425077790377
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17215228395019552507
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -2295.76514
            Y: 526.627686
            Z: -6172.94971
          }
          Rotation {
            Yaw: 1.3660374e-05
          }
          Scale {
            X: 300
            Y: 600
            Z: 200
          }
        }
        ParentId: 7703826101928598220
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
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Shadow Gain"
            Color {
              G: 0.0574833788
              B: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
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
            Id: 16285172041817233770
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16681159194884366390
        Name: "Sun Light"
        Transform {
          Location {
            X: -2809.20898
            Y: -728.337402
            Z: 3833.30542
          }
          Rotation {
            Pitch: -153.979156
            Yaw: 6.53494263
            Roll: 172.987091
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7703826101928598220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1.7
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 3100
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.7992
              B: 0.497999966
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 5
              G: 0.397249758
              B: 0.154999793
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 3
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:1"
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
            Id: 16910278292812118833
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9962914275586472040
        Name: "Sky Dome"
        Transform {
          Location {
            X: -5399.56738
            Y: -1913.41016
            Z: 2581.97314
          }
          Rotation {
            Yaw: -24.21875
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7703826101928598220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0145641556
              G: 0.013756
              B: 0.0380000025
              A: 0.575000048
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 6
              G: 0.600000143
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 5.5
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 15
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.276666522
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 0.168122634
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:1"
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 0.691792786
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.136527687
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.0899905
              G: 0.087204
              B: 0.129000008
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 2.36069775
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 10
              G: 1.49999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.169957697
              G: 0.10707
              B: 0.258000016
              A: 1
            }
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.74333334
              G: 0.173444465
              A: 1
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 0.107509665
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 1
              G: 0.919381917
              B: 0.853333354
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 2
              G: 0.657242537
              B: 0.316491485
              A: 0.641000032
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
            Id: 7887238662729938253
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11716722534351581996
        Name: "Skylight"
        Transform {
          Location {
            X: -3236.48633
            Y: -4566.21484
            Z: 11350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7703826101928598220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.020212
              G: 0.0205715876
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.008448
              G: 0.0103018759
              B: 0.024
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:28"
            }
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.7
              G: 0.714999914
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.35
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
            Id: 11515840070784317904
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5702658144837621292
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: 4225.00537
            Y: 4722.05029
            Z: 4074.52808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7703826101928598220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 4.21928501
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.669
              G: 0.252380282
              B: 0.137145
              A: 1
            }
          }
          Overrides {
            Name: "bp:Directional Inscattering Start Distance"
            Float: 3211.57495
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0800000057
              G: 0.0246267673
              B: 0.02312
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: -11
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.34481284
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 0.3
          }
          Overrides {
            Name: "bp:View Distance"
            Float: 7000
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
            Id: 2224571462023946700
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6033276614825870248
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            X: 4225.00537
            Y: 4722.05029
            Z: 4074.52808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7703826101928598220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Quality"
            Float: 70
          }
          Overrides {
            Name: "bp:Radius"
            Float: 300
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Power"
            Float: 2.5
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
            Id: 11221279654899718078
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8569256593722659364
        Name: "Bloom Post Process"
        Transform {
          Location {
            X: 4225.00537
            Y: 4722.05029
            Z: 4074.52808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7703826101928598220
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 4
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 0.3
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
            Id: 4447694905371414663
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 12107410425077790377
      Name: "Simple Exposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_simple_exposure"
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
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
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
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
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
      Id: 11221279654899718078
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
