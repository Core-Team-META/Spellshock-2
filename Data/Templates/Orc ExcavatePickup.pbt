Assets {
  Id: 15867696918606394905
  Name: "Orc ExcavatePickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7158150316661716578
      Objects {
        Id: 7158150316661716578
        Name: "Orc ExcavatePickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 106523841794622446
        ChildIds: 9751544684987276620
        ChildIds: 13155051854618832186
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
        Id: 106523841794622446
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
        ParentId: 7158150316661716578
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
        Id: 9751544684987276620
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
        ParentId: 7158150316661716578
        ChildIds: 1532000369082688597
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
        Id: 1532000369082688597
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
        ParentId: 9751544684987276620
        ChildIds: 9617667527648352922
        ChildIds: 5634322314698397529
        ChildIds: 13666987094016640083
        ChildIds: 11078983755892099638
        ChildIds: 3801838181421819321
        ChildIds: 12069752506727388223
        ChildIds: 4648285573602583039
        ChildIds: 11922183813033776527
        ChildIds: 8455652282568589794
        ChildIds: 13051034612526828319
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
        Id: 9617667527648352922
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 5634322314698397529
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 13666987094016640083
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 11078983755892099638
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 3801838181421819321
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 12069752506727388223
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 4648285573602583039
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 11922183813033776527
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 8455652282568589794
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 13051034612526828319
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
        ParentId: 1532000369082688597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
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
        Id: 13155051854618832186
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
        ParentId: 7158150316661716578
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
