Assets {
  Id: 17188308052412201185
  Name: "STORE_MageElfTornadoBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14030491551014288498
      Objects {
        Id: 14030491551014288498
        Name: "STORE_MageElfTornadoBasic"
        Transform {
          Scale {
            X: 50
            Y: 50
            Z: 50
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 8415743289288963668
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8415743289288963668
        Name: "store_graphic"
        Transform {
          Location {
            X: 7.5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14030491551014288498
        ChildIds: 15568399785230067029
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
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15568399785230067029
        Name: "root"
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
        ParentId: 8415743289288963668
        ChildIds: 5951065831807165483
        ChildIds: 8009763224110671510
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5951065831807165483
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341613
            Y: 0.237844348
            Z: 0.324557096
          }
        }
        ParentId: 15568399785230067029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2148407408977013770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.796875
              G: 0.610107422
              B: 0.610107422
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8828521707055617985
          }
          Teams {
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8009763224110671510
        Name: "VFX"
        Transform {
          Location {
            Z: 45.6689453
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 0.101537824
            Y: 0.101537824
            Z: 0.101537824
          }
        }
        ParentId: 15568399785230067029
        ChildIds: 12295593425175342040
        ChildIds: 6993097389583641058
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12295593425175342040
        Name: "Electrical Arc Volume"
        Transform {
          Location {
            X: 32.273674
            Z: 254.185959
          }
          Rotation {
            Pitch: 10.0000038
            Yaw: 2.48034752e-12
          }
          Scale {
            X: 4.04228258
            Y: 4.04228258
            Z: 7.53334761
          }
        }
        ParentId: 8009763224110671510
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
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 5.3121295
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Beam Source Effects"
            Bool: false
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6993097389583641058
        Name: "Tornado VFX_test"
        Transform {
          Location {
            X: -76.3510132
            Z: 677.394409
          }
          Rotation {
            Pitch: 9.99999714
            Roll: -179.999954
          }
          Scale {
            X: 1.12236631
            Y: 1.12236631
            Z: 0.9500404
          }
        }
        ParentId: 8009763224110671510
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8828521707055617985
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 2148407408977013770
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
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
      Id: 15599228502728747198
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
