Assets {
  Id: 17941598659925820297
  Name: "STORE_HealerElfSupernovaBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7392419592034766272
      Objects {
        Id: 7392419592034766272
        Name: "STORE_HealerElfSupernovaFrost"
        Transform {
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 3131342365264116392
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
        Id: 3131342365264116392
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
        ParentId: 7392419592034766272
        ChildIds: 14482344074031999413
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
        Id: 14482344074031999413
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
        ParentId: 3131342365264116392
        ChildIds: 2184391969966055594
        ChildIds: 11150985563467620118
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
        Id: 2184391969966055594
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341642
            Y: 0.237844363
            Z: 0.324557126
          }
        }
        ParentId: 14482344074031999413
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11150985563467620118
        Name: "Fist"
        Transform {
          Location {
            Z: 32.4023438
          }
          Rotation {
            Yaw: 30.0000057
          }
          Scale {
            X: 0.248852104
            Y: 0.248852104
            Z: 0.248852104
          }
        }
        ParentId: 14482344074031999413
        ChildIds: 16988765714561933409
        ChildIds: 3010281048338076700
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
        Id: 16988765714561933409
        Name: "Group"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 1.36603685e-05
            Roll: -179.999985
          }
          Scale {
            X: 24.3184795
            Y: 24.3184795
            Z: 24.3184795
          }
        }
        ParentId: 11150985563467620118
        ChildIds: 17245405127387459822
        ChildIds: 934646279658153191
        ChildIds: 1558259010492138118
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
        Id: 17245405127387459822
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -1.12083512e-06
            Z: -4.70112038
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1.45517874
            Y: 1.45517874
            Z: 1.45517874
          }
        }
        ParentId: 16988765714561933409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 11734275128532210001
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 11734275128532210001
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 934646279658153191
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: -1.03584478e-06
            Y: 8.91669358e-21
            Z: -4.34464598
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.130475551
            Y: 0.321489722
            Z: 0.123726174
          }
        }
        ParentId: 16988765714561933409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4438523867532045845
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
        Id: 1558259010492138118
        Name: "Group"
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
        ParentId: 16988765714561933409
        ChildIds: 5385820102273455582
        ChildIds: 17855414070024729390
        ChildIds: 4493898745824039740
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
        Id: 5385820102273455582
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            X: -7.15251531e-07
            Y: 2.99998379
            Z: 1.07287838e-06
          }
          Rotation {
            Yaw: -179.999985
            Roll: -164.999924
          }
          Scale {
            X: 0.12475913
            Y: 0.12475913
            Z: 0.12475913
          }
        }
        ParentId: 1558259010492138118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.75
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
            Id: 4322675021483384603
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17855414070024729390
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            X: -2.59809136
            Y: -1.49995244
            Z: 8.30081746e-08
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -59.9999161
            Roll: -164.999893
          }
          Scale {
            X: 0.124759123
            Y: 0.124759123
            Z: 0.124759123
          }
        }
        ParentId: 1558259010492138118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.75
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
            Id: 4322675021483384603
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4493898745824039740
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            X: 2.59809208
            Y: -1.49995112
            Z: -1.15585783e-06
          }
          Rotation {
            Yaw: 59.9999847
            Roll: -164.999817
          }
          Scale {
            X: 0.124759123
            Y: 0.124759123
            Z: 0.124759123
          }
        }
        ParentId: 1558259010492138118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.75
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
            Id: 4322675021483384603
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3010281048338076700
        Name: "Flares"
        Transform {
          Location {
            Z: 71.16465
          }
          Rotation {
            Yaw: -29.9999886
            Roll: -179.999969
          }
          Scale {
            X: 16.2933826
            Y: 16.2933826
            Z: 16.2933826
          }
        }
        ParentId: 11150985563467620118
        ChildIds: 12251952434679947196
        ChildIds: 1787031565785484732
        ChildIds: 10468866483273484383
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
        Id: 12251952434679947196
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 5.36396e-07
            Y: 9.29065209e-07
            Z: -2.9997437
          }
          Rotation {
            Pitch: 80
          }
          Scale {
            X: 0.166442677
            Y: 0.144090489
            Z: 0.369521677
          }
        }
        ParentId: 3010281048338076700
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0240658149
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.616609216
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
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1787031565785484732
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 5.36396e-07
            Y: 9.29065209e-07
            Z: -2.9997437
          }
          Rotation {
            Pitch: 80
            Yaw: 120
          }
          Scale {
            X: 0.166442677
            Y: 0.144090489
            Z: 0.369521677
          }
        }
        ParentId: 3010281048338076700
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0240658149
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.616609216
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
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10468866483273484383
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 5.36396e-07
            Y: 9.29065209e-07
            Z: -2.9997437
          }
          Rotation {
            Pitch: 80
            Yaw: -120
          }
          Scale {
            X: 0.166442677
            Y: 0.144090489
            Z: 0.369521677
          }
        }
        ParentId: 3010281048338076700
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0240658149
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.616609216
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
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 4438523867532045845
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 4322675021483384603
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 2426790310185116976
      Name: "Layered Thrusters VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_var"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
