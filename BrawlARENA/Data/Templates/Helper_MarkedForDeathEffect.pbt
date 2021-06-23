Assets {
  Id: 10716834913758769200
  Name: "Helper_MarkedForDeathEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1283208333621283123
      Objects {
        Id: 1283208333621283123
        Name: "Helper_MarkedForDeathEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 4586588033538053672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4586588033538053672
        Name: "Blood"
        Transform {
          Location {
            Z: 11.9594727
          }
          Rotation {
          }
          Scale {
            X: 1.71977937
            Y: 1.71977937
            Z: 1.71977937
          }
        }
        ParentId: 1283208333621283123
        ChildIds: 16666515274919737359
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
        Id: 16666515274919737359
        Name: "Group"
        Transform {
          Location {
            Z: 179.999847
          }
          Rotation {
            Yaw: 90
            Roll: 17.6990643
          }
          Scale {
            X: 0.907999039
            Y: 0.907999039
            Z: 0.907999039
          }
        }
        ParentId: 4586588033538053672
        ChildIds: 8617778860593809069
        ChildIds: 2832703503253336669
        ChildIds: 18141650006480946644
        ChildIds: 13154594741616814892
        ChildIds: 12407800690301861372
        ChildIds: 9932969955083240087
        ChildIds: 5299077208121866647
        ChildIds: 12449877265976375483
        ChildIds: 7462493752490899999
        ChildIds: 6996075656640497218
        ChildIds: 1841251479481164379
        ChildIds: 8790306707382541290
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
        Id: 8617778860593809069
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: -9.43568707
            Z: -18.9235954
          }
          Rotation {
            Pitch: -21.0084839
            Yaw: 40.7595253
            Roll: 22.5839787
          }
          Scale {
            X: 10.2756891
            Y: 10.2756891
            Z: 10.2756891
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 29250203062375072
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 29250203062375072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2832703503253336669
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Z: -24.1764488
          }
          Rotation {
            Yaw: 180
            Roll: 15.6337862
          }
          Scale {
            X: 1.28083086
            Y: 1.28083086
            Z: 1.28083086
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.917814612
              G: 0.269999981
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18141650006480946644
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: -4.01290798
            Z: -24.9291859
          }
          Rotation {
            Yaw: 180
            Roll: 53.0451431
          }
          Scale {
            X: 1.34755731
            Y: 1.47540367
            Z: 1.04670608
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.917814612
              G: 0.269999981
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11312867989431867200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13154594741616814892
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: -16.0084
            Z: -19.1349735
          }
          Rotation {
            Pitch: -32.1520081
            Yaw: -90
          }
          Scale {
            X: 0.1679198
            Y: 0.20945093
            Z: 0.174337119
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              B: 0.793708324
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12407800690301861372
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.55278778
            Y: -18.2835197
            Z: -30.166935
          }
          Rotation {
            Pitch: 9.33703232
            Yaw: 158.573013
            Roll: 175.260986
          }
          Scale {
            X: 0.0655846745
            Y: 0.0655846745
            Z: 0.0655846745
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              B: 1.2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9932969955083240087
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 2.553
            Y: -18.2835197
            Z: -30.166935
          }
          Rotation {
            Pitch: -9.33700562
            Yaw: -158.573
            Roll: 175.261
          }
          Scale {
            X: 0.0655846745
            Y: 0.0655846745
            Z: 0.0655846745
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              B: 1.2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5299077208121866647
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 0.930562198
            Y: -19.528019
            Z: -35.5867653
          }
          Rotation {
            Pitch: -22.0293579
            Yaw: -68.4612732
            Roll: -99.1614685
          }
          Scale {
            X: 0.0371134765
            Y: 0.0655860379
            Z: 0.0656032041
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              B: 0.793708324
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12449877265976375483
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.930559754
            Y: -19.528019
            Z: -35.5867653
          }
          Rotation {
            Pitch: -21.9875793
            Yaw: -110.297394
            Roll: -79.7068481
          }
          Scale {
            X: 0.0371134765
            Y: 0.0655860379
            Z: 0.0656032041
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              B: 0.793708324
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7462493752490899999
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -6.42137098
            Y: -16.9827347
            Z: -34.0574074
          }
          Rotation {
            Pitch: -27.0914307
            Yaw: -123.780243
            Roll: -77.1485596
          }
          Scale {
            X: 0.0371134765
            Y: 0.0655860379
            Z: 0.0656032041
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              B: 0.793708324
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6996075656640497218
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 6.42137098
            Y: -16.9827347
            Z: -34.0574074
          }
          Rotation {
            Pitch: 27.091
            Yaw: 123.78
            Roll: -77.1485
          }
          Scale {
            X: 0.0371134765
            Y: 0.0655860379
            Z: 0.0656032041
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              B: 0.793708324
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.45835686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.81652737
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16825643228001246048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1841251479481164379
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.44287889e-06
            Y: -23.6068039
            Z: -19.1811733
          }
          Rotation {
            Pitch: 49.6628723
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.120369852
            Y: 0.232966691
            Z: 0.261293113
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7996409844349244995
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.523148239
              G: 0.0986669734
              B: 0.577
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.615262628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714056253
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8790306707382541290
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -3.05359862e-07
            Y: -0.175698876
            Z: -24.919735
          }
          Rotation {
            Pitch: 10.5087576
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.0824204758
            Y: 0.357427746
            Z: 0.461840302
          }
        }
        ParentId: 16666515274919737359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.615262628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714056253
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 11594524757616528940
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 11312867989431867200
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 2810379255825890868
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 6293838519925911015
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
