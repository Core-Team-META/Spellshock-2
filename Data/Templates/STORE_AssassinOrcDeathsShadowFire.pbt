Assets {
  Id: 17056288602907526183
  Name: "STORE_AssassinOrcDeathsShadowFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8575949940646007553
      Objects {
        Id: 8575949940646007553
        Name: "STORE_AssassinOrcDeathsShadowFire"
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
        ChildIds: 9806855939710842203
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
        Id: 9806855939710842203
        Name: "root"
        Transform {
          Location {
            X: -12.8125
            Z: 9.12109375
          }
          Rotation {
          }
          Scale {
            X: 0.404503763
            Y: 0.404503763
            Z: 0.404503763
          }
        }
        ParentId: 2787111604650181923
        ChildIds: 17983363003827741615
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17983363003827741615
        Name: "Body"
        Transform {
          Location {
            Z: 230
          }
          Rotation {
            Pitch: -20
            Yaw: 1.37878294e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9806855939710842203
        ChildIds: 3754539644868479113
        ChildIds: 15612025389451303942
        ChildIds: 12863312167485542294
        ChildIds: 12482363043472869590
        ChildIds: 11434713656886836019
        ChildIds: 11637167948706335288
        ChildIds: 4283563638197453160
        ChildIds: 15622303585611951654
        ChildIds: 14296201381719193810
        ChildIds: 13125181288113055673
        ChildIds: 15316258052220922320
        ChildIds: 64481184422450282
        ChildIds: 8700982425843858411
        ChildIds: 4442303846134896879
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
        Id: 3754539644868479113
        Name: "Arms"
        Transform {
          Location {
            X: 1.7096889
            Y: 2.49102767e-14
            Z: -5
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17983363003827741615
        ChildIds: 17362766300987751274
        ChildIds: 4921536393317284368
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
        Id: 17362766300987751274
        Name: "Left_Arm"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 8.67809242e-27
            Roll: -1.94125628e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3754539644868479113
        ChildIds: 7895501960161071466
        ChildIds: 12359935190853966035
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
        Id: 7895501960161071466
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -9.82421875
            Y: -19.8242188
            Z: -25.9194336
          }
          Rotation {
            Pitch: -40.4169617
            Yaw: 46.1586609
            Roll: 13.1773891
          }
          Scale {
            X: 1.23980117
            Y: -1.25749457
            Z: 0.984427452
          }
        }
        ParentId: 17362766300987751274
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12359935190853966035
        Name: "Group"
        Transform {
          Location {
            X: -16.8671913
            Y: -34.1816406
            Z: -39.6463547
          }
          Rotation {
            Pitch: -18.4093628
            Yaw: -91.1720276
            Roll: -38.434967
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17362766300987751274
        ChildIds: 11853789974871629638
        ChildIds: 8477707501952505935
        ChildIds: 2554316549567282507
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
        Id: 11853789974871629638
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.8417969
            Y: -3.74414063
            Z: -1.68359375
          }
          Rotation {
            Pitch: -87.1115341
            Yaw: -24.8101559
            Roll: -159.002289
          }
          Scale {
            X: 1.01535428
            Y: -1.02985811
            Z: 0.868944347
          }
        }
        ParentId: 12359935190853966035
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8477707501952505935
        Name: "Group"
        Transform {
          Location {
            X: 31.3257217
            Y: -1.41225433
            Z: -1.58415508
          }
          Rotation {
            Pitch: 6.55176973
            Yaw: -14.2897339
            Roll: -41.9780273
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12359935190853966035
        ChildIds: 12320327300290679667
        ChildIds: 16911779265299789648
        ChildIds: 14746079928923868442
        ChildIds: 11964989520521770071
        ChildIds: 5329111880065388592
        ChildIds: 10460347722499982399
        ChildIds: 13404599500313543946
        ChildIds: 5445701073734815137
        ChildIds: 12863883204481141832
        ChildIds: 6084040004722642025
        ChildIds: 14503944891177785294
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
        Id: 12320327300290679667
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: -0.001953125
            Y: -0.0009765625
          }
          Rotation {
            Pitch: 11.5202541
            Yaw: -91.4083176
            Roll: 100.378304
          }
          Scale {
            X: 2.35817719
            Y: -2.35816717
            Z: 0.371335536
          }
        }
        ParentId: 8477707501952505935
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
            Float: 0.906008542
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.10465109
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5475761223416488121
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
            Id: 3682206342183528038
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16911779265299789648
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 17.3984375
            Y: -6.08398438
            Z: 0.93359375
          }
          Rotation {
            Pitch: 48.2301025
            Yaw: -111.277016
            Roll: -106.867882
          }
          Scale {
            X: 0.722572
            Y: -0.522559822
            Z: 0.40038693
          }
        }
        ParentId: 8477707501952505935
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14746079928923868442
        Name: "RightThumbRoot"
        Transform {
          Location {
            X: 14.1816406
            Y: 3.65332031
            Z: -8.09375
          }
          Rotation {
            Pitch: 46.2478065
            Yaw: -95.1335602
            Roll: 125.363564
          }
          Scale {
            X: 1.9168607
            Y: -1.9168607
            Z: 1.9168607
          }
        }
        ParentId: 8477707501952505935
        ChildIds: 10981657872520116608
        ChildIds: 10084492930494291290
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
        Id: 10981657872520116608
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.000255779538
            Y: 2.08685287e-05
            Z: 0.669183969
          }
          Rotation {
            Pitch: -7.70452881
            Yaw: -120.667328
            Roll: 180
          }
          Scale {
            X: 0.20865722
            Y: 0.200110033
            Z: 0.187553659
          }
        }
        ParentId: 14746079928923868442
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10084492930494291290
        Name: "RightThumbJoint"
        Transform {
          Location {
            X: 8.36593608e-05
            Y: -0.00084689667
            Z: 5.00019693
          }
          Rotation {
            Pitch: -70.961853
            Roll: -20.9142456
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 14746079928923868442
        ChildIds: 16615012713756458065
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
        Id: 16615012713756458065
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.00020368323
            Y: -1.59072065
            Z: 3.08060789
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 1.28066049e-05
          }
          Scale {
            X: 0.260786355
            Y: 0.333848119
            Z: 0.173431993
          }
        }
        ParentId: 10084492930494291290
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11964989520521770071
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 27.0761719
            Y: 4.30273438
            Z: -2.71289063
          }
          Rotation {
            Pitch: 8.34429169
            Yaw: -83.6463
            Roll: -161.6073
          }
          Scale {
            X: 1.36918616
            Y: -1.36918616
            Z: 1.36918616
          }
        }
        ParentId: 8477707501952505935
        ChildIds: 17024481745451571867
        ChildIds: 8509139276544709780
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
        Id: 17024481745451571867
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 2.63115071e-05
            Y: 3.88238732e-05
            Z: 2.45058656
          }
          Rotation {
            Yaw: -110.175262
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 11964989520521770071
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8509139276544709780
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 4.29981301e-05
            Y: -0.000119267243
            Z: 6.99961376
          }
          Rotation {
            Roll: -107.023529
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 11964989520521770071
        ChildIds: 15308135365168628367
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
        Id: 15308135365168628367
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
        ParentId: 8509139276544709780
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5329111880065388592
        Name: "RightMiddleRoot"
        Transform {
          Location {
            X: 27.484375
            Y: -0.091796875
            Z: -1.54296875
          }
          Rotation {
            Pitch: 13.859293
            Yaw: -92.0570831
            Roll: -164.803101
          }
          Scale {
            X: 1.36918616
            Y: -1.36918616
            Z: 1.36918616
          }
        }
        ParentId: 8477707501952505935
        ChildIds: 8021495598597073800
        ChildIds: 3770504244184948101
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
        Id: 8021495598597073800
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.000109451794
            Y: -5.90201307e-05
            Z: 2.09005
          }
          Rotation {
            Yaw: 74.9209
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 5329111880065388592
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3770504244184948101
        Name: "RightMiddleJoint"
        Transform {
          Location {
            X: 6.83665276e-05
            Y: -0.000450611115
            Z: 6.99989271
          }
          Rotation {
            Roll: -112.351776
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 5329111880065388592
        ChildIds: 13821975564554838896
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
        Id: 13821975564554838896
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.34096902e-05
            Y: -0.000166458034
            Z: 5.90323067
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.0063675e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 3770504244184948101
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10460347722499982399
        Name: "RightRingRoot"
        Transform {
          Location {
            X: 26.4472656
            Y: -4.13867188
            Z: -0.72265625
          }
          Rotation {
            Pitch: 10.9753761
            Yaw: -97.326149
            Roll: -157.613403
          }
          Scale {
            X: 1.36918616
            Y: -1.36918616
            Z: 1.36918616
          }
        }
        ParentId: 8477707501952505935
        ChildIds: 7508230924028035326
        ChildIds: 6904480848028272965
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
        Id: 7508230924028035326
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 5.71206037e-05
            Y: -2.79414235e-05
            Z: 2.21364641
          }
          Rotation {
            Yaw: -94.3834839
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 10460347722499982399
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6904480848028272965
        Name: "RightRingJoint"
        Transform {
          Location {
            X: -3.31799201e-05
            Y: -2.11927636e-06
            Z: 6.99971962
          }
          Rotation {
            Roll: -93.604248
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 10460347722499982399
        ChildIds: 16951161304529906242
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
        Id: 16951161304529906242
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -5.06832112e-06
            Y: 0.000189217331
            Z: 5.12404442
          }
          Rotation {
            Yaw: 2.56132057e-06
            Roll: 1.36603758e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 6904480848028272965
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13404599500313543946
        Name: "RightPinkieRoot"
        Transform {
          Location {
            X: 24.453125
            Y: -8.13574219
            Z: -0.0390625
          }
          Rotation {
            Pitch: 16.7603817
            Yaw: -106.594437
            Roll: -153.761169
          }
          Scale {
            X: 1.36918616
            Y: -1.36918616
            Z: 1.36918616
          }
        }
        ParentId: 8477707501952505935
        ChildIds: 14835366272225269636
        ChildIds: 6066853109438246801
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
        Id: 14835366272225269636
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -9.37508157e-05
            Y: 4.0196428e-06
            Z: 2.62610245
          }
          Rotation {
            Yaw: 74.4165726
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 13404599500313543946
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6066853109438246801
        Name: "RightPinkieJoint"
        Transform {
          Location {
            X: -0.000137488038
            Y: 0.000283453177
            Z: 6.99973392
          }
          Rotation {
            Roll: -99.4858704
          }
          Scale {
            X: 0.700000346
            Y: 0.700000346
            Z: 0.700000346
          }
        }
        ParentId: 13404599500313543946
        ChildIds: 16614977922597296631
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
        Id: 16614977922597296631
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -9.05119523e-05
            Y: 0.000279484113
            Z: 5.17384911
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 6066853109438246801
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5445701073734815137
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.2949219
            Y: -2.66992188
            Z: 1.2734375
          }
          Rotation {
            Pitch: 66.4611664
            Yaw: -95.9743118
            Roll: -92.1812897
          }
          Scale {
            X: 0.722620428
            Y: -0.618333578
            Z: 0.400393
          }
        }
        ParentId: 8477707501952505935
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12863883204481141832
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.6992188
            Y: 1.32421875
            Z: 0.998046875
          }
          Rotation {
            Pitch: 31.8144245
            Yaw: -90.197876
            Roll: -93.0500488
          }
          Scale {
            X: 0.722620428
            Y: -0.618333638
            Z: 0.400393
          }
        }
        ParentId: 8477707501952505935
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6084040004722642025
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.0839844
            Y: 4.48632813
            Z: -1.04296875
          }
          Rotation {
            Pitch: 31.0922832
            Yaw: -84.8245316
            Roll: -91.95784
          }
          Scale {
            X: 0.746472716
            Y: -0.63874352
            Z: 0.413609117
          }
        }
        ParentId: 8477707501952505935
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14503944891177785294
        Name: "Geo"
        Transform {
          Location {
            X: 27.0365582
            Y: 17.9687939
            Z: -11.237916
          }
          Rotation {
            Pitch: -20.8692627
            Yaw: -20.1915894
            Roll: -74.0803833
          }
          Scale {
            X: 0.819310308
            Y: 0.819310308
            Z: 0.819310308
          }
        }
        ParentId: 8477707501952505935
        ChildIds: 5190912526589570965
        ChildIds: 12796323132824617333
        ChildIds: 4757874167865601319
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5190912526589570965
        Name: "Group"
        Transform {
          Location {
            X: -3.46227145
            Y: -0.38040778
            Z: 13.6502542
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14503944891177785294
        ChildIds: 16579748048250925103
        ChildIds: 8596107570184118600
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
        Id: 16579748048250925103
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.35958672
            Yaw: 13.600728
            Roll: 8.02735372e-07
          }
          Scale {
            X: 1.58543432
            Y: 1.58542991
            Z: 0.870290577
          }
        }
        ParentId: 5190912526589570965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.416800022
              G: 0.396
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.18332624
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.6620617
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
            Id: 3682206342183528038
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8596107570184118600
        Name: "Group"
        Transform {
          Location {
            X: 0.392944336
            Y: 0.0893708318
            Z: 3.00529718
          }
          Rotation {
            Pitch: -30.6239223
            Yaw: -71.7928
            Roll: 79.6096191
          }
          Scale {
            X: 1.20880985
            Y: 1.20880985
            Z: 1.20880985
          }
        }
        ParentId: 5190912526589570965
        ChildIds: 265805856851551571
        ChildIds: 1977014998142297924
        ChildIds: 12087454134890953399
        ChildIds: 13203034719017210445
        ChildIds: 2126853896347850493
        ChildIds: 18313564881603252463
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
        Id: 265805856851551571
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.0689331
            Y: -0.00376468967
            Z: -0.246822223
          }
          Rotation {
            Pitch: -7.81835938
            Yaw: 150.944611
            Roll: -104.75293
          }
          Scale {
            X: 0.101175755
            Y: 0.103172407
            Z: 0.279611051
          }
        }
        ParentId: 8596107570184118600
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
            Float: 0.181869715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.381807089
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
            Id: 3512586152265937754
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1977014998142297924
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 3.19404054
            Y: -1.0222218
            Z: 1.24676406
          }
          Rotation {
            Pitch: -23.3843384
            Yaw: 165.273804
            Roll: -107.508972
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131936
            Z: 0.0673720166
          }
        }
        ParentId: 8596107570184118600
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
              R: 0.35
              G: 0.35
              B: 0.35
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12087454134890953399
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 0.951355457
            Y: -1.64475238
            Z: -3.82367849
          }
          Rotation {
            Pitch: 65.0363846
            Yaw: 146.376404
            Roll: -96.9057922
          }
          Scale {
            X: 0.0285847802
            Y: 0.0330491513
            Z: 0.0732112527
          }
        }
        ParentId: 8596107570184118600
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
              R: 0.35
              G: 0.35
              B: 0.35
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13203034719017210445
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -0.836837947
            Y: 1.9527514
            Z: 2.82081056
          }
          Rotation {
            Pitch: -54.2972412
            Yaw: -61.9453125
            Roll: 123.000168
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131936
            Z: 0.0673720166
          }
        }
        ParentId: 8596107570184118600
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
              R: 0.35
              G: 0.35
              B: 0.35
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2126853896347850493
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -3.24624276
            Y: 1.65210187
            Z: -2.06675243
          }
          Rotation {
            Pitch: -28.5176086
            Yaw: 137.161316
            Roll: -94.9914551
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304132048
            Z: 0.0673720166
          }
        }
        ParentId: 8596107570184118600
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
              R: 0.35
              G: 0.35
              B: 0.35
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18313564881603252463
        Name: "Horn"
        Transform {
          Location {
            X: -0.260234594
            Y: -0.44436422
            Z: 0.0854469314
          }
          Rotation {
            Pitch: -7.81835938
            Yaw: 150.944611
            Roll: -108.56427
          }
          Scale {
            X: 0.0892110839
            Y: 0.0958388
            Z: 0.0752613544
          }
        }
        ParentId: 8596107570184118600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.363
              G: 0.351382464
              B: 0.310002
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12796323132824617333
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.211181641
            Y: 0.361633301
            Z: 35.0027466
          }
          Rotation {
            Pitch: 5.79309273
            Yaw: 102.131599
            Roll: -50.5668335
          }
          Scale {
            X: 0.0803909078
            Y: -0.0518251359
            Z: 0.134552613
          }
        }
        ParentId: 14503944891177785294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4757874167865601319
        Name: "Blade"
        Transform {
          Location {
            X: -1.30461073
            Y: -0.213258639
            Z: 36.2164536
          }
          Rotation {
            Pitch: -0.706234694
            Yaw: 104.561485
            Roll: -0.378173828
          }
          Scale {
            X: 0.92239511
            Y: 0.92239511
            Z: 0.92239511
          }
        }
        ParentId: 14503944891177785294
        ChildIds: 10095648480633461310
        ChildIds: 9671503201874704565
        ChildIds: 8438731236453880540
        ChildIds: 11075558060620504301
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
        Id: 10095648480633461310
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0802897438
            Y: 0.0862541422
            Z: 0.336022437
          }
        }
        ParentId: 4757874167865601319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.452000022
              G: 0.432906181
              B: 0.364896
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9671503201874704565
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -0.230232731
            Y: 5.42317438
            Z: 55.2766113
          }
          Rotation {
            Pitch: 0.633431733
            Yaw: -172.388046
            Roll: 165.487091
          }
          Scale {
            X: 0.703520596
            Y: 0.703519642
            Z: 0.50610429
          }
        }
        ParentId: 4757874167865601319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.416800022
              G: 0.396
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
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
            Id: 3682206342183528038
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8438731236453880540
        Name: "Horn"
        Transform {
          Location {
            X: 0.404070377
            Y: 2.5992465
            Z: 12.5141191
          }
          Rotation {
            Pitch: -3.15872335
            Yaw: 88.6124802
            Roll: -179.231674
          }
          Scale {
            X: 0.664012671
            Y: 0.206953451
            Z: 1.56471527
          }
        }
        ParentId: 4757874167865601319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 39.8115921
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 22.0352745
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 10
              G: 0.4
              B: 0.2
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
            Id: 18423898048047861963
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11075558060620504301
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.310505152
            Y: 0.0390051901
            Z: 3.70136499
          }
          Rotation {
            Pitch: 0.647221863
            Yaw: 7.94345
            Roll: 0.472115844
          }
          Scale {
            X: 1.370965
            Y: 1.37096095
            Z: 0.63319248
          }
        }
        ParentId: 4757874167865601319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.416800022
              G: 0.396
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
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
            Id: 3682206342183528038
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2554316549567282507
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 16.59375
            Y: 3.33789063
            Z: -0.3828125
          }
          Rotation {
            Pitch: 31.8144398
            Yaw: -90.1979752
            Roll: -93.0501328
          }
          Scale {
            X: 0.931727946
            Y: -0.945017874
            Z: 0.782442808
          }
        }
        ParentId: 12359935190853966035
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4921536393317284368
        Name: "Right_Arm"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 8.67809242e-27
            Roll: -1.94125628e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3754539644868479113
        ChildIds: 13550637752994358762
        ChildIds: 6973338689440139691
        ChildIds: 10178954521501204826
        ChildIds: 7043328180923042898
        ChildIds: 4806811341723671973
        ChildIds: 1890873903724899171
        ChildIds: 17268869047516559121
        ChildIds: 1831795111246502056
        ChildIds: 15845961160262077029
        ChildIds: 3239248914837185938
        ChildIds: 5433091762550001545
        ChildIds: 12142895253554324794
        ChildIds: 10041916102957550137
        ChildIds: 17211290339539198962
        ChildIds: 4869693253039583013
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
        Id: 13550637752994358762
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.9420586
            Y: 33.8105469
            Z: -11.324255
          }
          Rotation {
            Pitch: -62.052063
            Yaw: -29.0598755
            Roll: -88.1386414
          }
          Scale {
            X: 1.23980105
            Y: 1.25749445
            Z: 0.984427333
          }
        }
        ParentId: 4921536393317284368
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6973338689440139691
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: 53.0479088
            Y: 53.2128906
            Z: 3.57241273
          }
          Rotation {
            Pitch: 6.60500431
            Yaw: 96.5356064
            Roll: -74.4628
          }
          Scale {
            X: 2.35817719
            Y: 2.35816693
            Z: 0.371335506
          }
        }
        ParentId: 4921536393317284368
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
            Float: 0.906008542
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.10465109
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5475761223416488121
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
            Id: 3682206342183528038
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10178954521501204826
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 68.2661209
            Y: 59.8203125
            Z: 11.6572762
          }
          Rotation {
            Pitch: 32.0468788
            Yaw: 130.077072
            Roll: 133.954727
          }
          Scale {
            X: 0.722571969
            Y: 0.522559762
            Z: 0.4003869
          }
        }
        ParentId: 4921536393317284368
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7043328180923042898
        Name: "RightThumbRoot"
        Transform {
          Location {
            X: 69.3521957
            Y: 49.578125
            Z: 2.68460107
          }
          Rotation {
            Pitch: 35.7402496
            Yaw: 117.43187
            Roll: -93.4608765
          }
          Scale {
            X: 1.9168607
            Y: 1.9168607
            Z: 1.9168607
          }
        }
        ParentId: 4921536393317284368
        ChildIds: 18161362963083020695
        ChildIds: 10636159705794943226
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
        Id: 18161362963083020695
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.000255779538
            Y: 2.08685287e-05
            Z: 0.669183969
          }
          Rotation {
            Pitch: -7.70452881
            Yaw: -120.667328
            Roll: 180
          }
          Scale {
            X: 0.20865722
            Y: 0.200110033
            Z: 0.187553659
          }
        }
        ParentId: 7043328180923042898
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10636159705794943226
        Name: "RightThumbJoint"
        Transform {
          Location {
            X: 8.36593608e-05
            Y: -0.00084689667
            Z: 5.00019693
          }
          Rotation {
            Pitch: -70.961853
            Roll: -20.9142456
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 7043328180923042898
        ChildIds: 4403358271198047666
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
        Id: 4403358271198047666
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.00020368323
            Y: -1.59072065
            Z: 3.08060789
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 1.28066049e-05
          }
          Scale {
            X: 0.260786355
            Y: 0.333848119
            Z: 0.173431993
          }
        }
        ParentId: 10636159705794943226
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4806811341723671973
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 78.6147156
            Y: 49.5449219
            Z: 13.1652203
          }
          Rotation {
            Pitch: 7.12043762
            Yaw: 88.2137909
            Roll: -172.131958
          }
          Scale {
            X: 1.36918604
            Y: 1.36918604
            Z: 1.36918604
          }
        }
        ParentId: 4921536393317284368
        ChildIds: 13723116994021889020
        ChildIds: 4410011455941349321
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
        Id: 13723116994021889020
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 2.63115071e-05
            Y: 3.88238732e-05
            Z: 2.45058656
          }
          Rotation {
            Yaw: -110.175262
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 4806811341723671973
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4410011455941349321
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 4.29981301e-05
            Y: -0.000119267243
            Z: 6.99961376
          }
          Rotation {
            Roll: -107.023529
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 4806811341723671973
        ChildIds: 13339988680898473354
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
        Id: 13339988680898473354
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
        ParentId: 4410011455941349321
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1890873903724899171
        Name: "RightMiddleRoot"
        Transform {
          Location {
            X: 78.4467316
            Y: 54.0019531
            Z: 14.157156
          }
          Rotation {
            Pitch: 8.43134212
            Yaw: 98.1420212
            Roll: -169.21373
          }
          Scale {
            X: 1.36918604
            Y: 1.36918604
            Z: 1.36918604
          }
        }
        ParentId: 4921536393317284368
        ChildIds: 9499839729670332230
        ChildIds: 583753491048546783
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
        Id: 9499839729670332230
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.000109451794
            Y: -5.90201307e-05
            Z: 2.09005
          }
          Rotation {
            Yaw: 74.9209
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 1890873903724899171
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 583753491048546783
        Name: "RightMiddleJoint"
        Transform {
          Location {
            X: 6.83665276e-05
            Y: -0.000450611115
            Z: 6.99989271
          }
          Rotation {
            Roll: -112.351776
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 1890873903724899171
        ChildIds: 7805840669724209052
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
        Id: 7805840669724209052
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.34096902e-05
            Y: -0.000166458034
            Z: 5.90323067
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.0063675e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 583753491048546783
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17268869047516559121
        Name: "RightRingRoot"
        Transform {
          Location {
            X: 77.1261673
            Y: 58.0546875
            Z: 14.2160158
          }
          Rotation {
            Pitch: 3.6077261
            Yaw: 101.556282
            Roll: -177.179047
          }
          Scale {
            X: 1.36918604
            Y: 1.36918604
            Z: 1.36918604
          }
        }
        ParentId: 4921536393317284368
        ChildIds: 176141774951279814
        ChildIds: 13741814754111758867
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
        Id: 176141774951279814
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 5.71206037e-05
            Y: -2.79414235e-05
            Z: 2.21364641
          }
          Rotation {
            Yaw: -94.3834839
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 17268869047516559121
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13741814754111758867
        Name: "RightRingJoint"
        Transform {
          Location {
            X: -3.31799201e-05
            Y: -2.11927636e-06
            Z: 6.99971962
          }
          Rotation {
            Roll: -93.604248
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 17268869047516559121
        ChildIds: 1858128883794368070
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
        Id: 1858128883794368070
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -5.06832112e-06
            Y: 0.000189217331
            Z: 5.12404442
          }
          Rotation {
            Yaw: 2.56132057e-06
            Roll: 1.36603758e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 13741814754111758867
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1831795111246502056
        Name: "RightPinkieRoot"
        Transform {
          Location {
            X: 75.0218506
            Y: 62.015625
            Z: 13.7417364
          }
          Rotation {
            Pitch: 5.13199902
            Yaw: 112.171265
            Roll: 177.55069
          }
          Scale {
            X: 1.36918616
            Y: 1.36918616
            Z: 1.36918616
          }
        }
        ParentId: 4921536393317284368
        ChildIds: 18022833712018921640
        ChildIds: 15068227502776848639
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
        Id: 18022833712018921640
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -9.37508157e-05
            Y: 4.0196428e-06
            Z: 2.62610245
          }
          Rotation {
            Yaw: 74.4165726
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 1831795111246502056
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15068227502776848639
        Name: "RightPinkieJoint"
        Transform {
          Location {
            X: -0.000137488038
            Y: 0.000283453177
            Z: 6.99973392
          }
          Rotation {
            Roll: -99.4858704
          }
          Scale {
            X: 0.700000346
            Y: 0.700000346
            Z: 0.700000346
          }
        }
        ParentId: 1831795111246502056
        ChildIds: 10405548731052985894
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
        Id: 10405548731052985894
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -9.05119523e-05
            Y: 0.000279484113
            Z: 5.17384911
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 15068227502776848639
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
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15845961160262077029
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 68.934433
            Y: 56.4570313
            Z: 12.5401468
          }
          Rotation {
            Pitch: 51.6016808
            Yaw: 135.011169
            Roll: 135.678116
          }
          Scale {
            X: 0.722620428
            Y: 0.618333519
            Z: 0.400392979
          }
        }
        ParentId: 4921536393317284368
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3239248914837185938
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 69.4383774
            Y: 52.4628906
            Z: 12.6913624
          }
          Rotation {
            Pitch: 25.1874142
            Yaw: 105.144791
            Roll: 121.812973
          }
          Scale {
            X: 0.722620428
            Y: 0.618333578
            Z: 0.400392979
          }
        }
        ParentId: 4921536393317284368
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5433091762550001545
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 69.7872238
            Y: 49.1835938
            Z: 10.7583046
          }
          Rotation {
            Pitch: 26.7871666
            Yaw: 100.297974
            Roll: 121.401344
          }
          Scale {
            X: 0.746472657
            Y: 0.63874352
            Z: 0.413609087
          }
        }
        ParentId: 4921536393317284368
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12142895253554324794
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: 70.0080872
            Y: 66.8164063
            Z: 10.3463478
          }
          Rotation {
            Pitch: -9
            Yaw: 15.9500341
            Roll: -94.4777222
          }
          Scale {
            X: 1.00388336
            Y: 1.00388336
            Z: 0.811939538
          }
        }
        ParentId: 4921536393317284368
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
            Float: 6.66459465
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.02052975
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.156716809
              G: 0.148896009
              B: 0.188000008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5475761223416488121
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 3682206342183528038
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10041916102957550137
        Name: "Group"
        Transform {
          Location {
            X: 70.0100784
            Y: 66.8164063
            Z: 10.34655
          }
          Rotation {
            Pitch: 6.60501099
            Yaw: 96.5357285
            Roll: -57.967041
          }
          Scale {
            X: 1.36918604
            Y: 1.36918604
            Z: 1.36918604
          }
        }
        ParentId: 4921536393317284368
        ChildIds: 18361752334909433290
        ChildIds: 17195840617085505242
        ChildIds: 6017869525318505060
        ChildIds: 1965925333638979135
        ChildIds: 4409195317017245341
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
        Id: 18361752334909433290
        Name: "Fantasy Clay Pot 02"
        Transform {
          Location {
            X: -10.7860088
            Y: -38.9880066
            Z: -8.25073242
          }
          Rotation {
            Pitch: 8.81485748
            Yaw: 178.494125
            Roll: -76.1889801
          }
          Scale {
            X: 0.312174767
            Y: 0.312174767
            Z: 0.312174767
          }
        }
        ParentId: 10041916102957550137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 10
              G: 0.4
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.2850697
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.09235716
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
            Id: 11986197034120071523
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 17195840617085505242
        Name: "Chain Tile 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 73.6619
            Yaw: -59.5673141
            Roll: -155.104324
          }
          Scale {
            X: 0.100003943
            Y: 0.100008167
            Z: 0.0876497626
          }
        }
        ParentId: 10041916102957550137
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10771108408610196052
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 6017869525318505060
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -17.8186417
            Y: 0.468149394
            Z: 2.76454163
          }
          Rotation {
            Pitch: 73.6619186
            Yaw: -59.5673332
            Roll: -141.119446
          }
          Scale {
            X: 0.100003943
            Y: 0.100008167
            Z: 0.0876497701
          }
        }
        ParentId: 10041916102957550137
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10771108408610196052
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 1965925333638979135
        Name: "Fantasy Clay Pot 02"
        Transform {
          Location {
            X: -9.94205189
            Y: -25.7799778
            Z: -5.03845692
          }
          Rotation {
            Pitch: 8.81486416
            Yaw: 178.494141
            Roll: -76.1890488
          }
          Scale {
            X: 0.296774298
            Y: 0.296774298
            Z: 0.296774298
          }
        }
        ParentId: 10041916102957550137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.805141
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1056608531509739891
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.01202202
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.33438158
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
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
            Id: 7363477334452929865
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 4409195317017245341
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -9.14608383
            Y: -23.6173172
            Z: -3.84848738
          }
          Rotation {
            Pitch: -2.40008545
            Yaw: 7.81909752
            Roll: 53.502594
          }
          Scale {
            X: 2.82283
            Y: 2.82283
            Z: 2.82283
          }
        }
        ParentId: 10041916102957550137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 15330609608527731922
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 15330609608527731922
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 5
              G: 0.2
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 5
              G: 0.2
              B: 0.1
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
        Id: 17211290339539198962
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 39.2923775
            Y: 48.1210938
            Z: -1.50472784
          }
          Rotation {
            Pitch: 25.1874485
            Yaw: 105.144722
            Roll: 121.812714
          }
          Scale {
            X: 0.931727886
            Y: 0.945017815
            Z: 0.782442749
          }
        }
        ParentId: 4921536393317284368
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4869693253039583013
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 37.3493156
            Y: 55.0507813
            Z: -4.26184845
          }
          Rotation {
            Pitch: -61.4666443
            Yaw: -3.02319336
            Roll: -171.835846
          }
          Scale {
            X: 1.01535428
            Y: 1.02985799
            Z: 0.868944287
          }
        }
        ParentId: 4921536393317284368
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
        CoreMesh {
          MeshAsset {
            Id: 4489563712437375651
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15612025389451303942
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.1360788
            Y: 4.9180353e-06
            Z: 7.02947617
          }
          Rotation {
            Pitch: -82.8277
            Yaw: 0.000751948101
            Roll: -0.000579834
          }
          Scale {
            X: 0.282116145
            Y: 0.414519668
            Z: 0.201021969
          }
        }
        ParentId: 17983363003827741615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.4845228
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 33.9840164
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6419995403362959337
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
            Id: 15339827692159902109
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12863312167485542294
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 12.4860973
            Y: 1.67608482e-06
            Z: 8.26375484
          }
          Rotation {
            Pitch: 0.000293698104
            Yaw: 89.9997177
            Roll: -91.6841431
          }
          Scale {
            X: 0.141304553
            Y: 0.224844247
            Z: 0.109038614
          }
        }
        ParentId: 17983363003827741615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.4845228
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 33.9840164
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 0.2
              B: 0.1
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
            Id: 15339827692159902109
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12482363043472869590
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -4.52084732
            Y: 10.5749493
            Z: 7.15973377
          }
          Rotation {
            Pitch: -28.3516846
            Yaw: 76.1330109
            Roll: -155.12175
          }
          Scale {
            X: 1.06816733
            Y: 0.886376917
            Z: 0.501267731
          }
        }
        ParentId: 17983363003827741615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.56
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11434713656886836019
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -6.62194824
            Y: -9.24389648
            Z: 7.66714478
          }
          Rotation {
            Pitch: -18.3577576
            Yaw: 98.7183075
            Roll: 54.116909
          }
          Scale {
            X: -0.903511047
            Y: -1.14471602
            Z: -0.570650756
          }
        }
        ParentId: 17983363003827741615
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11637167948706335288
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 9.45273399
            Y: 6.35918332e-06
            Z: -2.75340509
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 90.000267
            Roll: -136.881348
          }
          Scale {
            X: 1.86396575
            Y: 2.3515985
            Z: 1.4816736
          }
        }
        ParentId: 17983363003827741615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.3
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
        CoreMesh {
          MeshAsset {
            Id: 11312867989431867200
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4283563638197453160
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -9.16784668
            Y: 1.86376953
            Z: -2.14498901
          }
          Rotation {
            Pitch: 24.7690983
            Yaw: -36.9772339
            Roll: 165.777435
          }
          Scale {
            X: -1.25271118
            Y: -1.0231626
            Z: -0.556975543
          }
        }
        ParentId: 17983363003827741615
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15622303585611951654
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -10.6731253
            Y: 4.09740257
            Z: 0.313497305
          }
          Rotation {
            Pitch: -10.5188293
            Yaw: 124.645226
            Roll: -164.379303
          }
          Scale {
            X: 1.56017721
            Y: 1.07374513
            Z: 0.579078734
          }
        }
        ParentId: 17983363003827741615
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14296201381719193810
        Name: "Group"
        Transform {
          Location {
            X: -17.0729198
            Y: -0.98828125
            Z: -17.3761158
          }
          Rotation {
          }
          Scale {
            X: 1.67198527
            Y: 1.67198527
            Z: 1.67198527
          }
        }
        ParentId: 17983363003827741615
        ChildIds: 18066937840917158957
        ChildIds: 10399409542668318619
        ChildIds: 16419641973283245493
        ChildIds: 15845851385240304828
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
        Id: 18066937840917158957
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -31.6644897
            Yaw: -153.4505
            Roll: 154.091705
          }
          Scale {
            X: 1.31296217
            Y: 0.903606832
            Z: 0.487321883
          }
        }
        ParentId: 14296201381719193810
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10399409542668318619
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
        ParentId: 14296201381719193810
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16419641973283245493
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
        ParentId: 14296201381719193810
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15845851385240304828
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
        ParentId: 14296201381719193810
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13125181288113055673
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 1.51688933
            Y: 16.9120979
            Z: -6.92812061
          }
          Rotation {
            Pitch: 16.0755596
            Yaw: 71.1067734
            Roll: 177.562256
          }
          Scale {
            X: 1.38146853
            Y: 1.14970636
            Z: 0.515532136
          }
        }
        ParentId: 17983363003827741615
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15316258052220922320
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 15.2061119
            Y: -0.000109735454
            Z: 14.8563147
          }
          Rotation {
            Pitch: -0.000710339635
            Yaw: 90.0002213
            Roll: 75.1088
          }
          Scale {
            X: 1.06112194
            Y: 1.40961993
            Z: 1.65710258
          }
        }
        ParentId: 17983363003827741615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.75050259
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.5425005
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 64481184422450282
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -2.75403643
            Y: 1.44244805e-12
            Z: -9.9590435
          }
          Rotation {
            Pitch: -22.5
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.10676384
            Y: 1.23728263
            Z: 2.39129519
          }
        }
        ParentId: 17983363003827741615
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.18
              G: 0.012
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.0990000069
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Core Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.502982795
          }
          Overrides {
            Name: "bp:Top Layer End Pinch"
            Float: 0
          }
          Overrides {
            Name: "bp:Mid Layer Texture Style Morph"
            Float: 0
          }
          Overrides {
            Name: "bp:Top Layer Texture Style Morph"
            Float: 0
          }
          Overrides {
            Name: "bp:Top Layer Hot Spot Length"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Top Layer"
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
            Id: 2426790310185116976
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
        Id: 8700982425843858411
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 14.9746094
            Y: 1.55078125
            Z: -6.22607422
          }
          Rotation {
            Pitch: 79.7913284
            Yaw: 118.846321
            Roll: -61.4005432
          }
          Scale {
            X: 1.28772366
            Y: -1.21305799
            Z: -0.64509964
          }
        }
        ParentId: 17983363003827741615
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
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4442303846134896879
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 1.46610057
            Z: -5.6269393
          }
          Rotation {
            Yaw: 90
            Roll: 144.270844
          }
          Scale {
            X: 1.45067596
            Y: 1.8301878
            Z: 1.15314794
          }
        }
        ParentId: 17983363003827741615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.3
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
        CoreMesh {
          MeshAsset {
            Id: 11312867989431867200
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
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
      Id: 4489563712437375651
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
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
      Id: 14793205094176453575
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 3512586152265937754
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
      Id: 7647569689338897125
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
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
      Id: 2970711086579668885
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
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
      Id: 11986197034120071523
      Name: "Fantasy Clay Pot 01 Damaged 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_clay_pot_broken_004_ref"
      }
    }
    Assets {
      Id: 10771108408610196052
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
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
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 15339827692159902109
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
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
      Id: 11312867989431867200
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
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
  SerializationVersion: 76
}
