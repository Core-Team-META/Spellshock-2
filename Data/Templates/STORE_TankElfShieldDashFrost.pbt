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
        Id: 10646826725264147579
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
        ParentId: 10401406779247895939
        ChildIds: 18324238427341888707
        ChildIds: 4386886622568687560
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
        Id: 18324238427341888707
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.237341598
            Y: 0.237844348
            Z: 0.324557096
          }
        }
        ParentId: 10646826725264147579
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4386886622568687560
        Name: "Group"
        Transform {
          Location {
            X: 16.1523438
            Y: -9.27734375
            Z: 37.2851563
          }
          Rotation {
            Yaw: -50
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10646826725264147579
        ChildIds: 6372540890397247505
        ChildIds: 16072848269079936590
        ChildIds: 9167993496441854406
        ChildIds: 7487486522717774525
        ChildIds: 5549865934039885756
        ChildIds: 13549254324078399627
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
        Id: 6372540890397247505
        Name: "LeftRock"
        Transform {
          Location {
            X: 0.9375
            Y: -15.546875
            Z: 2.27050781
          }
          Rotation {
            Pitch: -51.1052856
            Yaw: 132.92363
            Roll: 11.2401457
          }
          Scale {
            X: 0.0515014
            Y: 0.0381468721
            Z: 0.114446536
          }
        }
        ParentId: 4386886622568687560
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
          InteractWithTriggers: true
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
            X: -12.2070313
            Y: 23.0078125
            Z: 2.27050781
          }
          Rotation {
            Pitch: -46.0680542
            Yaw: -120.38224
            Roll: -117.582275
          }
          Scale {
            X: 0.0444244035
            Y: 0.0329049639
            Z: 0.0987199694
          }
        }
        ParentId: 4386886622568687560
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
          InteractWithTriggers: true
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
            X: -1.171875
            Y: 13.9453125
            Z: 2.27050781
          }
          Rotation {
            Pitch: -49.2193832
            Yaw: -131.0354
            Roll: 160.302872
          }
          Scale {
            X: 0.0515014
            Y: 0.0381468721
            Z: 0.114446536
          }
        }
        ParentId: 4386886622568687560
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
          InteractWithTriggers: true
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
            X: 10.9375
            Y: 0.625
          }
          Rotation {
            Pitch: -49.016407
            Yaw: 177.690506
            Roll: -170.03862
          }
          Scale {
            X: 0.0762983561
            Y: 0.0572237708
            Z: 0.190745875
          }
        }
        ParentId: 4386886622568687560
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5549865934039885756
        Name: "FarLeftRock"
        Transform {
          Location {
            X: -12.2070313
            Y: -22.0507813
            Z: 2.27050781
          }
          Rotation {
            Pitch: -41.4006958
            Yaw: 115.846725
            Roll: 134.389465
          }
          Scale {
            X: 0.0444244035
            Y: 0.0329049639
            Z: 0.0987199694
          }
        }
        ParentId: 4386886622568687560
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13549254324078399627
        Name: "Group"
        Transform {
          Location {
            X: 13.6914063
            Y: 0.0390625
            Z: 2.20214844
          }
          Rotation {
          }
          Scale {
            X: 0.292351961
            Y: 0.292351961
            Z: 0.292351961
          }
        }
        ParentId: 4386886622568687560
        ChildIds: 9326687821455359178
        ChildIds: 7121519451478369614
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
        Id: 9326687821455359178
        Name: "Waterfall Straight"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.5
          }
        }
        ParentId: 13549254324078399627
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:id"
            AssetReference {
              Id: 8694155043609989744
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
            Id: 8179760419682545374
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7121519451478369614
        Name: "Waterfall Straight"
        Transform {
          Location {
            Z: 120
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.5
          }
        }
        ParentId: 13549254324078399627
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:id"
            AssetReference {
              Id: 8694155043609989744
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
            Id: 8179760419682545374
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
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
    Assets {
      Id: 8179760419682545374
      Name: "Waterfall Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_waterfall_straight"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
