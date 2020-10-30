Assets {
  Id: 2969735918098534603
  Name: "Hunter Hawk"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1093514064848656811
      Objects {
        Id: 1093514064848656811
        Name: "Hunter Hawk"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6987913540614044554
        UnregisteredParameters {
          Overrides {
            Name: "cs:Attack"
            Bool: false
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:Attack:isrep"
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
        Id: 6987913540614044554
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
        ParentId: 1093514064848656811
        ChildIds: 17256274653596879371
        ChildIds: 2755016470197811651
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
        Id: 17256274653596879371
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
        ParentId: 6987913540614044554
        ChildIds: 5110973594173534098
        ChildIds: 1191554443789805814
        ChildIds: 5947250421720986726
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
          AnimatedMesh {
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 0.8
            }
          }
        }
      }
      Objects {
        Id: 5110973594173534098
        Name: "Hunter Hawk Costume"
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
        ParentId: 17256274653596879371
        ChildIds: 1024990991426257315
        ChildIds: 12775847072140899345
        ChildIds: 13311897403474307622
        ChildIds: 4688435943672657530
        ChildIds: 482896453376258825
        ChildIds: 507667367002930282
        ChildIds: 11278348232842674749
        ChildIds: 13840492395431786307
        ChildIds: 6838235138302702415
        ChildIds: 4780223407997831211
        ChildIds: 7984270694153515803
        ChildIds: 8414735559727410872
        ChildIds: 17884499055325764132
        ChildIds: 2965857886299317353
        ChildIds: 12236340102460874859
        ChildIds: 11327290934766206665
        ChildIds: 16150711554633766987
        ChildIds: 5813863242531785952
        ChildIds: 6953883103945697187
        ChildIds: 13966466776614760466
        ChildIds: 9134739412869127626
        ChildIds: 14473459781899184880
        ChildIds: 16439779606630622129
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
        Id: 1024990991426257315
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
        ParentId: 5110973594173534098
        ChildIds: 13221201526581248412
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
        Id: 13221201526581248412
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
        ParentId: 1024990991426257315
        ChildIds: 8800801930860770527
        ChildIds: 13461489511741680151
        ChildIds: 13108391677437205637
        ChildIds: 3285782428214363435
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
        Id: 8800801930860770527
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
        ParentId: 13221201526581248412
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.69379425
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.46858501
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728000045
              G: 0.431207478
              B: 0.138320014
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
            Id: 11594524757616528940
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
        Id: 13461489511741680151
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
        ParentId: 13221201526581248412
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
              R: 0.64
              G: 0.190728486
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17567893295837774896
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13108391677437205637
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
        ParentId: 13221201526581248412
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
              R: 0.64
              G: 0.190728486
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17567893295837774896
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3285782428214363435
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
        ParentId: 13221201526581248412
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
              R: 1
              G: 0.615894
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12357757896131286157
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12775847072140899345
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
        ParentId: 5110973594173534098
        ChildIds: 9057053259113438547
        ChildIds: 6888684980227576680
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
        Id: 9057053259113438547
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
        ParentId: 12775847072140899345
        ChildIds: 1078696213874221971
        ChildIds: 7904961747620445512
        ChildIds: 8371695509376819470
        ChildIds: 4482790118571376930
        ChildIds: 10368943561030481007
        ChildIds: 1118352891636140116
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
        Id: 1078696213874221971
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
        ParentId: 9057053259113438547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.379
              G: 0.186663762
              B: 0.0795899928
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
            Id: 11234991097743207333
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
        Id: 7904961747620445512
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
        ParentId: 9057053259113438547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.341956407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8371695509376819470
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 6.35151482
            Y: 1.2708683
            Z: 21.8141727
          }
          Rotation {
            Pitch: 22.9333763
            Yaw: 108.813606
            Roll: 53.4132881
          }
          Scale {
            X: 0.00754663721
            Y: 0.0974150449
            Z: 0.18208161
          }
        }
        ParentId: 9057053259113438547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.341956407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4482790118571376930
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.71236038
            Y: 1.84477329
            Z: 15.4579926
          }
          Rotation {
            Pitch: 10.0237122
            Yaw: 128.623764
            Roll: 65.6016083
          }
          Scale {
            X: 0.006686348
            Y: 0.0812549293
            Z: 0.168508142
          }
        }
        ParentId: 9057053259113438547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.328051299
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.403725803
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10368943561030481007
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 1.78008962
            Y: 2.511
            Z: 9.87734
          }
          Rotation {
            Pitch: 13.5996981
            Yaw: 133.139282
            Roll: 98.0252914
          }
          Scale {
            X: 0.00668646395
            Y: 0.0920172408
            Z: 0.124236047
          }
        }
        ParentId: 9057053259113438547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.420838416
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.611470878
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1118352891636140116
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.235182881
            Y: 2.32412553
            Z: 5.25287437
          }
          Rotation {
            Pitch: -5.88568115
            Yaw: 142.646301
            Roll: 117.940285
          }
          Scale {
            X: 0.00674833963
            Y: 0.0664804131
            Z: 0.125401482
          }
        }
        ParentId: 9057053259113438547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.341956407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6888684980227576680
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
        ParentId: 12775847072140899345
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
        Id: 13311897403474307622
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
        ParentId: 5110973594173534098
        ChildIds: 16688741804549693068
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
        Id: 16688741804549693068
        Name: "LeftAnkle"
        Transform {
          Location {
            Y: -3
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
        ParentId: 13311897403474307622
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
        Id: 4688435943672657530
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
        ParentId: 5110973594173534098
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
        Id: 482896453376258825
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
        ParentId: 5110973594173534098
        ChildIds: 7777488245364525637
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
        Id: 7777488245364525637
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
        ParentId: 482896453376258825
        ChildIds: 6876837104054803862
        ChildIds: 8881637196728219892
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
        Id: 6876837104054803862
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -1.90904844
            Y: 0.417954385
            Z: -10.1710262
          }
          Rotation {
            Yaw: -90
            Roll: -170.743744
          }
          Scale {
            X: 0.15453054
            Y: 0.350582898
            Z: 0.463590473
          }
        }
        ParentId: 7777488245364525637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.243000016
              G: 0.119681492
              B: 0.05103
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8881637196728219892
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
        ParentId: 7777488245364525637
        ChildIds: 1172784241726467497
        ChildIds: 13115581444399555546
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
        Id: 1172784241726467497
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
        ParentId: 8881637196728219892
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13115581444399555546
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
        ParentId: 8881637196728219892
        ChildIds: 747530848483538667
        ChildIds: 3009656518450370039
        ChildIds: 7397798205917769504
        ChildIds: 2397595177362151090
        ChildIds: 16647471790702910668
        ChildIds: 8734674496767083309
        ChildIds: 5340928245816195002
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
        Id: 747530848483538667
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
        ParentId: 13115581444399555546
        ChildIds: 15511613392137619948
        ChildIds: 16336438176285941259
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
        Id: 15511613392137619948
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
        ParentId: 747530848483538667
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16336438176285941259
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
        ParentId: 747530848483538667
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3009656518450370039
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
        ParentId: 13115581444399555546
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7397798205917769504
        Name: "Sphere"
        Transform {
          Location {
            X: -1.79914403
            Y: 2.45575428
            Z: -0.0792810321
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
        ParentId: 13115581444399555546
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2397595177362151090
        Name: "Sphere"
        Transform {
          Location {
            X: -1.79914403
            Y: 2.45575428
            Z: -0.0792810321
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
        ParentId: 13115581444399555546
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16647471790702910668
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
        ParentId: 13115581444399555546
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8734674496767083309
        Name: "Sphere"
        Transform {
          Location {
            X: 1.26269579
            Y: -3.56478834
            Z: -5.75358391
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
        ParentId: 13115581444399555546
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5340928245816195002
        Name: "Sphere"
        Transform {
          Location {
            X: 1.12590456
            Y: 8.36566353
            Z: -5.47144508
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
        ParentId: 13115581444399555546
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 507667367002930282
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
        ParentId: 5110973594173534098
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
        Id: 11278348232842674749
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
        ParentId: 5110973594173534098
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
        Id: 13840492395431786307
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
        ParentId: 5110973594173534098
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
        Id: 6838235138302702415
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
        ParentId: 5110973594173534098
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
        Id: 4780223407997831211
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
        ParentId: 5110973594173534098
        ChildIds: 7373032795148078047
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
        Id: 7373032795148078047
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
        ParentId: 4780223407997831211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.476652831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.562753081
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728000045
              G: 0.431207478
              B: 0.138320014
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7984270694153515803
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
        ParentId: 5110973594173534098
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
        Id: 8414735559727410872
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
        ParentId: 5110973594173534098
        ChildIds: 3912369049333489228
        ChildIds: 9182923769270506600
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
        Id: 3912369049333489228
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
        ParentId: 8414735559727410872
        ChildIds: 10147823935626010744
        ChildIds: 12136875805876004382
        ChildIds: 6102413278576051041
        ChildIds: 11816909558365184656
        ChildIds: 8747181673842148816
        ChildIds: 7786948663730903599
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
        Id: 10147823935626010744
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
        ParentId: 3912369049333489228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.379
              G: 0.186663762
              B: 0.0795899928
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
            Id: 11234991097743207333
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
        Id: 12136875805876004382
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
        ParentId: 3912369049333489228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.341956407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6102413278576051041
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 6.35150719
            Y: -1.271
            Z: 21.8141651
          }
          Rotation {
            Pitch: 24.5172501
            Yaw: -107.165405
            Roll: -53.0027161
          }
          Scale {
            X: 0.00754663721
            Y: 0.0974150449
            Z: 0.18208161
          }
        }
        ParentId: 3912369049333489228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.341956407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11816909558365184656
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.71235752
            Y: -1.845
            Z: 15.4579916
          }
          Rotation {
            Pitch: 11.1108322
            Yaw: -130.55928
            Roll: -66.1713562
          }
          Scale {
            X: 0.006686348
            Y: 0.0812549293
            Z: 0.168508142
          }
        }
        ParentId: 3912369049333489228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.328051299
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.403725803
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8747181673842148816
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 1.78008795
            Y: -2.51063395
            Z: 9.87732506
          }
          Rotation {
            Pitch: 13.5997601
            Yaw: -133.139252
            Roll: -98.0252075
          }
          Scale {
            X: 0.00668646395
            Y: 0.0920172408
            Z: 0.124236047
          }
        }
        ParentId: 3912369049333489228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.420838416
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.611470878
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7786948663730903599
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 0.235194683
            Y: -2.32403708
            Z: 5.25287628
          }
          Rotation {
            Pitch: -9.82522583
            Yaw: -141.16124
            Roll: -116.393951
          }
          Scale {
            X: 0.00674833963
            Y: 0.0664804131
            Z: 0.125401482
          }
        }
        ParentId: 3912369049333489228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.341956407
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9182923769270506600
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
        ParentId: 8414735559727410872
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
        Id: 17884499055325764132
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
        ParentId: 5110973594173534098
        ChildIds: 16908299691586261936
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
        Id: 16908299691586261936
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
        ParentId: 17884499055325764132
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
        Id: 2965857886299317353
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
        ParentId: 5110973594173534098
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
        Id: 12236340102460874859
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
        ParentId: 5110973594173534098
        ChildIds: 14860178658275609694
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
        Id: 14860178658275609694
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
        ParentId: 12236340102460874859
        ChildIds: 5402682074074263528
        ChildIds: 4696172829562009248
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
        Id: 5402682074074263528
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -1.90904164
            Y: -0.418054819
            Z: -10.1710396
          }
          Rotation {
            Yaw: -90
            Roll: -170.743454
          }
          Scale {
            X: 0.15453054
            Y: 0.350582898
            Z: 0.463590473
          }
        }
        ParentId: 14860178658275609694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.243000016
              G: 0.119681492
              B: 0.05103
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4696172829562009248
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
        ParentId: 14860178658275609694
        ChildIds: 13060897727247361661
        ChildIds: 10652756662257244555
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
        Id: 13060897727247361661
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
        ParentId: 4696172829562009248
        ChildIds: 3834043430708052965
        ChildIds: 18306086754207964401
        ChildIds: 14919990641398329972
        ChildIds: 13464914631005039666
        ChildIds: 5699698244227962015
        ChildIds: 9494150862053967064
        ChildIds: 4482709686591643391
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
        Id: 3834043430708052965
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
        ParentId: 13060897727247361661
        ChildIds: 16453613430358138843
        ChildIds: 1060553410938734597
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
        Id: 16453613430358138843
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
        ParentId: 3834043430708052965
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1060553410938734597
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
        ParentId: 3834043430708052965
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18306086754207964401
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
        ParentId: 13060897727247361661
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14919990641398329972
        Name: "Sphere"
        Transform {
          Location {
            X: -1.68296266
            Y: -2.46766067
            Z: -0.366033584
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
        ParentId: 13060897727247361661
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13464914631005039666
        Name: "Sphere"
        Transform {
          Location {
            X: -1.68297184
            Y: -2.46766
            Z: -0.366021425
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
        ParentId: 13060897727247361661
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5699698244227962015
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
        ParentId: 13060897727247361661
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9494150862053967064
        Name: "Sphere"
        Transform {
          Location {
            X: 1.37882876
            Y: 3.55331731
            Z: -6.04037428
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
        ParentId: 13060897727247361661
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4482709686591643391
        Name: "Sphere"
        Transform {
          Location {
            X: 1.30327964
            Y: -8.54186821
            Z: -6.22059822
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
        ParentId: 13060897727247361661
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10652756662257244555
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
        ParentId: 4696172829562009248
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
              R: 1
              G: 0.615894
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11327290934766206665
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
        ParentId: 5110973594173534098
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
        Id: 16150711554633766987
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
        ParentId: 5110973594173534098
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
        Id: 5813863242531785952
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
        ParentId: 5110973594173534098
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
        Id: 6953883103945697187
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
        ParentId: 5110973594173534098
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
        Id: 13966466776614760466
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
        ParentId: 5110973594173534098
        ChildIds: 14546790213803897676
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
        Id: 14546790213803897676
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
        ParentId: 13966466776614760466
        ChildIds: 2008718657618557597
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
        Id: 2008718657618557597
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
        ParentId: 14546790213803897676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.637389183
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.784421325
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.47300002
              G: 0.232960269
              B: 0.0993299931
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9134739412869127626
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
        ParentId: 5110973594173534098
        ChildIds: 9900714630995522280
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
        Id: 9900714630995522280
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
        ParentId: 9134739412869127626
        ChildIds: 6018602988048236554
        ChildIds: 9411861173408891079
        ChildIds: 8908959941098026936
        ChildIds: 16763553727263016493
        ChildIds: 10301118056729087813
        ChildIds: 5821778282430614906
        ChildIds: 15131029730187323896
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
        Id: 6018602988048236554
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
        ParentId: 9900714630995522280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
        Id: 9411861173408891079
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
        ParentId: 9900714630995522280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
        Id: 8908959941098026936
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
        ParentId: 9900714630995522280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
        Id: 16763553727263016493
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
        ParentId: 9900714630995522280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
        Id: 10301118056729087813
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
        ParentId: 9900714630995522280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
        Id: 5821778282430614906
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
        ParentId: 9900714630995522280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
        Id: 15131029730187323896
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
        ParentId: 9900714630995522280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
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
        Id: 14473459781899184880
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
        ParentId: 5110973594173534098
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
        Id: 16439779606630622129
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
        ParentId: 5110973594173534098
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
        Id: 1191554443789805814
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
        ParentId: 17256274653596879371
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17256274653596879371
            }
          }
          Overrides {
            Name: "cs:HawkRoot"
            ObjectReference {
              SubObjectId: 1093514064848656811
            }
          }
          Overrides {
            Name: "cs:HawkCostume"
            ObjectReference {
              SubObjectId: 5110973594173534098
            }
          }
          Overrides {
            Name: "cs:AttackSound"
            ObjectReference {
              SubObjectId: 5947250421720986726
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
        Id: 5947250421720986726
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
        ParentId: 17256274653596879371
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
        Id: 2755016470197811651
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
        ParentId: 6987913540614044554
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
      Id: 14320420807192399895
      Name: "Dragon Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
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
      Id: 17567893295837774896
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 12357757896131286157
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
  SerializationVersion: 65
}
