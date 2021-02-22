Assets {
  Id: 14378502203219747314
  Name: "Hunter Elf Hawk Active Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4395297972198219632
      Objects {
        Id: 4395297972198219632
        Name: "Hunter Elf Hawk Active Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9466170304747628340
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_idle_ready"
          }
          Overrides {
            Name: "cs:Attack"
            Bool: false
          }
          Overrides {
            Name: "cs:Owner"
            String: ""
          }
          Overrides {
            Name: "cs:Attack:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Owner:isrep"
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
        Id: 9466170304747628340
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
        ParentId: 4395297972198219632
        ChildIds: 15778148727769829913
        ChildIds: 6052001670107830827
        ChildIds: 1777835773080908227
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
        Id: 15778148727769829913
        Name: "Hawk Costume"
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
        ParentId: 9466170304747628340
        ChildIds: 3230613478702249159
        ChildIds: 3457324335376970229
        ChildIds: 8929554039758835827
        ChildIds: 11201312048450283156
        ChildIds: 14578036904937310566
        ChildIds: 2874311401184841388
        ChildIds: 1229438558488233793
        ChildIds: 12883629417749752934
        ChildIds: 16875030215440497414
        ChildIds: 5329880308072407359
        ChildIds: 17096837383951874116
        ChildIds: 7180129107947343673
        ChildIds: 10989161204097386255
        ChildIds: 7681076412277454648
        ChildIds: 8480589830721132896
        ChildIds: 12861164947005837322
        ChildIds: 10246915763931558380
        ChildIds: 16478489249308803083
        ChildIds: 17150699378856676515
        ChildIds: 5519986545852635015
        ChildIds: 7014655079309704454
        ChildIds: 11163597716408761121
        ChildIds: 17834660148181523132
        ChildIds: 715151031695252257
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
        Id: 3230613478702249159
        Name: "head"
        Transform {
          Location {
            X: 26.2532959
            Z: 12.5180626
          }
          Rotation {
            Pitch: -31.1474304
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 18002667896397244114
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
        Id: 18002667896397244114
        Name: "Head"
        Transform {
          Location {
            X: -4.10555458
            Z: -9.04451
          }
          Rotation {
            Pitch: 17.8274612
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3230613478702249159
        ChildIds: 17128259535690088494
        ChildIds: 16828874838724829155
        ChildIds: 17713793051702777650
        ChildIds: 13724569774091819537
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
        Id: 17128259535690088494
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 10.7337761
            Z: 1.51502681
          }
          Rotation {
            Yaw: 90
            Roll: 6.27396584
          }
          Scale {
            X: 0.621164918
            Y: 0.735014319
            Z: 0.621165216
          }
        }
        ParentId: 18002667896397244114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.845674276
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.03096151
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
            Id: 11594524757616528940
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
        Id: 16828874838724829155
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 13.2130499
            Y: 2.75585938
            Z: 7.8443675
          }
          Rotation {
            Yaw: -90
            Roll: 111.899666
          }
          Scale {
            X: 0.052431
            Y: 0.052431
            Z: 0.052431
          }
        }
        ParentId: 18002667896397244114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.49615622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 5
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 7363477334452929865
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
        Id: 17713793051702777650
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 13.2130499
            Y: -2.75598145
            Z: 7.8443675
          }
          Rotation {
            Yaw: -90
            Roll: 111.899666
          }
          Scale {
            X: 0.052431
            Y: 0.052431
            Z: 0.052431
          }
        }
        ParentId: 18002667896397244114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.49615622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 5
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 7363477334452929865
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
        Id: 13724569774091819537
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 14.5358362
            Z: 5.38443041
          }
          Rotation {
            Yaw: -90
            Roll: 102.656433
          }
          Scale {
            X: 0.0596850775
            Y: 0.0626144
            Z: 0.0286285598
          }
        }
        ParentId: 18002667896397244114
        UnregisteredParameters {
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
            Id: 6293838519925911015
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
        Id: 3457324335376970229
        Name: "left_wing"
        Transform {
          Location {
            X: 6.51397705
            Y: -4.88195801
            Z: 11.1366882
          }
          Rotation {
            Pitch: 23.5259094
            Yaw: -4.6558651e-07
            Roll: -38.4191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 2521647483542633535
        ChildIds: 15049474231607666601
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
        Id: 2521647483542633535
        Name: "LeftWing"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 27.5123692
            Yaw: -12.4589539
            Roll: -25.5612488
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 3457324335376970229
        ChildIds: 2857064160357994594
        ChildIds: 15705340605754211876
        ChildIds: 6026030693859397192
        ChildIds: 14810566514269122343
        ChildIds: 2942802562289168558
        ChildIds: 14044492055248677639
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
        Id: 2857064160357994594
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 7.07902
            Y: -3.74878311
            Z: 32.3980789
          }
          Rotation {
            Pitch: -4.20391846
            Yaw: -10.3792114
            Roll: -23.4520264
          }
          Scale {
            X: 0.42307809
            Y: 1.07750463
            Z: -1.0000006
          }
        }
        ParentId: 2521647483542633535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1523214900353875295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.38093805
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.38093805
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
            Id: 11234991097743207333
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
        Id: 15705340605754211876
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 6.43628263
            Y: -1.19588852
            Z: 27.5766106
          }
          Rotation {
            Pitch: 26.1154251
            Yaw: 117.24205
            Roll: 18.9815483
          }
          Scale {
            X: 0.00646890607
            Y: 0.053174708
            Z: 0.203092948
          }
        }
        ParentId: 2521647483542633535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 6026030693859397192
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 6.61413383
            Y: 2.02252102
            Z: 21.2974014
          }
          Rotation {
            Pitch: 28.6045914
            Yaw: 99.9493484
            Roll: 33.3947372
          }
          Scale {
            X: 0.00754622323
            Y: 0.06241633
            Z: 0.182080716
          }
        }
        ParentId: 2521647483542633535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 14810566514269122343
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 3.36218739
            Y: 2.31736851
            Z: 15.663579
          }
          Rotation {
            Pitch: 10.0235615
            Yaw: 128.623306
            Roll: 39.64254
          }
          Scale {
            X: 0.006686348
            Y: 0.0812549293
            Z: 0.168508142
          }
        }
        ParentId: 2521647483542633535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 2942802562289168558
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.1809833
            Y: 3.10292149
            Z: 9.45699692
          }
          Rotation {
            Pitch: 13.5996914
            Yaw: 133.139435
            Roll: 47.1878281
          }
          Scale {
            X: 0.00668646395
            Y: 0.0920172408
            Z: 0.124236047
          }
        }
        ParentId: 2521647483542633535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 14044492055248677639
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.0615274906
            Y: 2.51647472
            Z: 5.28267765
          }
          Rotation {
            Pitch: -0.435302734
            Yaw: 138.019379
            Roll: 49.815094
          }
          Scale {
            X: 0.00674833963
            Y: 0.0664804131
            Z: 0.125401482
          }
        }
        ParentId: 2521647483542633535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 15049474231607666601
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 22.7889118
            Yaw: 58.7802238
            Roll: -22.5413818
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3457324335376970229
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
        Id: 8929554039758835827
        Name: "left_ankle"
        Transform {
          Location {
            X: -12.98
            Y: -12.4190063
            Z: -29.603775
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11201312048450283156
        Name: "left_knee"
        Transform {
          Location {
            X: -0.644
            Y: -12.4949951
            Z: -30.2882843
          }
          Rotation {
            Pitch: -80.4953308
            Yaw: -179.969772
            Roll: 178.658539
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14578036904937310566
        Name: "left_hip"
        Transform {
          Location {
            X: -5.631
            Y: -11.4914551
            Z: -7.56521606
          }
          Rotation {
            Pitch: 21.4884167
            Roll: 2.35313892
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 18351438453234256363
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
        Id: 18351438453234256363
        Name: "LeftHip"
        Transform {
          Location {
            X: 2.48886645e-05
            Y: 5.00005436
            Z: 0.0389371067
          }
          Rotation {
            Pitch: -23.5420532
            Yaw: -12.082489
            Roll: 4.55377913
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14578036904937310566
        ChildIds: 6816670591790900421
        ChildIds: 10084821659881835753
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
        Id: 6816670591790900421
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -1.90906036
            Y: 0.417969197
            Z: -10.1710205
          }
          Rotation {
            Yaw: -90
            Roll: 9.25639439
          }
          Scale {
            X: 0.15453054
            Y: 0.350582898
            Z: 0.463590473
          }
        }
        ParentId: 18351438453234256363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1523214900353875295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.852328897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.888456464
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
            Id: 11236189850874066005
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
        Id: 10084821659881835753
        Name: "LeftKnee"
        Transform {
          Location {
            X: -6.36943483
            Y: -0.188456714
            Z: -19.8556385
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18351438453234256363
        ChildIds: 8302173966015857487
        ChildIds: 1302801827608925310
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
        Id: 8302173966015857487
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -46.3887939
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0521534048
            Y: 0.0442597121
            Z: 0.328463793
          }
        }
        ParentId: 10084821659881835753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 1302801827608925310
        Name: "Group"
        Transform {
          Location {
            X: 12.4040613
            Y: -2.50909853
            Z: -11.2501869
          }
          Rotation {
            Pitch: -40
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10084821659881835753
        ChildIds: 14501285856678825006
        ChildIds: 6241137684981808981
        ChildIds: 18435595301372166457
        ChildIds: 5936752392462704262
        ChildIds: 79891147139383034
        ChildIds: 12655302612970750940
        ChildIds: 16104062782338858012
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
        Id: 14501285856678825006
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 40
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1302801827608925310
        ChildIds: 14418819051566411251
        ChildIds: 7090326965519637481
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
        Id: 14418819051566411251
        Name: "Sphere"
        Transform {
          Location {
            X: -1.63158762
            Y: 2.1838274
            Z: -0.747281313
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0414880328
            Y: 0.0302881412
            Z: 0.146278709
          }
        }
        ParentId: 14501285856678825006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 7090326965519637481
        Name: "Sphere"
        Transform {
          Location {
            X: -7.78127337
            Y: 2.22185421
            Z: -0.904624641
          }
          Rotation {
            Yaw: 90
            Roll: 110.803
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 14501285856678825006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 6241137684981808981
        Name: "Sphere"
        Transform {
          Location {
            X: -1.77861655
            Y: 2.30351686
            Z: -0.613058448
          }
          Rotation {
            Pitch: -45
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0292572659
            Y: 0.0421605855
            Z: 0.185237184
          }
        }
        ParentId: 1302801827608925310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 18435595301372166457
        Name: "Sphere"
        Transform {
          Location {
            X: -1.33517933
            Y: 2.31824756
            Z: -2.07074785
          }
          Rotation {
            Pitch: -43.0053406
            Yaw: 158.058609
            Roll: 149.22995
          }
          Scale {
            X: 0.0336301364
            Y: 0.0336286649
            Z: 0.183542475
          }
        }
        ParentId: 1302801827608925310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 5936752392462704262
        Name: "Sphere"
        Transform {
          Location {
            X: -1.33517933
            Y: 2.31824756
            Z: -2.07074785
          }
          Rotation {
            Pitch: -43.0053711
            Yaw: -158.058517
            Roll: -149.229858
          }
          Scale {
            X: 0.0336301364
            Y: 0.0336286649
            Z: 0.183542475
          }
        }
        ParentId: 1302801827608925310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 79891147139383034
        Name: "Sphere"
        Transform {
          Location {
            X: 4.32830381
            Y: 2.4017756
            Z: -6.84966278
          }
          Rotation {
            Pitch: 3.81209922
            Yaw: -91.5218201
            Roll: 156.602112
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 1302801827608925310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 12655302612970750940
        Name: "Sphere"
        Transform {
          Location {
            X: 1.72666073
            Y: -3.70229506
            Z: -7.74505043
          }
          Rotation {
            Pitch: -3.80404663
            Yaw: -139.942627
            Roll: 139.270935
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 1302801827608925310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 16104062782338858012
        Name: "Sphere"
        Transform {
          Location {
            X: 1.58986926
            Y: 8.22815704
            Z: -7.46291208
          }
          Rotation {
            Pitch: -3.51257324
            Yaw: -29.7938232
            Roll: 154.583572
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 1302801827608925310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 2874311401184841388
        Name: "left_shoulder"
        Transform {
          Location {
            X: 13.9058838
            Y: -13.1456299
            Z: 5.0814476
          }
          Rotation {
            Pitch: -8.609
            Yaw: 4.31751431e-07
            Roll: 36.0494232
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 1229438558488233793
        Name: "left_elbow"
        Transform {
          Location {
            X: 11.8807983
            Y: -22.9926147
            Z: -8.29491
          }
          Rotation {
            Pitch: 37.7880363
            Yaw: 52.7104111
            Roll: 64.9862671
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 12883629417749752934
        Name: "left_wrist"
        Transform {
          Location {
            X: 22.0396729
            Y: -26.9603882
            Z: -12.1615906
          }
          Rotation {
            Pitch: -3.52264404
            Yaw: 74.470726
            Roll: 77.5309296
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 16875030215440497414
        Name: "nameplate"
        Transform {
          Location {
            Z: 60.565
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 5329880308072407359
        Name: "neck"
        Transform {
          Location {
            X: 19.965271
            Z: 7.97729111
          }
          Rotation {
            Pitch: -54.165802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 2270859654079854835
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
        Id: 2270859654079854835
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: 0.977854729
            Z: -0.169352114
          }
          Rotation {
            Pitch: -20.6254272
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.230342075
            Y: 0.454775244
            Z: 0.334254891
          }
        }
        ParentId: 5329880308072407359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.235672727
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.562753081
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
            Id: 11236189850874066005
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
        Id: 17096837383951874116
        Name: "pelvis"
        Transform {
          Location {
            X: -5.01690674
            Z: -10.1860924
          }
          Rotation {
            Pitch: -53.9808693
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 7180129107947343673
        Name: "right_wing"
        Transform {
          Location {
            X: 6.51397705
            Y: 4.88198853
            Z: 11.1367073
          }
          Rotation {
            Pitch: 23.5259972
            Roll: -141.580917
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 6832942372041692689
        ChildIds: 5019174020189260610
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
        Id: 6832942372041692689
        Name: "RightWing"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -27.5123596
            Yaw: -12.4589539
            Roll: -154.438705
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 7180129107947343673
        ChildIds: 3458552620657358545
        ChildIds: 1778564017363586875
        ChildIds: 15523998788687658215
        ChildIds: 14334786347268594197
        ChildIds: 10442090519817394430
        ChildIds: 15788715809259309655
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
        Id: 3458552620657358545
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 7.07554865
            Y: 3.76624298
            Z: 32.3953323
          }
          Rotation {
            Pitch: 4.20394707
            Yaw: -169.620743
            Roll: -23.4520264
          }
          Scale {
            X: -0.422999918
            Y: 1.07750463
            Z: -1.0000006
          }
        }
        ParentId: 6832942372041692689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1523214900353875295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.38093805
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.38093805
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
            Id: 11234991097743207333
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
        Id: 1778564017363586875
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 6.43628407
            Y: 1.19598961
            Z: 27.5766068
          }
          Rotation {
            Pitch: 26.1155128
            Yaw: -117.242126
            Roll: -18.9814453
          }
          Scale {
            X: 0.00646890607
            Y: 0.053174708
            Z: 0.203092948
          }
        }
        ParentId: 6832942372041692689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 15523998788687658215
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 6.64809132
            Y: -1.55303574
            Z: 22.0918312
          }
          Rotation {
            Pitch: 26.2178154
            Yaw: -103.115753
            Roll: -24.0487671
          }
          Scale {
            X: 0.00754605513
            Y: 0.05587494
            Z: 0.182080433
          }
        }
        ParentId: 6832942372041692689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 14334786347268594197
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 3.59462309
            Y: -2.6669488
            Z: 15.1996098
          }
          Rotation {
            Pitch: 11.1107368
            Yaw: -130.559189
            Roll: -30.5777283
          }
          Scale {
            X: 0.006686348
            Y: 0.0812549293
            Z: 0.168508142
          }
        }
        ParentId: 6832942372041692689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 10442090519817394430
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.02300525
            Y: -3.0259552
            Z: 9.29708195
          }
          Rotation {
            Pitch: 13.5997324
            Yaw: -133.139282
            Roll: -40.8083496
          }
          Scale {
            X: 0.00668646395
            Y: 0.0920172408
            Z: 0.124236047
          }
        }
        ParentId: 6832942372041692689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 15788715809259309655
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.235188
            Y: -2.32404685
            Z: 5.25286293
          }
          Rotation {
            Pitch: -5.60009766
            Yaw: -137.527252
            Roll: -49.7849731
          }
          Scale {
            X: 0.00674833963
            Y: 0.0664804131
            Z: 0.125401482
          }
        }
        ParentId: 6832942372041692689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
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
        CoreMesh {
          MeshAsset {
            Id: 7647569689338897125
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
        Id: 5019174020189260610
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.7889404
            Yaw: 58.7801399
            Roll: 22.5414658
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7180129107947343673
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
        Id: 10989161204097386255
        Name: "right_ankle"
        Transform {
          Location {
            X: -12.98
            Y: 12.4190063
            Z: -29.603775
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 10691659370226584880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10691659370226584880
        Name: "RightAnkle"
        Transform {
          Location {
            Y: 3
          }
          Rotation {
            Pitch: 67.499939
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10989161204097386255
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
        Id: 7681076412277454648
        Name: "right_knee"
        Transform {
          Location {
            X: 0.643554688
            Y: 12.4949646
            Z: -30.2883339
          }
          Rotation {
            Pitch: -80.4949341
            Yaw: 179.975983
            Roll: -178.663528
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8480589830721132896
        Name: "right_hip"
        Transform {
          Location {
            X: -5.63072205
            Y: 11.4914551
            Z: -7.565
          }
          Rotation {
            Pitch: 21.4883614
            Roll: -2.35379028
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 9726425847900276495
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
        Id: 9726425847900276495
        Name: "RightHip"
        Transform {
          Location {
            X: -1.99526548e-05
            Y: -5.00005436
            Z: 0.0835715681
          }
          Rotation {
            Pitch: -23.5421753
            Yaw: 12.0824671
            Roll: -4.55377197
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8480589830721132896
        ChildIds: 6168611644678036142
        ChildIds: 3099853269467370118
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
        Id: 6168611644678036142
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -1.90905106
            Y: -0.418067962
            Z: -10.1710339
          }
          Rotation {
            Yaw: -90
            Roll: 9.25669479
          }
          Scale {
            X: 0.15453054
            Y: 0.350582898
            Z: 0.463590473
          }
        }
        ParentId: 9726425847900276495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1523214900353875295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.852328897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.888456464
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
            Id: 11236189850874066005
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
        Id: 3099853269467370118
        Name: "RightKnee"
        Transform {
          Location {
            X: -5.17169523
            Y: 0.168854296
            Z: -20.3270416
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9726425847900276495
        ChildIds: 15953301476001818562
        ChildIds: 9039734969997574914
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
        Id: 15953301476001818562
        Name: "Group"
        Transform {
          Location {
            X: 12.8216324
            Y: 2.34017348
            Z: -11.8432274
          }
          Rotation {
            Pitch: -35
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3099853269467370118
        ChildIds: 16602168369687954095
        ChildIds: 13686131921546018960
        ChildIds: 4522251872801310146
        ChildIds: 12430636493816557115
        ChildIds: 3972403502991505313
        ChildIds: 16238172078604573912
        ChildIds: 10894751788345230735
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
        Id: 16602168369687954095
        Name: "Group"
        Transform {
          Location {
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
        ParentId: 15953301476001818562
        ChildIds: 9932935035834069198
        ChildIds: 4052298962893789971
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
        Id: 9932935035834069198
        Name: "Sphere"
        Transform {
          Location {
            X: -1.73150814
            Y: -2.2116487
            Z: -0.419166028
          }
          Rotation {
            Pitch: 90
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0414880328
            Y: 0.0302881412
            Z: 0.146278709
          }
        }
        ParentId: 16602168369687954095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 4052298962893789971
        Name: "Sphere"
        Transform {
          Location {
            X: -8.0355463
            Y: -2.21163225
            Z: -0.419163793
          }
          Rotation {
            Yaw: 90
            Roll: 95.7857742
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 16602168369687954095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 13686131921546018960
        Name: "Sphere"
        Transform {
          Location {
            X: -1.96207619
            Y: -2.30361533
            Z: -0.660571873
          }
          Rotation {
            Pitch: -45
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0292572659
            Y: 0.0421605855
            Z: 0.185237184
          }
        }
        ParentId: 15953301476001818562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 4522251872801310146
        Name: "Sphere"
        Transform {
          Location {
            X: -1.39432788
            Y: -2.33016896
            Z: -2.39035988
          }
          Rotation {
            Pitch: -43.0054
            Yaw: 158.058609
            Roll: 149.229813
          }
          Scale {
            X: 0.0336301364
            Y: 0.0336286649
            Z: 0.183542475
          }
        }
        ParentId: 15953301476001818562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 12430636493816557115
        Name: "Sphere"
        Transform {
          Location {
            X: -1.39433706
            Y: -2.33016849
            Z: -2.39034772
          }
          Rotation {
            Pitch: -43.0053711
            Yaw: -158.058548
            Roll: -149.229919
          }
          Scale {
            X: 0.0336301364
            Y: 0.0336286649
            Z: 0.183542475
          }
        }
        ParentId: 15953301476001818562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 3972403502991505313
        Name: "Sphere"
        Transform {
          Location {
            X: 4.12171412
            Y: -2.27746868
            Z: -6.89506054
          }
          Rotation {
            Pitch: -3.81161499
            Yaw: -88.8322754
            Roll: 166.057312
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 15953301476001818562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 16238172078604573912
        Name: "Sphere"
        Transform {
          Location {
            X: 1.66746366
            Y: 3.69080901
            Z: -8.06470108
          }
          Rotation {
            Pitch: 3.80408049
            Yaw: -40.0570679
            Roll: 134.2715
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 15953301476001818562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 10894751788345230735
        Name: "Sphere"
        Transform {
          Location {
            X: 1.59191418
            Y: -8.40437698
            Z: -8.24492455
          }
          Rotation {
            Pitch: 3.51262259
            Yaw: -150.205612
            Roll: 143.851242
          }
          Scale {
            X: 0.0389342606
            Y: 0.0389342569
            Z: 0.0322396643
          }
        }
        ParentId: 15953301476001818562
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6293838519925911015
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
        Id: 9039734969997574914
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -135
          }
          Scale {
            X: 0.0521528758
            Y: 0.0442603081
            Z: 0.336677819
          }
        }
        ParentId: 3099853269467370118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.885562897
              B: 1
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
            Id: 17397324931887173102
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
        Id: 12861164947005837322
        Name: "right_shoulder"
        Transform {
          Location {
            X: 13.9058228
            Y: 13.1456909
            Z: 5.08142471
          }
          Rotation {
            Pitch: -8.60885906
            Yaw: 2.15875602e-07
            Roll: -36.0491943
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 10246915763931558380
        Name: "right_elbow"
        Transform {
          Location {
            X: 11.8807983
            Y: 22.9927063
            Z: -8.29489517
          }
          Rotation {
            Pitch: 46.2685471
            Yaw: -46.9134369
            Roll: -61.0928345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 16478489249308803083
        Name: "right_wrist"
        Transform {
          Location {
            X: 22.0396729
            Y: 26.9604797
            Z: -12.1616173
          }
          Rotation {
            Pitch: -3.52294922
            Yaw: -74.4697723
            Roll: -77.5310669
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 17150699378856676515
        Name: "root"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 5519986545852635015
        Name: "spine"
        Transform {
          Location {
            X: 2.40557861
            Z: -4.78953171
          }
          Rotation {
            Pitch: -53.980732
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 18340019111221541873
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
        Id: 18340019111221541873
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
        ParentId: 5519986545852635015
        ChildIds: 1496424798387452760
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
        Id: 1496424798387452760
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -4.01131
            Z: -0.199893594
          }
          Rotation {
            Pitch: 6.69587326
            Yaw: 180
          }
          Scale {
            X: 0.302035809
            Y: 0.630631208
            Z: 0.595327
          }
        }
        ParentId: 18340019111221541873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.262949079
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.507277489
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11236189850874066005
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
        Id: 7014655079309704454
        Name: "tail_1"
        Transform {
          Location {
            X: -17.3737793
            Z: -11.0665436
          }
          Rotation {
            Pitch: -80.9950867
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
        ChildIds: 4555965496701453988
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
        Id: 4555965496701453988
        Name: "Tail1"
        Transform {
          Location {
            X: 2.77710581
            Z: -2.3941443
          }
          Rotation {
            Pitch: -45
            Yaw: 180
          }
          Scale {
            X: 1.56867993
            Y: 1.56867993
            Z: 1.56867993
          }
        }
        ParentId: 7014655079309704454
        ChildIds: 7913889072933662368
        ChildIds: 10877391179130999916
        ChildIds: 1976243543518378524
        ChildIds: 1975195186729408273
        ChildIds: 6901267254533863114
        ChildIds: 2594426008303440806
        ChildIds: 16886857821329875864
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
        Id: 7913889072933662368
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.0932371318
            Z: 2.84849119
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0087040849
            Y: 0.119783297
            Z: 0.349928737
          }
        }
        ParentId: 4555965496701453988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227224529
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.253523111
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10877391179130999916
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.54959631
            Z: 4.2758193
          }
          Rotation {
            Pitch: -3.93032837
            Yaw: 174.122574
            Roll: -168.766174
          }
          Scale {
            X: 0.00870407932
            Y: 0.119783267
            Z: 0.338583946
          }
        }
        ParentId: 4555965496701453988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227224529
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.253523111
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1976243543518378524
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.54959631
            Z: 4.2758193
          }
          Rotation {
            Pitch: -3.93029785
            Yaw: -174.122467
            Roll: 168.76622
          }
          Scale {
            X: 0.00870407932
            Y: 0.119783267
            Z: 0.338583946
          }
        }
        ParentId: 4555965496701453988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227224529
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.253523111
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1975195186729408273
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.588247538
            Z: 5.51355076
          }
          Rotation {
            Pitch: -5.45065308
            Yaw: 166.96907
            Roll: -152.753693
          }
          Scale {
            X: 0.00870405883
            Y: 0.119782902
            Z: 0.305370331
          }
        }
        ParentId: 4555965496701453988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227224529
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.253523111
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6901267254533863114
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.588247538
            Z: 5.51355076
          }
          Rotation {
            Pitch: -5.45068359
            Yaw: -166.969116
            Roll: 152.753769
          }
          Scale {
            X: 0.00870405883
            Y: 0.119782902
            Z: 0.305370331
          }
        }
        ParentId: 4555965496701453988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227224529
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.253523111
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2594426008303440806
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.936257303
            Z: 6.45708084
          }
          Rotation {
            Pitch: -4.37646484
            Yaw: 159.347809
            Roll: -137.437531
          }
          Scale {
            X: 0.00870404951
            Y: 0.119782798
            Z: 0.267722815
          }
        }
        ParentId: 4555965496701453988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227224529
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.253523111
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16886857821329875864
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.936257303
            Z: 6.45708084
          }
          Rotation {
            Pitch: -4.37640381
            Yaw: -159.347946
            Roll: 137.437653
          }
          Scale {
            X: 0.00870404951
            Y: 0.119782798
            Z: 0.267722815
          }
        }
        ParentId: 4555965496701453988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.227224529
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.253523111
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11163597716408761121
        Name: "tail_2"
        Transform {
          Location {
            X: -50.284729
            Z: -16.2819176
          }
          Rotation {
            Pitch: -80.9950867
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 17834660148181523132
        Name: "tail_3"
        Transform {
          Location {
            X: -82.866394
            Z: -21.4451027
          }
          Rotation {
            Pitch: -80.9952164
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778148727769829913
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
        Id: 715151031695252257
        Name: "VFX"
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
        ParentId: 15778148727769829913
        ChildIds: 10793424478903932011
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
        Id: 10793424478903932011
        Name: "Callout Sparkle"
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
        ParentId: 715151031695252257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Local Space"
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
            Id: 14231394991004806063
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 6052001670107830827
        Name: "Dragon Mob"
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
        ParentId: 9466170304747628340
        ChildIds: 15004276459090835191
        ChildIds: 16028579432690846070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3556416912647019080
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.659999967
              B: 0.148609295
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14320420807192399895
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: false
          AnimatedMesh {
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 0.8
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 15004276459090835191
        Name: "HawkMobController"
        Transform {
          Location {
            X: -9095
            Y: -9625
            Z: -3195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6052001670107830827
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 6052001670107830827
            }
          }
          Overrides {
            Name: "cs:HawkRoot"
            ObjectReference {
              SubObjectId: 4395297972198219632
            }
          }
          Overrides {
            Name: "cs:AttackSound"
            ObjectReference {
              SubObjectId: 16028579432690846070
            }
          }
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 15778148727769829913
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
            Id: 2260888853798543825
          }
        }
      }
      Objects {
        Id: 16028579432690846070
        Name: "Attack Sound"
        Transform {
          Location {
            X: 43.6367188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6052001670107830827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12393078715059539998
          }
          Volume: 0.8
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1777835773080908227
        Name: "Creature Bird Hawk Cry 01 SFX"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9466170304747628340
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 672228843221556369
          }
          AutoPlay: true
          Pitch: -100
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
      Id: 11594524757616528940
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 11234991097743207333
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 1523214900353875295
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
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
      Id: 11236189850874066005
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 17397324931887173102
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 12357757896131286157
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 14231394991004806063
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 14320420807192399895
      Name: "Dragon Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 12393078715059539998
      Name: "Creature Bird Hawk Cry Squawk 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_hawk_cry_squawk_01_Cue_ref"
      }
    }
    Assets {
      Id: 672228843221556369
      Name: "Creature Bird Hawk Cry 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_hawk_cry_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
