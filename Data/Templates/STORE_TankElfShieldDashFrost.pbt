Assets {
  Id: 7394657208443942855
  Name: "STORE_TankElfShieldDashFrost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14645162201219312230
      Objects {
        Id: 14645162201219312230
        Name: "STORE_TankElfShieldDashFrost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 10401406779247895939
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
        Id: 10401406779247895939
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
        ParentId: 14645162201219312230
        ChildIds: 18324238427341888707
        ChildIds: 10646826725264147579
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
        Id: 18324238427341888707
        Name: "Hill 02"
        Transform {
          Location {
            X: -37.7734375
            Z: -42.8710938
          }
          Rotation {
            Pitch: -9.74295
          }
          Scale {
            X: 0.237341613
            Y: 0.302414656
            Z: 0.344703674
          }
        }
        ParentId: 10401406779247895939
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
            Id: 14270419193600238466
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
        Id: 10646826725264147579
        Name: "Group"
        Transform {
          Location {
            X: -6.19140625
            Z: -16.7919922
          }
          Rotation {
          }
          Scale {
            X: 0.0184435155
            Y: 0.0184435155
            Z: 0.0184435155
          }
        }
        ParentId: 10401406779247895939
        ChildIds: 5549865934039885756
        ChildIds: 6372540890397247505
        ChildIds: 16072848269079936590
        ChildIds: 9167993496441854406
        ChildIds: 7487486522717774525
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
        Id: 5549865934039885756
        Name: "FarLeftRock"
        Transform {
          Location {
            X: -627.96875
            Y: -1487.73438
            Z: 150
          }
          Rotation {
            Pitch: -41.4007492
            Yaw: 115.846832
            Roll: 134.389572
          }
          Scale {
            X: 2.32898235
            Y: 1.72506821
            Z: 5.17547131
          }
        }
        ParentId: 10646826725264147579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6372540890397247505
        Name: "LeftRock"
        Transform {
          Location {
            X: 242.03125
            Y: -1057.73438
            Z: 150
          }
          Rotation {
            Pitch: -51.1052971
            Yaw: 132.923584
            Roll: 11.2400846
          }
          Scale {
            X: 2.7
            Y: 1.9998796
            Z: 5.99994755
          }
        }
        ParentId: 10646826725264147579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16072848269079936590
        Name: "FarRightRock"
        Transform {
          Location {
            X: -627.96875
            Y: 1492.26563
            Z: 150
          }
          Rotation {
            Pitch: -46.0680542
            Yaw: -120.382225
            Roll: -117.582275
          }
          Scale {
            X: 2.32898235
            Y: 1.72506821
            Z: 5.17547131
          }
        }
        ParentId: 10646826725264147579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9167993496441854406
        Name: "RightRock"
        Transform {
          Location {
            X: 102.03125
            Y: 892.265625
            Z: 150
          }
          Rotation {
            Pitch: -49.2194023
            Yaw: -131.0354
            Roll: 160.302872
          }
          Scale {
            X: 2.7
            Y: 1.9998796
            Z: 5.99994755
          }
        }
        ParentId: 10646826725264147579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7487486522717774525
        Name: "MidRock"
        Transform {
          Location {
            X: 902.03125
            Y: 12.265625
          }
          Rotation {
            Pitch: -49.0164223
            Yaw: 177.690506
            Roll: -170.03862
          }
          Scale {
            X: 4
            Y: 3
            Z: 10
          }
        }
        ParentId: 10646826725264147579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 4842806961858489681
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 14270419193600238466
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
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
      Id: 1197983536016875073
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 4842806961858489681
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
