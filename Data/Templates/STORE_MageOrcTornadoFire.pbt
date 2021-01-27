Assets {
  Id: 18383087955626032824
  Name: "STORE_MageOrcTornadoFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10595518301098877066
      Objects {
        Id: 10595518301098877066
        Name: "STORE_MageOrcTornadoFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 9595452912724485794
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9595452912724485794
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
        ParentId: 10595518301098877066
        ChildIds: 17018489776776867694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17018489776776867694
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
        ParentId: 9595452912724485794
        ChildIds: 7609554919837508600
        ChildIds: 11051277199007890202
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
        Id: 7609554919837508600
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
        ParentId: 17018489776776867694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14402556056167558311
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
          }
        }
      }
      Objects {
        Id: 11051277199007890202
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
        ParentId: 17018489776776867694
        ChildIds: 5975402958129846822
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
        Id: 5975402958129846822
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
        ParentId: 11051277199007890202
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.679999948
              G: 0.0135099255
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
            Float: 0.0599341914
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
              R: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0
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
            Name: "bp:Bottom Fade"
            Float: 0.63738215
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0.0687382668
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 5
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
      Id: 14402556056167558311
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
