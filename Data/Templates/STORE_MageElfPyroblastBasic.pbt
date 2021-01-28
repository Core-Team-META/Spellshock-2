Assets {
  Id: 13823383166711842857
  Name: "STORE_MageElfPyroblastBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14275165916858555312
      Objects {
        Id: 14275165916858555312
        Name: "STORE_MageElfPyroblastFrost"
        Transform {
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 9102029120077713883
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
        Id: 9102029120077713883
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
        ParentId: 14275165916858555312
        ChildIds: 11883638470086513649
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
        Id: 11883638470086513649
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
        ParentId: 9102029120077713883
        ChildIds: 7938144461375066151
        ChildIds: 2669872328319152730
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
        Id: 7938144461375066151
        Name: "ClientContext"
        Transform {
          Location {
            Z: 80.4172363
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.472603381
            Y: 0.472603381
            Z: 0.472603381
          }
        }
        ParentId: 11883638470086513649
        ChildIds: 10096755809608306426
        ChildIds: 628827947830263390
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10096755809608306426
        Name: "Torch Fire VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.98719788
            Y: 4.98719788
            Z: 4.98719788
          }
        }
        ParentId: 7938144461375066151
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.0399999619
              B: 0.0177483298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.859822571
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.77543545
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 50
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
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 628827947830263390
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.13829064
            Y: 1.13829064
            Z: 1.13829064
          }
        }
        ParentId: 7938144461375066151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.450690538
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.343912125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.64
              B: 0.309404
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
            Id: 7363477334452929865
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2669872328319152730
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341642
            Y: 0.237844363
            Z: 0.324557126
          }
        }
        ParentId: 11883638470086513649
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
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
