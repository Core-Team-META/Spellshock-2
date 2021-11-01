Assets {
  Id: 1190687810994294505
  Name: "Mage Animorph Potion Attachment Lizard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5422927339844616581
      Objects {
        Id: 5422927339844616581
        Name: "Mage Animorph Potion Attachment Lizard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 12552254010943346591
        ChildIds: 614623116412505260
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13713238088668800394
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 12552254010943346591
        Name: "Animal Costume Server"
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
        ParentId: 5422927339844616581
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 5422927339844616581
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14342206338616342240
          }
        }
      }
      Objects {
        Id: 614623116412505260
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 5422927339844616581
        ChildIds: 11038838809610138377
        ChildIds: 9879452383152250012
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11038838809610138377
        Name: "Quad_Movement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5625
            Y: 0.5625
            Z: 0.5625
          }
        }
        ParentId: 614623116412505260
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 5422927339844616581
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.3
          }
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 9879452383152250012
            }
          }
          Overrides {
            Name: "cs:Front"
            ObjectReference {
              SubObjectId: 8033620276967886099
            }
          }
          Overrides {
            Name: "cs:Back"
            ObjectReference {
              SubObjectId: 15851282960509213358
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
              SubObjectId: 459402104931529337
            }
          }
          Overrides {
            Name: "cs:FrontLeftTop"
            ObjectReference {
              SubObjectId: 13194395525344583485
            }
          }
          Overrides {
            Name: "cs:FrontLeftMid"
            ObjectReference {
              SubObjectId: 16245566168119774645
            }
          }
          Overrides {
            Name: "cs:FrontLeftBot"
            ObjectReference {
              SubObjectId: 324969156720324730
            }
          }
          Overrides {
            Name: "cs:FrontRightTop"
            ObjectReference {
              SubObjectId: 5708884916225691985
            }
          }
          Overrides {
            Name: "cs:FrontRightMid"
            ObjectReference {
              SubObjectId: 16169109434785226822
            }
          }
          Overrides {
            Name: "cs:FrontRightBot"
            ObjectReference {
              SubObjectId: 13652926860253169139
            }
          }
          Overrides {
            Name: "cs:BackLeftTop"
            ObjectReference {
              SubObjectId: 18397723212508662691
            }
          }
          Overrides {
            Name: "cs:BackLeftMid"
            ObjectReference {
              SubObjectId: 10340453176318126626
            }
          }
          Overrides {
            Name: "cs:BackLeftBot"
            ObjectReference {
              SubObjectId: 5339573319112220866
            }
          }
          Overrides {
            Name: "cs:BackRightTop"
            ObjectReference {
              SubObjectId: 3722379542242512766
            }
          }
          Overrides {
            Name: "cs:BackRightMid"
            ObjectReference {
              SubObjectId: 8355535582833547234
            }
          }
          Overrides {
            Name: "cs:BackRightBot"
            ObjectReference {
              SubObjectId: 15638043390184604821
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MIN"
            Rotator {
              Pitch: -10
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MAX"
            Rotator {
              Pitch: 35
            }
          }
          Overrides {
            Name: "cs:FrontMidROT_MIN"
            Rotator {
              Pitch: 6.5
            }
          }
          Overrides {
            Name: "cs:FrontMidROT_MAX"
            Rotator {
              Pitch: -35
            }
          }
          Overrides {
            Name: "cs:FrontBotROT_MIN"
            Rotator {
              Pitch: 12.5
            }
          }
          Overrides {
            Name: "cs:FrontBotROT_MAX"
            Rotator {
              Pitch: -45
            }
          }
          Overrides {
            Name: "cs:BackTopROT_MIN"
            Rotator {
              Pitch: 5
            }
          }
          Overrides {
            Name: "cs:BackTopROT_MAX"
            Rotator {
              Pitch: -5
            }
          }
          Overrides {
            Name: "cs:BackMidROT_MIN"
            Rotator {
              Pitch: 10
            }
          }
          Overrides {
            Name: "cs:BackMidROT_MAX"
            Rotator {
              Pitch: -5
            }
          }
          Overrides {
            Name: "cs:BackBotROT_MIN"
            Rotator {
              Pitch: -40
            }
          }
          Overrides {
            Name: "cs:BackBotROT_MAX"
            Rotator {
              Pitch: 15
            }
          }
          Overrides {
            Name: "cs:FrontTopPOS_MIN"
            Vector {
              X: -5
              Z: -5
            }
          }
          Overrides {
            Name: "cs:FrontTopPOS_MAX"
            Vector {
              X: 5
            }
          }
          Overrides {
            Name: "cs:BackTopPOS_MIN"
            Vector {
              X: 5
              Z: 10
            }
          }
          Overrides {
            Name: "cs:BackTopPOS_MAX"
            Vector {
              X: -5
              Z: -5
            }
          }
          Overrides {
            Name: "cs:FrontPOS_MIN"
            Vector {
            }
          }
          Overrides {
            Name: "cs:FrontPOS_MAX"
            Vector {
              Z: 10
            }
          }
          Overrides {
            Name: "cs:BackPOS_MIN"
            Vector {
              X: -230
              Z: 15
            }
          }
          Overrides {
            Name: "cs:BackPOS_MAX"
            Vector {
              X: -230
              Z: 20
            }
          }
          Overrides {
            Name: "cs:BodyPOS_MIN"
            Vector {
              X: 36
              Z: 50
            }
          }
          Overrides {
            Name: "cs:BodyPOS_MAX"
            Vector {
              X: 36
              Z: 55
            }
          }
          Overrides {
            Name: "cs:SeatROT_MIN"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:SeatROT_MAX"
            Rotator {
              Pitch: -2
            }
          }
          Overrides {
            Name: "cs:Start_SFX"
            AssetReference {
              Id: 732508019873469326
            }
          }
          Overrides {
            Name: "cs:Step_SFX"
            AssetReference {
              Id: 13713260309543332520
            }
          }
          Overrides {
            Name: "cs:Stop_SFX"
            AssetReference {
              Id: 13895480897493463616
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10167858643580294760
          }
        }
      }
      Objects {
        Id: 9879452383152250012
        Name: "Body"
        Transform {
          Location {
            X: 36
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.200875655
            Y: 0.200875655
            Z: 0.200875655
          }
        }
        ParentId: 614623116412505260
        ChildIds: 459402104931529337
        ChildIds: 8033620276967886099
        ChildIds: 15851282960509213358
        ChildIds: 13809369336418845164
        ChildIds: 16935044123522421176
        ChildIds: 12144057137156332589
        ChildIds: 9382388862232536316
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
        Id: 459402104931529337
        Name: "Seat"
        Transform {
          Location {
            X: -88.321785
            Z: -40.2721138
          }
          Rotation {
            Pitch: -7.90197754
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9879452383152250012
        ChildIds: 8669875838341254452
        ChildIds: 16410847025677653852
        ChildIds: 6754259207032324995
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
        Id: 8669875838341254452
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -102.274948
            Y: -0.00972305425
            Z: -30.3456268
          }
          Rotation {
            Yaw: -89.9960938
            Roll: 172.098907
          }
          Scale {
            X: 3.37038803
            Y: 5.63838673
            Z: 7.44358349
          }
        }
        ParentId: 459402104931529337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12143894629036006249
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 0.5
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 16410847025677653852
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -286.50061
            Y: -0.038892217
            Z: -43.6844711
          }
          Rotation {
            Pitch: -76.8797913
            Yaw: 0.00721399346
            Roll: 90.000061
          }
          Scale {
            X: 1.14814818
            Y: 5.09284544
            Z: 3.91641092
          }
        }
        ParentId: 459402104931529337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.41091108
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.07267833
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
            Id: 2810379255825890868
          }
          Teams {
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
        Id: 6754259207032324995
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -106.461197
            Y: -0.00972305425
            Z: -0.184583634
          }
          Rotation {
            Yaw: -89.9960938
            Roll: 172.098892
          }
          Scale {
            X: 2.9045155
            Y: 5.63844442
            Z: 6.05632257
          }
        }
        ParentId: 459402104931529337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.67386699
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.46142268
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 8033620276967886099
        Name: "Front"
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
        ParentId: 9879452383152250012
        ChildIds: 698595068337811190
        ChildIds: 17728125692836101173
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
        Id: 698595068337811190
        Name: "FrontLeft"
        Transform {
          Location {
            X: -18.5055828
            Y: -55.0021324
            Z: -18.4215279
          }
          Rotation {
            Roll: 30
          }
          Scale {
            X: 0.999999821
            Y: 0.99999994
            Z: 0.999999821
          }
        }
        ParentId: 8033620276967886099
        ChildIds: 13194395525344583485
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
        Id: 13194395525344583485
        Name: "FrontLeftTop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000024
            Y: 1.00000012
            Z: 1.00000024
          }
        }
        ParentId: 698595068337811190
        ChildIds: 16245566168119774645
        ChildIds: 220031117553842615
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
        Id: 16245566168119774645
        Name: "FrontLeftMid"
        Transform {
          Location {
            Y: 9.99999809
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13194395525344583485
        ChildIds: 324969156720324730
        ChildIds: 7916033133199711502
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
        Id: 324969156720324730
        Name: "FrontLeftBot"
        Transform {
          Location {
            X: -1.82106451e-05
            Y: 5.00206518
            Z: -76.3809814
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 16245566168119774645
        ChildIds: 15058071709440409649
        ChildIds: 3466775030144958644
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
        Id: 15058071709440409649
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.0822084
            Y: -0.00388152199
            Z: -12.3998957
          }
          Rotation {
            Pitch: 8.2170248
            Yaw: 97.7104645
            Roll: -46.550293
          }
          Scale {
            X: 0.692996204
            Y: 0.662107
            Z: 1.64404333
          }
        }
        ParentId: 324969156720324730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 3466775030144958644
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.0822084
            Y: -5.00159311
            Z: -12.3971243
          }
          Rotation {
            Pitch: -8.21704102
            Yaw: 82.2895
            Roll: -46.550293
          }
          Scale {
            X: 0.692996204
            Y: 0.662107
            Z: 1.64404333
          }
        }
        ParentId: 324969156720324730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 7916033133199711502
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -6.50475311
            Z: -42.5261307
          }
          Rotation {
            Pitch: 175
            Roll: -90
          }
          Scale {
            X: 1.34123313
            Y: 1.69273257
            Z: 2.38237286
          }
        }
        ParentId: 16245566168119774645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 220031117553842615
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 15.6786146
            Y: 5.00206518
            Z: -47.0375977
          }
          Rotation {
            Pitch: -177.416016
            Roll: -90
          }
          Scale {
            X: 1.55986059
            Y: 2.16863298
            Z: 2.57378936
          }
        }
        ParentId: 13194395525344583485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17728125692836101173
        Name: "FrontRight"
        Transform {
          Location {
            X: -18.5055828
            Y: 55.0021324
            Z: -18.4215279
          }
          Rotation {
            Roll: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8033620276967886099
        ChildIds: 5708884916225691985
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
        Id: 5708884916225691985
        Name: "FrontRightTop"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.16391
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 17728125692836101173
        ChildIds: 16169109434785226822
        ChildIds: 9537542749534447174
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
        Id: 16169109434785226822
        Name: "FrontRightMid"
        Transform {
          Location {
            Y: -9.99999809
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5708884916225691985
        ChildIds: 13652926860253169139
        ChildIds: 14215611713334889359
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
        Id: 13652926860253169139
        Name: "FrontRightBot"
        Transform {
          Location {
            Y: -5.00206518
            Z: -76.3809891
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 16169109434785226822
        ChildIds: 3014541528417071195
        ChildIds: 7442101793349505636
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
        Id: 3014541528417071195
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.08220911
            Y: 5.00159407
            Z: -12.3971272
          }
          Rotation {
            Pitch: 171.78299
            Yaw: -82.2895203
            Roll: 133.449829
          }
          Scale {
            X: 0.692996204
            Y: 0.662107
            Z: 1.64404333
          }
        }
        ParentId: 13652926860253169139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 7442101793349505636
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.08220911
            Y: 0.00388152292
            Z: -12.3998985
          }
          Rotation {
            Pitch: -8.21707153
            Yaw: 82.2894287
            Roll: -46.5501709
          }
          Scale {
            X: 0.692996204
            Y: 0.662107
            Z: 1.64404333
          }
        }
        ParentId: 13652926860253169139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 14215611713334889359
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -6.50474358
            Z: -42.5261345
          }
          Rotation {
            Pitch: 175
            Roll: -90
          }
          Scale {
            X: 1.34123313
            Y: 1.69273257
            Z: 2.38237286
          }
        }
        ParentId: 16169109434785226822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9537542749534447174
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 15.678627
            Y: -5.00206518
            Z: -47.035881
          }
          Rotation {
            Pitch: -177.416016
            Roll: 90
          }
          Scale {
            X: 1.55986059
            Y: 2.16863298
            Z: 2.57378936
          }
        }
        ParentId: 5708884916225691985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15851282960509213358
        Name: "Back"
        Transform {
          Location {
            X: -230
            Z: 14.9999857
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 9879452383152250012
        ChildIds: 12090182082604410616
        ChildIds: 15832266561086749302
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
        Id: 12090182082604410616
        Name: "BackLeft"
        Transform {
          Location {
            X: -39.5853844
            Y: -59.9984741
            Z: -4.62868214
          }
          Rotation {
            Roll: 30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15851282960509213358
        ChildIds: 18397723212508662691
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
        Id: 18397723212508662691
        Name: "BackLeftTop"
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
        ParentId: 12090182082604410616
        ChildIds: 10340453176318126626
        ChildIds: 2148004443510897522
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
        Id: 10340453176318126626
        Name: "BackLeftMid"
        Transform {
          Location {
            X: -20.0013962
            Y: 15
            Z: -125.000153
          }
          Rotation {
          }
          Scale {
            X: 0.869565189
            Y: 0.869565189
            Z: 0.869565189
          }
        }
        ParentId: 18397723212508662691
        ChildIds: 5339573319112220866
        ChildIds: 17138492794785122724
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
        Id: 5339573319112220866
        Name: "BackLeftBot"
        Transform {
          Location {
            Y: 4.99749088
            Z: -94.8652
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 10340453176318126626
        ChildIds: 12225333678767407601
        ChildIds: 357730432244618326
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
        Id: 12225333678767407601
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.44763374
            Y: -4.99584103
            Z: -12.3122892
          }
          Rotation {
            Pitch: -8.21707153
            Yaw: 82.2894897
            Roll: -46.5503235
          }
          Scale {
            X: 0.791376173
            Y: 0.756101787
            Z: 1.87743592
          }
        }
        ParentId: 5339573319112220866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 357730432244618326
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.44763374
            Y: -0.00179701694
            Z: -12.3151903
          }
          Rotation {
            Pitch: 8.21705818
            Yaw: 97.7104645
            Roll: -46.5502625
          }
          Scale {
            X: 0.791376352
            Y: 0.756101787
            Z: 1.87743592
          }
        }
        ParentId: 5339573319112220866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 17138492794785122724
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -17.7147903
            Z: -55.5132446
          }
          Rotation {
            Pitch: 180
            Roll: -90
          }
          Scale {
            X: 1.39360237
            Y: 1.75882566
            Z: 2.47539401
          }
        }
        ParentId: 10340453176318126626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2148004443510897522
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 26.0910168
            Y: 10.0006981
            Z: -87.2087784
          }
          Rotation {
            Pitch: 126.783279
            Roll: -90
          }
          Scale {
            X: 1.17838681
            Y: 1.7729435
            Z: 2.27707696
          }
        }
        ParentId: 18397723212508662691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15832266561086749302
        Name: "BackRight"
        Transform {
          Location {
            X: -39.5853844
            Y: 59.9984741
            Z: -4.62868214
          }
          Rotation {
            Roll: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15851282960509213358
        ChildIds: 3722379542242512766
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
        Id: 3722379542242512766
        Name: "BackRightTop"
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
        ParentId: 15832266561086749302
        ChildIds: 8355535582833547234
        ChildIds: 6182646499391846077
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
        Id: 8355535582833547234
        Name: "BackRightMid"
        Transform {
          Location {
            X: -20.0013962
            Y: -15
            Z: -125.000153
          }
          Rotation {
          }
          Scale {
            X: 0.869565189
            Y: 0.869565189
            Z: 0.869565189
          }
        }
        ParentId: 3722379542242512766
        ChildIds: 15638043390184604821
        ChildIds: 3519314013190073918
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
        Id: 15638043390184604821
        Name: "BackRightBot"
        Transform {
          Location {
            Y: -4.99749088
            Z: -94.8652
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 8355535582833547234
        ChildIds: 691842410786950467
        ChildIds: 10604610926445475033
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
        Id: 691842410786950467
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.44763374
            Y: 4.99584103
            Z: -12.3122892
          }
          Rotation {
            Pitch: 171.78299
            Yaw: -82.2895203
            Roll: 133.449829
          }
          Scale {
            X: 0.791376173
            Y: 0.756101787
            Z: 1.87743592
          }
        }
        ParentId: 15638043390184604821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 10604610926445475033
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.44763374
            Y: 0.00179701694
            Z: -12.3151903
          }
          Rotation {
            Pitch: -8.21707153
            Yaw: 82.2894287
            Roll: -46.5501709
          }
          Scale {
            X: 0.791376352
            Y: 0.756101787
            Z: 1.87743592
          }
        }
        ParentId: 15638043390184604821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.141
              G: 0.0196092445
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 3519314013190073918
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -17.7147903
            Z: -55.5132446
          }
          Rotation {
            Pitch: 180
            Roll: -90
          }
          Scale {
            X: 1.39360249
            Y: 1.75882566
            Z: 2.47539401
          }
        }
        ParentId: 8355535582833547234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6182646499391846077
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 26.0910168
            Y: -10.0006981
            Z: -87.2087784
          }
          Rotation {
            Pitch: 126.78331
            Roll: 90
          }
          Scale {
            X: 1.17838681
            Y: 1.7729435
            Z: 2.27707696
          }
        }
        ParentId: 3722379542242512766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.083462
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.33461046
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13809369336418845164
        Name: "Group"
        Transform {
          Location {
            X: 191.019119
            Y: 0.00972305425
            Z: -106.535507
          }
          Rotation {
            Pitch: -21.0506287
          }
          Scale {
            X: 1.32727838
            Y: 1.32727838
            Z: 1.32727838
          }
        }
        ParentId: 9879452383152250012
        ChildIds: 4470309386637051288
        ChildIds: 6144140958095674480
        ChildIds: 14949766885857019370
        ChildIds: 4843706746280109962
        ChildIds: 5216707812547664479
        ChildIds: 6127635106083482334
        ChildIds: 2296109472646048162
        ChildIds: 8103566421153641707
        ChildIds: 7835685076233782893
        ChildIds: 5237649602837372884
        ChildIds: 14984947806480865667
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
        Id: 4470309386637051288
        Name: "Eyebrows"
        Transform {
          Location {
            X: 4.18175745
            Z: 101.773697
          }
          Rotation {
            Pitch: -5.99609375
          }
          Scale {
            X: 1.24188
            Y: 1.24188
            Z: 1.24188
          }
        }
        ParentId: 13809369336418845164
        ChildIds: 13814650497882292718
        ChildIds: 18152762420508726164
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13814650497882292718
        Name: "eye"
        Transform {
          Location {
            X: -3.61891103
            Y: 13.8694687
            Z: 12.0339413
          }
          Rotation {
            Pitch: 27.8374252
            Yaw: -4.74407959
            Roll: 52.7419739
          }
          Scale {
            X: 0.077716738
            Y: 0.0909830555
            Z: 0.0607935376
          }
        }
        ParentId: 4470309386637051288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.708333313
              G: 0.0138023365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18152762420508726164
        Name: "eye"
        Transform {
          Location {
            X: -5.22931957
            Y: -9.6002388
            Z: 10.0154457
          }
          Rotation {
            Pitch: 26.2541656
            Yaw: -2.11721802
            Roll: -56.5704346
          }
          Scale {
            X: 0.077716738
            Y: 0.0909830555
            Z: 0.0607935376
          }
        }
        ParentId: 4470309386637051288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.708333313
              G: 0.0138023365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6144140958095674480
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -39.7147102
            Z: 57.189045
          }
          Rotation {
            Pitch: 55.883812
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.4999994
            Y: 1.8679136
            Z: 4.53137
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.07267833
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.07267833
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 14949766885857019370
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -24.0363617
            Y: -50.2807961
            Z: 89.9334564
          }
          Rotation {
            Pitch: -48.5556946
            Yaw: -129.374847
            Roll: -132.407013
          }
          Scale {
            X: 0.393121243
            Y: 0.393121
            Z: 0.393
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
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
            Id: 3179843506183788979
          }
          Teams {
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
        Id: 4843706746280109962
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -24.0363617
            Y: 49.7130661
            Z: 89.9334564
          }
          Rotation {
            Pitch: 48.5557976
            Yaw: -50.6243
            Roll: 47.5919571
          }
          Scale {
            X: 0.393121243
            Y: 0.393121
            Z: 0.393
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
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
            Id: 3179843506183788979
          }
          Teams {
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
        Id: 5216707812547664479
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -5.09263754
            Y: -48.275425
            Z: 96.2629318
          }
          Rotation {
            Pitch: -33.1647644
            Yaw: -79.5150146
            Roll: -117.169617
          }
          Scale {
            X: 0.0756763816
            Y: 0.0756762102
            Z: 0.076
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4533424030597734882
          }
          Teams {
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
        Id: 6127635106083482334
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -5.58700085
            Y: 49.0720787
            Z: 96.8845825
          }
          Rotation {
            Pitch: 30.2010937
            Yaw: -105.447525
            Roll: 59.1404457
          }
          Scale {
            X: 0.076
            Y: 0.076
            Z: 0.076
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4533424030597734882
          }
          Teams {
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
        Id: 2296109472646048162
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -11.6565084
            Z: 66.6292267
          }
          Rotation {
            Pitch: 82.7755203
            Yaw: 180
            Roll: 89.9965744
          }
          Scale {
            X: 1.25000191
            Y: 1.49998033
            Z: 3.10398412
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.07267833
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.07267833
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 8103566421153641707
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -18.5
            Y: 49.671875
            Z: 85.4394531
          }
          Rotation {
            Pitch: 29.6384697
            Yaw: -30.4538879
            Roll: 9.9185524
          }
          Scale {
            X: 0.464061141
            Y: 0.343855232
            Z: -0.262200415
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.948000073
              G: 0.108
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
            Id: 5646704112327633341
          }
          Teams {
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
        Id: 7835685076233782893
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -18.1953125
            Y: -49.625
            Z: 84.6679688
          }
          Rotation {
            Pitch: 29.6384697
            Yaw: 30.4534664
            Roll: -9.91848755
          }
          Scale {
            X: 0.464061171
            Y: 0.343855232
            Z: -0.262200534
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.948000073
              G: 0.108
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
            Id: 5646704112327633341
          }
          Teams {
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
        Id: 5237649602837372884
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -25.4964638
            Y: 49.3101616
            Z: 91.8661194
          }
          Rotation {
            Pitch: 21.5819206
            Yaw: -19.9516602
            Roll: -35.4789429
          }
          Scale {
            X: 0.488379717
            Y: 0.488397956
            Z: 0.45534119
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.948000073
              G: 0.108
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
            Id: 5646704112327633341
          }
          Teams {
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
        Id: 14984947806480865667
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -24.9562283
            Y: -49.6855927
            Z: 90.462471
          }
          Rotation {
            Pitch: 21.5820503
            Yaw: 19.9516582
            Roll: 35.4790649
          }
          Scale {
            X: 0.488379717
            Y: 0.488397956
            Z: 0.45534119
          }
        }
        ParentId: 13809369336418845164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.948000073
              G: 0.108
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
            Id: 5646704112327633341
          }
          Teams {
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
        Id: 16935044123522421176
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 0.612552404
            Z: -56.4885139
          }
          Rotation {
            Pitch: -101.916748
            Yaw: -0.00677490234
            Roll: 90.0024109
          }
          Scale {
            X: 2.34929228
            Y: 3.27827358
            Z: 5.50065947
          }
        }
        ParentId: 9879452383152250012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12143894629036006249
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 0.5
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 12144057137156332589
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 134.897659
            Z: -58.3286
          }
          Rotation {
            Pitch: -95.7167053
            Yaw: -0.00180053711
            Roll: 90
          }
          Scale {
            X: 1.77212489
            Y: 2.47287726
            Z: 4.14927244
          }
        }
        ParentId: 9879452383152250012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12143894629036006249
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66516972
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.97748661
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 0.5
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
            Id: 16825643228001246048
          }
          Teams {
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
        Id: 9382388862232536316
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 0.612552404
            Z: -16.6410065
          }
          Rotation {
            Pitch: -88.3060303
            Yaw: 0.0102249514
            Roll: 89.9831238
          }
          Scale {
            X: 2.3492949
            Y: 3.27826691
            Z: 5.75995731
          }
        }
        ParentId: 9879452383152250012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3294055560130360493
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.07267833
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.07267833
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
            Id: 16825643228001246048
          }
          Teams {
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
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 16701925266063006038
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 3179843506183788979
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4533424030597734882
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 5646704112327633341
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
