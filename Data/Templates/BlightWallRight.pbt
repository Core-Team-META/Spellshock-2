Assets {
  Id: 2418048523852605265
  Name: "BlightWallRight"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6071083836256647928
      Objects {
        Id: 6071083836256647928
        Name: "OrcWallRight"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14909948780211733169
        ChildIds: 3962834992780629899
        ChildIds: 12909122044993131917
        ChildIds: 14096847872319644421
        ChildIds: 17380194722066636425
        ChildIds: 12827894385316829595
        ChildIds: 2954539665808008124
        ChildIds: 12091273905168986809
        ChildIds: 13000838480831598379
        ChildIds: 7993352197704231058
        ChildIds: 12835632212844885105
        ChildIds: 10932704109917356391
        ChildIds: 11569152577421175095
        ChildIds: 17534516150445323654
        ChildIds: 11605028690108419243
        ChildIds: 13449507914659839586
        ChildIds: 2853233370716068503
        ChildIds: 7734088520932267962
        ChildIds: 16907359719889404410
        ChildIds: 11939942240044282289
        ChildIds: 8634874321034741876
        ChildIds: 4122055961158329533
        ChildIds: 16948144995227507279
        ChildIds: 12238306366522181052
        ChildIds: 3551375158738864979
        UnregisteredParameters {
        }
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
        Id: 3962834992780629899
        Name: "AllBeams"
        Transform {
          Location {
            X: 480.80957
            Y: 89.2626953
            Z: 472.034058
          }
          Rotation {
          }
          Scale {
            X: 0.411891341
            Y: 0.411891341
            Z: 0.411891341
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 5586053432738265046
        ChildIds: 18074980373389438409
        ChildIds: 12136994327233162245
        ChildIds: 11415968405456174478
        ChildIds: 7874738735849631137
        ChildIds: 10892883708512809584
        ChildIds: 6900267934646596942
        ChildIds: 376238786724339064
        ChildIds: 12516379387051151229
        ChildIds: 15975129074397711015
        ChildIds: 6663864809298149437
        ChildIds: 1111818915184631367
        ChildIds: 3049102796921567196
        ChildIds: 15021410673543614329
        ChildIds: 13783507105245849445
        ChildIds: 364764339951876003
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "AllBeams_2"
        }
      }
      Objects {
        Id: 5586053432738265046
        Name: "BeamRopes"
        Transform {
          Location {
            X: 1096.44531
            Y: 39.2752037
            Z: -554.424316
          }
          Rotation {
            Pitch: 88.3589554
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 5269098367851626171
        ChildIds: 16977101485411456553
        ChildIds: 1034190450928553947
        ChildIds: 226336947259347780
        UnregisteredParameters {
        }
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
        Id: 5269098367851626171
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -705.761
            Z: 41.8364
          }
          Rotation {
            Pitch: -0.000366210938
            Yaw: 2.41607654e-06
            Roll: 89.9995651
          }
          Scale {
            X: 9.23012352
            Y: 18.3754177
            Z: 5.42521048
          }
        }
        ParentId: 5586053432738265046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16977101485411456553
        Name: "Rope"
        Transform {
          Location {
            X: 2191.27466
            Z: 68.6428528
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: 1.03607099e-05
          }
          Scale {
            X: 1.26113319
            Y: 3.47050881
            Z: 2.87966442
          }
        }
        ParentId: 5586053432738265046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1034190450928553947
        Name: "Rope"
        Transform {
          Location {
            X: 2380.47778
            Z: 68.6399765
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 1.35581668e-05
          }
          Scale {
            X: 1.26113319
            Y: 3.47050881
            Z: 2.87966442
          }
        }
        ParentId: 5586053432738265046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 226336947259347780
        Name: "Rope"
        Transform {
          Location {
            X: 6160.04199
            Z: 130.59761
          }
          Rotation {
            Pitch: 7.0821
            Yaw: -3.05175781e-05
            Roll: 1.13250071e-05
          }
          Scale {
            X: 1.26113319
            Y: 3.47050881
            Z: 2.87966442
          }
        }
        ParentId: 5586053432738265046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18074980373389438409
        Name: "BeamRopes"
        Transform {
          Location {
            X: 741.766846
            Y: -30.5493374
            Z: 1851.11829
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 17939980397022445007
        ChildIds: 3242648775092207862
        ChildIds: 7241855552324510227
        ChildIds: 9509030952505919339
        UnregisteredParameters {
        }
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
        Id: 17939980397022445007
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 3177.34961
            Y: -6.38557957e-11
            Z: 14.1984005
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9997711
          }
          Scale {
            X: 5.80387831
            Y: 13.1457052
            Z: 5.42520571
          }
        }
        ParentId: 18074980373389438409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3242648775092207862
        Name: "Rope"
        Transform {
          Location {
            X: -973.267273
            Z: 43.8825035
          }
          Rotation {
            Pitch: 5.5092783
            Yaw: -3.05175781e-05
            Roll: 2.25550821e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 18074980373389438409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7241855552324510227
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20313
            Z: -6.89672852
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474437e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 18074980373389438409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9509030952505919339
        Name: "Rope"
        Transform {
          Location {
            X: 1451.7627
            Z: -6.89672852
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.1337371e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 18074980373389438409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12136994327233162245
        Name: "BeamRopes"
        Transform {
          Location {
            X: 408.099792
            Y: 39.2767029
            Z: 1318.29785
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 9658603701815043656
        UnregisteredParameters {
        }
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
        Id: 9658603701815043656
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1040.16052
            Z: -0.765527546
          }
          Rotation {
            Yaw: 7.76502513e-19
            Roll: 179.999878
          }
          Scale {
            X: 6.19502211
            Y: 6.40350389
            Z: 11.2168131
          }
        }
        ParentId: 12136994327233162245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11415968405456174478
        Name: "BeamRopes"
        Transform {
          Location {
            X: 123.91153
            Y: -30.5493374
            Z: -444.56842
          }
          Rotation {
            Pitch: 88.6898346
            Yaw: 3.27406333e-08
            Roll: 3.27343699e-08
          }
          Scale {
            X: 0.721626461
            Y: 0.721626461
            Z: 0.721626461
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 15218935004130071388
        ChildIds: 16019525541701401261
        UnregisteredParameters {
        }
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
        Id: 15218935004130071388
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -966.084473
            Z: -0.778127849
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 89.9999466
          }
          Scale {
            X: 9.61641216
            Y: 16.2142715
            Z: 5.42520905
          }
        }
        ParentId: 11415968405456174478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16019525541701401261
        Name: "Rope"
        Transform {
          Location {
            X: 4837.0249
            Z: 0.258324474
          }
          Rotation {
            Pitch: 7.08206558
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 3.08189273
          }
        }
        ParentId: 11415968405456174478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7874738735849631137
        Name: "BeamRopes"
        Transform {
          Location {
            X: -586.459534
            Y: 39.274334
            Z: -349.621277
          }
          Rotation {
            Pitch: 87.0233536
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 7087676835289105479
        UnregisteredParameters {
        }
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
        Id: 7087676835289105479
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1107.7395
            Z: -8.53169
          }
          Rotation {
            Pitch: -0.000274658203
            Yaw: 9.77128448e-12
            Roll: 179.999878
          }
          Scale {
            X: 9.91963
            Y: 6.40350628
            Z: 11.1736383
          }
        }
        ParentId: 7874738735849631137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10892883708512809584
        Name: "BeamRopes"
        Transform {
          Location {
            X: -157.882111
            Y: -62.4524727
            Z: 245.075745
          }
          Rotation {
            Pitch: 90
            Roll: 1.67839229
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 2601117140324492630
        ChildIds: 14381598887178376456
        ChildIds: 3250171880173421726
        UnregisteredParameters {
        }
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
        Id: 2601117140324492630
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 5518.36
            Y: -0.000442775985
            Z: 14.374177
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998245
          }
          Scale {
            X: 10.862318
            Y: 13.1457033
            Z: 5.42520428
          }
        }
        ParentId: 10892883708512809584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14381598887178376456
        Name: "Rope"
        Transform {
          Location {
            X: 1268.20313
            Z: -6.89672852
          }
          Rotation {
            Pitch: -7.62088
            Yaw: -3.05175781e-05
            Roll: 8.73474437e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 10892883708512809584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3250171880173421726
        Name: "Rope"
        Transform {
          Location {
            X: 1451.7627
            Z: -6.89672852
          }
          Rotation {
            Pitch: 7.58881807
            Yaw: -3.05175781e-05
            Roll: 1.1337371e-06
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 10892883708512809584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6900267934646596942
        Name: "BeamRopes"
        Transform {
          Location {
            X: -823.22937
            Y: -30.5493374
            Z: -542.370178
          }
          Rotation {
            Pitch: 89.658493
          }
          Scale {
            X: 0.721626461
            Y: 0.721626461
            Z: 0.721626461
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 4012899729580756669
        ChildIds: 16772332020212130959
        ChildIds: 16894495337256145898
        ChildIds: 17976243821746980195
        UnregisteredParameters {
        }
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
        Id: 4012899729580756669
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.606873
            Z: 14.3752546
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 2.41506041e-06
            Roll: 89.9997711
          }
          Scale {
            X: 9.15614605
            Y: 18.8665657
            Z: 5.4252224
          }
        }
        ParentId: 6900267934646596942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16772332020212130959
        Name: "Rope"
        Transform {
          Location {
            X: 1105.6311
            Z: 36.7344398
          }
          Rotation {
            Pitch: -5.88708496
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.75438237
          }
        }
        ParentId: 6900267934646596942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16894495337256145898
        Name: "Rope"
        Transform {
          Location {
            X: 3290.78955
            Z: 36.7383423
          }
          Rotation {
            Pitch: 7.0821681
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113319
            Y: 3.47050858
            Z: 3.75438237
          }
        }
        ParentId: 6900267934646596942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17976243821746980195
        Name: "Rope"
        Transform {
          Location {
            X: 5692.62939
            Z: 11.9630108
          }
          Rotation {
            Pitch: -5.88717651
            Yaw: -3.05175781e-05
            Roll: 5.67861487e-11
          }
          Scale {
            X: 1.26113331
            Y: 3.47050858
            Z: 3.75438261
          }
        }
        ParentId: 6900267934646596942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 376238786724339064
        Name: "BeamRopes"
        Transform {
          Location {
            X: -3497.86719
            Y: 39.274334
            Z: 104.46611
          }
          Rotation {
            Pitch: 89.7497635
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 6437180522608026268
        ChildIds: 9200960674022481613
        ChildIds: 14144945375308524369
        ChildIds: 17807485462355653108
        UnregisteredParameters {
        }
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
        Id: 6437180522608026268
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 4755.21826
            Z: 55.4703598
          }
          Rotation {
            Pitch: 0.00466501899
            Yaw: -179.999954
            Roll: 89.995369
          }
          Scale {
            X: 7.75000715
            Y: 15.9504824
            Z: 5.49999809
          }
        }
        ParentId: 376238786724339064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9200960674022481613
        Name: "Rope"
        Transform {
          Location {
            X: 1200.76099
            Z: 44.2108612
          }
          Rotation {
            Pitch: 5.50933933
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113212
            Y: 3.47050858
            Z: 2.93764138
          }
        }
        ParentId: 376238786724339064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14144945375308524369
        Name: "Rope"
        Transform {
          Location {
            X: 3670.75073
            Z: 3.5960083
          }
          Rotation {
            Pitch: -7.62081909
            Yaw: -3.05175781e-05
            Roll: 5.55100587e-06
          }
          Scale {
            X: 1.26113212
            Y: 3.47050858
            Z: 2.93764138
          }
        }
        ParentId: 376238786724339064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17807485462355653108
        Name: "Rope"
        Transform {
          Location {
            X: 3854.32324
            Z: 3.59929371
          }
          Rotation {
            Pitch: 7.58887911
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113212
            Y: 3.47050858
            Z: 2.93764138
          }
        }
        ParentId: 376238786724339064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12516379387051151229
        Name: "BeamRopes"
        Transform {
          Location {
            X: -3188.32886
            Y: 13.5166302
            Z: -349.616852
          }
          Rotation {
            Pitch: 88.2886658
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 6495644930143789017
        ChildIds: 2546868500267650624
        ChildIds: 9322623049145707554
        UnregisteredParameters {
        }
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
        Id: 6495644930143789017
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.605774
            Z: 14.3753576
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 2.415067e-06
            Roll: 89.9997711
          }
          Scale {
            X: 9.25
            Y: 18.0000057
            Z: 5.5
          }
        }
        ParentId: 12516379387051151229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2546868500267650624
        Name: "Rope"
        Transform {
          Location {
            X: 5106.71338
            Z: 14.5610409
          }
          Rotation {
            Pitch: 7.0822773
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.24999726
            Y: 3.47050858
            Z: 3.8479619
          }
        }
        ParentId: 12516379387051151229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9322623049145707554
        Name: "Rope"
        Transform {
          Location {
            X: 2536.19727
            Z: -62.2393646
          }
          Rotation {
            Pitch: -9.75695801
            Yaw: -3.05175781e-05
            Roll: 3.13942801e-05
          }
          Scale {
            X: 1.24999726
            Y: 3.47050858
            Z: 3.8479619
          }
        }
        ParentId: 12516379387051151229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15975129074397711015
        Name: "BeamRopes"
        Transform {
          Location {
            X: -2667.02515
            Y: -30.5485706
            Z: 32.3655052
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.720216513
            Y: 0.720216513
            Z: 0.720216513
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 11584264880835985553
        ChildIds: 4542668239726219182
        ChildIds: 4736622548468251638
        ChildIds: 4721750360147518738
        UnregisteredParameters {
        }
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
        Id: 11584264880835985553
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 5707.54199
            Z: 73.6843109
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999985
            Roll: 89.9998779
          }
          Scale {
            X: 8.99999714
            Y: 16.814394
            Z: 5.49999428
          }
        }
        ParentId: 15975129074397711015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4542668239726219182
        Name: "Rope"
        Transform {
          Location {
            X: 415.999756
            Z: 51.9240532
          }
          Rotation {
            Pitch: 5.50932598
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113391
            Y: 3.47050858
            Z: 3.35750699
          }
        }
        ParentId: 15975129074397711015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4736622548468251638
        Name: "Rope"
        Transform {
          Location {
            X: 2936.89429
            Z: 51.9273453
          }
          Rotation {
            Pitch: -7.62084961
            Yaw: -3.05175781e-05
            Roll: 5.54877579e-06
          }
          Scale {
            X: 1.26113391
            Y: 3.47050858
            Z: 3.35750699
          }
        }
        ParentId: 15975129074397711015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4721750360147518738
        Name: "Rope"
        Transform {
          Location {
            X: 3120.45361
            Z: 51.9275513
          }
          Rotation {
            Pitch: 7.58885908
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113391
            Y: 3.47050858
            Z: 3.35750699
          }
        }
        ParentId: 15975129074397711015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6663864809298149437
        Name: "BeamRopes"
        Transform {
          Location {
            X: -2380.86646
            Y: -30.5485706
            Z: -358.622131
          }
          Rotation {
            Pitch: 88.8067856
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 17360789767412242879
        ChildIds: 9149321760284156988
        UnregisteredParameters {
        }
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
        Id: 17360789767412242879
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1088.37952
            Z: 14.3567219
          }
          Rotation {
            Pitch: 0.000163924531
            Yaw: 4.82989935e-06
            Roll: 90.0001602
          }
          Scale {
            X: 9.25000095
            Y: 13.250001
            Z: 5.42521191
          }
        }
        ParentId: 6663864809298149437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9149321760284156988
        Name: "Rope"
        Transform {
          Location {
            X: 1976.77844
            Z: 28.8493595
          }
          Rotation {
            Pitch: 7.08209276
            Yaw: -3.05175781e-05
            Roll: 8.846431e-07
          }
          Scale {
            X: 1.26113284
            Y: 3.47050858
            Z: 2.70397
          }
        }
        ParentId: 6663864809298149437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1111818915184631367
        Name: "BeamRopes"
        Transform {
          Location {
            X: -2081.67725
            Y: 39.274334
            Z: -349.617737
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 16908002123489910276
        ChildIds: 2107204017903640707
        UnregisteredParameters {
        }
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
        Id: 16908002123489910276
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -704.973145
            Z: -0.765578926
          }
          Rotation {
            Roll: 179.999878
          }
          Scale {
            X: 6.64876604
            Y: 6.50000906
            Z: 9.53191566
          }
        }
        ParentId: 1111818915184631367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2107204017903640707
        Name: "Rope"
        Transform {
          Location {
            X: 1791.56641
            Z: -6.89665174
          }
          Rotation {
            Pitch: -3.70999146
            Yaw: -3.05175781e-05
            Roll: 6.64089657e-06
          }
          Scale {
            X: 1.01241243
            Y: 3.47050834
            Z: 2.7039659
          }
        }
        ParentId: 1111818915184631367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3049102796921567196
        Name: "BeamRopes"
        Transform {
          Location {
            X: -1728.88525
            Y: -30.5485706
            Z: 125.272362
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.72162652
            Y: 0.72162652
            Z: 0.72162652
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 3679333016858145103
        ChildIds: 2673597213007643910
        UnregisteredParameters {
        }
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
        Id: 3679333016858145103
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 4894.73584
            Y: -9.8370416e-11
            Z: 14.3766403
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9997101
          }
          Scale {
            X: 8
            Y: 19.7500095
            Z: 5.5
          }
        }
        ParentId: 3049102796921567196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2673597213007643910
        Name: "Rope"
        Transform {
          Location {
            X: 1268.19849
            Y: -2.54872217e-11
            Z: -6.88574409
          }
          Rotation {
            Pitch: -7.62060547
            Yaw: -3.05175781e-05
            Roll: 4.97339079e-06
          }
          Scale {
            X: 1.25
            Y: 3.47050858
            Z: 4
          }
        }
        ParentId: 3049102796921567196
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15021410673543614329
        Name: "BeamRopes"
        Transform {
          Location {
            X: -1250.32263
            Y: -17.5258598
            Z: -545.19812
          }
          Rotation {
            Pitch: 88.1039
          }
          Scale {
            X: 0.721626461
            Y: 0.721626461
            Z: 0.721626461
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 2545555540402091581
        UnregisteredParameters {
        }
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
        Id: 2545555540402091581
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -706.560303
            Z: 55.6092224
          }
          Rotation {
            Pitch: 1.11233723
            Yaw: 3.78933441e-06
            Roll: 89.9996262
          }
          Scale {
            X: 9.21587849
            Y: 16.7402573
            Z: 5.42520428
          }
        }
        ParentId: 15021410673543614329
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13783507105245849445
        Name: "BeamRopes"
        Transform {
          Location {
            X: 1251.05286
            Y: 124.022964
            Z: 37.1339836
          }
          Rotation {
            Pitch: 89.6251678
            Yaw: 44.6680412
            Roll: 134.667297
          }
          Scale {
            X: 0.720216513
            Y: 0.720216513
            Z: 0.720216513
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 18396574457799278616
        ChildIds: 17344709196231343657
        ChildIds: 16148120012537409729
        ChildIds: 926586398964467097
        UnregisteredParameters {
        }
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
        Id: 18396574457799278616
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 5707.54199
            Z: 73.6843109
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999985
            Roll: 89.9998779
          }
          Scale {
            X: 8.99999714
            Y: 16.814394
            Z: 5.49999428
          }
        }
        ParentId: 13783507105245849445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17344709196231343657
        Name: "Rope"
        Transform {
          Location {
            X: 415.999756
            Z: 51.9240532
          }
          Rotation {
            Pitch: 5.50932598
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113391
            Y: 3.47050858
            Z: 3.35750699
          }
        }
        ParentId: 13783507105245849445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16148120012537409729
        Name: "Rope"
        Transform {
          Location {
            X: 2936.89429
            Z: 51.9273453
          }
          Rotation {
            Pitch: -7.62084961
            Yaw: -3.05175781e-05
            Roll: 5.54877579e-06
          }
          Scale {
            X: 1.26113391
            Y: 3.47050858
            Z: 3.35750699
          }
        }
        ParentId: 13783507105245849445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 926586398964467097
        Name: "Rope"
        Transform {
          Location {
            X: 3120.45361
            Z: 51.9275513
          }
          Rotation {
            Pitch: 7.58885908
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.26113391
            Y: 3.47050858
            Z: 3.35750699
          }
        }
        ParentId: 13783507105245849445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 364764339951876003
        Name: "BeamRopes"
        Transform {
          Location {
            X: 1293.36194
            Y: 584.826
            Z: -347.375427
          }
          Rotation {
            Pitch: 89.6859512
            Yaw: -33.7522278
            Roll: 56.2466583
          }
          Scale {
            X: 0.721626461
            Y: 0.721626461
            Z: 0.721626461
          }
        }
        ParentId: 3962834992780629899
        ChildIds: 881974548766562897
        ChildIds: 14082926726086968263
        ChildIds: 1504454950030976275
        UnregisteredParameters {
        }
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
        Id: 881974548766562897
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -805.605713
            Y: -0.00159142667
            Z: 14.3752031
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 5.05631169e-06
            Roll: 89.9997711
          }
          Scale {
            X: 9.17720795
            Y: 18.0000114
            Z: 5.49999857
          }
        }
        ParentId: 364764339951876003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14082926726086968263
        Name: "Rope"
        Transform {
          Location {
            X: 5106.71338
            Z: 14.5610409
          }
          Rotation {
            Pitch: 7.0822773
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.24999726
            Y: 3.47050858
            Z: 3.8479619
          }
        }
        ParentId: 364764339951876003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1504454950030976275
        Name: "Rope"
        Transform {
          Location {
            X: 2535.95337
            Y: 0.00154009031
            Z: 17.7601166
          }
          Rotation {
            Pitch: -9.75695801
            Yaw: -3.05175781e-05
            Roll: 3.13942801e-05
          }
          Scale {
            X: 1.24999726
            Y: 3.47050858
            Z: 3.8479619
          }
        }
        ParentId: 364764339951876003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12909122044993131917
        Name: "Armor Plates"
        Transform {
          Location {
            X: 434.405273
            Y: -16.5712891
            Z: 334.983521
          }
          Rotation {
          }
          Scale {
            X: 0.364813507
            Y: 0.364813507
            Z: 0.364813507
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 3384033306440277763
        ChildIds: 5206368237143393062
        ChildIds: 4684615955493513336
        ChildIds: 13792380719593307300
        ChildIds: 1813609252583269351
        ChildIds: 13034838113030415317
        ChildIds: 15301778387201033647
        ChildIds: 6292412482294517062
        ChildIds: 6384406749926372966
        ChildIds: 3692250000760467342
        ChildIds: 18422929990570710419
        ChildIds: 15218289260397607958
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Armor Plates_2"
        }
      }
      Objects {
        Id: 3384033306440277763
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -3349.52
            Y: 112.9403
            Z: -68.8728104
          }
          Rotation {
            Pitch: -7.11434937
            Yaw: -0.733276367
            Roll: 11.0015869
          }
          Scale {
            X: 5.00782633
            Y: 1.0226512
            Z: 7.28233767
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 16536652190868273770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5206368237143393062
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 1039.1145
            Y: -65.7415314
            Z: -349.236
          }
          Rotation {
            Pitch: 84.2269058
            Yaw: -177.807907
            Roll: -177.828247
          }
          Scale {
            X: 6.15155029
            Y: 1.30771911
            Z: 5.68217468
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4684615955493513336
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 340.261078
            Y: -22.1458397
            Z: -123.101746
          }
          Rotation {
            Pitch: 24.7341213
            Yaw: 2.35002735e-05
            Roll: -90.4077759
          }
          Scale {
            X: 3.11968446
            Y: 3.85225606
            Z: 0.38641414
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 16536652190868273770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13792380719593307300
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -2076.63086
            Y: 26.5894623
            Z: -294.748718
          }
          Rotation {
            Pitch: 82.4787674
            Yaw: 0.0102927666
            Roll: -84.4664917
          }
          Scale {
            X: 7.22139549
            Y: 5.0188446
            Z: 1.6115154
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1813609252583269351
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -811.456421
            Y: 130.278458
            Z: -249.998306
          }
          Rotation {
            Pitch: -5.85491943
            Yaw: -177.278168
            Roll: 87.6535797
          }
          Scale {
            X: 7.94702435
            Y: 5.28214741
            Z: 2.17277932
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13034838113030415317
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 1172.88367
            Y: 240.828308
            Z: 2531.07544
          }
          Rotation {
            Pitch: 13.3673897
            Yaw: 177.578506
            Roll: 89.4697647
          }
          Scale {
            X: 6.56822443
            Y: 5.24859142
            Z: 1.27961898
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15301778387201033647
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -3853.99438
            Y: 218.990311
            Z: 4631.85107
          }
          Rotation {
            Pitch: 79.7449722
            Yaw: -15.4008789
            Roll: -107.232239
          }
          Scale {
            X: 4.43195772
            Y: 3.75605822
            Z: 0.731569052
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6292412482294517062
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -3743.66138
            Y: 254.485764
            Z: 794.621216
          }
          Rotation {
            Pitch: 15.1575136
          }
          Scale {
            X: 4.52813959
            Y: 1.42280567
            Z: 5.15123892
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6384406749926372966
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1925.59326
            Y: 206.960403
            Z: 4754.55859
          }
          Rotation {
            Pitch: 82.9037704
            Yaw: 1.81024917e-11
          }
          Scale {
            X: 4.52814102
            Y: 0.671575367
            Z: 7.05726337
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3692250000760467342
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1098.69653
            Y: 242.996582
            Z: 548.989868
          }
          Rotation {
            Pitch: -12.6696777
            Roll: -1.93591309
          }
          Scale {
            X: 3.99999404
            Y: 1.710096
            Z: 6.49999857
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 16536652190868273770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18422929990570710419
        Name: "Nails"
        Transform {
          Location {
            X: -101.845703
            Y: -52.8408203
            Z: 611.266846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12909122044993131917
        ChildIds: 2899882356349290020
        ChildIds: 5297240996525069576
        ChildIds: 18416314177239773008
        ChildIds: 16148123601275415207
        ChildIds: 12700319041622952577
        ChildIds: 16277037674005181328
        ChildIds: 16172059330694667033
        ChildIds: 5145373068453549461
        ChildIds: 10474154841601017834
        ChildIds: 15307256853997272010
        ChildIds: 17875615419274363321
        ChildIds: 6153903603805478891
        ChildIds: 15195558040013755930
        ChildIds: 12815559729520553840
        ChildIds: 14681504378968371064
        ChildIds: 10154572894686510877
        ChildIds: 9366011875290686843
        ChildIds: 18106850663478256850
        ChildIds: 12682774636678812708
        ChildIds: 18375450845280490561
        ChildIds: 18044775067721627043
        ChildIds: 5696244872312105940
        ChildIds: 16806299852130373050
        ChildIds: 2962731053492750521
        ChildIds: 3936178816826710539
        ChildIds: 38745491698604242
        ChildIds: 1268503943782438213
        ChildIds: 5157135739495923610
        ChildIds: 11694601087494965412
        ChildIds: 15527359953229930550
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Nails_2"
        }
      }
      Objects {
        Id: 2899882356349290020
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -2121.42847
            Y: -17.3622532
            Z: -563.327576
          }
          Rotation {
            Pitch: -8.09732056
            Yaw: -0.00155639648
            Roll: -89.9986
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5297240996525069576
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1807.83984
            Y: -46.0503922
            Z: -912.42804
          }
          Rotation {
            Pitch: -14.6170044
            Yaw: -0.00158691406
            Roll: -89.9994812
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18416314177239773008
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1146.16565
            Y: -9.50292873
            Z: -789.810852
          }
          Rotation {
            Pitch: 1.4830184
            Yaw: -0.00216674805
            Roll: -89.9998779
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16148123601275415207
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -2213.47046
            Y: -30.1416836
            Z: -1066.74829
          }
          Rotation {
            Pitch: -14.6169128
            Yaw: -0.00155639648
            Roll: -89.9993591
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12700319041622952577
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 107.150208
            Y: 8.14575
            Z: -731.62146
          }
          Rotation {
            Pitch: -65.1385498
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16277037674005181328
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 579.129883
            Y: 8.21802616
            Z: -493.475708
          }
          Rotation {
            Pitch: -77.2268677
            Yaw: 179.996078
            Roll: 90.0009842
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16172059330694667033
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -225.053452
            Y: 53.0745277
            Z: -703.023682
          }
          Rotation {
            Pitch: 1.4830184
            Yaw: -0.00216674805
            Roll: -89.9998779
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5145373068453549461
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -2812.68481
            Y: 70.1851501
            Z: -636.82373
          }
          Rotation {
            Pitch: -74.7966919
            Yaw: -24.7618713
            Roll: -64.4542847
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10474154841601017834
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -577.124939
            Y: 5.42068481
            Z: -1000.85815
          }
          Rotation {
            Pitch: 87.5944901
            Yaw: 0.0179825351
            Roll: -89.9793396
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15307256853997272010
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -2827.01685
            Y: 46.6928406
            Z: -964.032349
          }
          Rotation {
            Pitch: -83.5028687
            Yaw: -88.2160645
            Roll: -1.77633667
          }
          Scale {
            X: 1.35702348
            Y: 1.35616171
            Z: 1.0995779
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17875615419274363321
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -3641.67773
            Y: 51.9903908
            Z: -895.944153
          }
          Rotation {
            Pitch: -83.5035095
            Yaw: -88.199646
            Roll: -1.79077148
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6153903603805478891
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 909.952271
            Y: -112.811813
            Z: -650.068604
          }
          Rotation {
            Pitch: -65.1385193
            Yaw: -0.00247192383
            Roll: -90.0005493
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15195558040013755930
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 963.104431
            Y: 217.009415
            Z: 1819.83569
          }
          Rotation {
            Pitch: -87.9957275
            Yaw: -92.1841431
            Roll: 2.65871406
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12815559729520553840
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1467.58411
            Y: 209.291977
            Z: 1664.0907
          }
          Rotation {
            Pitch: -87.9949341
            Yaw: -92.1842041
            Roll: 2.6596005
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14681504378968371064
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 991.182251
            Y: 215.130249
            Z: 2137.2334
          }
          Rotation {
            Pitch: -83.2691956
            Yaw: -16.7579346
            Roll: -72.6518555
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10154572894686510877
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -3652.18164
            Y: 216.150146
            Z: 4199.53369
          }
          Rotation {
            Pitch: -83.0498047
            Yaw: 20.3533077
            Roll: -110.216309
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9366011875290686843
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -3680.89673
            Y: 236.997696
            Z: 3800.52979
          }
          Rotation {
            Pitch: -72.5009766
            Yaw: 172.644424
            Roll: 97.9943466
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18106850663478256850
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1425.47949
            Y: 205.528275
            Z: 2075.28174
          }
          Rotation {
            Pitch: -84.3934326
            Yaw: -158.656815
            Roll: 69.0410614
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12682774636678812708
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -3892.94312
            Y: 213.502701
            Z: 347.285889
          }
          Rotation {
            Pitch: -84.4599
            Yaw: -179.997971
            Roll: 89.9981232
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18375450845280490561
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -3481.33252
            Y: 213.502701
            Z: 422.487518
          }
          Rotation {
            Pitch: -63.5324097
            Yaw: -0.000396728516
            Roll: -90.000061
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18044775067721627043
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 822.774292
            Y: 153.165802
            Z: 182.177505
          }
          Rotation {
            Pitch: -84.4599
            Yaw: -179.998016
            Roll: 89.9981613
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5696244872312105940
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1477.53149
            Y: 146.770737
            Z: 15.0045891
          }
          Rotation {
            Pitch: -81.240509
            Yaw: -0.00106811523
            Roll: -89.9989624
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16806299852130373050
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 698.05304
            Y: 163.121124
            Z: -95.2404251
          }
          Rotation {
            Pitch: -28.4507141
            Yaw: -179.999634
            Roll: 90.0011673
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866844
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2962731053492750521
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -3672.57959
            Y: 82.8093262
            Z: -481.400299
          }
          Rotation {
            Pitch: -90
            Yaw: 20.5560398
            Roll: -110.557632
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3936178816826710539
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 1338.25867
            Y: -109.09095
            Z: -609.048401
          }
          Rotation {
            Pitch: -54.943634
            Yaw: -179.998123
            Roll: 89.9957047
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 38745491698604242
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 925.539795
            Y: -104.778488
            Z: -1065.55542
          }
          Rotation {
            Pitch: -84.8604736
            Yaw: -0.0122070313
            Roll: -89.9883728
          }
          Scale {
            X: 1.27791691
            Y: 1.27710545
            Z: 1.03547883
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1268503943782438213
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -2185.86377
            Y: 183.877655
            Z: 3999.95337
          }
          Rotation {
            Pitch: -83.0498047
            Yaw: 20.3533363
            Roll: -110.21637
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5157135739495923610
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -1482.13574
            Y: 217.959717
            Z: 3958.63916
          }
          Rotation {
            Pitch: -32.4288635
            Yaw: 2.85814071
            Roll: -91.533905
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11694601087494965412
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -395.570313
            Y: 216.444336
            Z: 4343.25684
          }
          Rotation {
            Pitch: -12.8963928
            Yaw: 2.47462225
            Roll: -90.5529175
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15527359953229930550
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -3236.06055
            Y: 49.4794769
            Z: -919.876831
          }
          Rotation {
            Pitch: -90
            Yaw: 44.9999962
            Roll: -135.001587
          }
          Scale {
            X: 1.12536335
            Y: 1.12464917
            Z: 0.911866903
          }
        }
        ParentId: 18422929990570710419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15218289260397607958
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 1643.60522
            Y: 745.538208
            Z: -204.729233
          }
          Rotation {
            Pitch: 14.3669815
            Yaw: 88.4399338
            Roll: 89.581871
          }
          Scale {
            X: 6.88287401
            Y: 5.01884747
            Z: 1.61151254
          }
        }
        ParentId: 12909122044993131917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14096847872319644421
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1185.88672
            Y: -10.1914063
            Z: 2213.41211
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 2.8745923
            Y: 4.42947054
            Z: 3.89074326
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17380194722066636425
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1097.86328
            Y: 27.3076172
            Z: 41.8637695
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 2.74260926
            Y: 6.13943672
            Z: 4.84139633
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12827894385316829595
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1104.09082
            Y: -10.4892578
            Z: -72.7109375
          }
          Rotation {
            Pitch: 90
            Yaw: 46.6860619
            Roll: 46.6859055
          }
          Scale {
            X: 2.74261713
            Y: 4.29854727
            Z: 3.23002625
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2954539665808008124
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1045.45313
            Y: 3.16113281
            Z: -72.7109375
          }
          Rotation {
            Pitch: 90
            Yaw: 2.53044152
            Roll: 2.53031945
          }
          Scale {
            X: 2.74261713
            Y: 4.29854727
            Z: 3.08336568
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12091273905168986809
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -860.794922
            Y: -68.5556641
            Z: 2219.14185
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -0.157989502
          }
          Scale {
            X: 1.18006229
            Y: 1.19431984
            Z: 2.10679698
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13000838480831598379
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 180.942383
            Y: -11.8447266
            Z: 1503.86719
          }
          Rotation {
            Yaw: -179.999756
            Roll: 89.9999771
          }
          Scale {
            X: 2.87316132
            Y: 3.37580013
            Z: 0.475274593
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0625
              G: 0.0225057602
              A: 0.676000059
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
            Id: 11444910120334123213
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7993352197704231058
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: -20.3710938
            Y: -52.5517578
            Z: 470.034546
          }
          Rotation {
            Yaw: -179.999969
            Roll: 90.0000687
          }
          Scale {
            X: 2.2275002
            Y: 2.22750092
            Z: 1.03060973
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.15625
              G: 0.0771551728
              B: 0.0143120904
              A: 0.927000046
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
            Id: 14942585471315214147
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12835632212844885105
        Name: "Group"
        Transform {
          Location {
            X: -1017.8125
            Y: -31.1640625
            Z: 2103.13184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 12098420148585661417
        ChildIds: 800892168945159379
        UnregisteredParameters {
        }
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
        Id: 12098420148585661417
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.5
            Y: -99.0996094
            Z: 494.975098
          }
          Rotation {
            Roll: -22.4996948
          }
          Scale {
            X: 1.76152611
            Y: 1.76153672
            Z: -0.817528903
          }
        }
        ParentId: 12835632212844885105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 279629226743023711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 800892168945159379
        Name: "Peak"
        Transform {
          Location {
            X: 0.500976563
            Y: -105.925781
            Z: 510.919678
          }
          Rotation {
            Roll: -22.4999847
          }
          Scale {
            X: 1.46513891
            Y: 1.46513891
            Z: 1.46513891
          }
        }
        ParentId: 12835632212844885105
        ChildIds: 5472101749680915594
        ChildIds: 3057071701283955744
        UnregisteredParameters {
        }
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
        Id: 5472101749680915594
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 2.95822597
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.57675374
            Y: 1.57675374
            Z: 1.57675374
          }
        }
        ParentId: 800892168945159379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11711746794142574135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3057071701283955744
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 5.32861328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.95232344
          }
        }
        ParentId: 800892168945159379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10932704109917356391
        Name: "Group"
        Transform {
          Location {
            X: -668.626
            Y: -31.1640625
            Z: 2103.13184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 2124126344455387016
        ChildIds: 11112719066005785145
        UnregisteredParameters {
        }
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
        Id: 2124126344455387016
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.5
            Y: -99.0996094
            Z: 494.975098
          }
          Rotation {
            Roll: -22.4996948
          }
          Scale {
            X: 1.76152611
            Y: 1.76153672
            Z: -0.817528903
          }
        }
        ParentId: 10932704109917356391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 279629226743023711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11112719066005785145
        Name: "Peak"
        Transform {
          Location {
            X: 0.500976563
            Y: -105.925781
            Z: 510.919678
          }
          Rotation {
            Roll: -22.4999847
          }
          Scale {
            X: 1.46513891
            Y: 1.46513891
            Z: 1.46513891
          }
        }
        ParentId: 10932704109917356391
        ChildIds: 8882332212639075193
        ChildIds: 12110989083467026317
        UnregisteredParameters {
        }
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
        Id: 8882332212639075193
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 2.95822597
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.57675374
            Y: 1.57675374
            Z: 1.57675374
          }
        }
        ParentId: 11112719066005785145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11711746794142574135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12110989083467026317
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 5.32861328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.95232344
          }
        }
        ParentId: 11112719066005785145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11569152577421175095
        Name: "Group"
        Transform {
          Location {
            X: -268.625977
            Y: -31.1640625
            Z: 2103.13184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 17696691069121945055
        ChildIds: 14641742916419437335
        UnregisteredParameters {
        }
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
        Id: 17696691069121945055
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.5
            Y: -99.0996094
            Z: 494.975098
          }
          Rotation {
            Roll: -22.4996948
          }
          Scale {
            X: 1.76152611
            Y: 1.76153672
            Z: -0.817528903
          }
        }
        ParentId: 11569152577421175095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 279629226743023711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14641742916419437335
        Name: "Peak"
        Transform {
          Location {
            X: 0.500976563
            Y: -105.925781
            Z: 510.919678
          }
          Rotation {
            Roll: -22.4999847
          }
          Scale {
            X: 1.46513891
            Y: 1.46513891
            Z: 1.46513891
          }
        }
        ParentId: 11569152577421175095
        ChildIds: 16119843367464205118
        ChildIds: 13467926332962090
        UnregisteredParameters {
        }
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
        Id: 16119843367464205118
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 2.95822597
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.57675374
            Y: 1.57675374
            Z: 1.57675374
          }
        }
        ParentId: 14641742916419437335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11711746794142574135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13467926332962090
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 5.32861328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.95232344
          }
        }
        ParentId: 14641742916419437335
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17534516150445323654
        Name: "Group"
        Transform {
          Location {
            X: 131.374023
            Y: -31.1640625
            Z: 2103.13184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 10761962679633061948
        ChildIds: 10323677137838684239
        UnregisteredParameters {
        }
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
        Id: 10761962679633061948
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.5
            Y: -99.0996094
            Z: 494.975098
          }
          Rotation {
            Roll: -22.4996948
          }
          Scale {
            X: 1.76152611
            Y: 1.76153672
            Z: -0.817528903
          }
        }
        ParentId: 17534516150445323654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 279629226743023711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10323677137838684239
        Name: "Peak"
        Transform {
          Location {
            X: 0.500976563
            Y: -105.925781
            Z: 510.919678
          }
          Rotation {
            Roll: -22.4999847
          }
          Scale {
            X: 1.46513891
            Y: 1.46513891
            Z: 1.46513891
          }
        }
        ParentId: 17534516150445323654
        ChildIds: 17181231908437300909
        ChildIds: 7359008087028922282
        UnregisteredParameters {
        }
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
        Id: 17181231908437300909
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 2.95822597
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.57675374
            Y: 1.57675374
            Z: 1.57675374
          }
        }
        ParentId: 10323677137838684239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11711746794142574135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7359008087028922282
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 5.32861328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.95232344
          }
        }
        ParentId: 10323677137838684239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11605028690108419243
        Name: "Group"
        Transform {
          Location {
            X: 531.374
            Y: -31.1640625
            Z: 2103.13184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 5437431475763698560
        ChildIds: 2952857790005882790
        UnregisteredParameters {
        }
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
        Id: 5437431475763698560
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.5
            Y: -99.0996094
            Z: 494.975098
          }
          Rotation {
            Roll: -22.4996948
          }
          Scale {
            X: 1.76152611
            Y: 1.76153672
            Z: -0.817528903
          }
        }
        ParentId: 11605028690108419243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 279629226743023711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2952857790005882790
        Name: "Peak"
        Transform {
          Location {
            X: 0.500976563
            Y: -105.925781
            Z: 510.919678
          }
          Rotation {
            Roll: -22.4999847
          }
          Scale {
            X: 1.46513891
            Y: 1.46513891
            Z: 1.46513891
          }
        }
        ParentId: 11605028690108419243
        ChildIds: 16393806284004101135
        ChildIds: 12719908494255514427
        UnregisteredParameters {
        }
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
        Id: 16393806284004101135
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 2.95822597
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.57675374
            Y: 1.57675374
            Z: 1.57675374
          }
        }
        ParentId: 2952857790005882790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11711746794142574135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12719908494255514427
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 5.32861328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.95232344
          }
        }
        ParentId: 2952857790005882790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13449507914659839586
        Name: "Group"
        Transform {
          Location {
            X: 931.374
            Y: -31.1640625
            Z: 2103.13184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071083836256647928
        ChildIds: 15789356479690146975
        ChildIds: 2378716464632658720
        UnregisteredParameters {
        }
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
        Id: 15789356479690146975
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -0.5
            Y: -99.0996094
            Z: 494.975098
          }
          Rotation {
            Roll: -22.4996948
          }
          Scale {
            X: 1.76152611
            Y: 1.76153672
            Z: -0.817528903
          }
        }
        ParentId: 13449507914659839586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10634098119816284342
            }
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
            Id: 279629226743023711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2378716464632658720
        Name: "Peak"
        Transform {
          Location {
            X: 0.500976563
            Y: -105.925781
            Z: 510.919678
          }
          Rotation {
            Roll: -22.4999847
          }
          Scale {
            X: 1.46513891
            Y: 1.46513891
            Z: 1.46513891
          }
        }
        ParentId: 13449507914659839586
        ChildIds: 7298032406491660388
        ChildIds: 12956125748134122868
        UnregisteredParameters {
        }
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
        Id: 7298032406491660388
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 2.95822597
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.57675374
            Y: 1.57675374
            Z: 1.57675374
          }
        }
        ParentId: 2378716464632658720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11711746794142574135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12956125748134122868
        Name: "Diamond - Polished"
        Transform {
          Location {
            Z: 5.32861328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.95232344
          }
        }
        ParentId: 2378716464632658720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2853233370716068503
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -494.68457
            Y: -68.5556641
            Z: 2219.14185
          }
          Rotation {
            Pitch: -90
            Roll: -90.1580505
          }
          Scale {
            X: 1.18006229
            Y: 1.19431984
            Z: 2.10679698
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7734088520932267962
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: -55.4287109
            Y: -68.5556641
            Z: 2219.14185
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -0.158050537
          }
          Scale {
            X: 1.18006229
            Y: 1.19431984
            Z: 2.10679698
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16907359719889404410
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 323.914063
            Y: -68.5556641
            Z: 2219.14185
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: 89.8419189
          }
          Scale {
            X: 1.18006229
            Y: 1.19431984
            Z: 2.10679698
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11939942240044282289
        Name: "Pyramid - 4-Sided Polished"
        Transform {
          Location {
            X: 741.556641
            Y: -68.5556641
            Z: 2219.14185
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 179.841919
          }
          Scale {
            X: 1.18006229
            Y: 1.19431984
            Z: 2.10679698
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 6641170506571814994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8634874321034741876
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -1198.35645
            Y: 822.115234
            Z: 2197.823
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 2.8745923
            Y: 4.42947054
            Z: 3.89074326
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4122055961158329533
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -79.7490234
            Y: 384.169922
            Z: 2186.46265
          }
          Rotation {
          }
          Scale {
            X: 20.920948
            Y: 8.21745
            Z: 1
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 11162297399913732681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16948144995227507279
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1022.43652
            Y: 500.243164
            Z: -72.7109375
          }
          Rotation {
            Pitch: 90
            Yaw: -46.6861267
            Roll: -46.6862793
          }
          Scale {
            X: 2.74261713
            Y: 4.29854727
            Z: 3.08336568
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12238306366522181052
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1013.70898
            Y: -36.3095703
            Z: 41.8637695
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 89.9999542
          }
          Scale {
            X: 0.928996086
            Y: 6.13943577
            Z: 4.84139442
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3551375158738864979
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 1032.2832
            Y: -65.3212891
            Z: 2203.96094
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 89.9999542
          }
          Scale {
            X: 1.16733432
            Y: 6.13943577
            Z: 3.87575936
          }
        }
        ParentId: 6071083836256647928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11891381492705318643
            }
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
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 334539200272576528
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 10634098119816284342
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 15683169359350375517
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 6693051322045641436
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 16536652190868273770
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 692942829504898313
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 6641170506571814994
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 11444910120334123213
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 14942585471315214147
      Name: "Decal Stains Bottom 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_bottom_001"
      }
    }
    Assets {
      Id: 279629226743023711
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 11711746794142574135
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    Assets {
      Id: 11162297399913732681
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
