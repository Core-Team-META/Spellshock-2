Assets {
  Id: 7484693863701812377
  Name: "STORE_AssassinElfWraithStrikeBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8316765053902184692
      Objects {
        Id: 8316765053902184692
        Name: "STORE_AssassinElfWraithStrikeFrost"
        Transform {
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 1804162463750967727
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
        Id: 1804162463750967727
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
        ParentId: 8316765053902184692
        ChildIds: 6248383596482532472
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
        Id: 6248383596482532472
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
        ParentId: 1804162463750967727
        ChildIds: 16389058418554435468
        ChildIds: 3253589537293684372
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
        Id: 16389058418554435468
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
        ParentId: 6248383596482532472
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3253589537293684372
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
        ParentId: 6248383596482532472
        ChildIds: 2376574506238973260
        ChildIds: 5867344666112959917
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
        Id: 2376574506238973260
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
        ParentId: 3253589537293684372
        ChildIds: 11011743458500392644
        ChildIds: 13585871373941004012
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
        Id: 11011743458500392644
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
        ParentId: 2376574506238973260
        ChildIds: 5740821083304472027
        ChildIds: 2506856919735278841
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
        Id: 5740821083304472027
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -22.7539063
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
        ParentId: 11011743458500392644
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2506856919735278841
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
        ParentId: 11011743458500392644
        ChildIds: 11250549421694107288
        ChildIds: 16672329681452708434
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
        Id: 11250549421694107288
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -5.54101563
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
        ParentId: 2506856919735278841
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16672329681452708434
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
        ParentId: 2506856919735278841
        ChildIds: 5244243645458804757
        ChildIds: 14270933426800232582
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
        Id: 5244243645458804757
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
        ParentId: 16672329681452708434
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14270933426800232582
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
        ParentId: 16672329681452708434
        ChildIds: 16328541891910018380
        ChildIds: 7592804775070944119
        ChildIds: 12255786331360887603
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
        Id: 16328541891910018380
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
        ParentId: 14270933426800232582
        ChildIds: 4698832881709571470
        ChildIds: 2988100505255520309
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
        Id: 4698832881709571470
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.4882813
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
        ParentId: 16328541891910018380
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2988100505255520309
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
        ParentId: 16328541891910018380
        ChildIds: 7784582446192053869
        ChildIds: 8792240739896743935
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
        Id: 7784582446192053869
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
        ParentId: 2988100505255520309
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8792240739896743935
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: -0.0161132813
            Y: -0.0102539063
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
        ParentId: 2988100505255520309
        ChildIds: 1281934598812627795
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
        Id: 1281934598812627795
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
        ParentId: 8792240739896743935
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7592804775070944119
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
        ParentId: 14270933426800232582
        ChildIds: 166309041561240296
        ChildIds: 6311169994330992595
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
        Id: 166309041561240296
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
        ParentId: 7592804775070944119
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6311169994330992595
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
        ParentId: 7592804775070944119
        ChildIds: 10913283661757321121
        ChildIds: 9922715151483286643
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
        Id: 10913283661757321121
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0102539063
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
        ParentId: 6311169994330992595
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9922715151483286643
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
        ParentId: 6311169994330992595
        ChildIds: 12705925923939694222
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
        Id: 12705925923939694222
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.0048828125
            Y: 0.001953125
            Z: 8.27539063
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
        ParentId: 9922715151483286643
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12255786331360887603
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
        ParentId: 14270933426800232582
        ChildIds: 13832279819580614356
        ChildIds: 7305890712025055204
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
        Id: 13832279819580614356
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 10.1687012
            Y: 2.20507813
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
        ParentId: 12255786331360887603
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7305890712025055204
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
        ParentId: 12255786331360887603
        ChildIds: 17857679529086636494
        ChildIds: 14518271698766714926
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
        Id: 17857679529086636494
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
        ParentId: 7305890712025055204
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14518271698766714926
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
        ParentId: 7305890712025055204
        ChildIds: 2420403281046687240
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
        Id: 2420403281046687240
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
        ParentId: 14518271698766714926
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13585871373941004012
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
        ParentId: 2376574506238973260
        ChildIds: 17742607139749962863
        ChildIds: 13426188137856769190
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
        Id: 17742607139749962863
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
        ParentId: 13585871373941004012
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13426188137856769190
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
        ParentId: 13585871373941004012
        ChildIds: 7166976264079032868
        ChildIds: 7737793833429724964
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
        Id: 7166976264079032868
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
        ParentId: 13426188137856769190
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7737793833429724964
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
        ParentId: 13426188137856769190
        ChildIds: 2747021421759551438
        ChildIds: 12010421665493908336
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
        Id: 2747021421759551438
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
        ParentId: 7737793833429724964
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12010421665493908336
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
        ParentId: 7737793833429724964
        ChildIds: 2020922666145949381
        ChildIds: 9648017761865715400
        ChildIds: 8586693123519333905
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
        Id: 2020922666145949381
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
        ParentId: 12010421665493908336
        ChildIds: 1063550355347666160
        ChildIds: 398723480230618839
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
        Id: 1063550355347666160
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
        ParentId: 2020922666145949381
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 398723480230618839
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
        ParentId: 2020922666145949381
        ChildIds: 6922783139868812129
        ChildIds: 5725868980702019941
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
        Id: 6922783139868812129
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.015625
            Y: 0.00317382813
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
        ParentId: 398723480230618839
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5725868980702019941
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
        ParentId: 398723480230618839
        ChildIds: 7793310167376890072
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
        Id: 7793310167376890072
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.013671875
            Y: 0.00219726563
            Z: 12.3164063
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
        ParentId: 5725868980702019941
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9648017761865715400
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
        ParentId: 12010421665493908336
        ChildIds: 3321587147900472160
        ChildIds: 11276740936741290249
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
        Id: 3321587147900472160
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
        ParentId: 9648017761865715400
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11276740936741290249
        Name: "Group"
        Transform {
          Location {
            X: 29.3320313
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
        ParentId: 9648017761865715400
        ChildIds: 6439784889081811090
        ChildIds: 15140063744489965889
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
        Id: 6439784889081811090
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
        ParentId: 11276740936741290249
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15140063744489965889
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
        ParentId: 11276740936741290249
        ChildIds: 1149517775173934923
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
        Id: 1149517775173934923
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
        ParentId: 15140063744489965889
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8586693123519333905
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
        ParentId: 12010421665493908336
        ChildIds: 15259695738526007143
        ChildIds: 16773628008698063307
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
        Id: 15259695738526007143
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
        ParentId: 8586693123519333905
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16773628008698063307
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
        ParentId: 8586693123519333905
        ChildIds: 1362471846261817606
        ChildIds: 15031854195878568304
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
        Id: 1362471846261817606
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
        ParentId: 16773628008698063307
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15031854195878568304
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
        ParentId: 16773628008698063307
        ChildIds: 9287699233660899997
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
        Id: 9287699233660899997
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
        ParentId: 15031854195878568304
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5867344666112959917
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
        ParentId: 3253589537293684372
        ChildIds: 14990425519528302289
        ChildIds: 1124983544284129018
        ChildIds: 10725281550598177398
        ChildIds: 3637175937346518218
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
        Id: 14990425519528302289
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
        ParentId: 5867344666112959917
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
              R: 0.244999945
              G: 0.559583187
              B: 1
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1124983544284129018
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
        ParentId: 5867344666112959917
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
              R: 0.244999945
              G: 0.559583187
              B: 1
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10725281550598177398
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
        ParentId: 5867344666112959917
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
              R: 0.244999945
              G: 0.559583187
              B: 1
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3637175937346518218
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
        ParentId: 5867344666112959917
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
              R: 0.244999945
              G: 0.559583187
              B: 1
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
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
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
      Id: 2148407408977013770
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
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
  SerializationVersion: 76
}
