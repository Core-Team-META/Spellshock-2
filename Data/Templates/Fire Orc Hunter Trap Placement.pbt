﻿Assets {
  Id: 6584251115473192762
  Name: "Fire Orc Hunter Trap Placement"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17419346950944615411
      Objects {
        Id: 17419346950944615411
        Name: "Fire Orc Hunter Trap Placement"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6899149900113682347
        ChildIds: 16233959753842595931
        ChildIds: 6507224587799988729
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        Id: 6899149900113682347
        Name: "GEO"
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
        ParentId: 17419346950944615411
        ChildIds: 15987553049041362348
        ChildIds: 16095403514251379595
        ChildIds: 3139698969274271967
        ChildIds: 13236310715305706688
        ChildIds: 3205994852852154214
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
        Id: 15987553049041362348
        Name: "Trap"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
            Pitch: 5
            Roll: 5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6899149900113682347
        ChildIds: 10809145612904594759
        ChildIds: 13770474290189299706
        ChildIds: 7098566204446785779
        ChildIds: 12596528258178300578
        ChildIds: 14925735982331950798
        ChildIds: 2411459781454218543
        ChildIds: 17834452221623362313
        ChildIds: 16820738650065513190
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10809145612904594759
        Name: "Jaw"
        Transform {
          Location {
            X: 15
            Z: 25
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15987553049041362348
        ChildIds: 504651970987946521
        ChildIds: 15124931373199267179
        ChildIds: 9221622782783932922
        ChildIds: 4869474478854924678
        ChildIds: 5010806310590550441
        ChildIds: 8868970856767242638
        ChildIds: 9857390579032113863
        ChildIds: 17192876281472613613
        ChildIds: 14985593866729005185
        ChildIds: 3872397496195512376
        ChildIds: 4711070949663375684
        ChildIds: 1290038894542643071
        ChildIds: 5506925547831258911
        ChildIds: 1273901209899946681
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
        Id: 504651970987946521
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24491711
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.34866941
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1982661357157207299
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
        Id: 15124931373199267179
        Name: "Thorn"
        Transform {
          Location {
            X: 20.3247375
            Y: -143.796021
            Z: 3.84286785
          }
          Rotation {
            Yaw: 100.000008
            Roll: 2.83803047e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 9221622782783932922
        Name: "Thorn"
        Transform {
          Location {
            X: 56.8494034
            Y: -133.63588
            Z: 3.84285164
          }
          Rotation {
            Yaw: 114.999985
            Roll: -2.04021876e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 4869474478854924678
        Name: "Thorn"
        Transform {
          Location {
            X: 89.4997635
            Y: -114.368652
            Z: 3.84288979
          }
          Rotation {
            Yaw: 129.999985
            Roll: -4.41769799e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 5010806310590550441
        Name: "Thorn"
        Transform {
          Location {
            X: 116.050926
            Y: -87.3073654
            Z: 3.84286118
          }
          Rotation {
            Yaw: 144.999969
            Roll: 1.28383886e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 8868970856767242638
        Name: "Thorn"
        Transform {
          Location {
            X: 134.693314
            Y: -54.2962608
            Z: 3.84294891
          }
          Rotation {
            Yaw: 160
            Roll: -1.86177942e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 9857390579032113863
        Name: "Thorn"
        Transform {
          Location {
            X: 144.156769
            Y: -17.5849628
            Z: 3.8428688
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 174.999969
            Roll: -1.50868132e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 17192876281472613613
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999619
            Roll: 1.13195529e-06
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24491711
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.34866941
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1982661357157207299
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
        Id: 14985593866729005185
        Name: "Thorn"
        Transform {
          Location {
            X: 143.79599
            Y: 20.3247013
            Z: 3.84295273
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -169.999954
            Roll: -2.4895229e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 3872397496195512376
        Name: "Thorn"
        Transform {
          Location {
            X: 133.635818
            Y: 56.849369
            Z: 3.84292984
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -155.000031
            Roll: 1.28887109e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 4711070949663375684
        Name: "Thorn"
        Transform {
          Location {
            X: 114.368614
            Y: 89.4997482
            Z: 3.84294128
          }
          Rotation {
            Yaw: -140.000015
            Roll: -2.48962579e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 1290038894542643071
        Name: "Thorn"
        Transform {
          Location {
            X: 87.3074
            Y: 116.050903
            Z: 3.84286499
          }
          Rotation {
            Yaw: -125.000023
            Roll: 4.47368336e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 5506925547831258911
        Name: "Thorn"
        Transform {
          Location {
            X: 54.2962532
            Y: 134.693375
            Z: 3.84291649
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -109.999992
            Roll: -2.73250498e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 1273901209899946681
        Name: "Thorn"
        Transform {
          Location {
            X: 17.5849457
            Y: 144.156738
            Z: 3.84291983
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -95.0000305
            Roll: -4.85821801e-08
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10809145612904594759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 13770474290189299706
        Name: "JawOffset"
        Transform {
          Location {
            X: -15
            Z: 25
          }
          Rotation {
            Pitch: 60
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15987553049041362348
        ChildIds: 12768513933349780114
        ChildIds: 7968225465276420428
        ChildIds: 5909204165972077848
        ChildIds: 14649735035949174056
        ChildIds: 7399765465123280468
        ChildIds: 9330561199143619534
        ChildIds: 11564777646838799765
        ChildIds: 4495073919937739720
        ChildIds: 11433626364583916104
        ChildIds: 14741456231380734327
        ChildIds: 7033299272837007324
        ChildIds: 17277083301871749234
        ChildIds: 10531060325750989391
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
        Id: 12768513933349780114
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24491711
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.34866941
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1982661357157207299
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
        Id: 7968225465276420428
        Name: "Thorn"
        Transform {
          Location {
            X: 140.628067
            Y: -36.2507095
            Z: 3.84294128
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 167.499939
            Roll: -1.22049016e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 5909204165972077848
        Name: "Thorn"
        Transform {
          Location {
            X: 38.9200058
            Y: -139.912704
            Z: 3.8429451
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 107.500008
            Roll: 2.01937701e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 14649735035949174056
        Name: "Thorn"
        Transform {
          Location {
            X: 73.8059
            Y: -125.072067
            Z: 3.84297562
          }
          Rotation {
            Yaw: 122.500053
            Roll: -1.49705238e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 7399765465123280468
        Name: "Thorn"
        Transform {
          Location {
            X: 103.662079
            Y: -101.708061
            Z: 3.84297943
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 137.499939
            Roll: -3.5368663e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 9330561199143619534
        Name: "Thorn"
        Transform {
          Location {
            X: 126.453857
            Y: -71.4126
            Z: 3.84301
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 152.500046
            Roll: 8.11718451e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 11564777646838799765
        Name: "Thorn"
        Transform {
          Location {
            X: 145.218582
            Y: 1.3816824
            Z: 3.84303284
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -177.499969
            Roll: 7.4500484e-08
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 4495073919937739720
        Name: "Thorn"
        Transform {
          Location {
            X: 139.91272
            Y: 38.9200211
            Z: 3.84294128
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -162.499969
            Roll: -5.19515822e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 11433626364583916104
        Name: "Thorn"
        Transform {
          Location {
            X: 125.072212
            Y: 73.8059235
            Z: 3.84292603
          }
          Rotation {
            Yaw: -147.499969
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 14741456231380734327
        Name: "Thorn"
        Transform {
          Location {
            X: 101.708084
            Y: 103.662102
            Z: 3.84291077
          }
          Rotation {
            Yaw: -132.500031
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 7033299272837007324
        Name: "Thorn"
        Transform {
          Location {
            X: 71.4127045
            Y: 126.453873
            Z: 3.84295654
          }
          Rotation {
            Yaw: -117.499969
            Roll: 1.45980221e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 17277083301871749234
        Name: "Thorn"
        Transform {
          Location {
            X: 36.250721
            Y: 140.628052
            Z: 3.8429184
          }
          Rotation {
            Yaw: -102.500015
            Roll: -3.46927595e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.205268234
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.496373475
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 10531060325750989391
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -4.82967152e-06
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 13770474290189299706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24491711
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.34866941
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1982661357157207299
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
        Id: 7098566204446785779
        Name: "Base"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.33402125e-08
            Roll: 4.07663847e-18
          }
          Scale {
            X: 0.6
            Y: 3.4
            Z: 0.2
          }
        }
        ParentId: 15987553049041362348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.13200134
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.881201386
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15529149580810381787
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
        Id: 12596528258178300578
        Name: "PressurePlate"
        Transform {
          Location {
            X: 4.38950956e-05
            Y: 1.49791896
            Z: 24.9999962
          }
          Rotation {
            Yaw: -1.33402125e-08
            Roll: 4.07663847e-18
          }
          Scale {
            X: 1.37140548
            Y: 1.37140548
            Z: 0.0455329716
          }
        }
        ParentId: 15987553049041362348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.21453397
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.542197168
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 14925735982331950798
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -15.0000315
            Y: 145.000031
            Z: 5.00000381
          }
          Rotation {
            Pitch: 90
            Yaw: 19.7520752
            Roll: 19.7520771
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 15987553049041362348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201434476092912909
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
        Id: 2411459781454218543
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 14.9999924
            Y: 144.999985
            Z: 5.00000048
          }
          Rotation {
            Pitch: 90
            Yaw: -4.5797224
            Roll: -4.57971191
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 15987553049041362348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201434476092912909
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
        Id: 17834452221623362313
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 14.9999866
            Y: -145
            Z: 5
          }
          Rotation {
            Pitch: 90
            Yaw: 178.945053
            Roll: 178.945068
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 15987553049041362348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201434476092912909
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
        Id: 16820738650065513190
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -15.0000362
            Y: -145
            Z: 5.00000381
          }
          Rotation {
            Pitch: 90
            Yaw: -4.5797224
            Roll: -4.57971191
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 15987553049041362348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201434476092912909
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
        Id: 16095403514251379595
        Name: "TrapPlacement"
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
        ParentId: 6899149900113682347
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Trap"
            ObjectReference {
              SubObjectId: 15987553049041362348
            }
          }
          Overrides {
            Name: "cs:Jaw"
            ObjectReference {
              SubObjectId: 10809145612904594759
            }
          }
          Overrides {
            Name: "cs:JawOffset"
            ObjectReference {
              SubObjectId: 13770474290189299706
            }
          }
          Overrides {
            Name: "cs:LockSFX"
            ObjectReference {
              SubObjectId: 3139698969274271967
            }
          }
          Overrides {
            Name: "cs:PlacementFX"
            ObjectReference {
              SubObjectId: 13236310715305706688
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17419346950944615411
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
            Id: 15679536523653727947
          }
        }
      }
      Objects {
        Id: 3139698969274271967
        Name: "LockSFX"
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
        ParentId: 6899149900113682347
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13538296278047170089
          }
          Pitch: -400
          Volume: 1
          Falloff: 3000
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13236310715305706688
        Name: "Explosion Kit Dust Ring VFX"
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
        ParentId: 6899149900113682347
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.622516572
              B: 0.25
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 3205994852852154214
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 3.10000014
            Y: 2.8
            Z: 1
          }
        }
        ParentId: 6899149900113682347
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.223840982
              G: 0.52
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
            Id: 6651735499252087003
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16233959753842595931
        Name: "Trigger"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 3.8
            Y: 3.5
            Z: 3.4
          }
        }
        ParentId: 17419346950944615411
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6507224587799988729
        Name: "TrapDamageHandler"
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
        ParentId: 17419346950944615411
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16233959753842595931
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 20
          }
          Overrides {
            Name: "cs:TrapActivationTemplate"
            AssetReference {
              Id: 3107346622540214285
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
        Script {
          ScriptAsset {
            Id: 6822716955623708278
          }
        }
      }
    }
    Assets {
      Id: 3107346622540214285
      Name: "Hunter Trap Activation"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15880176679219807707
          Objects {
            Id: 15880176679219807707
            Name: "Hunter Trap Activation"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6051144030084996853
            WantsNetworking: true
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
            Id: 6051144030084996853
            Name: "GEO"
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
            ParentId: 15880176679219807707
            ChildIds: 18016794467480268312
            ChildIds: 13294569554792881762
            ChildIds: 1149266331362351591
            ChildIds: 13131422743948768527
            ChildIds: 7058021207408241195
            ChildIds: 14473766889449821728
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
            Id: 18016794467480268312
            Name: "Trap"
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
            ParentId: 6051144030084996853
            ChildIds: 2027620987913639725
            ChildIds: 9964253589448343891
            ChildIds: 14953381133577140867
            ChildIds: 1725826709539149698
            ChildIds: 2307615480343545313
            ChildIds: 16215949138085545106
            ChildIds: 16578628647737410288
            ChildIds: 4285156970114593421
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
            Id: 2027620987913639725
            Name: "Jaw"
            Transform {
              Location {
                X: 15
                Z: 25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18016794467480268312
            ChildIds: 11901051609357056060
            ChildIds: 1685209924594463011
            ChildIds: 1833327865274598762
            ChildIds: 14820925119876045402
            ChildIds: 11045187283576071110
            ChildIds: 12366851936445507156
            ChildIds: 766350660826918998
            ChildIds: 7930400534265449492
            ChildIds: 2673518480228111633
            ChildIds: 13300723924499965460
            ChildIds: 2578383989336632906
            ChildIds: 1714104499631890087
            ChildIds: 9937991397088196290
            ChildIds: 1249344455462493210
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
            Id: 11901051609357056060
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 3.08728433
                Y: 3.08728433
                Z: 3.08728433
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.1789474
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 12.6615763
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1982661357157207299
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
            Id: 1685209924594463011
            Name: "Thorn"
            Transform {
              Location {
                X: 20.324707
                Y: -143.796021
                Z: 3.84290504
              }
              Rotation {
                Yaw: 100
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 1833327865274598762
            Name: "Thorn"
            Transform {
              Location {
                X: 56.8493652
                Y: -133.635864
                Z: 3.84290504
              }
              Rotation {
                Yaw: 115
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 14820925119876045402
            Name: "Thorn"
            Transform {
              Location {
                X: 89.4997559
                Y: -114.368652
                Z: 3.84290504
              }
              Rotation {
                Yaw: 130
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 11045187283576071110
            Name: "Thorn"
            Transform {
              Location {
                X: 116.050903
                Y: -87.307373
                Z: 3.84290504
              }
              Rotation {
                Yaw: 144.999985
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 12366851936445507156
            Name: "Thorn"
            Transform {
              Location {
                X: 134.693359
                Y: -54.2962646
                Z: 3.84290504
              }
              Rotation {
                Yaw: 160.000015
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 766350660826918998
            Name: "Thorn"
            Transform {
              Location {
                X: 144.156738
                Y: -17.5849609
                Z: 3.84290504
              }
              Rotation {
                Yaw: 174.999985
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 7930400534265449492
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9999771
              }
              Scale {
                X: 3.08728433
                Y: 3.08728433
                Z: 3.08728433
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.1789474
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 12.6615763
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1982661357157207299
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
            Id: 2673518480228111633
            Name: "Thorn"
            Transform {
              Location {
                X: 143.796021
                Y: 20.324707
                Z: 3.84290314
              }
              Rotation {
                Yaw: -169.999985
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 13300723924499965460
            Name: "Thorn"
            Transform {
              Location {
                X: 133.635864
                Y: 56.8493652
                Z: 3.84290314
              }
              Rotation {
                Yaw: -155.000015
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 2578383989336632906
            Name: "Thorn"
            Transform {
              Location {
                X: 114.368652
                Y: 89.4997559
                Z: 3.84290314
              }
              Rotation {
                Yaw: -140.000015
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 1714104499631890087
            Name: "Thorn"
            Transform {
              Location {
                X: 87.307373
                Y: 116.050903
                Z: 3.84290314
              }
              Rotation {
                Yaw: -125.000023
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 9937991397088196290
            Name: "Thorn"
            Transform {
              Location {
                X: 54.2962646
                Y: 134.693359
                Z: 3.84290314
              }
              Rotation {
                Yaw: -110
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 1249344455462493210
            Name: "Thorn"
            Transform {
              Location {
                X: 17.5849609
                Y: 144.156738
                Z: 3.84290314
              }
              Rotation {
                Yaw: -95.0000305
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 2027620987913639725
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 9964253589448343891
            Name: "JawOffset"
            Transform {
              Location {
                X: -15
                Z: 25
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18016794467480268312
            ChildIds: 8037107019722531076
            ChildIds: 17442240719886278935
            ChildIds: 3493474949309671840
            ChildIds: 16659717646825014620
            ChildIds: 17881453816635151318
            ChildIds: 8838134076467344117
            ChildIds: 18641503208910800
            ChildIds: 17588958113962074510
            ChildIds: 1468624720427369136
            ChildIds: 15118808985977597261
            ChildIds: 14196644324339840266
            ChildIds: 16955299363207329541
            ChildIds: 13039387958636753033
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
            Id: 8037107019722531076
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 3.08728433
                Y: 3.08728433
                Z: 3.08728433
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.1789474
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 12.6615763
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1982661357157207299
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
            Id: 17442240719886278935
            Name: "Thorn"
            Transform {
              Location {
                X: 140.628159
                Y: -36.2507439
                Z: 3.84290504
              }
              Rotation {
                Yaw: 167.499969
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 3493474949309671840
            Name: "Thorn"
            Transform {
              Location {
                X: 38.9200516
                Y: -139.912811
                Z: 3.84290504
              }
              Rotation {
                Yaw: 107.500031
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 16659717646825014620
            Name: "Thorn"
            Transform {
              Location {
                X: 73.8059845
                Y: -125.072151
                Z: 3.84290504
              }
              Rotation {
                Yaw: 122.500053
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 17881453816635151318
            Name: "Thorn"
            Transform {
              Location {
                X: 103.662178
                Y: -101.70813
                Z: 3.84290504
              }
              Rotation {
                Yaw: 137.499985
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 8838134076467344117
            Name: "Thorn"
            Transform {
              Location {
                X: 126.453979
                Y: -71.4126434
                Z: 3.84290504
              }
              Rotation {
                Yaw: 152.500046
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 18641503208910800
            Name: "Thorn"
            Transform {
              Location {
                X: 145.218735
                Y: 1.38168716
                Z: 3.84290504
              }
              Rotation {
                Yaw: -177.499985
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 17588958113962074510
            Name: "Thorn"
            Transform {
              Location {
                X: 139.912811
                Y: 38.9200516
                Z: 3.84290504
              }
              Rotation {
                Yaw: -162.5
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 1468624720427369136
            Name: "Thorn"
            Transform {
              Location {
                X: 125.072273
                Y: 73.8059692
                Z: 3.84290504
              }
              Rotation {
                Yaw: -147.5
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 15118808985977597261
            Name: "Thorn"
            Transform {
              Location {
                X: 101.70813
                Y: 103.662178
                Z: 3.84290504
              }
              Rotation {
                Yaw: -132.500031
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 14196644324339840266
            Name: "Thorn"
            Transform {
              Location {
                X: 71.4127655
                Y: 126.453964
                Z: 3.84290504
              }
              Rotation {
                Yaw: -117.5
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 16955299363207329541
            Name: "Thorn"
            Transform {
              Location {
                X: 36.2507439
                Y: 140.628159
                Z: 3.84290504
              }
              Rotation {
                Yaw: -102.500046
              }
              Scale {
                X: 0.0749743581
                Y: 0.253748387
                Z: 0.298628837
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 7647569689338897125
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
            Id: 13039387958636753033
            Name: "Cube - Rounded Bottom-Aligned"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 3.08728433
                Y: 3.08728433
                Z: 3.08728433
              }
            }
            ParentId: 9964253589448343891
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.1789474
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 12.6615763
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 1982661357157207299
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
            Id: 14953381133577140867
            Name: "Base"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.6
                Y: 3.4
                Z: 0.2
              }
            }
            ParentId: 18016794467480268312
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.277860045
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1.72623122
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 15529149580810381787
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
            Id: 1725826709539149698
            Name: "PressurePlate"
            Transform {
              Location {
                Y: 1.4979248
                Z: 25
              }
              Rotation {
              }
              Scale {
                X: 1.37140548
                Y: 1.37140548
                Z: 0.0455329716
              }
            }
            ParentId: 18016794467480268312
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.34562933
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1.72623122
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12905923173550510229
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
            Id: 2307615480343545313
            Name: "Urban Fence Bracket - End"
            Transform {
              Location {
                X: -15
                Y: 145
                Z: 5
              }
              Rotation {
                Pitch: 90
                Yaw: -169.975
                Roll: -169.975
              }
              Scale {
                X: 1
                Y: 1.7
                Z: 1
              }
            }
            ParentId: 18016794467480268312
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.6527863
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 17.6489601
              }
              Overrides {
                Name: "ma:Shared_Detail01:utile"
                Float: 51.9363251
              }
              Overrides {
                Name: "ma:Shared_Detail01:vtile"
                Float: 63.916954
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4201434476092912909
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
            Id: 16215949138085545106
            Name: "Urban Fence Bracket - End"
            Transform {
              Location {
                X: 15
                Y: 145
                Z: 5
              }
              Rotation {
                Pitch: 90
                Yaw: 5.05115509
                Roll: 5.05115652
              }
              Scale {
                X: 1
                Y: 1.7
                Z: 1
              }
            }
            ParentId: 18016794467480268312
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.6527863
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 17.6489601
              }
              Overrides {
                Name: "ma:Shared_Detail01:utile"
                Float: 51.9363251
              }
              Overrides {
                Name: "ma:Shared_Detail01:vtile"
                Float: 63.916954
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4201434476092912909
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
            Id: 16578628647737410288
            Name: "Urban Fence Bracket - End"
            Transform {
              Location {
                X: 15
                Y: -145
                Z: 5
              }
              Rotation {
                Pitch: 90
                Yaw: -1.68760443
                Roll: -1.68759155
              }
              Scale {
                X: 1
                Y: 1.7
                Z: 1
              }
            }
            ParentId: 18016794467480268312
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.6527863
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 17.6489601
              }
              Overrides {
                Name: "ma:Shared_Detail01:utile"
                Float: 51.9363251
              }
              Overrides {
                Name: "ma:Shared_Detail01:vtile"
                Float: 63.916954
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4201434476092912909
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
            Id: 4285156970114593421
            Name: "Urban Fence Bracket - End"
            Transform {
              Location {
                X: -15
                Y: -145
                Z: 5
              }
              Rotation {
                Pitch: 90
                Yaw: 5.05115509
                Roll: 5.05115652
              }
              Scale {
                X: 1
                Y: 1.7
                Z: 1
              }
            }
            ParentId: 18016794467480268312
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15592158619972675004
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 11.6527863
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 17.6489601
              }
              Overrides {
                Name: "ma:Shared_Detail01:utile"
                Float: 51.9363251
              }
              Overrides {
                Name: "ma:Shared_Detail01:vtile"
                Float: 63.916954
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4201434476092912909
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
            Id: 13294569554792881762
            Name: "TrapActivated"
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
            ParentId: 6051144030084996853
            UnregisteredParameters {
              Overrides {
                Name: "cs:Ease3D"
                AssetReference {
                  Id: 16050147283496351669
                }
              }
              Overrides {
                Name: "cs:Trap"
                ObjectReference {
                  SubObjectId: 18016794467480268312
                }
              }
              Overrides {
                Name: "cs:Jaw"
                ObjectReference {
                  SubObjectId: 2027620987913639725
                }
              }
              Overrides {
                Name: "cs:JawOffset"
                ObjectReference {
                  SubObjectId: 9964253589448343891
                }
              }
              Overrides {
                Name: "cs:DustVFX"
                ObjectReference {
                  SubObjectId: 13131422743948768527
                }
              }
              Overrides {
                Name: "cs:SparkVFX"
                ObjectReference {
                  SubObjectId: 14473766889449821728
                }
              }
              Overrides {
                Name: "cs:KlangSFX"
                ObjectReference {
                  SubObjectId: 1149266331362351591
                }
              }
              Overrides {
                Name: "cs:DestroySFX"
                ObjectReference {
                  SubObjectId: 7058021207408241195
                }
              }
              Overrides {
                Name: "cs:StunTimer"
                Float: 1
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
                Id: 1648776950075980673
              }
            }
          }
          Objects {
            Id: 1149266331362351591
            Name: "KlangSFX"
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
            ParentId: 6051144030084996853
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 14165644718560975210
              }
              Volume: 1
              Falloff: 4000
              Radius: 200
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 13131422743948768527
            Name: "DustVFX"
            Transform {
              Location {
                Z: 35
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6051144030084996853
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 8368756853707329605
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
          Objects {
            Id: 7058021207408241195
            Name: "DestroySFX"
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
            ParentId: 6051144030084996853
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_explosions_small:51"
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
                Id: 7817968719806908370
              }
              TeamSettings {
              }
              AudioBP {
                Pitch: -316.049316
                Volume: 1
                Falloff: 4000
                Radius: 200
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 14473766889449821728
            Name: "Large Airburst Explosion VFX"
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
            ParentId: 6051144030084996853
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Air Shockwave"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Glow"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Spikes"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Ground Shockwave"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spike Smoke"
                Bool: false
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
                Id: 9253345847204330945
              }
              TeamSettings {
              }
              Vfx {
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9253345847204330945
      Name: "Large Airburst Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_airburst_explosion"
      }
    }
    Assets {
      Id: 7817968719806908370
      Name: "Small Explosion Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_small_explosion_set_01_ref"
      }
    }
    Assets {
      Id: 8368756853707329605
      Name: "Explosion Kit Dust Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_dustRing"
      }
    }
    Assets {
      Id: 14165644718560975210
      Name: "Metal Armor Hit Impact Klang 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_armor_hit_impact_klang_01_Cue_ref"
      }
    }
    Assets {
      Id: 16050147283496351669
      Name: "Ease3D"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Ease3D.lua\r\n-- Handles easing (interpolation) of 3D objects in the hierarchy.\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tHello, everyone! Another day, another utility! Today is sponsored by... myself!\r\n\r\n\tEase3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!\r\n\r\n\tIf you need any assistance, feel free to join the Core Discord server (https://discord.gg/core-creators) and ping me (@Nicholas Foreman#0001)\r\n\tin #lua-help or #core-help! I will happily assist you. :)\r\n\r\n\tUsage:\r\n\t\t1) Do not put this script in the hierarchy; keep it in `Project Content` > `Scripts`\r\n\t\t2) Drag and drop this script into the custom properties of any script you want to use it with\r\n\t\t3) Inside the script that you are using Ease3D in, insert this line at the top:\r\n\t\t\tlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\t\t4) Congratulations, you can proceed to use Ease3D!\r\n\r\n\tDemo Script: https://pastebin.com/1YY7LkrH\r\n\tDemo Video: https://www.youtube.com/watch?v=6YFfJmrATwI\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEase3D.EasingEquation.LINEAR\r\n\t\tEase3D.EasingEquation.QUADRATIC\r\n\t\tEase3D.EasingEquation.CUBIC\r\n\t\tEase3D.EasingEquation.QUARTIC\r\n\t\tEase3D.EasingEquation.QUINTIC\r\n\t\tEase3D.EasingEquation.SINE\r\n\t\tEase3D.EasingEquation.EXPONENTIAL\r\n\t\tEase3D.EasingEquation.CIRCULAR\r\n\t\tEase3D.EasingEquation.ELASTIC\r\n\t\tEase3D.EasingEquation.BACK\r\n\t\tEase3D.EasingEquation.BOUNCE\r\n\r\n\t\tEase3D.EasingDirection.IN\r\n\t\tEase3D.EasingDirection.OUT\r\n\t\tEase3D.EasingDirection.INOUT\r\n\r\n\tFunctions:\r\n\t\tEase3D.Ease(object, property, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\t\tobject\r\n\t\t\t\tthe Object that you are easing\r\n\r\n\t\t\tproperty\r\n\t\t\t\tthe property of the Object that you are easing\r\n\r\n\t\t\tgoal\r\n\t\t\t\tthe value for the property you want the Object that you are easing to become\r\n\r\n\t\t\teaseDuration [optional, default 1]\r\n\t\t\t\tthe amount of time you want the ease to last\r\n\r\n\t\t\teasingEquation [optional, default LINEAR]\r\n\t\t\t\tthe easing equation that you want to use for easing the property\r\n\r\n\t\t\teasingDirection [optional, default INOUT]\r\n\t\t\t\tthe easing direction that you want to use for easing the property\r\n\r\n\t\tEase3D.EasePosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldPosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n--]]\r\n\r\n--[[\r\n\tPlans for the future:\r\n\t\t1) Single-axis easing\r\n--]]\r\n\r\n--[[\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tDO NOT EDIT BELOW\r\n\t/////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tI URGE YOU SAVE YOUR SANITY\r\n\t///////////////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tSTUFF CAN GET MESSY\r\n\t///////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tPLEASE, JUST DON\'T\r\n\t//////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tIT\'S IN YOUR BEST INTEREST\r\n\t//////////////////////////\r\n--]]\r\n\r\nlocal EasingEquations = require(script:GetCustomProperty(\"EasingEquations\"))\r\n\r\nlocal tasks = {}\r\nlocal easeTypes = {\r\n\tPosition = true,\r\n\tWorldPosition = true,\r\n\tRotation = true,\r\n\tWorldRotation = true,\r\n\tScale = true,\r\n\tWorldScale = true\r\n}\r\n\r\nlocal function checkTask(property)\r\n\tif(tasks[property]) then return end\r\n\r\n\ttasks[property] = {}\r\nend\r\n\r\nlocal function wrapTask(property, object, func)\r\n\tcheckTask(property)\r\n\r\n\tlocal task = Task.Spawn(func)\r\n\ttask.repeatCount = -1\r\n\ttask.repeatInterval = -1\r\n\r\n\ttasks[property][object] = task\r\n\treturn task\r\nend\r\n\r\nlocal function clearFromTask(object, taskType)\r\n\tcheckTask(taskType)\r\n\r\n\tlocal task = tasks[taskType][object]\r\n\tif(not task) then return end\r\n\r\n\ttask:Cancel()\r\n\ttasks[taskType][object] = nil\r\nend\r\n\r\nlocal function verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tif(not Object.IsValid(object)) then\r\n\t\treturn false, \"Attempting to ease an object that does not exist\"\r\n\telseif(not easeTypes[property]) then\r\n\t\treturn false, \"Attempting to ease an invalid property. The options are:\\nPosition\\nWorldPosition\\nRotation\\nWorldRotation\\nScale\\nWorldScale\"\r\n\telseif(type(easeDuration) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid amount of time\"\r\n\telseif(type(easingEquation) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing equation\"\r\n\telseif(type(easingDirection) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing direction\"\r\n\tend\r\n\r\n\treturn true, \"\"\r\nend\r\n\r\nlocal function set(object, property, value)\r\n\tif(property == \"Position\") then\r\n\t\tobject:SetPosition(value)\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tobject:SetWorldPosition(value)\r\n\telseif(property == \"Rotation\") then\r\n\t\tobject:SetRotation(value)\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tobject:SetWorldRotation(value)\r\n\telseif(property == \"Scale\") then\r\n\t\tobject:SetScale(value)\r\n\telseif(property == \"WorldScale\") then\r\n\t\tobject:SetWorldScale(value)\r\n\tend\r\nend\r\n\r\nlocal Module = {}\r\n\r\nModule.Equation = EasingEquations.Equation\r\nModule.EasingEquation = EasingEquations.EasingEquation\r\nModule.EasingDirection = EasingEquations.EasingDirection\r\n\r\nfunction Module.Ease(object, property, goal, easeDuration, easingEquation, easingDirection)\r\n\tif(type(easeDuration) == \"nil\") then easeDuration = 1 end\r\n\tif(type(easingEquation) == \"nil\") then easingEquation = Module.EasingEquation.LINEAR end\r\n\tif(type(easingDirection) == \"nil\") then easingDirection = Module.EasingDirection.INOUT end\r\n\r\n\tlocal success, response = verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tassert(success, response)\r\n\r\n\tlocal easingFormula = EasingEquations.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tassert(easingFormula, \"Attempting to ease with an invalid easing equation enum; check that you spelled the enum correctly\")\r\n\r\n\tclearFromTask(object, property)\r\n\r\n\tlocal startTime = time()\r\n\tlocal start\r\n\tif(property == \"Position\") then\r\n\t\tstart = object:GetPosition()\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tstart = object:GetWorldPosition()\r\n\telseif(property == \"Rotation\") then\r\n\t\tstart = object:GetRotation()\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tstart = object:GetWorldRotation()\r\n\telseif(property == \"Scale\") then\r\n\t\tstart = object:GetScale()\r\n\telseif(property == \"WorldScale\") then\r\n\t\tstart = object:GetWorldScale()\r\n\tend\r\n\r\n\tlocal startX, startY, startZ = start.x, start.y, start.z\r\n\tlocal goalX, goalY, goalZ = goal.x, goal.y, goal.z\r\n\r\n\tlocal directionX = ((startX < goalX) and 1) or -1\r\n\tlocal directionY = ((startY < goalY) and 1) or -1\r\n\tlocal directionZ = ((startZ < goalZ) and 1) or -1\r\n\r\n\twrapTask(property, object, function()\r\n\t\tif(not Object.IsValid(object)) then\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal currentTime = time() - startTime\r\n\r\n\t\tif(currentTime >= easeDuration) then\r\n\t\t\tset(object, property, goal)\r\n\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal x = easingFormula(currentTime, startX, directionX * math.abs(goalX - startX), easeDuration)\r\n\t\tlocal y = easingFormula(currentTime, startY, directionY * math.abs(goalY - startY), easeDuration)\r\n\t\tlocal z = easingFormula(currentTime, startZ, directionZ * math.abs(goalZ - startZ), easeDuration)\r\n\r\n\t\tlocal newValue\r\n\t\tif(property == \"Rotation\" or property == \"WorldRotation\") then\r\n\t\t\tnewValue = Rotation.New(x, y, z)\r\n\t\telse\r\n\t\t\tnewValue = Vector3.New(x, y, z)\r\n\t\tend\r\n\r\n\t\tset(object, property, newValue)\r\n\tend)\r\nend\r\n\r\nfunction Module.EasePosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Position\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldPosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldPosition\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"Rotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"WorldRotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Scale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldScale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nreturn Module"
        CustomParameters {
          Overrides {
            Name: "cs:EasingEquations"
            AssetReference {
              Id: 14759413974431026962
            }
          }
        }
      }
      Marketplace {
        Description: "Ease3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!"
      }
    }
    Assets {
      Id: 14759413974431026962
      Name: "EasingEquations"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- EasingEquations.lua\r\n-- Lua implementation of easing equations\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tReferences:\r\n\t\thttps://www.gizma.com/easing/\r\n\t\thttps://easings.net/\r\n\t\thttps://github.com/kikito/tween.lua/blob/master/tween.lua\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEaseUI.EasingEquation.LINEAR\r\n\t\tEaseUI.EasingEquation.QUADRATIC\r\n\t\tEaseUI.EasingEquation.CUBIC\r\n\t\tEaseUI.EasingEquation.QUARTIC\r\n\t\tEaseUI.EasingEquation.QUINTIC\r\n\t\tEaseUI.EasingEquation.SINE\r\n\t\tEaseUI.EasingEquation.EXPONENTIAL\r\n\t\tEaseUI.EasingEquation.CIRCULAR\r\n\t\tEaseUI.EasingEquation.ELASTIC\r\n\t\tEaseUI.EasingEquation.BACK\r\n\t\tEaseUI.EasingEquation.BOUNCE\r\n\r\n\t\tEaseUI.EasingDirection.IN\r\n\t\tEaseUI.EasingDirection.OUT\r\n\t\tEaseUI.EasingDirection.INOUT\r\n--]]\r\n\r\nlocal function calculatePAS(p, a, c, d)\r\n\tp, a = p or d * 0.3, a or 0\r\n\tif a < math.abs(c) then return p, c, p / 4 end -- p, a, s\r\n\treturn p, a, p / (2 * math.pi) * math.asin(c/a) -- p, a, s\r\nend\r\n\r\nlocal Module = {}\r\n\r\nfunction Module.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tlocal easingEquationName\r\n\tfor name, equation in pairs(Module.EasingEquation) do\r\n\t\tif(easingEquation == equation) then\r\n\t\t\teasingEquationName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingEquationName) then return end\r\n\r\n\tlocal easingDirectionName\r\n\tfor name, direction in pairs(Module.EasingDirection) do\r\n\t\tif(easingDirection == direction) then\r\n\t\t\teasingDirectionName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingDirectionName) then return end\r\n\r\n\tlocal equation = Module.Equation[easingEquationName]\r\n\tif(not equation) then return end\r\n\r\n\treturn equation[easingDirectionName]\r\nend\r\n\r\nModule.EasingEquation = {\r\n\tLINEAR = 1,\r\n\tQUADRATIC = 2,\r\n\tCUBIC = 3,\r\n\tQUARTIC = 4,\r\n\tQUINTIC = 5,\r\n\tSINE = 6,\r\n\tEXPONENTIAL = 7,\r\n\tCIRCULAR = 8,\r\n\tELASTIC = 9,\r\n\tBACK = 10,\r\n\tBOUNCE = 11,\r\n}\r\n\r\nModule.EasingDirection = {\r\n\tIN = 1,\r\n\tOUT = 2,\r\n\tINOUT = 3,\r\n}\r\n\r\nModule.Equation = {\r\n\t--[[EQUATION = {\r\n\t\tIN = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t},]]\r\n\tLINEAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t},\r\n\tQUADRATIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * t*(t-2) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn -c/2 * (t*(t-2) - 1) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCUBIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn (c*t*t*t) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\tt = t - 1\r\n\t\t\treturn c*(t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif(t < 1) then\r\n\t\t\t\treturn c/2*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t-2\r\n\t\t\t\treturn c/2*(t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUARTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn -c * (t*t*t*t - 1) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn -c/2 * (t*t*t*t - 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUINTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t -1\r\n\t\t\treturn c*(t*t*t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn c/2*(t*t*t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tSINE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn -c * math.cos(t/d * (math.pi/2)) + c + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * math.sin(t/d * (math.pi/2)) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn -c/2 * (math.cos(math.pi*t/d) - 1) + b\r\n\t\tend,\r\n\t},\r\n\tEXPONENTIAL = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c * (2 ^ (10 * (t/d - 1))) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * (-(2 ^ (-10 * t/d)) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn c/2 * (-(2 ^ (-10 * t)) + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCIRCULAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * (math.sqrt(1 - t*t) - 1) + b;\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn c * math.sqrt(1 - t*t) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t/(d/2)\r\n\t\t\t\tif (t < 1) then\r\n\t\t\t\t\treturn -c/2 * (math.sqrt(1 - t*t) - 1) + b\r\n\t\t\t\telse\r\n\t\t\t\t\tt = t- 2;\r\n\t\t\t\t\treturn c/2 * (math.sqrt(1 - t*t) + 1) + b\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tELASTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1  then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\tt = t - 1\r\n\t\t\treturn -(a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p) + c + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t == 2 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p,a,c,d)\r\n\t\t\tt = t - 1\r\n\t\t\tif t < 0 then return -0.5 * (a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b end\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p ) * 0.5 + c + b\r\n\t\tend,\r\n\t},\r\n\tBACK = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d\r\n\t\t\treturn c * t * t * ((s + 1) * t - s) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d - 1\r\n \t\t\treturn c * (t * t * ((s + 1) * t + s) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158 * 1.525\r\n\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t < 1 then return c / 2 * (t * t * ((s + 1) * t - s)) + b end\r\n\t\t\tt = t - 2\r\n\t\t\treturn c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n\t\tend,\r\n\t},\r\n\tBOUNCE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c - Module.Equation.BOUNCE.OUT(d - t, 0, c, d) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t / d\r\n\t\t\tif t < 1 / 2.75 then return c * (7.5625 * t * t) + b end\r\n\t\t\tif t < 2 / 2.75 then\r\n\t\t\t\tt = t - (1.5 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.75) + b\r\n\t\t\telseif t < 2.5 / 2.75 then\r\n\t\t\t\tt = t - (2.25 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.9375) + b\r\n\t\t\tend\r\n\t\t\tt = t - (2.625 / 2.75)\r\n\t\t\treturn c * (7.5625 * t * t + 0.984375) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tif t < d / 2 then return Module.Equation.BOUNCE.IN(t * 2, 0, c, d) * 0.5 + b end\r\n  \t\t\treturn Module.Equation.BOUNCE.OUT(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n\t\tend,\r\n\t},\r\n}\r\n\r\nreturn Module"
      }
    }
    Assets {
      Id: 1648776950075980673
      Name: "TrapActivated"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Trap = script:GetCustomProperty(\"Trap\"):WaitForObject()\r\nlocal Jaw = script:GetCustomProperty(\"Jaw\"):WaitForObject()\r\nlocal JawOffset = script:GetCustomProperty(\"JawOffset\"):WaitForObject()\r\nlocal SparkVFX = script:GetCustomProperty(\"SparkVFX\"):WaitForObject()\r\nlocal DustVFX = script:GetCustomProperty(\"DustVFX\"):WaitForObject()\r\nlocal KlangSFX = script:GetCustomProperty(\"KlangSFX\"):WaitForObject()\r\nlocal DestroySFX = script:GetCustomProperty(\"DestroySFX\"):WaitForObject()\r\nlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\r\nEase3D.EaseRotation(Jaw, Rotation.New(0, 90, 0), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)\r\nEase3D.EaseRotation(JawOffset, Rotation.New(0, 90, 180), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)\r\nEase3D.EaseRotation(Trap, Rotation.New(3, 5, 2), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(.1)\r\nDustVFX:Play()\r\nKlangSFX:Play()\r\nEase3D.EasePosition(Trap, Vector3.New(0, 0, 50), .2, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(.2)\r\nEase3D.EasePosition(Trap, Vector3.New(0, 0, 0), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(.2)\r\nEase3D.EaseRotation(Trap, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(0.2)\r\nSparkVFX:Play()\r\nDestroySFX:Play()\r\nTask.Wait(.2)\r\nTrap:Destroy()"
      }
    }
    Assets {
      Id: 4201434476092912909
      Name: "Urban Fence Bracket - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_bracket_end_01"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 15529149580810381787
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 7647569689338897125
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 15592158619972675004
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 1982661357157207299
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 9770511928359673738
      Name: "ModuleManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tModule Manager\r\n\tv1.0.3\r\n\tby: standardcombo\r\n\t\r\n\tPromotes de-coupling of systems by providing a thin access to\r\n\tnamespaces that can be registered in the global table.\r\n\t\r\n\tFor instance, the Loot Drop Factory registers itself into the\r\n\tglobal table at _G.standardcombo.NPCKit.LOOT_DROP_FACTORY.\r\n\tInstead of using `require()` or searching the hierarchy to\r\n\tfind the Loot Drop Factory, use the Module Manager to get it.\r\n\t\r\n\tUsage example:\r\n\t\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction LOOT_DROP_FACTORY() return MODULE.Get(\"standardcombo.NPCKit.LootDropFactory\") end\r\n\t\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal modules = {}\r\n\r\n\r\nfunction API.Get_Optional(self, path)\r\n\treturn Get_Internal(self, path, true)\r\nend\r\n\r\nfunction API.Get(self, path, isOptionalModule)\r\n\treturn Get_Internal(self, path, isOptionalModule)\r\nend\r\n\r\nfunction Get_Internal(self, path, isOptionalModule)\r\n\tif self ~= API then\r\n\t\tpath = self\r\n\tend\r\n\t\r\n\tif path == nil then\r\n\t\terror(\"Expected module path, received \'nil\' instead.\", 3)\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif modules[path] then\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tif _G[path] then\r\n\t\tmodules[path] = _G[path]\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tlocal namespaces = {CoreString.Split(path, \".\")}\r\n\t\r\n\tlocal theModuleTable = _G\r\n\tfor i,value in ipairs(namespaces) do\r\n\t\tif not theModuleTable[value] then\r\n\t\t\tif (not isOptionalModule) then\r\n\t\t\t\terror(\"Missing module \'\" .. path ..\r\n\t\t\t\t\"\'. Check spelling or import it from Community Content.\", 3)\r\n\t\t\tend\r\n\t\t\treturn nil\r\n\t\tend\r\n\t\ttheModuleTable = theModuleTable[value]\r\n\tend\r\n\tmodules[path] = theModuleTable\r\n\treturn modules[path]\r\nend\r\n\r\nreturn API\r\n\r\n"
      }
    }
    Assets {
      Id: 6140123420589022677
      Name: "APIStatusEffects"
      PlatformAssetType: 3
      TextAsset {
        Text: "local API = {}\r\n\r\nlocal STATE_TRACKER_GROUP = nil\r\n\r\n-- movementControlMode, lookControlMode, maxWalkSpeed, groundFriction, brakingFrictionFactor\r\nlocal DEFAULT_PLAYER_SETTINGS = {}\r\n\r\n-- This must match the properties on the helper template\r\nAPI.MAX_STATUS_EFFECTS = 4\r\n\r\n--[[\r\nCustom - Can have any of tick, start, end functions. Most commonly used for DOT/HOT, but could do a lot of things\r\nStun - Prevents any player movement.\r\nMove Speed - Speeds up or slows down the player.\r\nDamage Dealt Mod - Makes a player do more or less damage.\r\nDamage Taken Mod - Makes a player take more or less damage.\r\nFriction - Adjust a player\'s ground friction.\r\n--]]\r\nAPI.STATUS_EFFECT_TYPE_CUSTOM = 1\r\nAPI.STATUS_EFFECT_TYPE_STUN = 2\r\nAPI.STATUS_EFFECT_TYPE_MOVE_SPEED = 3\r\nAPI.STATUS_EFFECT_TYPE_DAMAGE_DEALT_MOD = 4\r\nAPI.STATUS_EFFECT_TYPE_DAMAGE_TAKEN_MOD = 5\r\nAPI.STATUS_EFFECT_TYPE_FRICTION = 6\r\n\r\n--[[\r\nstatusEffectData fields:\r\nname - player-facing name\r\n<duration> - default duration, or missing for unlimited duration\r\nicon - to show on ui\r\ncolor - color in ui (usually the background)\r\n<effectTemplate> - template to spawn and attach to player for effects\r\ntype - type from above list\r\n<startFunction(player)> - for custom type, called when applied\r\n<tickFunction(player)> - for custom type, called exactly once a second (on average)\r\n<endFunction(player)> - for custom type, called when expires or removed. Note this may have expired because they died.\r\n<multiplier> - amount to multiply the given property by\r\nid - unique id number defined below\r\n--]]\r\nAPI.STATUS_EFFECT_DEFINITIONS = {}\t\t-- name -> table\r\n\r\nlocal STATUS_EFFECT_ID_TABLE = {}\t\t-- id -> table\r\n\r\nlocal tickCounts = {}\t\t-- Player -> index -> int\r\n\r\nfunction GetStringHash(string)\r\n\tlocal hash = 0\r\n\tlocal pPow = 1\r\n\r\n\tfor i = 1, string.len(string) do\r\n\t\tlocal c = string.byte(string, i)\r\n\t\thash = (hash + c * pPow) % 9000000009\r\n\t\tpPow = pPow * 31 % 9000000009\r\n\tend\r\n\r\n\treturn hash % 2 ^ 32 - 2 ^ 31\r\nend\r\n\r\nfunction GetIdPropertyName(n)\r\n\treturn string.format(\"SE%d_Id\", n)\r\nend\r\n\r\nfunction GetStartTimePropertyName(n)\r\n\treturn string.format(\"SE%d_StartTime\", n)\r\nend\r\n\r\nfunction UpdatePlayerEffectState(player, effectType)\r\n\tlocal statusEffects = API.GetStatusEffectsOnPlayer(player)\r\n\r\n\tif effectType == API.STATUS_EFFECT_TYPE_STUN then\r\n\t\tfor _, data in pairs(statusEffects) do\r\n\t\t\tlocal statusEffectData = API.STATUS_EFFECT_DEFINITIONS[data.name]\r\n\r\n\t\t\tif statusEffectData.type == effectType then\r\n\t\t\t\tplayer.movementControlMode = MovementControlMode.NONE\r\n\t\t\t\tplayer.lookControlMode = LookControlMode.NONE\r\n\t\t\t\treturn\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tplayer.movementControlMode = DEFAULT_PLAYER_SETTINGS.movementControlMode\r\n\t\tplayer.lookControlMode = DEFAULT_PLAYER_SETTINGS.lookControlMode\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal minMultiplier = 1.0\r\n\tlocal maxMultiplier = 1.0\r\n\r\n\tfor _, data in pairs(statusEffects) do\r\n\t\tlocal statusEffectData = API.STATUS_EFFECT_DEFINITIONS[data.name]\r\n\r\n\t\tif statusEffectData.type == effectType then\r\n\t\t\tminMultiplier = math.min(statusEffectData.multiplier, minMultiplier)\r\n\t\t\tmaxMultiplier = math.max(statusEffectData.multiplier, maxMultiplier)\r\n\t\tend\r\n\tend\r\n\r\n\tif effectType == API.STATUS_EFFECT_TYPE_MOVE_SPEED then\r\n\t\tplayer.maxWalkSpeed = DEFAULT_PLAYER_SETTINGS.maxWalkSpeed * minMultiplier * maxMultiplier\r\n\telseif effectType == API.STATUS_EFFECT_TYPE_DAMAGE_DEALT_MOD then\r\n\t\t-- do something\r\n\telseif effectType == API.STATUS_EFFECT_TYPE_DAMAGE_TAKEN_MOD then\r\n\t\t-- do something\r\n\telseif effectType == API.STATUS_EFFECT_TYPE_FRICTION then\r\n\t\tplayer.groundFriction = DEFAULT_PLAYER_SETTINGS.groundFriction * minMultiplier * maxMultiplier\r\n\t\tplayer.brakingFrictionFactor = DEFAULT_PLAYER_SETTINGS.brakingFrictionFactor * minMultiplier * maxMultiplier\r\n\tend\r\nend\r\n\r\nfunction OnPlayerJoined(player)\r\n\ttickCounts[player] = {}\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n\ttickCounts[player] = nil\r\nend\r\n\r\n-- Client and Server\r\nfunction API.GetStateTrackerName(player)\r\n\treturn player.id\r\nend\r\n\r\n-- Client and Server\r\nfunction API.GetStateTracker(player)\r\n\treturn STATE_TRACKER_GROUP:FindChildByName(API.GetStateTrackerName(player))\r\nend\r\n\r\n-- Client and Server\r\nfunction API.InitializeStatusEffectController(stateTrackerGroup)\r\n\tSTATE_TRACKER_GROUP = stateTrackerGroup\r\nend\r\n\r\n-- Server\r\nfunction API.InitializePlayerSettings(player)\r\n\tDEFAULT_PLAYER_SETTINGS.movementControlMode = player.movementControlMode\r\n\tDEFAULT_PLAYER_SETTINGS.lookControlMode = player.lookControlMode\r\n\tDEFAULT_PLAYER_SETTINGS.maxWalkSpeed = player.maxWalkSpeed\r\n\tDEFAULT_PLAYER_SETTINGS.groundFriction = player.groundFriction\r\n\tDEFAULT_PLAYER_SETTINGS.brakingFrictionFactor = player.brakingFrictionFactor\r\nend\r\n\r\n-- Client and Server\r\nfunction API.DefineStatusEffect(statusEffectData)\r\n\tif type(statusEffectData) ~= \"table\" then\r\n\t\terror(string.format(\"DefineStatusEffect called with non-table statusEffectData (%s)\", tostring(statusEffectData)))\r\n\tend\r\n\r\n\tif not statusEffectData.name then\r\n\t\terror(\"DefineStatusEffect called with statusEffectData missing name\")\r\n\tend\r\n\r\n\tif not statusEffectData.icon then\r\n\t\terror(string.format(\"DefineStatusEffect for %s missing icon\", statusEffectData.name))\r\n\tend\r\n\r\n\tif not statusEffectData.color then\r\n\t\terror(string.format(\"DefineStatusEffect for %s missing color\", statusEffectData.name))\r\n\tend\r\n\r\n\tif not statusEffectData.type then\r\n\t\terror(string.format(\"DefineStatusEffect for %s missing type\", statusEffectData.name))\r\n\tend\r\n\r\n\tif statusEffectData.type == API.STATUS_EFFECT_TYPE_CUSTOM then\r\n\t\tif not statusEffectData.startFunction and not statusEffectData.tickFunction and not statusEffectData.endFunction then\r\n\t\t\terror(string.format(\"DefineStatusEffect for %s has no function but is type custom\", statusEffectData.name))\r\n\t\tend\r\n\telseif statusEffectData.type ~= API.STATUS_EFFECT_TYPE_STUN then\r\n\t\tif not statusEffectData.multiplier then\r\n\t\t\terror(string.format(\"DefineStatusEffect for %s has no multiplier and requires one\", statusEffectData.name))\r\n\t\tend\r\n\tend\r\n\r\n\tif API.STATUS_EFFECT_DEFINITIONS[statusEffectData.name] then\r\n\t\terror(string.format(\"DefineStatusEffect for %s when that status effect already exists\", statusEffectData.name))\r\n\tend\r\n\r\n\tlocal id = GetStringHash(statusEffectData.name)\r\n\tstatusEffectData.id = id\r\n\r\n\tif id == 0 then\r\n\t\terror(string.format(\"DefineStatusEffect for %s has 0 id\", statusEffectData.name))\r\n\tend\r\n\r\n\tif STATUS_EFFECT_ID_TABLE[id] then\r\n\t\terror(string.format(\"DefineStatusEffect for %s has id collision\", statusEffectData.name))\r\n\telse\r\n\t\tSTATUS_EFFECT_ID_TABLE[id] = statusEffectData\r\n\tend\r\n\r\n\tAPI.STATUS_EFFECT_DEFINITIONS[statusEffectData.name] = statusEffectData\r\nend\r\n\r\n-- Client and Server, returns index -> name, startTime table, may not have consecutive indices\r\nfunction API.GetStatusEffectsOnPlayer(player)\r\n\tlocal tracker = API.GetStateTracker(player)\r\n\tlocal result = {}\r\n\r\n\tfor i = 1, API.MAX_STATUS_EFFECTS do\r\n\t\tlocal id = tracker:GetCustomProperty(GetIdPropertyName(i))\r\n\r\n\t\tif id ~= 0 then\r\n\t\t\tlocal data = {}\r\n\t\t\tdata.name = STATUS_EFFECT_ID_TABLE[id].name\r\n\t\t\tdata.startTime = tracker:GetCustomProperty(GetStartTimePropertyName(i))\r\n\t\t\tresult[i] = data\r\n\t\tend\r\n\tend\r\n\r\n\treturn result\r\nend\r\n\r\n-- Server only\r\nfunction API.ApplyStatusEffect(player, id)\r\n\tif player.isDead then\r\n\t\twarn(string.format(\"Trying to apply status effect id: %d to player %s who is dead\", id, player.name))\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal tracker = API.GetStateTracker(player)\r\n\r\n\tfor i = 1, API.MAX_STATUS_EFFECTS do\r\n\t\tlocal slotId = tracker:GetCustomProperty(GetIdPropertyName(i))\r\n\r\n\t\tif slotId == 0 then\r\n\t\t\ttracker:SetNetworkedCustomProperty(GetIdPropertyName(i), id)\r\n\t\t\ttracker:SetNetworkedCustomProperty(GetStartTimePropertyName(i), time())\r\n\t\t\ttickCounts[player][i] = 0\r\n\r\n\t\t\tlocal statusEffectData = STATUS_EFFECT_ID_TABLE[id]\r\n\r\n\t\t\tif statusEffectData.type == API.STATUS_EFFECT_TYPE_CUSTOM then\r\n\t\t\t\tif statusEffectData.startFunction then\r\n\t\t\t\t\tstatusEffectData.startFunction(player)\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\tUpdatePlayerEffectState(player, statusEffectData.type)\r\n\t\t\tend\r\n\r\n\t\t\treturn\r\n\t\tend\r\n\tend\r\n\r\n\t-- Knock one off?\r\n\twarn(string.format(\"Failed to apply status effect id: %d to player %s because they already had max\", id, player.name))\r\nend\r\n\r\n-- Server only\r\nfunction API.RemoveStatusEffect(player, index)\r\n\tlocal tracker = API.GetStateTracker(player)\r\n\tlocal id = tracker:GetCustomProperty(GetIdPropertyName(index))\r\n\r\n\tif id ~= 0 then\r\n\t\ttracker:SetNetworkedCustomProperty(GetIdPropertyName(index), 0)\r\n\t\ttracker:SetNetworkedCustomProperty(GetStartTimePropertyName(index), 0.0)\r\n\t\ttickCounts[player][index] = nil\r\n\r\n\t\tlocal statusEffectData = STATUS_EFFECT_ID_TABLE[id]\r\n\r\n\t\tif statusEffectData.type == API.STATUS_EFFECT_TYPE_CUSTOM then\r\n\t\t\tif statusEffectData.endFunction then\r\n\t\t\t\tstatusEffectData.endFunction(player)\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tUpdatePlayerEffectState(player, statusEffectData.type)\r\n\t\tend\r\n\r\n\t\treturn\r\n\tend\r\n\r\n\terror(string.format(\"Failed to remove status effect index: %d on player %s (they don\'t have it)\", index, player.name))\r\nend\r\n\r\nfunction API.DoesPlayerHaveStatusEffect(player, name)\r\n\tlocal tracker = API.GetStateTracker(player)\r\n\tfor i = 1, API.MAX_STATUS_EFFECTS do\r\n\t\tlocal id = tracker:GetCustomProperty(GetIdPropertyName(i))\r\n\t\tif id ~= 0 then\r\n\t\t\tlocal statusEffectData = STATUS_EFFECT_ID_TABLE[id]\r\n\t\t\tif(statusEffectData.name == name) then\r\n\t\t\t\treturn true\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\treturn false\r\nend\r\n\r\n-- Server only\r\nfunction API.RemoveStatusEffectByName(player, name)\r\n\tlocal tracker = API.GetStateTracker(player)\r\n\tfor i = 1, API.MAX_STATUS_EFFECTS do\r\n\t\tlocal id = tracker:GetCustomProperty(GetIdPropertyName(i))\r\n\t\tif id ~= 0 then\r\n\t\t\tlocal statusEffectData = STATUS_EFFECT_ID_TABLE[id]\r\n\t\t\tif(statusEffectData.name == name) then\r\n\t\t\t\tAPI.RemoveStatusEffect(player, i)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Server Only\r\nfunction API.Tick(deltaTime)\r\n\tfor _, player in pairs(Game.GetPlayers()) do\r\n\t\tlocal tracker = API.GetStateTracker(player)\r\n\r\n\t\tfor i = 1, API.MAX_STATUS_EFFECTS do\r\n\t\t\tlocal id = tracker:GetCustomProperty(GetIdPropertyName(i))\r\n\r\n\t\t\tif id ~= 0 then\r\n\t\t\t\tlocal startTime = tracker:GetCustomProperty(GetStartTimePropertyName(i))\r\n\t\t\t\tlocal statusEffectData = STATUS_EFFECT_ID_TABLE[id]\r\n\r\n\t\t\t\tif statusEffectData.type == API.STATUS_EFFECT_TYPE_CUSTOM and statusEffectData.tickFunction then\r\n\t\t\t\t\tlocal ticksExpected = math.floor(time() - startTime)\r\n\t\t\t\t\t\r\n\t\t\t\t\tfor j = tickCounts[player][i] + 1, ticksExpected do\r\n\t\t\t\t\t\ttickCounts[player][i] = tickCounts[player][i] + 1\r\n\t\t\t\t\t\tstatusEffectData.tickFunction(player)\r\n\r\n\t\t\t\t\t\t-- The tick might kill you, which removes all your status effects. The rest of this is no longer valid.\r\n\t\t\t\t\t\tif player.isDead then\r\n\t\t\t\t\t\t\treturn\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\tend\r\n\t\t\t\tend\r\n\r\n\t\t\t\tif statusEffectData.duration and time() > startTime + statusEffectData.duration then\r\n\t\t\t\t\tAPI.RemoveStatusEffect(player, i)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\nreturn API\r\n"
      }
    }
    Assets {
      Id: 6822716955623708278
      Name: "TrapDamageHandler"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Module dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction COMBAT() return MODULE:Get(\"standardcombo.Combat.Wrap\") end\r\n\r\nlocal Root = script.parent\r\nlocal Trigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal API_SE = require(script:GetCustomProperty(\"APIStatusEffects\"))\r\nlocal TrapActivationTemplate = script:GetCustomProperty(\"TrapActivationTemplate\")\r\nlocal DamageAmount = script:GetCustomProperty(\"DamageAmount\")\r\n\r\nlocal OwnerTeam = 0\r\nlocal OverlapEvent \r\n\r\nfunction DoDamage(other)\r\n\tif other:IsA(\"Player\") and other.team ~= OwnerTeam and not other.isDead then\r\n\t\tif OverlapEvent then\r\n\t\t\tOverlapEvent:Disconnect()\r\n\t\t\tOverlapEvent = nil\r\n\t\tend\r\n\t\tRoot.visibility = Visibility.FORCE_OFF\r\n\t\tWorld.SpawnAsset(TrapActivationTemplate, {position = Root:GetWorldPosition(), rotation = Root:GetWorldRotation()})\r\n\t\t\r\n\t\tAPI_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS[\"Bleed\"].id)\r\n\t\tAPI_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS[\"Stun\"].id)\r\n\t\t\r\n\t\tlocal dmg = Damage.New()\r\n\t\tdmg.amount = DamageAmount\r\n\t\tdmg.reason = DamageReason.COMBAT\r\n\t\t--dmg.sourcePlayer = SpecialAbility.owner\r\n\t\t--dmg.sourceAbility = SpecialAbility\r\n\t\t\t\t\r\n\t\tCOMBAT().ApplyDamage(other, dmg) --, dmg.sourcePlayer)\r\n\t\tRoot:Destroy()\r\n\tend\r\nend\r\n\r\nfunction OnBeginOverlap(thisTrigger, other)\r\n\tDoDamage(other)\r\nend\r\n\r\nfunction OnNetworkPropertyChanged(thisObject, name)\r\n\tOwnerTeam = thisObject:GetCustomProperty(\"Team\")\r\n\tTask.Wait(1)\r\n\t\r\n\tfor _, other in pairs(Trigger:GetOverlappingObjects()) do\r\n\t\tDoDamage(other)\r\n\tend\r\n\t\r\n\tif Object.IsValid(Trigger) then\r\n\t\tOverlapEvent = Trigger.beginOverlapEvent:Connect( OnBeginOverlap )\r\n\tend\r\nend\r\n\r\nRoot.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )\r\n\r\n\r\n"
      }
    }
    Assets {
      Id: 6651735499252087003
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    Assets {
      Id: 13538296278047170089
      Name: "Mechanical Gear Lock 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_mechanical_gear_lock_02_Cue_ref"
      }
    }
    Assets {
      Id: 15679536523653727947
      Name: "TrapPlacement"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Root = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal Trap = script:GetCustomProperty(\"Trap\"):WaitForObject()\r\nlocal Jaw = script:GetCustomProperty(\"Jaw\"):WaitForObject()\r\nlocal JawOffset = script:GetCustomProperty(\"JawOffset\"):WaitForObject()\r\nlocal LockSFX = script:GetCustomProperty(\"LockSFX\"):WaitForObject()\r\nlocal PlacementFX = script:GetCustomProperty(\"PlacementFX\"):WaitForObject()\r\nlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal OwnerTeam\r\n\r\nfunction OnNetworkPropertyChanged(thisObject, name)\r\n\tOwnerTeam = thisObject:GetCustomProperty(\"Team\")\r\n\tif LOCAL_PLAYER.team == OwnerTeam then\r\n\t\tTrap.visibility = Visibility.INHERIT\r\n\tend\r\n\t\r\n\t--Task.Wait(2)\r\n\tEase3D.EasePosition(Trap, Vector3.New(0, 0, 0), .75, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EaseRotation(Jaw, Rotation.New(0, 0, 0), .75, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n\tTask.Wait(.1)\r\n\tif LOCAL_PLAYER.team == OwnerTeam then\r\n\t\tLockSFX:Play()\r\n\t\tPlacementFX:Play()\r\n\tend\r\n\tEase3D.EaseRotation(Trap, Rotation.New(0, 0, 0), .75, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EaseRotation(JawOffset, Rotation.New(0, 0, 180), .75, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nend\r\n\r\nRoot.networkedPropertyChangedEvent:Connect( OnNetworkPropertyChanged )\r\n\r\n"
      }
    }
    Assets {
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 17763375775449008280
      Name: "Custom Burning Wood"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 1512708355930270667
        ParameterOverrides {
          Overrides {
            Name: "embererode"
            Float: 0.771336
          }
          Overrides {
            Name: "asherode"
            Float: 0
          }
          Overrides {
            Name: "embersoftness"
            Float: 1
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
IncludesAllDependencies: true
