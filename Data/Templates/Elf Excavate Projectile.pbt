﻿Assets {
  Id: 8873727555978059131
  Name: "Elf Excavate Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7797778233693850985
      Objects {
        Id: 7797778233693850985
        Name: "Elf Excavate Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11374499258676704641
        ChildIds: 16579143461400568738
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16579143461400568738
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 2000
            LinearDamping: 0.1
            AngularDamping: 0.5
          }
          Radius: 180
          Length: 200
        }
      }
      Objects {
        Id: 11374499258676704641
        Name: "ClientContext"
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
        ParentId: 7797778233693850985
        ChildIds: 17179145443606105750
        ChildIds: 16008067545539493241
        ChildIds: 10084802304968406354
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
        Id: 17179145443606105750
        Name: "BoulderBreakHandler"
        Transform {
          Location {
            X: -4985
            Y: -10250
            Z: -3205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11374499258676704641
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7797778233693850985
            }
          }
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13459923181472021410
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9712108430952180404
          }
        }
      }
      Objects {
        Id: 16008067545539493241
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 11374499258676704641
        ChildIds: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2367714287426564257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
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
        Id: 15244195988618941679
        Name: "Gems"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 16008067545539493241
        ChildIds: 8366743953995905778
        ChildIds: 2964857035788254898
        ChildIds: 17004051576325301462
        ChildIds: 17591429567437747718
        ChildIds: 4616581452082693279
        ChildIds: 16120835668876216532
        ChildIds: 4298879849375878231
        ChildIds: 15223795155404982023
        ChildIds: 1899660636361665770
        ChildIds: 775927610307990077
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
        Id: 8366743953995905778
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -17.8601418
            Y: -59.7114067
            Z: 65.6685
          }
          Rotation {
            Pitch: -21.3617496
            Yaw: -41.7137909
            Roll: -22.2268524
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 2964857035788254898
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -105.866692
            Y: -9.38670349
            Z: 6.91221762
          }
          Rotation {
            Pitch: 32
            Yaw: -8.00751686
            Roll: -14.2371426
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 17004051576325301462
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 28.3323021
            Y: 105.678276
            Z: -22.1336842
          }
          Rotation {
            Pitch: 40.5320244
            Yaw: -126.963867
            Roll: -16.5843639
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 17591429567437747718
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -10.1378307
            Y: 39.7256966
            Z: 80.7316208
          }
          Rotation {
            Pitch: -19.8878155
            Yaw: 21.5883503
            Roll: 44.7607956
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 4616581452082693279
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 80.4450684
            Y: -80.2596436
            Z: -37.1492081
          }
          Rotation {
            Pitch: -75.4604187
            Yaw: 105.968552
            Roll: -146.197784
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 16120835668876216532
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -62.2066689
            Y: -83.4331131
            Z: -34.4671936
          }
          Rotation {
            Pitch: -28.9439697
            Yaw: 42.8577576
            Roll: -161.983429
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 4298879849375878231
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -76.7117081
            Y: 43.4695244
            Z: -56.9533463
          }
          Rotation {
            Pitch: -34.771759
            Yaw: -47.5705338
            Roll: -156.178909
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 15223795155404982023
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 16.8442307
            Y: 71.9317932
            Z: -96.8052521
          }
          Rotation {
            Pitch: 52.7468567
            Yaw: 70.4337234
            Roll: -4.14163589
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 1899660636361665770
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 42.9415703
            Y: -34.5838089
            Z: -108.779518
          }
          Rotation {
            Pitch: 13.1428814
            Yaw: 106.367607
            Roll: 4.49503565
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 775927610307990077
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 90.4589462
            Y: 29.5114288
            Z: -39.5470581
          }
          Rotation {
            Pitch: -56.1778564
            Yaw: 138.988434
            Roll: 64.1296463
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 15244195988618941679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16312281148657110259
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3178409189973145948
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
        Id: 10084802304968406354
        Name: "Nature Rocks Debris Falling Heavy 01 SFX"
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
        ParentId: 11374499258676704641
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 358916433543470531
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16579143461400568738
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.80000114
            Y: 4.80000114
            Z: 4.80000114
          }
        }
        ParentId: 7797778233693850985
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
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
    Assets {
      Id: 3178409189973145948
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 358916433543470531
      Name: "Nature Rocks Debris Falling Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_heavy_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}