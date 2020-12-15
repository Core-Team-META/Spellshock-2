Assets {
  Id: 14962935756998985495
  Name: "Environment_v1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14765815929946455058
      Objects {
        Id: 14765815929946455058
        Name: "Environment_v1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4116654859072909063
        ChildIds: 3507411449183357853
        ChildIds: 3473500265510689516
        ChildIds: 3891549547224225919
        ChildIds: 4763259074850671913
        ChildIds: 11040555441518614133
        ChildIds: 17929007761724647704
        UnregisteredParameters {
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
        Id: 4116654859072909063
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Yaw: -44.3717194
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14765815929946455058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 1
              G: 0.93834424
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              G: 0.153239653
              B: 0.916666687
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.559999943
              G: 0.100132458
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.479082167
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 6
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 0.522902966
              B: 0.208333313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.822011352
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.973958313
              G: 0.387740493
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.0749155954
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 4.65770102
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 2
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 1
              G: 0.470289171
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 5
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 11.8353491
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
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 3507411449183357853
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -37.0369873
            Yaw: -73.7963562
            Roll: 3.13683772
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14765815929946455058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.89
              G: 0.343573302
              B: 0.0648958534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.779602647
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 50
              G: 10
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape"
            Int: 0
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 6
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 3473500265510689516
        Name: "Ambient Occlusion Post Process"
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
        ParentId: 14765815929946455058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.899576426
          }
          Overrides {
            Name: "bp:Power"
            Float: 2.0030098
          }
          Overrides {
            Name: "bp:Quality"
            Float: 65
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
            Id: 11221279654899718078
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3891549547224225919
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -2295.76514
            Y: 526.627686
            Z: -6172.94971
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 300
            Y: 600
            Z: 200
          }
        }
        ParentId: 14765815929946455058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.2
              G: 1.08373511
              B: 1.06800008
              A: 1
            }
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.9
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
            Id: 16285172041817233770
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 4763259074850671913
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
        ParentId: 14765815929946455058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
            Float: 0.2
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
            Id: 12107410425077790377
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11040555441518614133
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14765815929946455058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 19
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:17"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 0.808156848
              B: 0.5625
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.445955932
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:1"
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 17929007761724647704
        Name: "Environment Fog Default VFX"
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
        ParentId: 14765815929946455058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.814116061
              B: 0.520833373
              A: 1
            }
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 2.76880932
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.139999986
              G: 0.555761397
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: 50
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 2.69357014
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.749155939
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 0.5
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
            Id: 2224571462023946700
          }
        }
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
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
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
      Id: 16285172041817233770
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
