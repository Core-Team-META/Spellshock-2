Assets {
  Id: 13597461145019088703
  Name: "Elf ExcavatePickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17666739317002180979
      Objects {
        Id: 17666739317002180979
        Name: "Elf ExcavatePickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10401052584630691944
        ChildIds: 6476730550929530250
        ChildIds: 8220988803279777573
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
        Id: 10401052584630691944
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.89999986
            Y: 2.89999986
            Z: 2.89999986
          }
        }
        ParentId: 17666739317002180979
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -9
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
            Id: 3902609303942155418
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6476730550929530250
        Name: "Rock 03"
        Transform {
          Location {
            Z: 195
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 17666739317002180979
        ChildIds: 10201393563338987174
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
        Id: 10201393563338987174
        Name: "Gems"
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
        ParentId: 6476730550929530250
        ChildIds: 14621025135099929193
        ChildIds: 17621215444779070618
        ChildIds: 7669662275662513772
        ChildIds: 431342622335591231
        ChildIds: 15517946915909297347
        ChildIds: 4679200883203945691
        ChildIds: 3880813982616556995
        ChildIds: 4656905489838615284
        ChildIds: 9660672986700971268
        ChildIds: 912362803182108959
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
        Id: 14621025135099929193
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
        ParentId: 10201393563338987174
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
        Id: 17621215444779070618
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
        ParentId: 10201393563338987174
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
        Id: 7669662275662513772
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
        ParentId: 10201393563338987174
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
        Id: 431342622335591231
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
        ParentId: 10201393563338987174
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
        Id: 15517946915909297347
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
        ParentId: 10201393563338987174
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
        Id: 4679200883203945691
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
        ParentId: 10201393563338987174
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
        Id: 3880813982616556995
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
        ParentId: 10201393563338987174
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
        Id: 4656905489838615284
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
        ParentId: 10201393563338987174
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
        Id: 9660672986700971268
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
        ParentId: 10201393563338987174
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
        Id: 912362803182108959
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
        ParentId: 10201393563338987174
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
        Id: 8220988803279777573
        Name: "Heavy Ground Rocky Impact 01 SFX"
        Transform {
          Location {
            X: 160
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17666739317002180979
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 888725854457039636
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 3902609303942155418
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
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
      Id: 888725854457039636
      Name: "Big Hammer Huge Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_hammer_explode_ground_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
