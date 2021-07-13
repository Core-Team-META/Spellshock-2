Assets {
  Id: 2750662486567579825
  Name: "STORE_MageOrcIcebergBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5218673439463870388
      Objects {
        Id: 5218673439463870388
        Name: "STORE_MageOrcIcebergFire"
        Transform {
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 15057449781121934835
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15057449781121934835
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
        ParentId: 5218673439463870388
        ChildIds: 4341787840719377041
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
        Id: 4341787840719377041
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
        ParentId: 15057449781121934835
        ChildIds: 10738744329031380544
        ChildIds: 8727226497177797230
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
        Id: 10738744329031380544
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
        ParentId: 4341787840719377041
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
      }
      Objects {
        Id: 8727226497177797230
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
        ParentId: 4341787840719377041
        ChildIds: 17118564024456719745
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
        Id: 17118564024456719745
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
        ParentId: 8727226497177797230
        ChildIds: 13023997169714533011
        ChildIds: 7251706094256481738
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
        Id: 13023997169714533011
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 1.0078125
            Y: -0.251953125
            Z: 61.9758301
          }
          Rotation {
          }
          Scale {
            X: 0.182569
            Y: 0.233485162
            Z: 0.316712737
          }
        }
        ParentId: 17118564024456719745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8219149701339939263
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7251706094256481738
        Name: "Stones"
        Transform {
          Location {
            X: -3.0234375
            Y: 0.755859375
            Z: 33.3740234
          }
          Rotation {
          }
          Scale {
            X: 0.201571
            Y: 0.201571
            Z: 0.201571
          }
        }
        ParentId: 17118564024456719745
        ChildIds: 10918443221210146183
        ChildIds: 7273350118444567071
        ChildIds: 1734351331470848110
        ChildIds: 14350128866853928945
        ChildIds: 13770224138993474224
        ChildIds: 16440328370832334509
        ChildIds: 18261578712850006333
        ChildIds: 7622293648705445824
        ChildIds: 27943825980357032
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
        Id: 10918443221210146183
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 67.056282
            Y: 112.209412
            Z: 8.27121067
          }
          Rotation {
            Pitch: -3.56121826
            Yaw: 52.2065773
            Roll: 4.27138901
          }
          Scale {
            X: 0.208508655
            Y: 0.424906075
            Z: 1.00422323
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7273350118444567071
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 118.611328
            Y: -28.3789063
            Z: 24.3251953
          }
          Rotation {
            Pitch: -16.1270733
            Yaw: 118.986725
            Roll: -11.8407469
          }
          Scale {
            X: 0.384806663
            Y: 0.276012212
            Z: 0.609436691
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1734351331470848110
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 99.2981339
            Y: -91.8614349
            Z: 5.05913734
          }
          Rotation {
            Pitch: -12.220459
            Yaw: -46.276123
            Roll: -1.92623901
          }
          Scale {
            X: 0.246121645
            Y: 0.353338033
            Z: 1.00473714
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14350128866853928945
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 48.6074219
            Y: -121.806641
            Z: 24.3251953
          }
          Rotation {
            Pitch: 12.950345
            Yaw: 31.493433
            Roll: -10.527771
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13770224138993474224
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 96.7148438
            Y: 54.6855469
            Z: 24.3251953
          }
          Rotation {
            Pitch: 10.0696106
            Yaw: -136.026855
            Roll: 16.5418911
          }
          Scale {
            X: 0.285764098
            Y: 0.384774238
            Z: 0.609432936
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16440328370832334509
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -19.90625
            Y: -96.8710938
            Z: 24.3251953
          }
          Rotation {
            Pitch: 7.76998854
            Yaw: -29.8743286
            Roll: -19.9960327
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18261578712850006333
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -64.7453308
            Y: -46.2238235
            Z: -5.10637379
          }
          Rotation {
            Pitch: 2.79170299
            Yaw: 118.216705
            Roll: 17.3133984
          }
          Scale {
            X: 0.384767532
            Y: 0.278438687
            Z: 1.15895462
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7622293648705445824
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -64.1757813
            Y: 22.640625
            Z: 8.01269531
          }
          Rotation {
            Pitch: -12.5567627
            Yaw: 51.7995415
            Roll: 10.6535349
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 27943825980357032
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -6.578125
            Y: 101.507813
            Z: -1.14257813
          }
          Rotation {
            Pitch: -6.13314819
            Yaw: -138.355148
            Roll: -18.3039246
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 7251706094256481738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17947426394362982948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22313
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.241984367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.863
              B: 0.725999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
      Id: 7185380311906960862
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
