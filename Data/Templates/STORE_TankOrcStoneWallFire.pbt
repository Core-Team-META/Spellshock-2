Assets {
  Id: 3597073966590162922
  Name: "STORE_TankOrcStoneWallFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12935646335962544054
      Objects {
        Id: 12935646335962544054
        Name: "STORE_TankOrcStoneWallPlacementFire"
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
        ChildIds: 13770318144092291975
        ChildIds: 11541692836675174762
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
        Id: 13770318144092291975
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
            X: 0.237341523
            Y: 0.415227592
            Z: 0.344703853
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
        Id: 11541692836675174762
        Name: "RockWall"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12812864537761745306
        ChildIds: 6963656021765393741
        ChildIds: 4658329236085367599
        ChildIds: 15087267579009969
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
        Id: 6963656021765393741
        Name: "Center"
        Transform {
          Location {
            X: 95
            Y: 12
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 11541692836675174762
        ChildIds: 9882604406030685184
        ChildIds: 8909611689229016850
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
        Id: 9882604406030685184
        Name: "Rock 03"
        Transform {
          Location {
            X: -53.8816757
            Y: -148.021896
            Z: -32.8287354
          }
          Rotation {
            Pitch: -73.7551
            Yaw: 89.7269287
            Roll: 153.442871
          }
          Scale {
            X: 1.57190204
            Y: 0.616050601
            Z: 1.00000024
          }
        }
        ParentId: 6963656021765393741
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
            Float: 0.434796035
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.292224407
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
            Id: 16830154065229832196
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
        Id: 8909611689229016850
        Name: "Rock 03"
        Transform {
          Location {
            X: -4.8213706
            Y: 161.744431
            Z: -51.958252
          }
          Rotation {
            Pitch: 2.62154245
            Yaw: -156.110962
            Roll: -87.4246826
          }
          Scale {
            X: 0.611332774
            Y: 2.43794966
            Z: 1.49371278
          }
        }
        ParentId: 6963656021765393741
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
            Float: 0.364408255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.434796035
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
            Id: 6981536508008379085
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
        Id: 4658329236085367599
        Name: "Mid"
        Transform {
          Location {
            X: 10
            Y: 1
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 11541692836675174762
        ChildIds: 3327376758693313731
        ChildIds: 14124312326881227772
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
        Id: 3327376758693313731
        Name: "Rock 03"
        Transform {
          Location {
            X: -5.67675781
            Y: -341.807983
            Z: -27.1427422
          }
          Rotation {
            Pitch: 11.622386
            Yaw: 57.2594872
            Roll: -96.9325562
          }
          Scale {
            X: 1.22204757
            Y: 1.92840552
            Z: 0.683571219
          }
        }
        ParentId: 4658329236085367599
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
            Float: 0.224217981
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.234339118
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
            Id: 6981536508008379085
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
        Id: 14124312326881227772
        Name: "Rock 03"
        Transform {
          Location {
            X: 5.67675781
            Y: 350.898438
            Z: -17.9208584
          }
          Rotation {
            Pitch: -0.638702393
            Yaw: 128.643158
            Roll: -96.0233765
          }
          Scale {
            X: 1.25920451
            Y: 2.2142303
            Z: 0.582107186
          }
        }
        ParentId: 4658329236085367599
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
            Float: 0.24491711
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.380857527
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
            Id: 6981536508008379085
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
        Id: 15087267579009969
        Name: "Outer"
        Transform {
          Location {
            X: -105
            Y: -9
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 11541692836675174762
        ChildIds: 4522439636302328447
        ChildIds: 12583841549851416210
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
        Id: 4522439636302328447
        Name: "Rock 03"
        Transform {
          Location {
            X: 42.015789
            Y: -478.463379
            Z: -16.5120449
          }
          Rotation {
            Pitch: -74.6200256
            Yaw: 107.925461
            Roll: -46.9902039
          }
          Scale {
            X: 1.11178052
            Y: 0.605498731
            Z: 0.556096435
          }
        }
        ParentId: 15087267579009969
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
            Float: 0.267527133
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.187920034
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
            Id: 16830154065229832196
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
        Id: 12583841549851416210
        Name: "Rock 03"
        Transform {
          Location {
            X: 13.838623
            Y: 527.620605
            Z: -1.46110034
          }
          Rotation {
            Pitch: -6.50338745
            Yaw: 39.3478699
            Roll: 8.78338814
          }
          Scale {
            X: 0.611593306
            Y: 1.00041533
            Z: 2.03970814
          }
        }
        ParentId: 15087267579009969
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
            Float: 0.24491711
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
            Id: 6981536508008379085
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
      Id: 16830154065229832196
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
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
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
