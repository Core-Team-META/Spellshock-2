Assets {
  Id: 172043116817079840
  Name: "Small_tower"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10574169901565724619
      Objects {
        Id: 10574169901565724619
        Name: "Small_tower"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3531586202501996972
        ChildIds: 2843874126131520904
        ChildIds: 9824836391090633081
        ChildIds: 16335015883806467040
        ChildIds: 9911191248687677465
        ChildIds: 6772432777127826182
        ChildIds: 9276526833338964976
        ChildIds: 8991986813362474452
        ChildIds: 11753937119797088163
        ChildIds: 14167277047028961870
        ChildIds: 3511956007635702771
        ChildIds: 7927153560379272808
        ChildIds: 10890530667889445035
        ChildIds: 1301692437776911659
        ChildIds: 18258828972815922365
        ChildIds: 7088902366330122410
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
        Id: 3531586202501996972
        Name: "tower_top"
        Transform {
          Location {
            X: 39.0644531
            Y: 38.4335938
            Z: 2130.63721
          }
          Rotation {
            Yaw: -37.492897
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 17880594759267683251
        ChildIds: 264510434705550218
        ChildIds: 13849098276940774083
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
        Id: 17880594759267683251
        Name: "Large Round Wood Beam 6m"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 87.2274399
          }
          Scale {
            X: 0.481863678
            Y: 1.83154798
            Z: 1.83159709
          }
        }
        ParentId: 3531586202501996972
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
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
        Id: 264510434705550218
        Name: "Prop_LongBoneHorn_stretched"
        Transform {
          Location {
            X: -48.0859375
            Y: -84.0253906
            Z: 359.483398
          }
          Rotation {
            Pitch: -34.1854248
            Yaw: 0.158533171
            Roll: 143.365768
          }
          Scale {
            X: 0.744366825
            Y: 0.744366825
            Z: 0.744366825
          }
        }
        ParentId: 3531586202501996972
        ChildIds: 3588577879873647414
        ChildIds: 5625471312238281899
        ChildIds: 2130760960827551407
        ChildIds: 10539035076442800569
        ChildIds: 3522091825961347890
        ChildIds: 9330632085554223867
        ChildIds: 15946462838904027482
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
        Id: 3588577879873647414
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.4079895
            Yaw: 33.6837349
            Roll: 177.778839
          }
          Scale {
            X: 0.872989237
            Y: 0.872990251
            Z: 2.50285554
          }
        }
        ParentId: 264510434705550218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.882425368
              B: 0.748054385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.560945272
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
            Id: 114278397929005302
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
        Id: 5625471312238281899
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -32.4137077
            Y: -19.7507057
            Z: -32.2894135
          }
          Rotation {
            Pitch: 18.1340694
            Yaw: 126.921043
            Roll: -50.7743225
          }
          Scale {
            X: 1.08589077
            Y: 1.08589911
            Z: 1.31512439
          }
        }
        ParentId: 264510434705550218
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.64721251
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2130760960827551407
        Name: "Horn"
        Transform {
          Location {
            X: 75.4044724
            Y: 27.6249981
            Z: 59.6613464
          }
          Rotation {
            Pitch: 47.4075508
            Yaw: -122.208931
            Roll: 36.5354576
          }
          Scale {
            X: 0.926031232
            Y: 0.926031232
            Z: 1.48165011
          }
        }
        ParentId: 264510434705550218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
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
              G: 0.882425368
              B: 0.748054385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.513102651
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.429310799
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
            Id: 114278397929005302
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
        Id: 10539035076442800569
        Name: "Ropes"
        Transform {
          Location {
            X: 240.810349
            Y: 53.5918312
            Z: 160.908051
          }
          Rotation {
            Pitch: 38.3755569
            Yaw: 88.3158722
            Roll: -69.8948135
          }
          Scale {
            X: 0.396155417
            Y: 0.396155417
            Z: 0.396155417
          }
        }
        ParentId: 264510434705550218
        ChildIds: 1913643235476186971
        ChildIds: 9034229818538812908
        ChildIds: 15830412437519835074
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
        Id: 1913643235476186971
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.283401
            Y: -0.00152142858
            Z: -450.142792
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000322288077
            Roll: -0.000122070313
          }
          Scale {
            X: 3.19963884
            Y: 3.19965839
            Z: 2.58976126
          }
        }
        ParentId: 10539035076442800569
        UnregisteredParameters {
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
              R: 0.6875
              G: 0.6875
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.35906649
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9034229818538812908
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -120.194771
            Y: -4.0685792
            Z: -275.422882
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000336089899
            Roll: -0.000274658203
          }
          Scale {
            X: 2.77798986
            Y: 2.77801776
            Z: 1.99286044
          }
        }
        ParentId: 10539035076442800569
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.48821211
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15830412437519835074
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -117.610138
            Y: -0.000449327694
            Z: -228.937805
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.000302807573
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.9365648
            Y: 2.20791912
            Z: 2.09773231
          }
        }
        ParentId: 10539035076442800569
        UnregisteredParameters {
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
              R: 0.6875
              G: 0.6875
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.95525408
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3522091825961347890
        Name: "Horn"
        Transform {
          Location {
            X: 37.3888321
            Y: 14.5569429
            Z: 29.4889069
          }
          Rotation {
            Pitch: 47.4076538
            Yaw: -122.209259
            Roll: 27.3788128
          }
          Scale {
            X: 0.867588341
            Y: 0.867567956
            Z: 1.24035466
          }
        }
        ParentId: 264510434705550218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
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
              G: 0.882425368
              B: 0.748054385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.513102651
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.429310799
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
            Id: 13950225922132296555
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
        Id: 9330632085554223867
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -5.24879646
            Y: -3.64932251
            Z: -5.89861
          }
          Rotation {
            Pitch: 8.61743736
            Yaw: 122.753067
            Roll: -50.887146
          }
          Scale {
            X: 1.16381288
            Y: 1.16379619
            Z: 1.33714068
          }
        }
        ParentId: 264510434705550218
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.16903257
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15946462838904027482
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -9.36514378
            Y: 15.0658245
            Z: 21.9010067
          }
          Rotation {
            Pitch: -25.4903812
            Yaw: 81.1891174
            Roll: 41.0684624
          }
          Scale {
            X: 0.213043511
            Y: 0.589378178
            Z: 0.446599782
          }
        }
        ParentId: 264510434705550218
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0729166642
              G: 0.0577461161
              B: 0.0328113511
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13849098276940774083
        Name: "Prop_LongBoneHorn_stretched"
        Transform {
          Location {
            X: 107.929688
            Y: 84.0605469
            Z: 418.821289
          }
          Rotation {
            Pitch: -34.1473083
            Yaw: 175.379028
            Roll: 143.471
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3531586202501996972
        ChildIds: 17462544580685865599
        ChildIds: 10199504223798318562
        ChildIds: 16000058688339460070
        ChildIds: 5897595409869836528
        ChildIds: 17544511829118483067
        ChildIds: 4820904549245455282
        ChildIds: 2222363833682503699
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
        Id: 17462544580685865599
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.4079895
            Yaw: 33.6837349
            Roll: 177.778839
          }
          Scale {
            X: 0.872989237
            Y: 0.872990251
            Z: 2.50285554
          }
        }
        ParentId: 13849098276940774083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.882425368
              B: 0.748054385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.560945272
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
            Id: 114278397929005302
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
        Id: 10199504223798318562
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -32.413456
            Y: -19.7499409
            Z: -32.2895355
          }
          Rotation {
            Pitch: 18.1340771
            Yaw: 126.921082
            Roll: -50.774292
          }
          Scale {
            X: 0.966484129
            Y: 0.966499567
            Z: 0.939408481
          }
        }
        ParentId: 13849098276940774083
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.80729389
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16000058688339460070
        Name: "Horn"
        Transform {
          Location {
            X: 75.4044724
            Y: 27.6249981
            Z: 59.6613464
          }
          Rotation {
            Pitch: 47.4075508
            Yaw: -122.208931
            Roll: 36.5354576
          }
          Scale {
            X: 0.926031232
            Y: 0.926031232
            Z: 1.48165011
          }
        }
        ParentId: 13849098276940774083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
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
              G: 0.882425368
              B: 0.748054385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.513102651
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.429310799
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
            Id: 114278397929005302
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
        Id: 5897595409869836528
        Name: "Ropes"
        Transform {
          Location {
            X: 240.810349
            Y: 53.5918312
            Z: 160.908051
          }
          Rotation {
            Pitch: 38.3755569
            Yaw: 88.3158722
            Roll: -69.8948135
          }
          Scale {
            X: 0.396155417
            Y: 0.396155417
            Z: 0.396155417
          }
        }
        ParentId: 13849098276940774083
        ChildIds: 15642403611385165330
        ChildIds: 13761403354263205029
        ChildIds: 1741405872880275083
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
        Id: 15642403611385165330
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -221.282562
            Y: -0.00135715306
            Z: -450.142792
          }
          Rotation {
            Pitch: -22.79422
            Yaw: 0.000320866151
            Roll: -0.000122070313
          }
          Scale {
            X: 2.83637595
            Y: 2.83639407
            Z: 2.29573846
          }
        }
        ParentId: 5897595409869836528
        UnregisteredParameters {
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
              R: 0.6875
              G: 0.6875
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.51053238
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13761403354263205029
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -120.19268
            Y: -4.06925821
            Z: -275.424835
          }
          Rotation {
            Pitch: -35.6049194
            Yaw: 0.000337138947
            Roll: -0.000274658203
          }
          Scale {
            X: 2.58451605
            Y: 2.58454227
            Z: 1.85406756
          }
        }
        ParentId: 5897595409869836528
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.51053238
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1741405872880275083
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -117.610138
            Y: -0.000449327694
            Z: -228.937805
          }
          Rotation {
            Pitch: -21.5253601
            Yaw: 0.000302807573
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.9365648
            Y: 2.20791912
            Z: 2.09773231
          }
        }
        ParentId: 5897595409869836528
        UnregisteredParameters {
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
              R: 0.6875
              G: 0.6875
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.95525408
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17544511829118483067
        Name: "Horn"
        Transform {
          Location {
            X: 37.3888321
            Y: 14.5569429
            Z: 29.4889069
          }
          Rotation {
            Pitch: 47.4076538
            Yaw: -122.209259
            Roll: 27.3788128
          }
          Scale {
            X: 0.867588341
            Y: 0.867567956
            Z: 1.24035466
          }
        }
        ParentId: 13849098276940774083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
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
              G: 0.882425368
              B: 0.748054385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.513102651
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.429310799
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
            Id: 13950225922132296555
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
        Id: 4820904549245455282
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -5.24879599
            Y: -3.65016341
            Z: -5.89908314
          }
          Rotation {
            Pitch: 8.61743736
            Yaw: 122.753052
            Roll: -50.8871
          }
          Scale {
            X: 1.04699743
            Y: 1.04699481
            Z: 1.03192854
          }
        }
        ParentId: 13849098276940774083
        UnregisteredParameters {
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.80729389
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
            Id: 7585887110500972880
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2222363833682503699
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -9.36514378
            Y: 15.0658245
            Z: 21.9010067
          }
          Rotation {
            Pitch: -25.4903812
            Yaw: 81.1891174
            Roll: 41.0684624
          }
          Scale {
            X: 0.213043511
            Y: 0.589378178
            Z: 0.446599782
          }
        }
        ParentId: 13849098276940774083
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0729166642
              G: 0.0577461161
              B: 0.0328113511
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2843874126131520904
        Name: "Fantasy Castle Accessory Tower 01 - 12m"
        Transform {
          Location {
            X: 10.1328125
            Y: -20.7929688
            Z: 921.79248
          }
          Rotation {
          }
          Scale {
            X: 1.8739357
            Y: 1.8739357
            Z: 1.8739357
          }
        }
        ParentId: 10574169901565724619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 571020486784087161
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
            Id: 8967718814469894689
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
        Id: 9824836391090633081
        Name: "Group"
        Transform {
          Location {
            X: 12.6992188
            Y: -25.1210938
            Z: 27.1972656
          }
          Rotation {
          }
          Scale {
            X: 0.493271828
            Y: 0.493271828
            Z: 0.493271828
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 2428098090428491237
        ChildIds: 9714494284283040480
        ChildIds: 1810490483088079501
        ChildIds: 3615020872804264666
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
        Id: 2428098090428491237
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: 0.102580324
            Y: 661.049561
          }
          Rotation {
          }
          Scale {
            X: 1.65654445
            Y: 1.65654445
            Z: 0.895629048
          }
        }
        ParentId: 9824836391090633081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
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
            Id: 13598645306353249799
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
        Id: 9714494284283040480
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: 662.830078
            Y: -0.534883142
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.65654445
            Y: 1.65654445
            Z: 0.895629048
          }
        }
        ParentId: 9824836391090633081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
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
            Id: 13598645306353249799
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
        Id: 1810490483088079501
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: -661.166809
            Y: 2.19814968
          }
          Rotation {
            Yaw: 89.7125931
          }
          Scale {
            X: 1.65654445
            Y: 1.65654445
            Z: 0.895629048
          }
        }
        ParentId: 9824836391090633081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
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
            Id: 13598645306353249799
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
        Id: 3615020872804264666
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: -1.76218343
            Y: -662.705505
          }
          Rotation {
            Yaw: 179.711899
          }
          Scale {
            X: 1.65654445
            Y: 1.65654445
            Z: 0.895629048
          }
        }
        ParentId: 9824836391090633081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
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
            Id: 13598645306353249799
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
        Id: 16335015883806467040
        Name: "Group"
        Transform {
          Location {
            X: 18.3613281
            Y: -5.32421875
            Z: 1307.43701
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 10767547724779991562
        ChildIds: 423625606500166004
        ChildIds: 10688922309879890008
        ChildIds: 17994315566948907217
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
        Id: 10767547724779991562
        Name: "WC_Wall"
        Transform {
          Location {
            X: -326.515625
            Y: 234.216797
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16335015883806467040
        ChildIds: 7267692298061974029
        ChildIds: 5866500784260092489
        ChildIds: 267254395075708608
        ChildIds: 3564769742249419289
        ChildIds: 7574262053590364560
        ChildIds: 13424931090798549321
        ChildIds: 14130705689160886570
        ChildIds: 2731218870581702695
        ChildIds: 2132416363057265690
        ChildIds: 171052902389713066
        ChildIds: 11313545462472016029
        ChildIds: 10491563225479194058
        ChildIds: 14522332208075737119
        ChildIds: 9859349942947564634
        ChildIds: 10013712101933538948
        ChildIds: 3140528897917219961
        ChildIds: 8737631705990303749
        ChildIds: 1348352928448983779
        ChildIds: 14547014395948777531
        ChildIds: 16556321350879849704
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
        Id: 7267692298061974029
        Name: "horns_wall"
        Transform {
          Location {
            X: 641.550476
            Y: 200.228104
            Z: 617.025146
          }
          Rotation {
            Pitch: -2.37840843
            Yaw: 149.056763
            Roll: -49.8192329
          }
          Scale {
            X: 0.917919755
            Y: 0.917919755
            Z: 0.917919755
          }
        }
        ParentId: 10767547724779991562
        ChildIds: 11832528196840553515
        ChildIds: 9046513724275404534
        ChildIds: 4903484518640337380
        ChildIds: 6732902147348524513
        ChildIds: 17165452472230731377
        ChildIds: 5546392571124518231
        ChildIds: 8149405836607886366
        ChildIds: 5760913177212379851
        ChildIds: 14272538482008698052
        ChildIds: 7566114992014404715
        ChildIds: 16635100775514452712
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
        Id: 11832528196840553515
        Name: "Horn"
        Transform {
          Location {
            X: 451.920929
            Y: 173.892822
            Z: -145.645355
          }
          Rotation {
            Pitch: -30.3043213
            Yaw: 44.1999969
            Roll: -23.9901428
          }
          Scale {
            X: 0.627250135
            Y: 0.627281308
            Z: 1.28798985
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9046513724275404534
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 477.228699
            Y: 159.90036
            Z: -121.750908
          }
          Rotation {
            Pitch: -64.2899323
            Yaw: -158.641586
            Roll: 88.3013687
          }
          Scale {
            X: 0.123668753
            Y: 0.0618343763
            Z: 0.123668753
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.369791657
              G: 0.334762394
              B: 0.159749985
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4903484518640337380
        Name: "Horn"
        Transform {
          Location {
            X: 290.960602
            Y: 88.1061554
            Z: -45.4305229
          }
          Rotation {
            Pitch: -22.2892761
            Yaw: 19.7690296
            Roll: -22.835968
          }
          Scale {
            X: 0.922426462
            Y: 0.922491789
            Z: 3.54448748
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6732902147348524513
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 311.368744
            Y: 44.774
            Z: -8.49164295
          }
          Rotation {
            Pitch: -71.966011
            Yaw: 171.059601
            Roll: 92.6347504
          }
          Scale {
            X: 0.231658563
            Y: 0.115829282
            Z: 0.231658563
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.328125
              G: 0.297042698
              B: 0.14175
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17165452472230731377
        Name: "Horn"
        Transform {
          Location {
            X: 533.324463
            Y: 258.841736
            Z: -254.465469
          }
          Rotation {
            Pitch: -40.6530876
            Yaw: 60.0795975
            Roll: -46.5958176
          }
          Scale {
            X: 0.540353537
            Y: 0.540353537
            Z: 0.86456579
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5546392571124518231
        Name: "Horn"
        Transform {
          Location {
            X: -42.0155449
            Y: 67.7748
            Z: 12.713665
          }
          Rotation {
            Pitch: 7.94735479
            Yaw: -5.79760742
            Roll: -17.3244019
          }
          Scale {
            X: 1.4999969
            Y: 1.500072
            Z: 3.081038
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8149405836607886366
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -19.420742
            Y: -31.959198
            Z: 120.720856
          }
          Rotation {
            Pitch: 0.711555421
            Yaw: -43.1337891
            Roll: -78.4589233
          }
          Scale {
            X: 0.164067373
            Y: 0.370666385
            Z: 0.254147232
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5760913177212379851
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 543.27594
            Y: 258.450043
            Z: -249.469
          }
          Rotation {
            Pitch: 37.416748
            Yaw: -116.48645
            Roll: 45.4124451
          }
          Scale {
            X: 0.608471811
            Y: 0.608471811
            Z: 0.275906205
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 14272538482008698052
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 455.72522
            Y: 174.853012
            Z: -139.918671
          }
          Rotation {
            Pitch: 28.2329674
            Yaw: -126.526871
            Roll: 39.9422913
          }
          Scale {
            X: 0.696883917
            Y: 0.696883917
            Z: 0.315995902
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 7566114992014404715
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 295.519714
            Y: 84.3268738
            Z: -36.6757774
          }
          Rotation {
            Pitch: 11.5467482
            Yaw: -140.081818
            Roll: 35.2605782
          }
          Scale {
            X: 1.10264289
            Y: 1.04579222
            Z: 0.424899131
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 16635100775514452712
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -38.7632904
            Y: 65.7326279
            Z: -3.79447198
          }
          Rotation {
            Pitch: -20.4646912
            Yaw: -159.206818
            Roll: 22.7569294
          }
          Scale {
            X: 1.95552933
            Y: 1.85467398
            Z: 0.948036194
          }
        }
        ParentId: 7267692298061974029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 5866500784260092489
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 442.363281
            Y: 218.40625
            Z: 582.77832
          }
          Rotation {
            Pitch: 11.8398657
            Yaw: -67.5074463
            Roll: 4.85605478
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 267254395075708608
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 422.226349
            Y: 175.766357
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 3564769742249419289
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 351.630859
            Y: 225.996094
            Z: 577.510742
          }
          Rotation {
            Pitch: 8.2760582
            Yaw: -53.3779
            Roll: 6.106812
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.43410707
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7574262053590364560
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 341.455872
            Y: 187.954483
            Z: 267.551758
          }
          Rotation {
            Yaw: -8.2728157
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 13424931090798549321
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 267.339844
            Y: 226.417969
            Z: 574.826172
          }
          Rotation {
            Pitch: 7.61147356
            Yaw: -50.3512268
            Roll: 6.26414967
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.33135808
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14130705689160886570
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 262.745575
            Y: 184.822205
            Z: 272.040527
          }
          Rotation {
            Yaw: -5.22090149
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 2731218870581702695
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 184.650391
            Y: 213.925781
            Z: 586.349609
          }
          Rotation {
            Pitch: 4.04751539
            Yaw: -28.917511
            Roll: 7.28133917
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.8826226
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2132416363057265690
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 195.287567
            Y: 167.41806
            Z: 267.551758
          }
          Rotation {
            Yaw: 16.3719559
            Roll: 7.91215706
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 171052902389713066
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 102.583984
            Y: 176.425781
            Z: 579.410156
          }
          Rotation {
            Yaw: -13.5929565
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.83837473
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11313545462472016029
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 125.606857
            Y: 139.737885
            Z: 267.551758
          }
          Rotation {
            Yaw: 31.9542599
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 10491563225479194058
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 32.5410156
            Y: 126.96875
            Z: 586.995117
          }
          Rotation {
            Pitch: 9.27605247
            Yaw: 3.01629066
            Roll: 0.486636162
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.74734914
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14522332208075737119
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 65.1757813
            Y: 97.247673
            Z: 267.551758
          }
          Rotation {
            Yaw: 45.5471687
            Roll: 7.91216
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 9859349942947564634
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: -35.6513481
            Y: 50.4052353
            Z: 622.512939
          }
          Rotation {
            Pitch: 90
            Yaw: 3.57633519
            Roll: 131.110977
          }
          Scale {
            X: 1.03982806
            Y: 0.747798145
            Z: 0.747796714
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7887065314915247394
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
        Id: 10013712101933538948
        Name: "Fantasy Castle Wall 01 - Curved"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 54.3226318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:vtile"
            Float: 0.392695218
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:utile"
            Float: 0.560945272
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 12650985443469059164
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.716823876
              G: 0.71798414
              B: 0.786458313
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
            Id: 2546368164849416374
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
        Id: 3140528897917219961
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -31.7558594
            Y: 74.3710938
            Z: 567.246094
          }
          Rotation {
            Pitch: 1.41160882
            Yaw: 18.3926659
            Roll: 0.469337851
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8737631705990303749
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 12.2247658
            Y: 46.2637939
            Z: 267.551758
          }
          Rotation {
            Yaw: 63.9337578
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 1348352928448983779
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 520.064453
            Y: 184.542969
            Z: 578.042
          }
          Rotation {
            Pitch: 9.73086071
            Yaw: -67.6731567
            Roll: 3.97076774
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.71275508
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14547014395948777531
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 503.018677
            Y: 148.601532
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 16556321350879849704
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: 73.6249161
            Y: 112.946533
            Z: 686.671875
          }
          Rotation {
            Pitch: 90
            Roll: 140.331909
          }
          Scale {
            X: 0.749989271
            Y: 0.74779731
            Z: 0.747796655
          }
        }
        ParentId: 10767547724779991562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.84375
              G: 0.84375
              B: 0.84375
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
            Id: 7887065314915247394
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
        Id: 423625606500166004
        Name: "WC_Wall"
        Transform {
          Location {
            X: 233.398438
            Y: 324.708984
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16335015883806467040
        ChildIds: 12909727552260332932
        ChildIds: 2236288022553699671
        ChildIds: 14302434219587950088
        ChildIds: 14826872942943555149
        ChildIds: 13140646370967751352
        ChildIds: 10727457071285540958
        ChildIds: 2701777424389235983
        ChildIds: 7802811542895187762
        ChildIds: 1256270466168880889
        ChildIds: 5371798734015596974
        ChildIds: 9422616285448364166
        ChildIds: 8094203008534925361
        ChildIds: 8761019059204849982
        ChildIds: 7655994697004444826
        ChildIds: 8046263581733649075
        ChildIds: 13746264804583679126
        ChildIds: 12380758325301600096
        ChildIds: 1520109032736703586
        ChildIds: 12678274747705143768
        ChildIds: 1990414489909812103
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
        Id: 12909727552260332932
        Name: "horns_wall"
        Transform {
          Location {
            X: 641.550476
            Y: 200.228104
            Z: 617.025146
          }
          Rotation {
            Pitch: -2.37840843
            Yaw: 149.056763
            Roll: -49.8192329
          }
          Scale {
            X: 0.917919755
            Y: 0.917919755
            Z: 0.917919755
          }
        }
        ParentId: 423625606500166004
        ChildIds: 16679722202441765852
        ChildIds: 10863711411179215163
        ChildIds: 2862862058584705852
        ChildIds: 3215032978536030640
        ChildIds: 4728051779897392470
        ChildIds: 3994261695876152357
        ChildIds: 5561236626779342346
        ChildIds: 30005949554267052
        ChildIds: 16600449473751420446
        ChildIds: 9797756841945560925
        ChildIds: 9766047451027887636
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
        Id: 16679722202441765852
        Name: "Horn"
        Transform {
          Location {
            X: 451.920837
            Y: 173.892563
            Z: -145.645386
          }
          Rotation {
            Pitch: -30.3043251
            Yaw: 44.2000427
            Roll: -23.9901848
          }
          Scale {
            X: 0.627283156
            Y: 0.627273321
            Z: 0.865198851
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10863711411179215163
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 477.228699
            Y: 159.90036
            Z: -121.750908
          }
          Rotation {
            Pitch: -64.2899323
            Yaw: -158.641586
            Roll: 88.3013687
          }
          Scale {
            X: 0.123668753
            Y: 0.0618343763
            Z: 0.123668753
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.369791657
              G: 0.334762394
              B: 0.159749985
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2862862058584705852
        Name: "Horn"
        Transform {
          Location {
            X: 290.959808
            Y: 88.1057358
            Z: -45.4296684
          }
          Rotation {
            Pitch: -22.2892895
            Yaw: 19.7690296
            Roll: -22.8360577
          }
          Scale {
            X: 0.92246753
            Y: 0.922471702
            Z: 1.78454113
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3215032978536030640
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 311.368744
            Y: 44.774
            Z: -8.49164295
          }
          Rotation {
            Pitch: -71.966011
            Yaw: 171.059601
            Roll: 92.6347504
          }
          Scale {
            X: 0.231658563
            Y: 0.115829282
            Z: 0.231658563
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.328125
              G: 0.297042698
              B: 0.14175
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4728051779897392470
        Name: "Horn"
        Transform {
          Location {
            X: 533.324463
            Y: 258.841736
            Z: -254.465469
          }
          Rotation {
            Pitch: -40.6530876
            Yaw: 60.0795975
            Roll: -46.5958176
          }
          Scale {
            X: 0.540353537
            Y: 0.540353537
            Z: 0.86456579
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3994261695876152357
        Name: "Horn"
        Transform {
          Location {
            X: -22.9118862
            Y: 52.3074951
            Z: 14.960144
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -3.05175781e-05
            Roll: -15.1180725
          }
          Scale {
            X: 1.50000072
            Y: 1.50000262
            Z: 3.12320518
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5561236626779342346
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -19.420742
            Y: -31.959198
            Z: 120.720856
          }
          Rotation {
            Pitch: 0.711555421
            Yaw: -43.1337891
            Roll: -78.4589233
          }
          Scale {
            X: 0.164067373
            Y: 0.370666385
            Z: 0.254147232
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 30005949554267052
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 543.27594
            Y: 258.450043
            Z: -249.469
          }
          Rotation {
            Pitch: 37.416748
            Yaw: -116.48645
            Roll: 45.4124451
          }
          Scale {
            X: 0.608471811
            Y: 0.608471811
            Z: 0.275906205
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 16600449473751420446
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 455.72522
            Y: 174.853012
            Z: -139.918671
          }
          Rotation {
            Pitch: 28.2329674
            Yaw: -126.526871
            Roll: 39.9422913
          }
          Scale {
            X: 0.696883917
            Y: 0.696883917
            Z: 0.315995902
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 9797756841945560925
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 295.519714
            Y: 84.3268738
            Z: -36.6757774
          }
          Rotation {
            Pitch: 11.5467482
            Yaw: -140.081818
            Roll: 35.2605782
          }
          Scale {
            X: 1.10264289
            Y: 1.04579222
            Z: 0.424899131
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 9766047451027887636
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -19.6878033
            Y: 58.4695168
            Z: -0.502867162
          }
          Rotation {
            Pitch: -12.3640747
            Yaw: -154.018433
            Roll: 24.3654079
          }
          Scale {
            X: 1.95552933
            Y: 1.85467398
            Z: 0.948036194
          }
        }
        ParentId: 12909727552260332932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 2236288022553699671
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 438.048767
            Y: 214.156189
            Z: 580.641602
          }
          Rotation {
            Pitch: 3.70722842
            Yaw: -67.9624939
            Roll: 1.4992702
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14302434219587950088
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 422.226349
            Y: 175.766357
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 14826872942943555149
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 346.593689
            Y: 237.287048
            Z: 585.068359
          }
          Rotation {
            Pitch: 2.95058012
            Yaw: -53.7642822
            Roll: 2.16038728
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.43410707
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13140646370967751352
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 341.455872
            Y: 187.954483
            Z: 267.551758
          }
          Rotation {
            Yaw: -8.2728157
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 10727457071285540958
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 264.097656
            Y: 227.279266
            Z: 576.524414
          }
          Rotation {
            Pitch: 13.1781454
            Yaw: -49.4913025
            Roll: 11.0220308
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.33135808
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2701777424389235983
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 262.745575
            Y: 184.822205
            Z: 272.040527
          }
          Rotation {
            Yaw: -5.22090149
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 7802811542895187762
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 185.449234
            Y: 211.835907
            Z: 590.296875
          }
          Rotation {
            Pitch: 5.78036833
            Yaw: -28.5949707
            Roll: 10.9444475
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.8826226
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1256270466168880889
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 195.287567
            Y: 167.41806
            Z: 267.551758
          }
          Rotation {
            Yaw: 16.3719559
            Roll: 7.91215706
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 5371798734015596974
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 102.398453
            Y: 177.749969
            Z: 582.542
          }
          Rotation {
            Pitch: 1.68119633
            Yaw: -13.491272
            Roll: 6.97320843
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.83837473
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9422616285448364166
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 125.606857
            Y: 139.737885
            Z: 267.551758
          }
          Rotation {
            Yaw: 31.9542599
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 8094203008534925361
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 27.8828125
            Y: 130.849594
            Z: 581.112305
          }
          Rotation {
            Pitch: -0.65057373
            Yaw: 2.90492463
            Roll: 12.6149321
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.74734914
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8761019059204849982
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 65.1757813
            Y: 97.247673
            Z: 267.551758
          }
          Rotation {
            Yaw: 45.5471687
            Roll: 7.91216
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 7655994697004444826
        Name: "Fantasy Castle Wall 01 - Curved"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 54.3226318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:vtile"
            Float: 0.392695218
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:utile"
            Float: 0.560945272
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 12650985443469059164
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.716823876
              G: 0.71798414
              B: 0.786458313
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
            Id: 2546368164849416374
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
        Id: 8046263581733649075
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -25.6328125
            Y: 69.494133
            Z: 583.924805
          }
          Rotation {
            Pitch: 9.39143467
            Yaw: 18.6457729
            Roll: 3.15155673
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13746264804583679126
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 12.2247658
            Y: 46.2637939
            Z: 267.551758
          }
          Rotation {
            Yaw: 63.9337578
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 12380758325301600096
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 519.83783
            Y: 187.542938
            Z: 584.608398
          }
          Rotation {
            Pitch: -1.9079895
            Yaw: -68.0582
            Roll: 1.49889433
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.71275508
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1520109032736703586
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 503.018677
            Y: 148.601532
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 12678274747705143768
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: -35.6513481
            Y: 50.4052353
            Z: 622.512939
          }
          Rotation {
            Pitch: 90
            Yaw: 3.57633519
            Roll: 131.110977
          }
          Scale {
            X: 1.03982806
            Y: 0.747798145
            Z: 0.747796714
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7887065314915247394
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
        Id: 1990414489909812103
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: 73.6249161
            Y: 112.946533
            Z: 686.671875
          }
          Rotation {
            Pitch: 90
            Roll: 140.331909
          }
          Scale {
            X: 0.749989271
            Y: 0.74779731
            Z: 0.747796655
          }
        }
        ParentId: 423625606500166004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.84375
              G: 0.84375
              B: 0.84375
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
            Id: 7887065314915247394
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
        Id: 10688922309879890008
        Name: "WC_Wall"
        Transform {
          Location {
            X: 325.066406
            Y: -233.066406
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16335015883806467040
        ChildIds: 1861396681863929659
        ChildIds: 15641191281109182239
        ChildIds: 4959028255265054235
        ChildIds: 9042719507741411742
        ChildIds: 2946809979693972387
        ChildIds: 5083618517907044817
        ChildIds: 1982536842191429985
        ChildIds: 2375011327447802449
        ChildIds: 5581853145945426027
        ChildIds: 5042409181751831588
        ChildIds: 13641866098793908140
        ChildIds: 2190651068065703807
        ChildIds: 10069628353430789900
        ChildIds: 3300367277038632586
        ChildIds: 8238342353331378235
        ChildIds: 6722267068881906091
        ChildIds: 16347657408460187238
        ChildIds: 16172262961488447818
        ChildIds: 17953228558075561902
        ChildIds: 6980971718537485309
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
        Id: 1861396681863929659
        Name: "horns_wall"
        Transform {
          Location {
            X: 641.550476
            Y: 200.228104
            Z: 617.025146
          }
          Rotation {
            Pitch: -2.37840843
            Yaw: 149.056763
            Roll: -49.8192329
          }
          Scale {
            X: 0.917919755
            Y: 0.917919755
            Z: 0.917919755
          }
        }
        ParentId: 10688922309879890008
        ChildIds: 17903480436540139950
        ChildIds: 4853195468562994443
        ChildIds: 5600364465139301320
        ChildIds: 8400303318895282458
        ChildIds: 17711721740115922916
        ChildIds: 14445485268138857979
        ChildIds: 5617332729305539614
        ChildIds: 1382849139655862308
        ChildIds: 13875634182825474004
        ChildIds: 10398970820931048984
        ChildIds: 10185498205084436572
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
        Id: 17903480436540139950
        Name: "Horn"
        Transform {
          Location {
            X: 451.920837
            Y: 173.892563
            Z: -145.645386
          }
          Rotation {
            Pitch: -30.3043251
            Yaw: 44.2000427
            Roll: -23.9901848
          }
          Scale {
            X: 0.627283156
            Y: 0.627273321
            Z: 0.865198851
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4853195468562994443
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 477.228699
            Y: 159.90036
            Z: -121.750908
          }
          Rotation {
            Pitch: -64.2899323
            Yaw: -158.641586
            Roll: 88.3013687
          }
          Scale {
            X: 0.123668753
            Y: 0.0618343763
            Z: 0.123668753
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.369791657
              G: 0.334762394
              B: 0.159749985
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5600364465139301320
        Name: "Horn"
        Transform {
          Location {
            X: 290.959808
            Y: 88.1057358
            Z: -45.4296684
          }
          Rotation {
            Pitch: -22.2892895
            Yaw: 19.7690296
            Roll: -22.8360577
          }
          Scale {
            X: 0.92246753
            Y: 0.922471702
            Z: 1.78454113
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8400303318895282458
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 311.368744
            Y: 44.774
            Z: -8.49164295
          }
          Rotation {
            Pitch: -71.966011
            Yaw: 171.059601
            Roll: 92.6347504
          }
          Scale {
            X: 0.231658563
            Y: 0.115829282
            Z: 0.231658563
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.328125
              G: 0.297042698
              B: 0.14175
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17711721740115922916
        Name: "Horn"
        Transform {
          Location {
            X: 533.324463
            Y: 258.841736
            Z: -254.465469
          }
          Rotation {
            Pitch: -40.6530876
            Yaw: 60.0795975
            Roll: -46.5958176
          }
          Scale {
            X: 0.540353537
            Y: 0.540353537
            Z: 0.86456579
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14445485268138857979
        Name: "Horn"
        Transform {
          Location {
            X: -22.9166889
            Y: 59.4430618
            Z: 15.3330345
          }
          Rotation {
            Pitch: 8.03424835
            Yaw: -1.77972412
            Roll: -12.5345154
          }
          Scale {
            X: 1.50001919
            Y: 1.50001347
            Z: 3.0392344
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5617332729305539614
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -19.420742
            Y: -31.959198
            Z: 120.720856
          }
          Rotation {
            Pitch: 0.711555421
            Yaw: -43.1337891
            Roll: -78.4589233
          }
          Scale {
            X: 0.164067373
            Y: 0.370666385
            Z: 0.254147232
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1382849139655862308
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 543.27594
            Y: 258.450043
            Z: -249.469
          }
          Rotation {
            Pitch: 37.416748
            Yaw: -116.48645
            Roll: 45.4124451
          }
          Scale {
            X: 0.608471811
            Y: 0.608471811
            Z: 0.275906205
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 13875634182825474004
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 455.72522
            Y: 174.853012
            Z: -139.918671
          }
          Rotation {
            Pitch: 28.2329674
            Yaw: -126.526871
            Roll: 39.9422913
          }
          Scale {
            X: 0.696883917
            Y: 0.696883917
            Z: 0.315995902
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 10398970820931048984
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 295.519714
            Y: 84.3268738
            Z: -36.6757774
          }
          Rotation {
            Pitch: 11.5467482
            Yaw: -140.081818
            Roll: 35.2605782
          }
          Scale {
            X: 1.10264289
            Y: 1.04579222
            Z: 0.424899131
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 10185498205084436572
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -20.9597282
            Y: 67.1000519
            Z: 0.335269719
          }
          Rotation {
            Pitch: -18.3868103
            Yaw: -154.350281
            Roll: 18.2344952
          }
          Scale {
            X: 1.95552933
            Y: 1.85467398
            Z: 0.948036194
          }
        }
        ParentId: 1861396681863929659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 15641191281109182239
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 437.20871
            Y: 219.492432
            Z: 581.834
          }
          Rotation {
            Pitch: 12.9550714
            Yaw: -67.405365
            Roll: 5.33005333
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4959028255265054235
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 422.226349
            Y: 175.766357
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 9042719507741411742
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 350.661835
            Y: 226.943542
            Z: 582.412109
          }
          Rotation {
            Pitch: 3.60923576
            Yaw: -53.7366333
            Roll: 2.644068
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.43410707
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2946809979693972387
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 341.455872
            Y: 187.954483
            Z: 267.551758
          }
          Rotation {
            Yaw: -8.2728157
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 5083618517907044817
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 266.034882
            Y: 226.959106
            Z: 578.280273
          }
          Rotation {
            Pitch: 7.14658356
            Yaw: -50.4009094
            Roll: 5.87603617
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.33135808
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1982536842191429985
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 262.745575
            Y: 184.822205
            Z: 272.040527
          }
          Rotation {
            Yaw: -5.22090149
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 2375011327447802449
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 184.656036
            Y: 209.892654
            Z: 584.176758
          }
          Rotation {
            Yaw: -29.1752014
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.8826226
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5581853145945426027
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 195.287567
            Y: 167.41806
            Z: 267.551758
          }
          Rotation {
            Yaw: 16.3719559
            Roll: 7.91215706
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 5042409181751831588
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 104.247887
            Y: 177.445328
            Z: 578.884766
          }
          Rotation {
            Yaw: -13.5929565
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.83837473
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13641866098793908140
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 125.606857
            Y: 139.737885
            Z: 267.551758
          }
          Rotation {
            Yaw: 31.9542599
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 2190651068065703807
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 36.1854401
            Y: 129.65036
            Z: 577.650391
          }
          Rotation {
            Yaw: 2.9768014
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.74734914
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10069628353430789900
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 65.1757813
            Y: 97.247673
            Z: 267.551758
          }
          Rotation {
            Yaw: 45.5471687
            Roll: 7.91216
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 3300367277038632586
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: -35.6513481
            Y: 50.4052353
            Z: 622.512939
          }
          Rotation {
            Pitch: 90
            Yaw: 3.57633519
            Roll: 131.110977
          }
          Scale {
            X: 1.03982806
            Y: 0.747798145
            Z: 0.747796714
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7887065314915247394
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
        Id: 8238342353331378235
        Name: "Fantasy Castle Wall 01 - Curved"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 54.3226318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:vtile"
            Float: 0.392695218
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:utile"
            Float: 0.560945272
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 12650985443469059164
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.716823876
              G: 0.71798414
              B: 0.786458313
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
            Id: 2546368164849416374
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
        Id: 6722267068881906091
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -25.3906631
            Y: 62.9179344
            Z: 587.545898
          }
          Rotation {
            Yaw: 18.3866138
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16347657408460187238
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 12.2247658
            Y: 46.2637939
            Z: 267.551758
          }
          Rotation {
            Yaw: 63.9337578
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 16172262961488447818
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 520.15979
            Y: 187.818665
            Z: 574.108398
          }
          Rotation {
            Pitch: 6.7100935
            Yaw: -67.8513184
            Roll: 2.72306299
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.71275508
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17953228558075561902
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 503.018677
            Y: 148.601532
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 6980971718537485309
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: 73.6249161
            Y: 112.946533
            Z: 686.671875
          }
          Rotation {
            Pitch: 90
            Roll: 140.331909
          }
          Scale {
            X: 0.749989271
            Y: 0.74779731
            Z: 0.747796655
          }
        }
        ParentId: 10688922309879890008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.84375
              G: 0.84375
              B: 0.84375
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
            Id: 7887065314915247394
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
        Id: 17994315566948907217
        Name: "WC_Wall"
        Transform {
          Location {
            X: -231.953125
            Y: -325.855469
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16335015883806467040
        ChildIds: 2788878819199171237
        ChildIds: 11821219810513022329
        ChildIds: 16979598150638748205
        ChildIds: 14418260366532256574
        ChildIds: 5861511799272180914
        ChildIds: 3805596442747086408
        ChildIds: 17613176194323671075
        ChildIds: 15732692769962888608
        ChildIds: 9513412775036290053
        ChildIds: 16803306358824019712
        ChildIds: 13419660041462831006
        ChildIds: 18427623358946815472
        ChildIds: 6879790258377280647
        ChildIds: 4718697586286678458
        ChildIds: 1142176308970104048
        ChildIds: 11575703287209117677
        ChildIds: 12006478656852944522
        ChildIds: 390227129678428399
        ChildIds: 1986552893849902292
        ChildIds: 4589334674623146045
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
        Id: 2788878819199171237
        Name: "horns_wall"
        Transform {
          Location {
            X: 641.550476
            Y: 200.228104
            Z: 617.025146
          }
          Rotation {
            Pitch: -2.37840843
            Yaw: 149.056763
            Roll: -49.8192329
          }
          Scale {
            X: 0.917919755
            Y: 0.917919755
            Z: 0.917919755
          }
        }
        ParentId: 17994315566948907217
        ChildIds: 3126233110118289531
        ChildIds: 1706911446063322543
        ChildIds: 16877732718035291468
        ChildIds: 4379996985387026973
        ChildIds: 15595592510525908279
        ChildIds: 16960089342230682387
        ChildIds: 5163805728722702706
        ChildIds: 14914605238678294181
        ChildIds: 14012115763460628331
        ChildIds: 17949825941652555394
        ChildIds: 17054958911281440131
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
        Id: 3126233110118289531
        Name: "Horn"
        Transform {
          Location {
            X: 451.921967
            Y: 173.891739
            Z: -145.644714
          }
          Rotation {
            Pitch: -30.3042908
            Yaw: 44.1999664
            Roll: -23.9901123
          }
          Scale {
            X: 0.627319574
            Y: 0.627278
            Z: 1.43594027
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1706911446063322543
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 477.228699
            Y: 159.90036
            Z: -121.750908
          }
          Rotation {
            Pitch: -64.2899323
            Yaw: -158.641586
            Roll: 88.3013687
          }
          Scale {
            X: 0.123668753
            Y: 0.0618343763
            Z: 0.123668753
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.369791657
              G: 0.334762394
              B: 0.159749985
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16877732718035291468
        Name: "Horn"
        Transform {
          Location {
            X: 290.959808
            Y: 88.1057358
            Z: -45.4296684
          }
          Rotation {
            Pitch: -22.2892895
            Yaw: 19.7690296
            Roll: -22.8360577
          }
          Scale {
            X: 0.92246753
            Y: 0.922471702
            Z: 1.78454113
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4379996985387026973
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 311.368744
            Y: 44.774
            Z: -8.49164295
          }
          Rotation {
            Pitch: -71.966011
            Yaw: 171.059601
            Roll: 92.6347504
          }
          Scale {
            X: 0.231658563
            Y: 0.115829282
            Z: 0.231658563
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.328125
              G: 0.297042698
              B: 0.14175
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
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15595592510525908279
        Name: "Horn"
        Transform {
          Location {
            X: 533.325745
            Y: 258.840942
            Z: -254.464951
          }
          Rotation {
            Pitch: -40.6530457
            Yaw: 60.0795441
            Roll: -46.5957642
          }
          Scale {
            X: 0.540336
            Y: 0.540363133
            Z: 1.13694608
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16960089342230682387
        Name: "Horn"
        Transform {
          Location {
            X: -13.5825071
            Y: 69.7737122
            Z: -7.64852142
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 5.52653455e-06
            Roll: -7.86148071
          }
          Scale {
            X: 1.50002301
            Y: 1.50003302
            Z: 3.40309167
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.953125
              G: 0.816969931
              B: 0.739261031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 114278397929005302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5163805728722702706
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -19.420742
            Y: -31.959198
            Z: 120.720856
          }
          Rotation {
            Pitch: 0.711555421
            Yaw: -43.1337891
            Roll: -78.4589233
          }
          Scale {
            X: 0.164067373
            Y: 0.370666385
            Z: 0.254147232
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12385794193739794509
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14914605238678294181
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 543.27594
            Y: 258.450043
            Z: -249.469
          }
          Rotation {
            Pitch: 37.416748
            Yaw: -116.48645
            Roll: 45.4124451
          }
          Scale {
            X: 0.608471811
            Y: 0.608471811
            Z: 0.275906205
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 14012115763460628331
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 455.72522
            Y: 174.853012
            Z: -139.918671
          }
          Rotation {
            Pitch: 28.2329674
            Yaw: -126.526871
            Roll: 39.9422913
          }
          Scale {
            X: 0.696883917
            Y: 0.696883917
            Z: 0.315995902
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 17949825941652555394
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 295.519714
            Y: 84.3268738
            Z: -36.6757774
          }
          Rotation {
            Pitch: 11.5467482
            Yaw: -140.081818
            Roll: 35.2605782
          }
          Scale {
            X: 1.10264289
            Y: 1.04579222
            Z: 0.424899131
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 17054958911281440131
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -12.7328024
            Y: 72.0166168
            Z: -24.4311619
          }
          Rotation {
            Pitch: -9.11172485
            Yaw: -152.78598
            Roll: 17.7627144
          }
          Scale {
            X: 1.95552933
            Y: 1.85467398
            Z: 0.948036194
          }
        }
        ParentId: 2788878819199171237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
            Id: 7631280887685656354
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
        Id: 11821219810513022329
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 438.173706
            Y: 207.849915
            Z: 581.594727
          }
          Rotation {
            Pitch: 0.532447338
            Yaw: -68.0105
            Roll: 0.215098888
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16979598150638748205
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 422.226349
            Y: 175.766357
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 14418260366532256574
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 346.978363
            Y: 229.279541
            Z: 583.069336
          }
          Rotation {
            Pitch: 5.57230711
            Yaw: -53.6211853
            Roll: 4.09190798
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.43410707
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5861511799272180914
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 341.455872
            Y: 187.954483
            Z: 267.551758
          }
          Rotation {
            Yaw: -8.2728157
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 3805596442747086408
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 267.745941
            Y: 226.424011
            Z: 580.137695
          }
          Rotation {
            Yaw: -50.7680664
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.33135808
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17613176194323671075
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 262.745575
            Y: 184.822205
            Z: 272.040527
          }
          Rotation {
            Yaw: -5.22090149
            Roll: 7.91216087
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 15732692769962888608
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 185.472519
            Y: 214.066544
            Z: 585.974609
          }
          Rotation {
            Yaw: -29.1752014
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.8826226
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9513412775036290053
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 195.287567
            Y: 167.41806
            Z: 267.551758
          }
          Rotation {
            Yaw: 16.3719559
            Roll: 7.91215706
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 16803306358824019712
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 103.964729
            Y: 176.06842
            Z: 582.874
          }
          Rotation {
            Pitch: 1.18292046
            Yaw: -13.5425415
            Roll: 4.89898539
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.83837473
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13419660041462831006
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 125.606857
            Y: 139.737885
            Z: 267.551758
          }
          Rotation {
            Yaw: 31.9542599
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 18427623358946815472
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 34.4100647
            Y: 126.109398
            Z: 595.282227
          }
          Rotation {
            Yaw: 2.97680879
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.74734914
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6879790258377280647
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 65.1757813
            Y: 97.247673
            Z: 267.551758
          }
          Rotation {
            Yaw: 45.5471687
            Roll: 7.91216
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 4718697586286678458
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: -35.6513481
            Y: 50.4052353
            Z: 622.512939
          }
          Rotation {
            Pitch: 90
            Yaw: 3.57633519
            Roll: 131.110977
          }
          Scale {
            X: 1.03982806
            Y: 0.747798145
            Z: 0.747796714
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7887065314915247394
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
        Id: 1142176308970104048
        Name: "Fantasy Castle Wall 01 - Curved"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 54.3226318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:vtile"
            Float: 0.392695218
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:utile"
            Float: 0.560945272
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 12650985443469059164
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.65985775
              G: 0.660925806
              B: 0.723958313
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
            Id: 2546368164849416374
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
        Id: 11575703287209117677
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -25.8144989
            Y: 63.3378754
            Z: 578.249
          }
          Rotation {
            Yaw: 18.3866272
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.58729553
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12006478656852944522
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 12.2247658
            Y: 46.2637939
            Z: 267.551758
          }
          Rotation {
            Yaw: 63.9337578
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 390227129678428399
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 519.636597
            Y: 185.976929
            Z: 581.399414
          }
          Rotation {
            Pitch: 5.78478765
            Yaw: -67.274231
            Roll: 7.63186407
          }
          Scale {
            X: 1.58729553
            Y: 1.58729553
            Z: 1.71275508
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
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
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1986552893849902292
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 503.018677
            Y: 148.601532
            Z: 267.551758
          }
          Rotation {
            Yaw: -22.4637699
            Roll: 7.91215801
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.584414661
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203464493
              G: 0.211982504
              B: 0.21875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 11574609574133751124
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
        Id: 4589334674623146045
        Name: "Stone Arch Half 6m"
        Transform {
          Location {
            X: 73.6249161
            Y: 112.946533
            Z: 686.671875
          }
          Rotation {
            Pitch: 90
            Roll: 140.331909
          }
          Scale {
            X: 0.749989271
            Y: 0.74779731
            Z: 0.747796655
          }
        }
        ParentId: 17994315566948907217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.84375
              G: 0.84375
              B: 0.84375
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
            Id: 7887065314915247394
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
        Id: 9911191248687677465
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 10279339479641665979
        ChildIds: 7344638653610866076
        ChildIds: 15856766814154439314
        ChildIds: 11808559727793559195
        ChildIds: 14476075458909663564
        ChildIds: 9840826241532605415
        ChildIds: 12651172770567060948
        ChildIds: 8431339156445590448
        ChildIds: 12050611139189103852
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
        Id: 10279339479641665979
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -166.84375
            Y: 346.589844
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.123134643
            Yaw: 20.9484768
            Roll: 89.921051
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 7344638653610866076
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 288.287109
            Y: 680.179688
            Z: 24.1875
          }
          Rotation {
            Pitch: 0.124739736
            Yaw: 176.136276
            Roll: -178.486664
          }
          Scale {
            X: 0.720258594
            Y: 1.86258936
            Z: 1.00002766
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
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
            Id: 2437857163573821662
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
        Id: 15856766814154439314
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 251.519531
            Y: 553.300781
            Z: 24.1875
          }
          Rotation {
            Pitch: -0.0553894043
            Yaw: -177.0625
            Roll: -178.482498
          }
          Scale {
            X: 0.591612518
            Y: 1.84073651
            Z: 1.00001943
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.786458313
              B: 0.786458313
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
            Id: 2437857163573821662
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
        Id: 11808559727793559195
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 159.751953
            Y: 311.574219
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.0405030213
            Yaw: -20.2083683
            Roll: 89.8605118
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 14476075458909663564
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 149.023438
            Y: 282.386719
            Z: -228.553711
          }
          Rotation {
            Pitch: 0.0405371711
            Yaw: -20.208313
            Roll: 54.2013397
          }
          Scale {
            X: 0.46060878
            Y: 0.458623707
            Z: 0.782152772
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 9840826241532605415
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -136.953125
            Y: 268.839844
            Z: -227.552246
          }
          Rotation {
            Pitch: 0.123182453
            Yaw: 20.9474831
            Roll: 56.7557449
          }
          Scale {
            X: 0.63435334
            Y: 0.63164407
            Z: 0.850261092
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 12651172770567060948
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 196.677734
            Y: 412.054688
            Z: -129.84668
          }
          Rotation {
            Pitch: 0.0405371711
            Yaw: -20.208252
            Roll: 171.06218
          }
          Scale {
            X: 0.681107223
            Y: 0.678253293
            Z: 2.30578923
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 8431339156445590448
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -168.019531
            Y: 325.484375
            Z: -157.36084
          }
          Rotation {
            Pitch: -32.3664246
            Yaw: -69.6976
            Roll: 84.6041565
          }
          Scale {
            X: 0.634302139
            Y: 0.280986756
            Z: 0.76702559
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 12050611139189103852
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 190.242188
            Y: 418.105469
            Z: -98.5703125
          }
          Rotation {
            Pitch: -17.7104797
            Yaw: -142.760391
            Roll: 109.458145
          }
          Scale {
            X: 0.634302139
            Y: 0.280986756
            Z: 0.76702559
          }
        }
        ParentId: 9911191248687677465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 6772432777127826182
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
            Yaw: 88.7668839
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 8451338025915989338
        ChildIds: 4450410182133455097
        ChildIds: 9885637206753943047
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
        Id: 8451338025915989338
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 208.024536
            Y: 559.618042
            Z: 7.97167969
          }
          Rotation {
            Pitch: -0.270355225
            Yaw: -179.172333
            Roll: 3.16889668
          }
          Scale {
            X: 0.549859464
            Y: 0.999950945
            Z: 1.00001693
          }
        }
        ParentId: 6772432777127826182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.641202
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
            Id: 2437857163573821662
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
        Id: 4450410182133455097
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 270.917877
            Y: 705.923401
            Z: 24.1875
          }
          Rotation {
            Pitch: -0.0694885254
            Yaw: -176.530289
            Roll: -178.483139
          }
          Scale {
            X: 0.693662763
            Y: 1.33997595
            Z: 1.00002849
          }
        }
        ParentId: 6772432777127826182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
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
            Id: 2437857163573821662
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
        Id: 9885637206753943047
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 192.255432
            Y: 547.086365
            Z: 24.1303711
          }
          Rotation {
            Pitch: 0.0132027548
            Yaw: -179.650406
            Roll: -178.481552
          }
          Scale {
            X: 0.4832941
            Y: 1.74829829
            Z: 1.00001991
          }
        }
        ParentId: 6772432777127826182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
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
            Id: 2437857163573821662
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
        Id: 9276526833338964976
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
            Yaw: -179.226196
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 3155140340674509906
        ChildIds: 13331580275488310350
        ChildIds: 9742730583075258025
        ChildIds: 13913044928794810019
        ChildIds: 18071169985138204485
        ChildIds: 17184925972320168457
        ChildIds: 7077727187667669340
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
        Id: 3155140340674509906
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -166.84375
            Y: 346.589844
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.123134643
            Yaw: 20.9484768
            Roll: 89.921051
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 9276526833338964976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 13331580275488310350
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 257.974609
            Y: 560.339844
            Z: 8.20752
          }
          Rotation {
            Pitch: -0.270359367
            Yaw: -179.172333
            Roll: 3.16889524
          }
          Scale {
            X: 0.684004843
            Y: 0.999962747
            Z: 1.00001585
          }
        }
        ParentId: 9276526833338964976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.641202
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
            Id: 2437857163573821662
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
        Id: 9742730583075258025
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 271.488403
            Y: 679.495178
            Z: 24.1875
          }
          Rotation {
            Pitch: -9.72625732
            Yaw: 179.862564
            Roll: -178.459518
          }
          Scale {
            X: 0.574600101
            Y: 1.33996177
            Z: 1.00002551
          }
        }
        ParentId: 9276526833338964976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697916687
              G: 0.697916687
              B: 0.697916687
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
            Id: 2437857163573821662
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
        Id: 13913044928794810019
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 251.519531
            Y: 550.128906
            Z: 24.1875
          }
          Rotation {
            Pitch: -0.0553928316
            Yaw: -177.0625
            Roll: -178.482498
          }
          Scale {
            X: 0.591622829
            Y: 1.74831724
            Z: 1.00002313
          }
        }
        ParentId: 9276526833338964976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
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
            Id: 2437857163573821662
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
        Id: 18071169985138204485
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 159.751953
            Y: 311.574219
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.0405030213
            Yaw: -20.2083683
            Roll: 89.8605118
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 9276526833338964976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.385416657
              G: 0.287055105
              B: 0.287055105
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
            Id: 16701925266063006038
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
        Id: 17184925972320168457
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 138.612274
            Y: 312.244385
            Z: -212.663574
          }
          Rotation {
            Pitch: -11.9745483
            Yaw: -14.4653931
            Roll: 51.5055885
          }
          Scale {
            X: 0.579080641
            Y: 0.576593935
            Z: 0.698122263
          }
        }
        ParentId: 9276526833338964976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 7077727187667669340
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -166.844269
            Y: 346.589417
            Z: -242.583008
          }
          Rotation {
            Pitch: 0.123086832
            Yaw: 20.9479294
            Roll: 51.6759911
          }
          Scale {
            X: 0.620989442
            Y: 0.618326
            Z: 0.796240091
          }
        }
        ParentId: 9276526833338964976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 8991986813362474452
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
            Yaw: 135.647491
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 13237902595582245477
        ChildIds: 15987516181349971516
        ChildIds: 16436689377183194881
        ChildIds: 6077204426584417234
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
        Id: 13237902595582245477
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 257.97229
            Y: 560.340759
            Z: 8.20752
          }
          Rotation {
            Pitch: -0.270965576
            Yaw: -179.161514
            Roll: 3.16884923
          }
          Scale {
            X: 0.601637185
            Y: 0.999956191
            Z: 1.0000174
          }
        }
        ParentId: 8991986813362474452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.641202
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
            Id: 2437857163573821662
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
        Id: 15987516181349971516
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 251.518784
            Y: 550.129944
            Z: 24.1875
          }
          Rotation {
            Pitch: -0.0553894043
            Yaw: -177.0625
            Roll: -178.482498
          }
          Scale {
            X: 0.523596406
            Y: 1.74831724
            Z: 1.00003028
          }
        }
        ParentId: 8991986813362474452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
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
            Id: 2437857163573821662
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
        Id: 16436689377183194881
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 159.751953
            Y: 311.574219
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.0405030213
            Yaw: -20.2083683
            Roll: 89.8605118
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 8991986813362474452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 6077204426584417234
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 154.550812
            Y: 297.420105
            Z: -179.969727
          }
          Rotation {
            Pitch: 0.0405849814
            Yaw: -20.2082825
            Roll: 55.3439674
          }
          Scale {
            X: 0.64378494
            Y: 0.640973687
            Z: 0.790828288
          }
        }
        ParentId: 8991986813362474452
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 11753937119797088163
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
            Yaw: -134.082199
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 11013972769967634228
        ChildIds: 15247946403254116249
        ChildIds: 8611093774216286302
        ChildIds: 5680986935198585199
        ChildIds: 659020170340972085
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
        Id: 11013972769967634228
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -166.84375
            Y: 346.589844
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.123134643
            Yaw: 20.9484768
            Roll: 89.921051
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 11753937119797088163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 15247946403254116249
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 257.976166
            Y: 560.337891
            Z: 8.20752
          }
          Rotation {
            Pitch: -0.0466918945
            Yaw: 176.796249
            Roll: 3.18006659
          }
          Scale {
            X: 0.684004843
            Y: 0.999962747
            Z: 1.00001585
          }
        }
        ParentId: 11753937119797088163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.641202
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333313
              G: 0.583333313
              B: 0.583333313
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
            Id: 2437857163573821662
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
        Id: 8611093774216286302
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 271.486664
            Y: 679.495483
            Z: -1.17871094
          }
          Rotation {
            Pitch: 4.07192612
            Yaw: 176.271347
            Roll: -178.482742
          }
          Scale {
            X: 0.693662763
            Y: 1.33997595
            Z: 1.00002849
          }
        }
        ParentId: 11753937119797088163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333313
              G: 0.583333313
              B: 0.583333313
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
            Id: 2437857163573821662
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
        Id: 5680986935198585199
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 236.465546
            Y: 551.767944
            Z: 24.1875
          }
          Rotation {
            Pitch: 0.0734313577
            Yaw: 178.075912
            Roll: -178.483276
          }
          Scale {
            X: 0.591622829
            Y: 1.74831724
            Z: 1.00002313
          }
        }
        ParentId: 11753937119797088163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
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
            Id: 2437857163573821662
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
        Id: 659020170340972085
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -155.451935
            Y: 316.968
            Z: -209.416992
          }
          Rotation {
            Pitch: 0.123120986
            Yaw: 20.9479065
            Roll: 55.0241508
          }
          Scale {
            X: 0.60342747
            Y: 0.600803733
            Z: 0.757101059
          }
        }
        ParentId: 11753937119797088163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 14167277047028961870
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
            Yaw: -90.8287354
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 2514957263995141856
        ChildIds: 11602400292574765566
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
        Id: 2514957263995141856
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 257.433228
            Y: 597.664917
            Z: 8.20752
          }
          Rotation {
            Pitch: -0.270355225
            Yaw: -179.172333
            Roll: 3.16889524
          }
          Scale {
            X: 0.598144531
            Y: 0.999961376
            Z: 1.00001097
          }
        }
        ParentId: 14167277047028961870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.641202
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.765625
              G: 0.765625
              B: 0.765625
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
            Id: 2437857163573821662
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
        Id: 11602400292574765566
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 186.335876
            Y: 591.18866
            Z: 24.1875
          }
          Rotation {
            Pitch: -0.0553894043
            Yaw: -177.0625
            Roll: -178.482498
          }
          Scale {
            X: 0.467711776
            Y: 1.74828899
            Z: 1.00002491
          }
        }
        ParentId: 14167277047028961870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65625
              G: 0.65625
              B: 0.65625
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
            Id: 2437857163573821662
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
        Id: 3511956007635702771
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
            Yaw: -46.6913681
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 3005181591385554505
        ChildIds: 2463182235257472708
        ChildIds: 18358267671778275577
        ChildIds: 6269386790993715565
        ChildIds: 16254170859839128556
        ChildIds: 6164841407675101546
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
        Id: 3005181591385554505
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 257.973755
            Y: 560.339478
            Z: 8.20752
          }
          Rotation {
            Pitch: -0.270355225
            Yaw: -179.172333
            Roll: 3.16889715
          }
          Scale {
            X: 0.617978036
            Y: 1.40541708
            Z: 1.00001776
          }
        }
        ParentId: 3511956007635702771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.641202
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
            Id: 2437857163573821662
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
        Id: 2463182235257472708
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 287.763153
            Y: 696.760925
            Z: 24.1875
          }
          Rotation {
            Pitch: -11.4183655
            Yaw: 179.816147
            Roll: -178.450974
          }
          Scale {
            X: 0.693662763
            Y: 1.33997595
            Z: 1.00002849
          }
        }
        ParentId: 3511956007635702771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
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
            Id: 2437857163573821662
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
        Id: 18358267671778275577
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 251.519531
            Y: 550.128906
            Z: 24.1875
          }
          Rotation {
            Pitch: -0.0553928316
            Yaw: -177.0625
            Roll: -178.482498
          }
          Scale {
            X: 0.591622829
            Y: 1.74831724
            Z: 1.00002313
          }
        }
        ParentId: 3511956007635702771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.786458313
              B: 0.786458313
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
            Id: 2437857163573821662
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
        Id: 6269386790993715565
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 159.751953
            Y: 311.574219
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.0405030213
            Yaw: -20.2083683
            Roll: 89.8605118
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 3511956007635702771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.411458343
              G: 0.306450725
              B: 0.306450725
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
            Id: 16701925266063006038
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
        Id: 16254170859839128556
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 160.012177
            Y: 311.921295
            Z: -201.372559
          }
          Rotation {
            Pitch: 0.0405576602
            Yaw: -20.2084045
            Roll: 59.5191
          }
          Scale {
            X: 0.596104324
            Y: 0.59360075
            Z: 0.831716
          }
        }
        ParentId: 3511956007635702771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 6164841407675101546
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: 204.251526
            Y: 432.230835
            Z: -136.178711
          }
          Rotation {
            Pitch: 0.0405713208
            Yaw: -20.208313
            Roll: 166.670929
          }
          Scale {
            X: 0.899112105
            Y: 0.895248294
            Z: 2.06856036
          }
        }
        ParentId: 3511956007635702771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 7927153560379272808
        Name: "Group"
        Transform {
          Location {
            X: -5.14648438
            Y: 6.41015625
            Z: 1315.81934
          }
          Rotation {
            Yaw: 44.6291275
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 14950485243907493906
        ChildIds: 6405327496234011613
        ChildIds: 16618592611737100747
        ChildIds: 10029210004768539494
        ChildIds: 645795558355473666
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
        Id: 14950485243907493906
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -166.84375
            Y: 346.589844
            Z: 3.19482422
          }
          Rotation {
            Pitch: 0.123134643
            Yaw: 20.9484768
            Roll: 89.921051
          }
          Scale {
            X: 0.843451262
            Y: 0.839847505
            Z: 0.843447447
          }
        }
        ParentId: 7927153560379272808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 6405327496234011613
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 242.167831
            Y: 571.981079
            Z: 8.20752
          }
          Rotation {
            Pitch: -0.270355225
            Yaw: -179.172333
            Roll: 3.16889668
          }
          Scale {
            X: 0.630417
            Y: 0.999948144
            Z: 1.00001609
          }
        }
        ParentId: 7927153560379272808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.641202
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.776041687
              B: 0.776041687
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
            Id: 2437857163573821662
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
        Id: 16618592611737100747
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 271.488708
            Y: 679.49585
            Z: 24.1875
          }
          Rotation {
            Pitch: 0.107759885
            Yaw: 176.778625
            Roll: -178.485367
          }
          Scale {
            X: 0.693662763
            Y: 1.33997595
            Z: 1.00002849
          }
        }
        ParentId: 7927153560379272808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.287441105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.776041687
              B: 0.776041687
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
            Id: 2437857163573821662
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
        Id: 10029210004768539494
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 220.414642
            Y: 546.727783
            Z: 23.859375
          }
          Rotation {
            Pitch: 0.0699616224
            Yaw: 178.207214
            Roll: -178.483078
          }
          Scale {
            X: 0.591622829
            Y: 1.74831724
            Z: 1.00002313
          }
        }
        ParentId: 7927153560379272808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.161025062
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10634098119816284342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.732941091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.708333313
              G: 0.708333313
              B: 0.708333313
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
            Id: 2437857163573821662
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
        Id: 645795558355473666
        Name: "Craftsman Stairs 01 Pillar"
        Transform {
          Location {
            X: -139.120697
            Y: 270.10376
            Z: -204.000977
          }
          Rotation {
            Pitch: 0.123086832
            Yaw: 20.9478035
            Roll: 52.7076149
          }
          Scale {
            X: 0.669228911
            Y: 0.666348159
            Z: 0.711884499
          }
        }
        ParentId: 7927153560379272808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.403428823
              B: 0.403428823
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
            Id: 16701925266063006038
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
        Id: 10890530667889445035
        Name: "WC_hay_roof"
        Transform {
          Location {
            X: 55.2832031
            Y: -9.234375
            Z: 1989.08545
          }
          Rotation {
            Pitch: -4.8430481
            Yaw: -172.936493
            Roll: 14.4234018
          }
          Scale {
            X: 0.938847065
            Y: 0.938847065
            Z: 0.938847065
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 14488202088792303892
        ChildIds: 13330331458062358253
        ChildIds: 15523624891653279233
        ChildIds: 2223754069765065
        ChildIds: 16465570519547875940
        ChildIds: 2129892530582889900
        ChildIds: 6913879806503344457
        ChildIds: 8205027124083028124
        ChildIds: 10339061662651173567
        ChildIds: 16651571135362764543
        ChildIds: 4901601223233254087
        ChildIds: 2095997788240492228
        ChildIds: 8300977031143497029
        ChildIds: 6756090876709644775
        ChildIds: 6600544049881067587
        ChildIds: 15186618206855277317
        ChildIds: 5796838493769139636
        ChildIds: 10071042135179496629
        ChildIds: 8321861342880631123
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
        Id: 14488202088792303892
        Name: "Hemisphere"
        Transform {
          Location {
            X: 41.9903641
            Y: 19.0360794
            Z: 8.56951
          }
          Rotation {
            Pitch: -13.9366455
            Yaw: -84.8270874
            Roll: -6.11084
          }
          Scale {
            X: 10.1157961
            Y: 10.1980705
            Z: 3.72547269
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6219886055567376658
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.286458343
              G: 0.286458343
              B: 0.286458343
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
            Id: 5646704112327633341
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
        Id: 13330331458062358253
        Name: "Grass Tall"
        Transform {
          Location {
            X: 245.180069
            Y: -332.723053
            Z: 52.6098709
          }
          Rotation {
            Pitch: 37.3265076
            Yaw: -89.5954
            Roll: 179.498016
          }
          Scale {
            X: 0.364804775
            Y: 1.23531902
            Z: 3.34892774
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15523624891653279233
        Name: "Grass Tall"
        Transform {
          Location {
            X: 224.177429
            Y: -433.977722
            Z: 58.2826118
          }
          Rotation {
            Pitch: 38.8790283
            Yaw: -72.7861328
            Roll: 167.151062
          }
          Scale {
            X: 0.394877642
            Y: 1.19587398
            Z: 2.57493401
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2223754069765065
        Name: "Grass Tall"
        Transform {
          Location {
            X: -7.83652639
            Y: -412.76297
            Z: 11.2135706
          }
          Rotation {
            Pitch: 57.2842178
            Yaw: -93.8742218
            Roll: -177.435028
          }
          Scale {
            X: 0.406820565
            Y: 1.19508243
            Z: 3.03319144
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16465570519547875940
        Name: "Grass Tall"
        Transform {
          Location {
            X: 68.5876465
            Y: -464.576691
            Z: -39.7406807
          }
          Rotation {
            Pitch: 36.2638512
            Yaw: -91.1400452
            Roll: -177.821075
          }
          Scale {
            X: 0.36480391
            Y: 1.10154057
            Z: 1.89740765
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2129892530582889900
        Name: "Grass Tall"
        Transform {
          Location {
            X: 266.588959
            Y: -458.639709
            Z: -17.4963684
          }
          Rotation {
            Pitch: 51.2577133
            Yaw: -76.3060608
            Roll: 169.353561
          }
          Scale {
            X: 0.31208393
            Y: 1.05673885
            Z: 2.60148787
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6913879806503344457
        Name: "Grass Tall"
        Transform {
          Location {
            X: 343.639038
            Y: -248.08046
            Z: 100.329933
          }
          Rotation {
            Pitch: 60.4378357
            Yaw: -63.1759262
            Roll: 167.467667
          }
          Scale {
            X: 0.364810795
            Y: 1.26390862
            Z: 3.7540226
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8205027124083028124
        Name: "Grass Tall"
        Transform {
          Location {
            X: 70.6348572
            Y: -172.042816
            Z: 111.766113
          }
          Rotation {
            Pitch: 72.1840668
            Yaw: -125.06488
            Roll: 114.540192
          }
          Scale {
            X: 0.245859429
            Y: 1.31339884
            Z: 3.0783155
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10339061662651173567
        Name: "Grass Tall"
        Transform {
          Location {
            X: -149.66275
            Y: -276.139618
            Z: 75.365715
          }
          Rotation {
            Pitch: 72.7147217
            Yaw: -114.376907
            Roll: -164.586426
          }
          Scale {
            X: 0.350129604
            Y: 1.12416339
            Z: 2.90314054
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16651571135362764543
        Name: "Grass Tall"
        Transform {
          Location {
            X: 341.713867
            Y: -281.760742
            Z: 73.0984879
          }
          Rotation {
            Pitch: 68.6538086
            Yaw: -36.1656647
            Roll: 160.02211
          }
          Scale {
            X: 0.568859339
            Y: 1.26391304
            Z: 3.98446965
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4901601223233254087
        Name: "Grass Tall"
        Transform {
          Location {
            X: -36.6577911
            Y: -507.825317
            Z: -75.5375519
          }
          Rotation {
            Pitch: 32.7865028
            Yaw: -102.469032
            Roll: -176.554733
          }
          Scale {
            X: 0.344275206
            Y: 1.01130974
            Z: 2.15283585
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2095997788240492228
        Name: "Grass Tall"
        Transform {
          Location {
            X: 11.1389914
            Y: -270.0867
            Z: 74.9759293
          }
          Rotation {
            Pitch: 72.1728592
            Yaw: -125.067139
            Roll: 165.460983
          }
          Scale {
            X: 0.245865405
            Y: 1.31343031
            Z: 2.72818613
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8300977031143497029
        Name: "Grass Tall"
        Transform {
          Location {
            X: 83.9341812
            Y: -297.662445
            Z: 103.303467
          }
          Rotation {
            Pitch: 54.9187508
            Yaw: -93.7107544
            Roll: 179.294159
          }
          Scale {
            X: 0.245865732
            Y: 1.31342435
            Z: 3.47401214
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6756090876709644775
        Name: "Grass Tall"
        Transform {
          Location {
            X: 256.210358
            Y: -221.353821
            Z: 115.578911
          }
          Rotation {
            Pitch: 72.1831512
            Yaw: -125.06443
            Roll: 114.538879
          }
          Scale {
            X: 0.245863289
            Y: 1.31342578
            Z: 2.52995872
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6600544049881067587
        Name: "Grass Tall"
        Transform {
          Location {
            X: -163.400055
            Y: -377.37
            Z: 12.9739847
          }
          Rotation {
            Pitch: 57.1121559
            Yaw: -100.607162
            Roll: -174.051071
          }
          Scale {
            X: 0.406820565
            Y: 1.19508243
            Z: 3.03319144
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15186618206855277317
        Name: "Grass Tall"
        Transform {
          Location {
            X: -200.788437
            Y: -463.44635
            Z: -79.6899338
          }
          Rotation {
            Pitch: 42.2640381
            Yaw: -101.442375
            Roll: -174.694366
          }
          Scale {
            X: 0.344275206
            Y: 1.01130974
            Z: 2.15283585
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5796838493769139636
        Name: "Grass Tall"
        Transform {
          Location {
            X: -173.185165
            Y: -106.445129
            Z: 154.838226
          }
          Rotation {
            Pitch: 73.9329147
            Yaw: -109.653732
            Roll: -170.753799
          }
          Scale {
            X: 0.400034428
            Y: 1.2499088
            Z: 3.00003123
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10071042135179496629
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.825979888
            Y: -46.5149498
            Z: 209.738876
          }
          Rotation {
            Pitch: 62.3319054
            Yaw: -110.738373
            Roll: 163.460907
          }
          Scale {
            X: 0.309808582
            Y: 1.65500939
            Z: 4.37750769
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8321861342880631123
        Name: "Grass Tall"
        Transform {
          Location {
            X: -291.496185
            Y: -208.133636
            Z: 42.4331779
          }
          Rotation {
            Pitch: 62.1967392
            Yaw: -153.486771
            Roll: 179.694153
          }
          Scale {
            X: 0.539643645
            Y: 1.21270502
            Z: 3.64213467
          }
        }
        ParentId: 10890530667889445035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1301692437776911659
        Name: "WC_hay_roof"
        Transform {
          Location {
            X: 55.2832031
            Y: -9.234375
            Z: 1989.08545
          }
          Rotation {
            Pitch: -4.8430481
            Yaw: 63.3337669
            Roll: 14.4319687
          }
          Scale {
            X: 0.938847065
            Y: 0.938847065
            Z: 0.938847065
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 3079937814508053333
        ChildIds: 10177228077806356411
        ChildIds: 10959366465100541767
        ChildIds: 6346531479652437672
        ChildIds: 16753187104051303940
        ChildIds: 3662529327506045396
        ChildIds: 4680444499082481374
        ChildIds: 4322933130939609648
        ChildIds: 16715688292719119327
        ChildIds: 10513517876341935352
        ChildIds: 12721682588995209273
        ChildIds: 3206060384977068516
        ChildIds: 8691960960079869910
        ChildIds: 14337977714004352736
        ChildIds: 16210392512090398004
        ChildIds: 7604095171224630814
        ChildIds: 14099613214438199152
        ChildIds: 4549310232648129939
        ChildIds: 15004520319095674395
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
        Id: 3079937814508053333
        Name: "Hemisphere"
        Transform {
          Location {
            X: 41.9903641
            Y: 19.0360794
            Z: 8.56951
          }
          Rotation {
            Pitch: -13.9366455
            Yaw: -84.8270874
            Roll: -6.11084
          }
          Scale {
            X: 10.1157961
            Y: 10.1980705
            Z: 3.72547269
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6219886055567376658
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.286458343
              G: 0.286458343
              B: 0.286458343
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
            Id: 5646704112327633341
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
        Id: 10177228077806356411
        Name: "Grass Tall"
        Transform {
          Location {
            X: 245.180069
            Y: -332.723053
            Z: 52.6098709
          }
          Rotation {
            Pitch: 37.3265076
            Yaw: -89.5954
            Roll: 179.498016
          }
          Scale {
            X: 0.364804775
            Y: 1.23531902
            Z: 3.34892774
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10959366465100541767
        Name: "Grass Tall"
        Transform {
          Location {
            X: 224.177429
            Y: -433.977722
            Z: 58.2826118
          }
          Rotation {
            Pitch: 38.8790283
            Yaw: -72.7861328
            Roll: 167.151062
          }
          Scale {
            X: 0.394877642
            Y: 1.19587398
            Z: 2.57493401
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6346531479652437672
        Name: "Grass Tall"
        Transform {
          Location {
            X: -7.83652639
            Y: -412.76297
            Z: 11.2135706
          }
          Rotation {
            Pitch: 57.2842178
            Yaw: -93.8742218
            Roll: -177.435028
          }
          Scale {
            X: 0.406820565
            Y: 1.19508243
            Z: 3.03319144
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16753187104051303940
        Name: "Grass Tall"
        Transform {
          Location {
            X: 68.5876465
            Y: -464.576691
            Z: -39.7406807
          }
          Rotation {
            Pitch: 36.2638512
            Yaw: -91.1400452
            Roll: -177.821075
          }
          Scale {
            X: 0.36480391
            Y: 1.10154057
            Z: 1.89740765
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3662529327506045396
        Name: "Grass Tall"
        Transform {
          Location {
            X: 266.588959
            Y: -458.639709
            Z: -17.4963684
          }
          Rotation {
            Pitch: 51.2577133
            Yaw: -76.3060608
            Roll: 169.353561
          }
          Scale {
            X: 0.31208393
            Y: 1.05673885
            Z: 2.60148787
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4680444499082481374
        Name: "Grass Tall"
        Transform {
          Location {
            X: 343.639038
            Y: -248.08046
            Z: 100.329933
          }
          Rotation {
            Pitch: 60.4378357
            Yaw: -63.1759262
            Roll: 167.467667
          }
          Scale {
            X: 0.364810795
            Y: 1.26390862
            Z: 3.7540226
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4322933130939609648
        Name: "Grass Tall"
        Transform {
          Location {
            X: 70.6348572
            Y: -172.042816
            Z: 111.766113
          }
          Rotation {
            Pitch: 72.1840668
            Yaw: -125.06488
            Roll: 114.540192
          }
          Scale {
            X: 0.245859429
            Y: 1.31339884
            Z: 3.0783155
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16715688292719119327
        Name: "Grass Tall"
        Transform {
          Location {
            X: -149.66275
            Y: -276.139618
            Z: 75.365715
          }
          Rotation {
            Pitch: 72.7147217
            Yaw: -114.376907
            Roll: -164.586426
          }
          Scale {
            X: 0.350129604
            Y: 1.12416339
            Z: 2.90314054
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10513517876341935352
        Name: "Grass Tall"
        Transform {
          Location {
            X: 341.716644
            Y: -281.762726
            Z: 73.0977631
          }
          Rotation {
            Pitch: 51.5133476
            Yaw: -58.1698608
            Roll: 151.248795
          }
          Scale {
            X: 0.568859339
            Y: 1.26391304
            Z: 3.98446941
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12721682588995209273
        Name: "Grass Tall"
        Transform {
          Location {
            X: -36.6577911
            Y: -507.825317
            Z: -75.5375519
          }
          Rotation {
            Pitch: 32.7865028
            Yaw: -102.469032
            Roll: -176.554733
          }
          Scale {
            X: 0.344275206
            Y: 1.01130974
            Z: 2.15283585
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3206060384977068516
        Name: "Grass Tall"
        Transform {
          Location {
            X: 11.1389914
            Y: -270.0867
            Z: 74.9759293
          }
          Rotation {
            Pitch: 72.1728592
            Yaw: -125.067139
            Roll: 165.460983
          }
          Scale {
            X: 0.245865405
            Y: 1.31343031
            Z: 2.72818613
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8691960960079869910
        Name: "Grass Tall"
        Transform {
          Location {
            X: 83.9341812
            Y: -297.662445
            Z: 103.303467
          }
          Rotation {
            Pitch: 54.9187508
            Yaw: -93.7107544
            Roll: 179.294159
          }
          Scale {
            X: 0.245865732
            Y: 1.31342435
            Z: 3.47401214
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14337977714004352736
        Name: "Grass Tall"
        Transform {
          Location {
            X: 256.210358
            Y: -221.353821
            Z: 115.578911
          }
          Rotation {
            Pitch: 72.1831512
            Yaw: -125.06443
            Roll: 114.538879
          }
          Scale {
            X: 0.245863289
            Y: 1.31342578
            Z: 2.52995872
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16210392512090398004
        Name: "Grass Tall"
        Transform {
          Location {
            X: -163.400055
            Y: -377.37
            Z: 12.9739847
          }
          Rotation {
            Pitch: 57.1121559
            Yaw: -100.607162
            Roll: -174.051071
          }
          Scale {
            X: 0.406820565
            Y: 1.19508243
            Z: 3.03319144
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7604095171224630814
        Name: "Grass Tall"
        Transform {
          Location {
            X: -200.788437
            Y: -463.44635
            Z: -79.6899338
          }
          Rotation {
            Pitch: 42.2640381
            Yaw: -101.442375
            Roll: -174.694366
          }
          Scale {
            X: 0.344275206
            Y: 1.01130974
            Z: 2.15283585
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14099613214438199152
        Name: "Grass Tall"
        Transform {
          Location {
            X: -173.185165
            Y: -106.445129
            Z: 154.838226
          }
          Rotation {
            Pitch: 73.9329147
            Yaw: -109.653732
            Roll: -170.753799
          }
          Scale {
            X: 0.400034428
            Y: 1.2499088
            Z: 3.00003123
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4549310232648129939
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.825979888
            Y: -46.5149498
            Z: 209.738876
          }
          Rotation {
            Pitch: 62.3319054
            Yaw: -110.738373
            Roll: 163.460907
          }
          Scale {
            X: 0.309808582
            Y: 1.65500939
            Z: 4.37750769
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15004520319095674395
        Name: "Grass Tall"
        Transform {
          Location {
            X: -291.496185
            Y: -208.133636
            Z: 42.4331779
          }
          Rotation {
            Pitch: 62.1967392
            Yaw: -153.486771
            Roll: 179.694153
          }
          Scale {
            X: 0.539643645
            Y: 1.21270502
            Z: 3.64213467
          }
        }
        ParentId: 1301692437776911659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18258828972815922365
        Name: "WC_hay_roof"
        Transform {
          Location {
            X: 55.2832031
            Y: -9.234375
            Z: 1989.08545
          }
          Rotation {
            Pitch: -4.8430481
            Yaw: -47.3639221
            Roll: 14.4371548
          }
          Scale {
            X: 0.938847065
            Y: 0.938847065
            Z: 0.938847065
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 16581124188264464541
        ChildIds: 1699331934574809868
        ChildIds: 13770036821260830736
        ChildIds: 14606428835681093261
        ChildIds: 15468281970809913881
        ChildIds: 7636686267535337523
        ChildIds: 4871322286812964629
        ChildIds: 11925464820388321864
        ChildIds: 7223576809367404281
        ChildIds: 11576161895896334583
        ChildIds: 9648567572015495066
        ChildIds: 7931490747744360878
        ChildIds: 8010387556889628036
        ChildIds: 8688641325702585068
        ChildIds: 5609775906460826099
        ChildIds: 13564182179829141732
        ChildIds: 560363876529762352
        ChildIds: 6481553579487615254
        ChildIds: 7116976701383136927
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
        Id: 16581124188264464541
        Name: "Hemisphere"
        Transform {
          Location {
            X: 41.9903641
            Y: 19.0360794
            Z: 8.56951
          }
          Rotation {
            Pitch: -13.9366455
            Yaw: -84.8270874
            Roll: -6.11084
          }
          Scale {
            X: 10.1157961
            Y: 10.1980705
            Z: 3.72547269
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6219886055567376658
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.286458343
              G: 0.286458343
              B: 0.286458343
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
            Id: 5646704112327633341
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
        Id: 1699331934574809868
        Name: "Grass Tall"
        Transform {
          Location {
            X: 245.180069
            Y: -332.723053
            Z: 52.6098709
          }
          Rotation {
            Pitch: 37.3265076
            Yaw: -89.5954
            Roll: 179.498016
          }
          Scale {
            X: 0.364804775
            Y: 1.23531902
            Z: 3.34892774
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13770036821260830736
        Name: "Grass Tall"
        Transform {
          Location {
            X: 224.177429
            Y: -433.977722
            Z: 58.2826118
          }
          Rotation {
            Pitch: 38.8790283
            Yaw: -72.7861328
            Roll: 167.151062
          }
          Scale {
            X: 0.394877642
            Y: 1.19587398
            Z: 2.57493401
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14606428835681093261
        Name: "Grass Tall"
        Transform {
          Location {
            X: -7.83652639
            Y: -412.76297
            Z: 11.2135706
          }
          Rotation {
            Pitch: 57.2842178
            Yaw: -93.8742218
            Roll: -177.435028
          }
          Scale {
            X: 0.406820565
            Y: 1.19508243
            Z: 3.03319144
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15468281970809913881
        Name: "Grass Tall"
        Transform {
          Location {
            X: 68.5876465
            Y: -464.576691
            Z: -39.7406807
          }
          Rotation {
            Pitch: 36.2638512
            Yaw: -91.1400452
            Roll: -177.821075
          }
          Scale {
            X: 0.36480391
            Y: 1.10154057
            Z: 1.89740765
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7636686267535337523
        Name: "Grass Tall"
        Transform {
          Location {
            X: 266.588959
            Y: -458.639709
            Z: -17.4963684
          }
          Rotation {
            Pitch: 51.2577133
            Yaw: -76.3060608
            Roll: 169.353561
          }
          Scale {
            X: 0.31208393
            Y: 1.05673885
            Z: 2.60148787
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4871322286812964629
        Name: "Grass Tall"
        Transform {
          Location {
            X: 343.639038
            Y: -248.08046
            Z: 100.329933
          }
          Rotation {
            Pitch: 60.4378357
            Yaw: -63.1759262
            Roll: 167.467667
          }
          Scale {
            X: 0.364810795
            Y: 1.26390862
            Z: 3.7540226
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11925464820388321864
        Name: "Grass Tall"
        Transform {
          Location {
            X: 70.6348572
            Y: -172.042816
            Z: 111.766113
          }
          Rotation {
            Pitch: 72.1840668
            Yaw: -125.06488
            Roll: 114.540192
          }
          Scale {
            X: 0.245859429
            Y: 1.31339884
            Z: 3.0783155
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7223576809367404281
        Name: "Grass Tall"
        Transform {
          Location {
            X: -149.66243
            Y: -276.138123
            Z: 75.3662338
          }
          Rotation {
            Pitch: 72.7146835
            Yaw: -114.376801
            Roll: -164.58638
          }
          Scale {
            X: 0.412422955
            Y: 1.32416952
            Z: 3.41965294
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11576161895896334583
        Name: "Grass Tall"
        Transform {
          Location {
            X: 341.713867
            Y: -281.760742
            Z: 73.0984879
          }
          Rotation {
            Pitch: 68.6538086
            Yaw: -36.1656647
            Roll: 160.02211
          }
          Scale {
            X: 0.568859339
            Y: 1.26391304
            Z: 3.98446965
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9648567572015495066
        Name: "Grass Tall"
        Transform {
          Location {
            X: -36.6577911
            Y: -507.825317
            Z: -75.5375519
          }
          Rotation {
            Pitch: 32.7865028
            Yaw: -102.469032
            Roll: -176.554733
          }
          Scale {
            X: 0.344275206
            Y: 1.01130974
            Z: 2.15283585
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7931490747744360878
        Name: "Grass Tall"
        Transform {
          Location {
            X: 11.1389914
            Y: -270.0867
            Z: 74.9759293
          }
          Rotation {
            Pitch: 72.1728592
            Yaw: -125.067139
            Roll: 165.460983
          }
          Scale {
            X: 0.245865405
            Y: 1.31343031
            Z: 2.72818613
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8010387556889628036
        Name: "Grass Tall"
        Transform {
          Location {
            X: 83.9341812
            Y: -297.662445
            Z: 103.303467
          }
          Rotation {
            Pitch: 54.9187508
            Yaw: -93.7107544
            Roll: 179.294159
          }
          Scale {
            X: 0.245865732
            Y: 1.31342435
            Z: 3.47401214
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8688641325702585068
        Name: "Grass Tall"
        Transform {
          Location {
            X: 256.210358
            Y: -221.353821
            Z: 115.578911
          }
          Rotation {
            Pitch: 72.1831512
            Yaw: -125.06443
            Roll: 114.538879
          }
          Scale {
            X: 0.245863289
            Y: 1.31342578
            Z: 2.52995872
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5609775906460826099
        Name: "Grass Tall"
        Transform {
          Location {
            X: -152.877945
            Y: -344.355042
            Z: 35.2088852
          }
          Rotation {
            Pitch: 56.8635
            Yaw: -106.447205
            Roll: -169.084488
          }
          Scale {
            X: 0.627074063
            Y: 1.84222674
            Z: 4.25992727
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13564182179829141732
        Name: "Grass Tall"
        Transform {
          Location {
            X: -200.788437
            Y: -463.44635
            Z: -79.6899338
          }
          Rotation {
            Pitch: 42.2640381
            Yaw: -101.442375
            Roll: -174.694366
          }
          Scale {
            X: 0.344275206
            Y: 1.01130974
            Z: 2.15283585
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 560363876529762352
        Name: "Grass Tall"
        Transform {
          Location {
            X: -173.185165
            Y: -106.445129
            Z: 154.838226
          }
          Rotation {
            Pitch: 73.9329147
            Yaw: -109.653732
            Roll: -170.753799
          }
          Scale {
            X: 0.400034428
            Y: 1.2499088
            Z: 3.00003123
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6481553579487615254
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.825979888
            Y: -46.5149498
            Z: 209.738876
          }
          Rotation {
            Pitch: 62.3319054
            Yaw: -110.738373
            Roll: 163.460907
          }
          Scale {
            X: 0.309808582
            Y: 1.65500939
            Z: 4.37750769
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7116976701383136927
        Name: "Grass Tall"
        Transform {
          Location {
            X: -291.496185
            Y: -208.133636
            Z: 42.4331779
          }
          Rotation {
            Pitch: 62.1967392
            Yaw: -153.486771
            Roll: 179.694153
          }
          Scale {
            X: 0.539643645
            Y: 1.21270502
            Z: 3.64213467
          }
        }
        ParentId: 18258828972815922365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 10356370741248709980
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
            Id: 8553298544017934648
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7088902366330122410
        Name: "ladder"
        Transform {
          Location {
            X: -814.308594
            Y: -701.666
            Z: 266.150391
          }
          Rotation {
            Pitch: 68.6427155
            Yaw: 70.5202332
            Roll: -99.2750473
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10574169901565724619
        ChildIds: 14364794356139282130
        ChildIds: 4294637729348173455
        ChildIds: 11714624371980994653
        ChildIds: 925814491650516132
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
        Id: 14364794356139282130
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -175.537598
            Y: -0.292480469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7088902366330122410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.1875
              G: 0.146671236
              B: 0.135384113
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.265625
              G: 0.20778425
              B: 0.191794172
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
            Id: 3522297156491387882
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
        Id: 4294637729348173455
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 175.537598
            Y: 0.292480469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7088902366330122410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.1875
              G: 0.146671236
              B: 0.135384113
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.265625
              G: 0.20778425
              B: 0.191794172
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
            Id: 3522297156491387882
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
        Id: 11714624371980994653
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 532.963623
            Y: 0.291809082
            Z: -0.00103759766
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 6.8301897e-06
            Roll: 1.19528304e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7088902366330122410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.1875
              G: 0.146671236
              B: 0.135384113
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.265625
              G: 0.20778425
              B: 0.191794172
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
            Id: 3522297156491387882
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
        Id: 925814491650516132
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: 891.980713
            Y: 0.291381836
            Z: 0.000122070313
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.64622113e-12
            Roll: 2.21981118e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7088902366330122410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.1875
              G: 0.146671236
              B: 0.135384113
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.265625
              G: 0.20778425
              B: 0.191794172
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
            Id: 3522297156491387882
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
      Id: 13352595166498895188
      Name: "Large Round Wood Beam 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 114278397929005302
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 1626097446304398136
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
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
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12385794193739794509
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 8967718814469894689
      Name: "Fantasy Castle Accessory Tower 01 - 12m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_tower_001_12m"
      }
    }
    Assets {
      Id: 12889861000896994476
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 13598645306353249799
      Name: "Fantasy Castle Wall Foundation 01 - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_found_001_curve_001"
      }
    }
    Assets {
      Id: 7631280887685656354
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 17118136979191323600
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 14749020928150968129
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 16933361490793048899
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 11574609574133751124
      Name: "Street Light Pole 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_002"
      }
    }
    Assets {
      Id: 10313519700874090434
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 7887065314915247394
      Name: "Stone Arch Half 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch-half_6m_002"
      }
    }
    Assets {
      Id: 2546368164849416374
      Name: "Fantasy Castle Wall 01 - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_curve_001"
      }
    }
    Assets {
      Id: 12650985443469059164
      Name: "Bricks Large Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_large_foundation_001"
      }
    }
    Assets {
      Id: 16701925266063006038
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 7754470856388882901
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 2437857163573821662
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
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
      Id: 5646704112327633341
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 6219886055567376658
      Name: "Hay 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_001_uv"
      }
    }
    Assets {
      Id: 8553298544017934648
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 3522297156491387882
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
