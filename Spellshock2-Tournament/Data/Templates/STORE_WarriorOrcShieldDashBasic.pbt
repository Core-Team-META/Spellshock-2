Assets {
  Id: 1614207772911582092
  Name: "STORE_WarriorOrcShieldDashBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12935646335962544054
      Objects {
        Id: 12935646335962544054
        Name: "STORE_TankOrcShieldDashBasic"
        Transform {
          Scale {
            X: 20.5567799
            Y: 20.5567799
            Z: 20.5567799
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12812864537761745306
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12812864537761745306
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
        ParentId: 12935646335962544054
        ChildIds: 10088707875424276312
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
        Id: 10088707875424276312
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
        ParentId: 12812864537761745306
        ChildIds: 13478647009860194026
        ChildIds: 6361681950186726288
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
        Id: 13478647009860194026
        Name: "Group"
        Transform {
          Location {
            X: 16.1523438
            Y: -9.27734375
            Z: 37.2851562
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
        ParentId: 10088707875424276312
        ChildIds: 6262132579252386612
        ChildIds: 9220352304133876595
        ChildIds: 5464139774645845814
        ChildIds: 13817392904477023619
        ChildIds: 9813426093860302805
        ChildIds: 3651415647478127481
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
        Id: 6262132579252386612
        Name: "FarLeftRock"
        Transform {
          Location {
            X: -12.2070312
            Y: -22.0507812
            Z: 2.27050781
          }
          Rotation {
            Pitch: -41.4007607
            Yaw: 115.846779
            Roll: 134.389542
          }
          Scale {
            X: 0.0444244035
            Y: 0.0329049602
            Z: 0.0987199694
          }
        }
        ParentId: 13478647009860194026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9220352304133876595
        Name: "LeftRock"
        Transform {
          Location {
            X: 0.9375
            Y: -15.546875
            Z: 2.27050781
          }
          Rotation {
            Pitch: -51.1052856
            Yaw: 132.923584
            Roll: 11.240118
          }
          Scale {
            X: 0.0515014157
            Y: 0.0381468721
            Z: 0.114446536
          }
        }
        ParentId: 13478647009860194026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5464139774645845814
        Name: "FarRightRock"
        Transform {
          Location {
            X: -12.2070312
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
            Y: 0.0329049602
            Z: 0.0987199694
          }
        }
        ParentId: 13478647009860194026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13817392904477023619
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
            X: 0.0515014157
            Y: 0.0381468721
            Z: 0.114446536
          }
        }
        ParentId: 13478647009860194026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9813426093860302805
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
        ParentId: 13478647009860194026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3651415647478127481
        Name: "Group"
        Transform {
          Location {
            X: 13.6914062
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
        ParentId: 13478647009860194026
        ChildIds: 2033673277508592689
        ChildIds: 12642863431653737209
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
        Id: 2033673277508592689
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
        ParentId: 3651415647478127481
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8179760419682545374
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12642863431653737209
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
        ParentId: 3651415647478127481
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8179760419682545374
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6361681950186726288
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341598
            Y: 0.237844348
            Z: 0.324557096
          }
        }
        ParentId: 10088707875424276312
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
