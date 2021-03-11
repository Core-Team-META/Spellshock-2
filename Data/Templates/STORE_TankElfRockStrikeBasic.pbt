Assets {
  Id: 5818841208145213030
  Name: "STORE_TankElfRockStrikeBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15579090742456907965
      Objects {
        Id: 15579090742456907965
        Name: "STORE_TankElfRockStrikeFrost"
        Transform {
          Scale {
            X: 20.5567799
            Y: 20.5567799
            Z: 20.5567799
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 4251404975037943881
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4251404975037943881
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
        ParentId: 15579090742456907965
        ChildIds: 2340897912535800959
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
      }
      Objects {
        Id: 2340897912535800959
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
        ParentId: 4251404975037943881
        ChildIds: 14836890508739460256
        ChildIds: 12233739226106800034
        ChildIds: 7672289149381426758
        ChildIds: 5192693045972958391
        ChildIds: 8989016220231117644
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
        Id: 14836890508739460256
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
        ParentId: 2340897912535800959
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
          }
        }
      }
      Objects {
        Id: 12233739226106800034
        Name: "RockStrike"
        Transform {
          Location {
            X: 28.9453125
            Y: -12.7734375
            Z: 38.4765625
          }
          Rotation {
            Pitch: -1.37426758
            Yaw: 3.43158221
            Roll: -12.4489136
          }
          Scale {
            X: 0.0109170647
            Y: 0.0109170647
            Z: 0.0109170647
          }
        }
        ParentId: 2340897912535800959
        ChildIds: 6005490558252075146
        ChildIds: 2538344830838350899
        ChildIds: 1505238498932647984
        ChildIds: 14390426454399367342
        ChildIds: 15087715274610839570
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
        Id: 6005490558252075146
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: -526.875
            Y: 275.234375
            Z: 690.97168
          }
          Rotation {
            Pitch: -0.573120117
            Yaw: 113.838768
            Roll: -100.568512
          }
          Scale {
            X: 66.0801697
            Y: 294.748474
            Z: 67.7687912
          }
        }
        ParentId: 12233739226106800034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56595826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.19377446
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2538344830838350899
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 32.3046875
            Y: 1112.83203
            Z: 395.322266
          }
          Rotation {
            Pitch: 17.3490276
            Yaw: -87.7125549
            Roll: -94.6242065
          }
          Scale {
            X: 46.09095
            Y: 205.587143
            Z: 47.2687645
          }
        }
        ParentId: 12233739226106800034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.79791528
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1505238498932647984
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 31
            Y: -14
            Z: -614
          }
          Rotation {
            Pitch: -6.71472168
            Yaw: -137.919159
            Roll: 90.7511368
          }
          Scale {
            X: 54.143322
            Y: -148.034821
            Z: 55.526989
          }
        }
        ParentId: 12233739226106800034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.22545922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14390426454399367342
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 30.9471951
            Y: 796.90863
            Z: -694.677
          }
          Rotation {
            Pitch: -7.6227417
            Yaw: 128.712112
            Roll: -104.723358
          }
          Scale {
            X: 95.946907
            Y: 148.035
            Z: 61.6662903
          }
        }
        ParentId: 12233739226106800034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.773831904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15087715274610839570
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 48.6328125
            Y: -391.914063
            Z: -227.8125
          }
          Rotation {
            Pitch: -7.62271118
            Yaw: -90.1062317
            Roll: -104.724152
          }
          Scale {
            X: 70.8882751
            Y: 109.372414
            Z: 45.5607872
          }
        }
        ParentId: 12233739226106800034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.848353863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7672289149381426758
        Name: "RockStrike"
        Transform {
          Location {
            X: 12.1289063
            Y: 6.15234375
            Z: 36.3232422
          }
          Rotation {
            Pitch: -3.0055542
            Yaw: -17.0715332
            Roll: -14.8465271
          }
          Scale {
            X: 0.00950869825
            Y: 0.00950869825
            Z: 0.00950869825
          }
        }
        ParentId: 2340897912535800959
        ChildIds: 14814001643451733624
        ChildIds: 70184176204426830
        ChildIds: 6845886753090464553
        ChildIds: 3966167970077166113
        ChildIds: 10812164152441822469
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
        Id: 14814001643451733624
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: -526.875
            Y: 275.234375
            Z: 690.97168
          }
          Rotation {
            Pitch: -0.573120117
            Yaw: 113.838768
            Roll: -100.568512
          }
          Scale {
            X: 66.0801697
            Y: 294.748474
            Z: 67.7687912
          }
        }
        ParentId: 7672289149381426758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56595826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.19377446
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 70184176204426830
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 32.3046875
            Y: 1112.83203
            Z: 395.322266
          }
          Rotation {
            Pitch: 17.3490276
            Yaw: -87.7125549
            Roll: -94.6242065
          }
          Scale {
            X: 46.09095
            Y: 205.587143
            Z: 47.2687645
          }
        }
        ParentId: 7672289149381426758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.79791528
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6845886753090464553
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 30.875
            Y: 140.40625
            Z: 130.785156
          }
          Rotation {
            Pitch: -6.71472168
            Yaw: -137.919159
            Roll: 90.7511368
          }
          Scale {
            X: 54.143322
            Y: -148.034821
            Z: 55.526989
          }
        }
        ParentId: 7672289149381426758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.22545922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3966167970077166113
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 30.8789063
            Y: 893.984375
            Z: -227.8125
          }
          Rotation {
            Pitch: -172.377258
            Yaw: -51.2878723
            Roll: 75.2766724
          }
          Scale {
            X: 95.946907
            Y: 148.035
            Z: 61.6662903
          }
        }
        ParentId: 7672289149381426758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.773831904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10812164152441822469
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 48.6328125
            Y: -391.914063
            Z: -227.8125
          }
          Rotation {
            Pitch: -7.62271118
            Yaw: -90.1062317
            Roll: -104.724152
          }
          Scale {
            X: 70.8882751
            Y: 109.372414
            Z: 45.5607872
          }
        }
        ParentId: 7672289149381426758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.848353863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5192693045972958391
        Name: "RockStrike"
        Transform {
          Location {
            X: -8.57421875
            Y: 8.0859375
            Z: 36.3232422
          }
          Rotation {
            Pitch: -4.69589233
            Yaw: -34.5256348
            Roll: -17.3013611
          }
          Scale {
            X: 0.00802156515
            Y: 0.00802156515
            Z: 0.00802156515
          }
        }
        ParentId: 2340897912535800959
        ChildIds: 9843039492683225639
        ChildIds: 13077508054397032297
        ChildIds: 3791578782030300964
        ChildIds: 817197171116117800
        ChildIds: 2977405187584871227
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
        Id: 9843039492683225639
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: -526.875
            Y: 275.234375
            Z: 690.97168
          }
          Rotation {
            Pitch: -0.573120117
            Yaw: 113.838768
            Roll: -100.568512
          }
          Scale {
            X: 66.0801697
            Y: 294.748474
            Z: 67.7687912
          }
        }
        ParentId: 5192693045972958391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56595826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.19377446
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13077508054397032297
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 32.3046875
            Y: 1112.83203
            Z: 395.322266
          }
          Rotation {
            Pitch: 17.3490276
            Yaw: -87.7125549
            Roll: -94.6242065
          }
          Scale {
            X: 46.09095
            Y: 205.587143
            Z: 47.2687645
          }
        }
        ParentId: 5192693045972958391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.79791528
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3791578782030300964
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 30.875
            Y: 140.40625
            Z: 130.785156
          }
          Rotation {
            Pitch: -6.71472168
            Yaw: -137.919159
            Roll: 90.7511368
          }
          Scale {
            X: 54.143322
            Y: -148.034821
            Z: 55.526989
          }
        }
        ParentId: 5192693045972958391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.22545922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 817197171116117800
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 30.8789063
            Y: 893.984375
            Z: -227.8125
          }
          Rotation {
            Pitch: -172.377258
            Yaw: -51.2878723
            Roll: 75.2766724
          }
          Scale {
            X: 95.946907
            Y: 148.035
            Z: 61.6662903
          }
        }
        ParentId: 5192693045972958391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.773831904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2977405187584871227
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 48.6328125
            Y: -391.914063
            Z: -227.8125
          }
          Rotation {
            Pitch: -7.62271118
            Yaw: -90.1062317
            Roll: -104.724152
          }
          Scale {
            X: 70.8882751
            Y: 109.372414
            Z: 45.5607872
          }
        }
        ParentId: 5192693045972958391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.848353863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8989016220231117644
        Name: "RockStrike"
        Transform {
          Location {
            X: -14.21875
            Y: 26.6210938
            Z: 30.0976563
          }
          Rotation {
            Pitch: -4.31131
            Yaw: -30.9311218
            Roll: -7.98266602
          }
          Scale {
            X: 0.00662601087
            Y: 0.00662601087
            Z: 0.00662601087
          }
        }
        ParentId: 2340897912535800959
        ChildIds: 913920431917785529
        ChildIds: 5049856603611715155
        ChildIds: 7853338505516704287
        ChildIds: 5923044917921527763
        ChildIds: 18011365166119379516
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
        Id: 913920431917785529
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: -526.875
            Y: 275.234375
            Z: 690.97168
          }
          Rotation {
            Pitch: -0.573120117
            Yaw: 113.838768
            Roll: -100.568512
          }
          Scale {
            X: 66.0801697
            Y: 294.748474
            Z: 67.7687912
          }
        }
        ParentId: 8989016220231117644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.56595826
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.19377446
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5049856603611715155
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 32.3046875
            Y: 1112.83203
            Z: 395.322266
          }
          Rotation {
            Pitch: 17.3490276
            Yaw: -87.7125549
            Roll: -94.6242065
          }
          Scale {
            X: 46.09095
            Y: 205.587143
            Z: 47.2687645
          }
        }
        ParentId: 8989016220231117644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.79791528
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7853338505516704287
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 30.875
            Y: 140.40625
            Z: 130.785156
          }
          Rotation {
            Pitch: -6.71472168
            Yaw: -137.919159
            Roll: 90.7511368
          }
          Scale {
            X: 54.143322
            Y: -148.034821
            Z: 55.526989
          }
        }
        ParentId: 8989016220231117644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.22545922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.66494739
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5923044917921527763
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 30.8789063
            Y: 893.984375
            Z: -227.8125
          }
          Rotation {
            Pitch: -172.377258
            Yaw: -51.2878723
            Roll: 75.2766724
          }
          Scale {
            X: 95.946907
            Y: 148.035
            Z: 61.6662903
          }
        }
        ParentId: 8989016220231117644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.773831904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18011365166119379516
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 48.6328125
            Y: -391.914063
            Z: -227.8125
          }
          Rotation {
            Pitch: -7.62271118
            Yaw: -90.1062317
            Roll: -104.724152
          }
          Scale {
            X: 70.8882751
            Y: 109.372414
            Z: 45.5607872
          }
        }
        ParentId: 8989016220231117644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.62441808
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.848353863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 0.245147988
              B: 0.14787
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
            Id: 13124452396836071645
          }
          Teams {
          }
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
      Id: 13124452396836071645
      Name: "Urban Brick Debris 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_brick_05_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
