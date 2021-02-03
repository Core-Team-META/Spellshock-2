Assets {
  Id: 12417990985807273479
  Name: "STORE_MageOrcIcebergFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8575949940646007553
      Objects {
        Id: 8575949940646007553
        Name: "STORE_MageOrcIcebergFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 16050202422667203767
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16050202422667203767
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
        ParentId: 8575949940646007553
        ChildIds: 2787111604650181923
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
        Id: 2787111604650181923
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
        ParentId: 16050202422667203767
        ChildIds: 11542499710588293070
        ChildIds: 18247216964013096078
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
        Id: 11542499710588293070
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
        ParentId: 2787111604650181923
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18247216964013096078
        Name: "Group"
        Transform {
          Location {
            Z: 33.3740234
          }
          Rotation {
          }
          Scale {
            X: 0.0201571
            Y: 0.0201571
            Z: 0.0201571
          }
        }
        ParentId: 2787111604650181923
        ChildIds: 9938479560938336915
        ChildIds: 4652301369048532888
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
        Id: 9938479560938336915
        Name: "Stones"
        Transform {
          Location {
            X: -150
            Y: 37.5
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 18247216964013096078
        ChildIds: 2229869518730589438
        ChildIds: 2184518061019147112
        ChildIds: 7456631124264193136
        ChildIds: 17253940569618041520
        ChildIds: 3878666503287155640
        ChildIds: 17343282127872822638
        ChildIds: 4739196982438811857
        ChildIds: 10586120532432376727
        ChildIds: 7537949666056694207
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
        Id: 2229869518730589438
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 67.8398438
            Y: 113.013672
            Z: 127.510254
          }
          Rotation {
            Pitch: 11.415308
            Yaw: 51.3632774
            Roll: -3.25228882
          }
          Scale {
            X: 0.208508804
            Y: 0.424888849
            Z: 1.64920378
          }
        }
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.95815718
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.40981
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2184518061019147112
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
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17460012
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.82028437
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7456631124264193136
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 94.5
            Y: -86.8203125
            Z: 141.072754
          }
          Rotation {
            Pitch: 17.7629299
            Yaw: -47.2873344
            Roll: -1.97683716
          }
          Scale {
            X: 0.267996758
            Y: 0.384726435
            Z: 1.79670131
          }
        }
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.95815718
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.40981
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17253940569618041520
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
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17460012
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.82028437
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3878666503287155640
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
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17460012
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.82028437
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17343282127872822638
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
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17460012
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.82028437
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4739196982438811857
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -63.7207031
            Y: -48.2578125
            Z: 143.040039
          }
          Rotation {
            Pitch: 2.79170299
            Yaw: 118.216881
            Roll: -12.6866455
          }
          Scale {
            X: 0.38476792
            Y: 0.278427273
            Z: 1.90331411
          }
        }
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.95815718
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.40981
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10586120532432376727
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
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17460012
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.82028437
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7537949666056694207
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
        ParentId: 9938479560938336915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.17460012
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.82028437
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4652301369048532888
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 50
            Y: -12.5
            Z: 1418.9502
          }
          Rotation {
          }
          Scale {
            X: 9.05730438
            Y: 11.583271
            Z: 15.7122173
          }
        }
        ParentId: 18247216964013096078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381158559571814563
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
  SerializationVersion: 76
}
