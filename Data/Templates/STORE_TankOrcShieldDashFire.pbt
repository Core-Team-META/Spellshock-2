Assets {
  Id: 565203418766709414
  Name: "STORE_TankOrcShieldDashFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12935646335962544054
      Objects {
        Id: 12935646335962544054
        Name: "STORE_TankOrcShieldDashFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 12812864537761745306
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
        Id: 12812864537761745306
        Name: "store_graphic"
        Transform {
          Location {
            X: 75
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12935646335962544054
        ChildIds: 6361681950186726288
        ChildIds: 10088707875424276312
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
        Id: 6361681950186726288
        Name: "Hill 02"
        Transform {
          Location {
            X: -26.875
            Z: -42.8710938
          }
          Rotation {
            Pitch: -9.74295
          }
          Scale {
            X: 0.237341613
            Y: 0.415227
            Z: 0.344703674
          }
        }
        ParentId: 12812864537761745306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12490803274073903427
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 10088707875424276312
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
        ParentId: 12812864537761745306
        ChildIds: 6262132579252386612
        ChildIds: 9220352304133876595
        ChildIds: 5464139774645845814
        ChildIds: 13817392904477023619
        ChildIds: 9813426093860302805
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
        Id: 6262132579252386612
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
        ParentId: 10088707875424276312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 9220352304133876595
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
        ParentId: 10088707875424276312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5464139774645845814
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
        ParentId: 10088707875424276312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13817392904477023619
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
        ParentId: 10088707875424276312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 9813426093860302805
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
        ParentId: 10088707875424276312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Id: 1197983536016875073
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
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
