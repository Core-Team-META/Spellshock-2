Assets {
  Id: 1307472917088293925
  Name: "STORE_TankOrcRockStrikeFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 53326744378115471
      Objects {
        Id: 53326744378115471
        Name: "STORE_TankOrcRockStrikeFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 5111820216239573551
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
        Id: 5111820216239573551
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
        ParentId: 53326744378115471
        ChildIds: 16760183885706442466
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
        Id: 16760183885706442466
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
        ParentId: 5111820216239573551
        ChildIds: 6006345285432270617
        ChildIds: 9050248267102363772
        ChildIds: 16836420468951787820
        ChildIds: 14880784922919507931
        ChildIds: 14320921041145972324
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
        Id: 6006345285432270617
        Name: "Hill 02"
        Transform {
          Location {
            Z: -56.9775391
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.237341613
            Y: 0.237844348
            Z: 0.324557096
          }
        }
        ParentId: 16760183885706442466
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
        Id: 9050248267102363772
        Name: "RockStrike"
        Transform {
          Location {
            X: 28.9453125
            Y: -12.7929688
            Z: -22.8417969
          }
          Rotation {
            Pitch: -1.37426758
            Yaw: 3.4315815
            Roll: -12.4488831
          }
          Scale {
            X: 0.0109170647
            Y: 0.0109170647
            Z: 0.0109170647
          }
        }
        ParentId: 16760183885706442466
        ChildIds: 12708116078511217065
        ChildIds: 11980586445034177838
        ChildIds: 15799234380143682615
        ChildIds: 3097052278156418598
        ChildIds: 6469070633817796436
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
        Id: 12708116078511217065
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
        ParentId: 9050248267102363772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
        Id: 11980586445034177838
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
        ParentId: 9050248267102363772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.376000017
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
        Id: 15799234380143682615
        Name: "Urban Brick Debris 05"
        Transform {
          Location {
            X: 31
            Y: -14
            Z: -608.5
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
        ParentId: 9050248267102363772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.381
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
        Id: 3097052278156418598
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
        ParentId: 9050248267102363772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.428000033
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
        Id: 6469070633817796436
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
        ParentId: 9050248267102363772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
        Id: 16836420468951787820
        Name: "RockStrike"
        Transform {
          Location {
            X: 12.1289063
            Y: 6.1328125
            Z: -24.9951172
          }
          Rotation {
            Pitch: -3.0055542
            Yaw: -17.0715332
            Roll: -14.8464966
          }
          Scale {
            X: 0.00950869825
            Y: 0.00950869825
            Z: 0.00950869825
          }
        }
        ParentId: 16760183885706442466
        ChildIds: 12857038449648807208
        ChildIds: 14612958052666916932
        ChildIds: 13710061548951660345
        ChildIds: 9354398075354332136
        ChildIds: 11531694073151970411
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
        Id: 12857038449648807208
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
        ParentId: 16836420468951787820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
        Id: 14612958052666916932
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
        ParentId: 16836420468951787820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.376000017
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
        Id: 13710061548951660345
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
        ParentId: 16836420468951787820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.381
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
        Id: 9354398075354332136
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
        ParentId: 16836420468951787820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.428000033
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
        Id: 11531694073151970411
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
        ParentId: 16836420468951787820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
        Id: 14880784922919507931
        Name: "RockStrike"
        Transform {
          Location {
            X: -8.57421875
            Y: 8.06640625
            Z: -24.9951172
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
        ParentId: 16760183885706442466
        ChildIds: 16995232719150251511
        ChildIds: 1451446833094591675
        ChildIds: 12439630092516457734
        ChildIds: 13950594449045101219
        ChildIds: 12422384207527840738
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
        Id: 16995232719150251511
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
        ParentId: 14880784922919507931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
        Id: 1451446833094591675
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
        ParentId: 14880784922919507931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.376000017
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
        Id: 12439630092516457734
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
        ParentId: 14880784922919507931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.381
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
        Id: 13950594449045101219
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
        ParentId: 14880784922919507931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.428000033
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
        Id: 12422384207527840738
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
        ParentId: 14880784922919507931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
        Id: 14320921041145972324
        Name: "RockStrike"
        Transform {
          Location {
            X: -14.21875
            Y: 26.6015625
            Z: -31.2207031
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
        ParentId: 16760183885706442466
        ChildIds: 6360243216075544684
        ChildIds: 2041257275655018334
        ChildIds: 13164424996766098627
        ChildIds: 12332888576138975494
        ChildIds: 2544305753025729579
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
        Id: 6360243216075544684
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
        ParentId: 14320921041145972324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
        Id: 2041257275655018334
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
        ParentId: 14320921041145972324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.376000017
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
        Id: 13164424996766098627
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
        ParentId: 14320921041145972324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.381
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
        Id: 12332888576138975494
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
        ParentId: 14320921041145972324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.428000033
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
        Id: 2544305753025729579
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
        ParentId: 14320921041145972324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
              R: 0.402
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
      Id: 14402556056167558311
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
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
  SerializationVersion: 73
}
