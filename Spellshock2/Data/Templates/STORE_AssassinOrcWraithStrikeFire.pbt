Assets {
  Id: 10589385519730497212
  Name: "STORE_AssassinOrcWraithStrikeFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2833221957745546424
      Objects {
        Id: 2833221957745546424
        Name: "STORE_AssassinOrcWraithStrikeFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 8734176202835066496
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
        Id: 8734176202835066496
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
        ParentId: 2833221957745546424
        ChildIds: 7692023557723945794
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
        Id: 7692023557723945794
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
        ParentId: 8734176202835066496
        ChildIds: 15651271994218280681
        ChildIds: 12196104988158073769
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
        Id: 15651271994218280681
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
        ParentId: 7692023557723945794
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
        Id: 12196104988158073769
        Name: "Body"
        Transform {
          Location {
            Z: 78.2666
          }
          Rotation {
          }
          Scale {
            X: 0.264728665
            Y: 0.264728665
            Z: 0.264728665
          }
        }
        ParentId: 7692023557723945794
        ChildIds: 10319743669270033271
        ChildIds: 1869856857623151073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10319743669270033271
        Name: "Arms"
        Transform {
          Location {
            X: -20.1044102
            Y: 4.74000917e-12
            Z: -2.35453439
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 1.77705562
            Y: 1.77705562
            Z: 1.77705562
          }
        }
        ParentId: 12196104988158073769
        ChildIds: 8072791328525066192
        ChildIds: 12895035240068531252
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
        Id: 8072791328525066192
        Name: "Left_Wing"
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
        ParentId: 10319743669270033271
        ChildIds: 15445341443302163047
        ChildIds: 14970158228184347991
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
        Id: 15445341443302163047
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -22.7539062
            Y: -28.5878906
            Z: -1.68359375
          }
          Rotation {
            Pitch: -33.0825195
            Yaw: -54.2062683
            Roll: 110.401642
          }
          Scale {
            X: 1.23980117
            Y: -1.25749457
            Z: 0.984427452
          }
        }
        ParentId: 8072791328525066192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14970158228184347991
        Name: "LeftWing0"
        Transform {
          Location {
            X: -35.1646805
            Y: -39.4944382
            Z: 2.9116478
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8072791328525066192
        ChildIds: 3219298540859398199
        ChildIds: 2901829409678965539
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
        Id: 3219298540859398199
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -5.54101562
            Y: -13.2089844
            Z: 11.1035156
          }
          Rotation {
            Pitch: -28.250391
            Yaw: -52.9736366
            Roll: 137.26001
          }
          Scale {
            X: 1.01535428
            Y: -1.02985811
            Z: 0.868944347
          }
        }
        ParentId: 14970158228184347991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2901829409678965539
        Name: "LeftWing1"
        Transform {
          Location {
            X: -11.8354893
            Y: -26.5056763
            Z: 24.0885925
          }
          Rotation {
            Pitch: 48
            Yaw: -84
            Roll: -20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14970158228184347991
        ChildIds: 365982309571691167
        ChildIds: 10141441424935882598
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
        Id: 365982309571691167
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 14.0390625
            Y: -0.818359375
            Z: -1.74804688
          }
          Rotation {
            Pitch: -87.1115417
            Yaw: -24.8101501
            Roll: -159.002289
          }
          Scale {
            X: 1.01535428
            Y: -1.02985811
            Z: 0.868944347
          }
        }
        ParentId: 2901829409678965539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10141441424935882598
        Name: "LeftWrist"
        Transform {
          Location {
            X: 30.9991722
            Y: -2.00048637
            Z: -2.00005913
          }
          Rotation {
            Pitch: -24
            Yaw: -51
            Roll: -36
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2901829409678965539
        ChildIds: 14804245320141256291
        ChildIds: 14162854995183981979
        ChildIds: 10157032118376186650
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
        Id: 14804245320141256291
        Name: "LeftWingTop"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 12
          }
          Scale {
            X: 1.67055798
            Y: 1.67055798
            Z: 1.67055798
          }
        }
        ParentId: 10141441424935882598
        ChildIds: 18137471653530344114
        ChildIds: 8482067889897133347
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
        Id: 18137471653530344114
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.4882812
            Y: 2.79589844
            Z: -2.55007935
          }
          Rotation {
            Pitch: 3.38664675
            Yaw: -87.7099609
            Roll: -79.8042908
          }
          Scale {
            X: 0.523642242
            Y: -0.448080361
            Z: 0.609400451
          }
        }
        ParentId: 14804245320141256291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8482067889897133347
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 25.8867188
            Y: 2.90136719
            Z: -5.37802124
          }
          Rotation {
            Pitch: -64.706604
            Yaw: -179.999939
            Roll: 179.999969
          }
          Scale {
            X: 1.369
            Y: 1.369
            Z: 1.369
          }
        }
        ParentId: 14804245320141256291
        ChildIds: 12420986339803728874
        ChildIds: 2637169557323519355
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
        Id: 12420986339803728874
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.00634765625
            Y: -0.00048828125
            Z: 6.2265625
          }
          Rotation {
            Yaw: -110.175262
            Roll: 180
          }
          Scale {
            X: 0.239700407
            Y: 0.227889478
            Z: 0.30569306
          }
        }
        ParentId: 8482067889897133347
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2637169557323519355
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: -0.0161132812
            Y: -0.0102539062
            Z: 13.0332031
          }
          Rotation {
            Pitch: 178.049866
            Yaw: 20.1665955
            Roll: -171.273529
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 8482067889897133347
        ChildIds: 12910230514908454432
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
        Id: 12910230514908454432
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.01171875
            Y: -0.001953125
            Z: 7.69335938
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.70754652e-06
          }
          Scale {
            X: 0.343738288
            Y: 0.333848059
            Z: 0.384524286
          }
        }
        ParentId: 2637169557323519355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14162854995183981979
        Name: "LeftWingMid"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -12
          }
          Scale {
            X: 1.57424867
            Y: 1.57424867
            Z: 1.57424867
          }
        }
        ParentId: 10141441424935882598
        ChildIds: 6295312418010373104
        ChildIds: 10475761962025669902
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
        Id: 6295312418010373104
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 10.1679688
            Y: 2.19921875
            Z: -0.443695068
          }
          Rotation {
            Pitch: 31.0922699
            Yaw: -84.8245239
            Roll: -91.9578552
          }
          Scale {
            X: 0.49638927
            Y: -0.424723893
            Z: 0.446764767
          }
        }
        ParentId: 14162854995183981979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10475761962025669902
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 18.6347656
            Y: 2.96679688
            Z: 0.326019287
          }
          Rotation {
            Pitch: -64.706604
            Yaw: -179.999939
            Roll: 179.999969
          }
          Scale {
            X: 1.369
            Y: 1.369
            Z: 1.369
          }
        }
        ParentId: 14162854995183981979
        ChildIds: 3348402439390777229
        ChildIds: 5338474023036661397
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
        Id: 3348402439390777229
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0102539062
            Y: -0.009765625
            Z: 7.36621094
          }
          Rotation {
            Yaw: -110.175262
            Roll: 180
          }
          Scale {
            X: 0.210679874
            Y: 0.200252518
            Z: 0.291164
          }
        }
        ParentId: 10475761962025669902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5338474023036661397
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: -0.0244140625
            Y: -0.0283203125
            Z: 13.7880859
          }
          Rotation {
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 10475761962025669902
        ChildIds: 16427678711588837426
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
        Id: 16427678711588837426
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.0048828125
            Y: 0.001953125
            Z: 8.27539062
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.70754652e-06
          }
          Scale {
            X: 0.343754798
            Y: 0.333853215
            Z: 0.366248697
          }
        }
        ParentId: 5338474023036661397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10157032118376186650
        Name: "LeftWingBot"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -51
          }
          Scale {
            X: 1.41938913
            Y: 1.41938913
            Z: 1.41938913
          }
        }
        ParentId: 10141441424935882598
        ChildIds: 18152291831346662527
        ChildIds: 13920183146209871951
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
        Id: 18152291831346662527
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 10.1687012
            Y: 2.20507812
            Z: -0.446655273
          }
          Rotation {
            Pitch: 31.0922699
            Yaw: -84.8245239
            Roll: -91.9578552
          }
          Scale {
            X: 0.492289603
            Y: -0.421272039
            Z: 0.417686939
          }
        }
        ParentId: 10157032118376186650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13920183146209871951
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 19.5545406
            Y: 2.02746916
            Z: -1.31605446
          }
          Rotation {
            Pitch: -64.706604
            Yaw: -179.999939
            Roll: 179.999969
          }
          Scale {
            X: 1.369
            Y: 1.369
            Z: 1.369
          }
        }
        ParentId: 10157032118376186650
        ChildIds: 14453416300440183311
        ChildIds: 14850815914021950599
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
        Id: 14453416300440183311
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0009765625
            Y: 0.00390625
            Z: 2.44824219
          }
          Rotation {
            Yaw: -110.175262
            Roll: 180
          }
          Scale {
            X: 0.239698783
            Y: 0.22786586
            Z: 0.207886711
          }
        }
        ParentId: 13920183146209871951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14850815914021950599
        Name: "RightIndexRoot"
        Transform {
          Location {
            Z: 6.99899292
          }
          Rotation {
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 13920183146209871951
        ChildIds: 4122142655897276070
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
        Id: 4122142655897276070
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.000244469906
            Y: -5.20662797e-05
            Z: 5.82832956
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.70754652e-06
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 14850815914021950599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12895035240068531252
        Name: "Right_Wing"
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
        ParentId: 10319743669270033271
        ChildIds: 10433306113004446175
        ChildIds: 12302463073378821308
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
        Id: 10433306113004446175
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -22.7534523
            Y: 28.5878906
            Z: -1.68345189
          }
          Rotation {
            Pitch: -33.0825119
            Yaw: 54.2062492
            Roll: -110.401611
          }
          Scale {
            X: 1.23980117
            Y: 1.25749457
            Z: 0.984427452
          }
        }
        ParentId: 12895035240068531252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12302463073378821308
        Name: "RightWing0"
        Transform {
          Location {
            X: -33.7820396
            Y: 41.59375
            Z: 2.96554971
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12895035240068531252
        ChildIds: 13794505275198424991
        ChildIds: 205679897833921703
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
        Id: 13794505275198424991
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -6.92604685
            Y: 11.1171875
            Z: 11.0401192
          }
          Rotation {
            Pitch: -28.250433
            Yaw: 52.9734306
            Roll: -137.259781
          }
          Scale {
            X: 1.01535428
            Y: 1.02985811
            Z: 0.868944347
          }
        }
        ParentId: 12302463073378821308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 205679897833921703
        Name: "RightWing1"
        Transform {
          Location {
            X: -13.3716974
            Y: 24.0585938
            Z: 24.3922768
          }
          Rotation {
            Pitch: 48
            Yaw: 84
            Roll: 20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12302463073378821308
        ChildIds: 10953216769855496286
        ChildIds: 17648477743252354446
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
        Id: 10953216769855496286
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 14.0370779
            Y: 0.814918518
            Z: -1.74808884
          }
          Rotation {
            Pitch: -87.1111908
            Yaw: 24.8115768
            Roll: 159.000443
          }
          Scale {
            X: 1.01535428
            Y: 1.02985811
            Z: 0.868944347
          }
        }
        ParentId: 205679897833921703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17648477743252354446
        Name: "RightWrist"
        Transform {
          Location {
            X: 31.3245659
            Y: 1.40704155
            Z: -1.58602047
          }
          Rotation {
            Pitch: -24
            Yaw: 51
            Roll: 36
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 205679897833921703
        ChildIds: 10232604080068518190
        ChildIds: 16330762587836419251
        ChildIds: 6693736633146224166
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
        Id: 10232604080068518190
        Name: "RightWingTop"
        Transform {
          Location {
            X: 0.00390625
            Y: 0.00244140625
            Z: 0.00390625
          }
          Rotation {
            Yaw: -12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648477743252354446
        ChildIds: 17472027782060400210
        ChildIds: 148707863146679622
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
        Id: 17472027782060400210
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 22.532093
            Y: -4.67178345
            Z: -4.26278305
          }
          Rotation {
            Pitch: 3.38663983
            Yaw: 87.7099457
            Roll: 79.8042679
          }
          Scale {
            X: 0.874774694
            Y: 0.748544216
            Z: 1.01803875
          }
        }
        ParentId: 10232604080068518190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 148707863146679622
        Name: "Group"
        Transform {
          Location {
            X: 43.2480469
            Y: -4.85107422
            Z: -8.984375
          }
          Rotation {
            Pitch: -64.7065659
            Yaw: 179.999939
            Roll: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10232604080068518190
        ChildIds: 17080189467958287033
        ChildIds: 8610595102485976252
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
        Id: 17080189467958287033
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.015625
            Y: 0.00317382812
            Z: 14.2441406
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: 110.175255
            Roll: -179.999985
          }
          Scale {
            X: 0.548193336
            Y: -0.521181822
            Z: 0.699118137
          }
        }
        ParentId: 148707863146679622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8610595102485976252
        Name: "Group"
        Transform {
          Location {
            X: -0.044921875
            Y: 0.0261230469
            Z: 29.8105469
          }
          Rotation {
            Pitch: 1.95010769
            Yaw: 159.833405
            Roll: -8.72648621
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 148707863146679622
        ChildIds: 18053394834715896687
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
        Id: 18053394834715896687
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.013671875
            Y: 0.00219726562
            Z: 12.3164062
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.21849971e-05
            Roll: -2.60672209e-06
          }
          Scale {
            X: 0.550289214
            Y: -0.534455955
            Z: 0.61558336
          }
        }
        ParentId: 8610595102485976252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16330762587836419251
        Name: "RightWingMid"
        Transform {
          Location {
            X: 0.00390625
            Y: 0.00244140625
            Z: 0.00390625
          }
          Rotation {
            Yaw: 12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648477743252354446
        ChildIds: 14539690298544623032
        ChildIds: 4354423068094438447
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
        Id: 14539690298544623032
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 16.0049896
            Y: -3.46366692
            Z: -0.702413559
          }
          Rotation {
            Pitch: 31.0922832
            Yaw: 84.8245
            Roll: 91.9578629
          }
          Scale {
            X: 0.781440139
            Y: 0.668621
            Z: 0.703318834
          }
        }
        ParentId: 16330762587836419251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4354423068094438447
        Name: "Group"
        Transform {
          Location {
            X: 29.3320312
            Y: -4.66992188
            Z: 0.51171875
          }
          Rotation {
            Pitch: -64.7066
            Yaw: 179.999908
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16330762587836419251
        ChildIds: 1534728299437394302
        ChildIds: 18116848775137585789
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
        Id: 1534728299437394302
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0234375
            Y: 0.01953125
            Z: 15.875
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 110.175255
            Roll: -180
          }
          Scale {
            X: 0.454045951
            Y: -0.43157348
            Z: 0.62750107
          }
        }
        ParentId: 4354423068094438447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18116848775137585789
        Name: "Group"
        Transform {
          Location {
            X: -0.0546875
            Y: 0.060546875
            Z: 29.7128906
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.69781179e-05
            Roll: 6.96101633e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4354423068094438447
        ChildIds: 4962704437370182755
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
        Id: 4962704437370182755
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.009765625
            Y: -0.0029296875
            Z: 12.484375
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.74399258e-06
            Roll: -3.93803111e-06
          }
          Scale {
            X: 0.518589437
            Y: -0.503651857
            Z: 0.552523792
          }
        }
        ParentId: 18116848775137585789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6693736633146224166
        Name: "RightWingBot"
        Transform {
          Location {
            X: 0.00390625
            Y: 0.00244140625
            Z: 0.00390625
          }
          Rotation {
            Yaw: 51
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648477743252354446
        ChildIds: 11933741137470390140
        ChildIds: 11290558757015794272
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
        Id: 11933741137470390140
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 14.4311008
            Y: -3.12949657
            Z: -0.637407303
          }
          Rotation {
            Pitch: 31.092289
            Yaw: 84.8245
            Roll: 91.9578629
          }
          Scale {
            X: 0.698750496
            Y: 0.597948968
            Z: 0.592860281
          }
        }
        ParentId: 6693736633146224166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11290558757015794272
        Name: "Group"
        Transform {
          Location {
            X: 28.8963871
            Y: -4.13020897
            Z: -2.27976418
          }
          Rotation {
            Pitch: -64.706604
            Yaw: 179.999878
            Roll: -179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6693736633146224166
        ChildIds: 16449102991644752844
        ChildIds: 17596981456599922617
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
        Id: 16449102991644752844
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: -0.0078125
            Z: 4.75390625
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 110.175255
            Roll: -180
          }
          Scale {
            X: 0.465769142
            Y: -0.442776084
            Z: 0.403953731
          }
        }
        ParentId: 11290558757015794272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17596981456599922617
        Name: "Group"
        Transform {
          Location {
            X: 0.001953125
            Y: -0.001953125
            Z: 13.5957031
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -7.84602e-06
            Roll: 3.13840756e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11290558757015794272
        ChildIds: 2079832908592331968
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
        Id: 2079832908592331968
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.001953125
            Z: 7.92773438
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.15749e-05
            Roll: -1.57615013e-05
          }
          Scale {
            X: 0.467564672
            Y: -0.454102665
            Z: 0.362603664
          }
        }
        ParentId: 17596981456599922617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1869856857623151073
        Name: "Group"
        Transform {
          Location {
            X: -41.2179794
            Y: -0.98828119
            Z: -18.8358593
          }
          Rotation {
          }
          Scale {
            X: 2.13293886
            Y: 2.13293886
            Z: 2.13293886
          }
        }
        ParentId: 12196104988158073769
        ChildIds: 11288298644682828201
        ChildIds: 15036752011254288369
        ChildIds: 660253553757822098
        ChildIds: 16253625085141600749
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
        Id: 11288298644682828201
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -31.6644745
            Yaw: -153.4505
            Roll: 154.091705
          }
          Scale {
            X: 1.31296217
            Y: 0.903606832
            Z: 0.487321883
          }
        }
        ParentId: 1869856857623151073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.5425005
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.55067
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5475761223416488121
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15036752011254288369
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -1.38411343
            Y: -0.875
            Z: -8.10692787
          }
          Rotation {
            Pitch: 1.75121939
            Yaw: 145.526779
            Roll: -108.247772
          }
          Scale {
            X: 0.789332151
            Y: 0.903654397
            Z: 0.436074167
          }
        }
        ParentId: 1869856857623151073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.5425005
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.55067
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5475761223416488121
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 660253553757822098
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -1.47477412
            Y: 5.1171875
            Z: -7.58378
          }
          Rotation {
            Pitch: 36.5004959
            Yaw: -160.122253
            Roll: 49.447155
          }
          Scale {
            X: 0.789332151
            Y: 0.903654397
            Z: 0.436074167
          }
        }
        ParentId: 1869856857623151073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.5425005
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.55067
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5475761223416488121
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16253625085141600749
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 0.087890625
            Y: -8.70898438
            Z: -16.5200195
          }
          Rotation {
            Pitch: -7.71362591
            Yaw: -33.3867378
            Roll: 79.1734238
          }
          Scale {
            X: -0.386430591
            Y: 0.87650007
            Z: 0.303247452
          }
        }
        ParentId: 1869856857623151073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.5425005
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.55067
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5475761223416488121
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
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
      Id: 4489563712437375651
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 482873605194865923
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 4080200756085571976
      Name: "Bone Human Pelvis Half 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pelvis_01_ref"
      }
    }
    Assets {
      Id: 5475761223416488121
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
