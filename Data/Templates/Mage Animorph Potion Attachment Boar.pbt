Assets {
  Id: 1383873235647942791
  Name: "Mage Animorph Potion Attachment Boar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13369246306527725220
      Objects {
        Id: 13369246306527725220
        Name: "Mage Animorph Potion Attachment Boar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 8632447097893326832
        ChildIds: 11103196775125937893
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
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8632447097893326832
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
        ParentId: 13369246306527725220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 13369246306527725220
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
        Id: 11103196775125937893
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
        ParentId: 13369246306527725220
        ChildIds: 4681303481433525030
        ChildIds: 9039865997825437388
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
        Id: 4681303481433525030
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
        ParentId: 11103196775125937893
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
              SubObjectId: 13369246306527725220
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.3
          }
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 9039865997825437388
            }
          }
          Overrides {
            Name: "cs:Front"
            ObjectReference {
              SubObjectId: 5148371997466260500
            }
          }
          Overrides {
            Name: "cs:Back"
            ObjectReference {
              SubObjectId: 8858891518636038081
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
              SubObjectId: 3814493453119234231
            }
          }
          Overrides {
            Name: "cs:FrontLeftTop"
            ObjectReference {
              SubObjectId: 1833361554961701825
            }
          }
          Overrides {
            Name: "cs:FrontLeftMid"
            ObjectReference {
              SubObjectId: 15396334264380873017
            }
          }
          Overrides {
            Name: "cs:FrontLeftBot"
            ObjectReference {
              SubObjectId: 8875491993874729143
            }
          }
          Overrides {
            Name: "cs:FrontRightTop"
            ObjectReference {
              SubObjectId: 2515350810945287467
            }
          }
          Overrides {
            Name: "cs:FrontRightMid"
            ObjectReference {
              SubObjectId: 8515865891855705333
            }
          }
          Overrides {
            Name: "cs:FrontRightBot"
            ObjectReference {
              SubObjectId: 11859852105780261510
            }
          }
          Overrides {
            Name: "cs:BackLeftTop"
            ObjectReference {
              SubObjectId: 2343240647319109740
            }
          }
          Overrides {
            Name: "cs:BackLeftMid"
            ObjectReference {
              SubObjectId: 16705780867654910770
            }
          }
          Overrides {
            Name: "cs:BackLeftBot"
            ObjectReference {
              SubObjectId: 9635167239465360173
            }
          }
          Overrides {
            Name: "cs:BackRightTop"
            ObjectReference {
              SubObjectId: 14156590947231828920
            }
          }
          Overrides {
            Name: "cs:BackRightMid"
            ObjectReference {
              SubObjectId: 13041857686809882558
            }
          }
          Overrides {
            Name: "cs:BackRightBot"
            ObjectReference {
              SubObjectId: 9878225561220459960
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MIN"
            Rotator {
              Pitch: -20
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MAX"
            Rotator {
              Pitch: 45
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
              Pitch: -50
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
              Pitch: -65
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
              Pitch: -15
            }
          }
          Overrides {
            Name: "cs:BackMidROT_MIN"
            Rotator {
              Pitch: 20
            }
          }
          Overrides {
            Name: "cs:BackMidROT_MAX"
            Rotator {
              Pitch: -15
            }
          }
          Overrides {
            Name: "cs:BackBotROT_MIN"
            Rotator {
              Pitch: -50
            }
          }
          Overrides {
            Name: "cs:BackBotROT_MAX"
            Rotator {
              Pitch: 25
            }
          }
          Overrides {
            Name: "cs:FrontTopPOS_MIN"
            Vector {
              X: -5
              Z: -10
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
              Z: 15
            }
          }
          Overrides {
            Name: "cs:BackTopPOS_MAX"
            Vector {
              X: -5
              Z: -10
            }
          }
          Overrides {
            Name: "cs:FrontPOS_MIN"
            Vector {
              Z: -15
            }
          }
          Overrides {
            Name: "cs:FrontPOS_MAX"
            Vector {
              Z: 5
            }
          }
          Overrides {
            Name: "cs:BackPOS_MIN"
            Vector {
              X: -230
              Z: 5
            }
          }
          Overrides {
            Name: "cs:BackPOS_MAX"
            Vector {
              X: -230
              Z: 10
            }
          }
          Overrides {
            Name: "cs:BodyPOS_MIN"
            Vector {
              X: 36
              Z: 94.5
            }
          }
          Overrides {
            Name: "cs:BodyPOS_MAX"
            Vector {
              X: 36
              Z: 100
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
              Id: 17191814463767115403
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
        Id: 9039865997825437388
        Name: "Body"
        Transform {
          Location {
            X: 36
            Z: 94.5
          }
          Rotation {
          }
          Scale {
            X: 0.284648061
            Y: 0.284648061
            Z: 0.284648061
          }
        }
        ParentId: 11103196775125937893
        ChildIds: 3814493453119234231
        ChildIds: 5148371997466260500
        ChildIds: 8858891518636038081
        ChildIds: 8027568958125655464
        ChildIds: 1679877005653646157
        ChildIds: 8515439589760161072
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
        Id: 3814493453119234231
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
        ParentId: 9039865997825437388
        ChildIds: 12854212944926648484
        ChildIds: 2320909827647868508
        ChildIds: 14099346935762821724
        ChildIds: 17097424332066313696
        ChildIds: 1347937335320010570
        ChildIds: 7711998195403345615
        ChildIds: 296456433674460568
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
        Id: 12854212944926648484
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 27.8777084
            Z: 19.4991
          }
          Rotation {
            Pitch: 77.5224915
            Yaw: -179.999985
            Roll: -90.0019531
          }
          Scale {
            X: 2.41591477
            Y: 3.80512452
            Z: 6.33460093
          }
        }
        ParentId: 3814493453119234231
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 2320909827647868508
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -172.388489
            Y: 29.9574986
            Z: -41.4097672
          }
          Rotation {
            Pitch: 76.9245
            Yaw: 0.132205248
            Roll: -79.1980286
          }
          Scale {
            X: 2.41453457
            Y: 2.55504894
            Z: 4.50626898
          }
        }
        ParentId: 3814493453119234231
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 14099346935762821724
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -173.394547
            Y: -29.8888817
            Z: -44.0934677
          }
          Rotation {
            Pitch: -75.8782349
            Yaw: 157.022018
            Roll: -57.6875305
          }
          Scale {
            X: 2.41453457
            Y: 2.55504894
            Z: 4.50626898
          }
        }
        ParentId: 3814493453119234231
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 17097424332066313696
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -166.934494
            Z: -1.67764735
          }
          Rotation {
            Pitch: 92.6356735
            Roll: -90
          }
          Scale {
            X: 1.92058516
            Y: 2.47179079
            Z: 4.54466152
          }
        }
        ParentId: 3814493453119234231
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 1347937335320010570
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -274.781433
            Z: -41.3582153
          }
          Rotation {
            Pitch: -25.7410889
            Roll: -90
          }
          Scale {
            X: 0.413027078
            Y: 2.12110019
            Z: 1.23905492
          }
        }
        ParentId: 3814493453119234231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.94842863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.39268208
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7711998195403345615
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -322.821899
            Z: -143.070038
          }
          Rotation {
            Yaw: 90
            Roll: -126.598145
          }
          Scale {
            X: 1.00380886
            Y: 1.04883826
            Z: 1.8111217
          }
        }
        ParentId: 3814493453119234231
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
              R: 0.0310000014
              G: 0.0227173194
              B: 0.018879
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
          }
        }
      }
      Objects {
        Id: 296456433674460568
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -17.6460495
            Z: -50.6928024
          }
          Rotation {
            Pitch: -86.4476929
            Yaw: -179.993759
            Roll: 89.9972458
          }
          Scale {
            X: 2.64505625
            Y: 3.3848331
            Z: 5.81766701
          }
        }
        ParentId: 3814493453119234231
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 5148371997466260500
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
        ParentId: 9039865997825437388
        ChildIds: 12444186867336329960
        ChildIds: 18113018869690569997
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
        Id: 12444186867336329960
        Name: "FrontLeft"
        Transform {
          Location {
            X: -18.5085049
            Y: -55
            Z: -18.4214077
          }
          Rotation {
            Pitch: 1.36603776e-05
          }
          Scale {
            X: 0.999999821
            Y: 0.99999994
            Z: 0.999999821
          }
        }
        ParentId: 5148371997466260500
        ChildIds: 1833361554961701825
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
        Id: 1833361554961701825
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
        ParentId: 12444186867336329960
        ChildIds: 15396334264380873017
        ChildIds: 358701716914637386
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
        Id: 15396334264380873017
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
        ParentId: 1833361554961701825
        ChildIds: 8875491993874729143
        ChildIds: 1564616879524601785
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
        Id: 8875491993874729143
        Name: "FrontLeftBot"
        Transform {
          Location {
            Y: 4.99999905
            Z: -129.999924
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 15396334264380873017
        ChildIds: 13286314350558344590
        ChildIds: 7024671690461996965
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
        Id: 13286314350558344590
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8105602
            Y: -7.11949178e-05
            Z: -10.3737679
          }
          Rotation {
            Pitch: 8.2170248
            Yaw: 97.7104645
            Roll: -46.550293
          }
          Scale {
            X: 0.495305419
            Y: 0.695109665
            Z: 1.1750747
          }
        }
        ParentId: 8875491993874729143
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
          }
        }
      }
      Objects {
        Id: 7024671690461996965
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8105593
            Y: -4.9999876
            Z: -10.3737669
          }
          Rotation {
            Pitch: -8.21704102
            Yaw: 82.2895
            Roll: -46.550293
          }
          Scale {
            X: 0.495305419
            Y: 0.695109665
            Z: 1.1750747
          }
        }
        ParentId: 8875491993874729143
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
          }
        }
      }
      Objects {
        Id: 1564616879524601785
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -22.0591908
            Z: -41.8098259
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.964192092
            Y: 1.88698292
            Z: 1.71259165
          }
        }
        ParentId: 15396334264380873017
        UnregisteredParameters {
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
            Float: 2.98251605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26378632
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 358701716914637386
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
        ParentId: 1833361554961701825
        UnregisteredParameters {
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
            Float: 1.69367325
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 18113018869690569997
        Name: "FrontRight"
        Transform {
          Location {
            X: -18.5085049
            Y: 55
            Z: -18.4214077
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5148371997466260500
        ChildIds: 2515350810945287467
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
        Id: 2515350810945287467
        Name: "FrontRightTop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 18113018869690569997
        ChildIds: 8515865891855705333
        ChildIds: 1458062524563816060
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
        Id: 8515865891855705333
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
        ParentId: 2515350810945287467
        ChildIds: 11859852105780261510
        ChildIds: 16531935932188726058
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
        Id: 11859852105780261510
        Name: "FrontRightBot"
        Transform {
          Location {
            Y: -4.99999905
            Z: -129.999924
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 8515865891855705333
        ChildIds: 6624847023421551173
        ChildIds: 3455721113299849357
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
        Id: 6624847023421551173
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8105679
            Y: 5.00002098
            Z: -10.3737698
          }
          Rotation {
            Pitch: 171.78299
            Yaw: -82.2895203
            Roll: 133.449829
          }
          Scale {
            X: 0.495305419
            Y: 0.695109665
            Z: 1.1750747
          }
        }
        ParentId: 11859852105780261510
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
          }
        }
      }
      Objects {
        Id: 3455721113299849357
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8105602
            Y: -7.11949251e-05
            Z: -10.3737698
          }
          Rotation {
            Pitch: -8.21707153
            Yaw: 82.2894287
            Roll: -46.5501709
          }
          Scale {
            X: 0.495305419
            Y: 0.695109665
            Z: 1.1750747
          }
        }
        ParentId: 11859852105780261510
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
          }
        }
      }
      Objects {
        Id: 16531935932188726058
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -22.0591831
            Z: -41.8098221
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.964192092
            Y: 1.88698292
            Z: 1.71259165
          }
        }
        ParentId: 8515865891855705333
        UnregisteredParameters {
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
            Float: 2.98251605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26378632
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 1458062524563816060
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
        ParentId: 2515350810945287467
        UnregisteredParameters {
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
            Float: 1.69367325
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 8858891518636038081
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
        ParentId: 9039865997825437388
        ChildIds: 13266323416867262432
        ChildIds: 3614620567105233113
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
        Id: 13266323416867262432
        Name: "BackLeft"
        Transform {
          Location {
            X: -39.5862122
            Y: -60
            Z: -4.62802362
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8858891518636038081
        ChildIds: 2343240647319109740
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
        Id: 2343240647319109740
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
        ParentId: 13266323416867262432
        ChildIds: 16705780867654910770
        ChildIds: 1110653642993204456
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
        Id: 16705780867654910770
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
        ParentId: 2343240647319109740
        ChildIds: 9635167239465360173
        ChildIds: 15264107349432984879
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
        Id: 9635167239465360173
        Name: "BackLeftBot"
        Transform {
          Location {
            X: -1.98666066e-06
            Y: 5.00000429
            Z: -146.249908
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 16705780867654910770
        ChildIds: 6949342283193068188
        ChildIds: 14713599554737118521
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
        Id: 6949342283193068188
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8104696
            Y: -5.00004578
            Z: -10.3737726
          }
          Rotation {
            Pitch: -8.21707153
            Yaw: 82.2894897
            Roll: -46.5503235
          }
          Scale {
            X: 0.565620124
            Y: 0.793789566
            Z: 1.34189081
          }
        }
        ParentId: 9635167239465360173
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
          }
        }
      }
      Objects {
        Id: 14713599554737118521
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8104753
            Y: 1.5447953e-05
            Z: -10.3737726
          }
          Rotation {
            Pitch: 8.21705818
            Yaw: 97.7104645
            Roll: -46.5502625
          }
          Scale {
            X: 0.565620184
            Y: 0.793789566
            Z: 1.34189081
          }
        }
        ParentId: 9635167239465360173
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
          }
        }
      }
      Objects {
        Id: 15264107349432984879
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -21.7673607
            Z: -54.8257
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.0018394
            Y: 1.96066093
            Z: 1.77946079
          }
        }
        ParentId: 16705780867654910770
        UnregisteredParameters {
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
            Float: 2.98251605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26378632
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 1110653642993204456
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
        ParentId: 2343240647319109740
        UnregisteredParameters {
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
            Float: 1.69367325
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 3614620567105233113
        Name: "BackRight"
        Transform {
          Location {
            X: -39.5862122
            Y: 60
            Z: -4.62802362
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8858891518636038081
        ChildIds: 14156590947231828920
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
        Id: 14156590947231828920
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
        ParentId: 3614620567105233113
        ChildIds: 13041857686809882558
        ChildIds: 335138213081574303
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
        Id: 13041857686809882558
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
        ParentId: 14156590947231828920
        ChildIds: 9878225561220459960
        ChildIds: 12548757754901596541
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
        Id: 9878225561220459960
        Name: "BackRightBot"
        Transform {
          Location {
            Y: -5.00000286
            Z: -146.249908
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 13041857686809882558
        ChildIds: 3071858266110784700
        ChildIds: 6797709759268894880
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
        Id: 3071858266110784700
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8104916
            Y: 5.00007534
            Z: -10.3737726
          }
          Rotation {
            Pitch: 171.78299
            Yaw: -82.2895203
            Roll: 133.449829
          }
          Scale {
            X: 0.565620124
            Y: 0.793789566
            Z: 1.34189081
          }
        }
        ParentId: 9878225561220459960
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
          }
        }
      }
      Objects {
        Id: 6797709759268894880
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.8105
            Y: 1.15859657e-05
            Z: -10.3737726
          }
          Rotation {
            Pitch: -8.21707153
            Yaw: 82.2894287
            Roll: -46.5501709
          }
          Scale {
            X: 0.565620184
            Y: 0.793789566
            Z: 1.34189081
          }
        }
        ParentId: 9878225561220459960
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
          }
        }
      }
      Objects {
        Id: 12548757754901596541
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -21.7673607
            Z: -54.8257
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.00183952
            Y: 1.96066093
            Z: 1.77946079
          }
        }
        ParentId: 13041857686809882558
        UnregisteredParameters {
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
            Float: 2.98251605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26378632
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 335138213081574303
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
        ParentId: 14156590947231828920
        UnregisteredParameters {
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
            Float: 1.69367325
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 8027568958125655464
        Name: "Group"
        Transform {
          Location {
            X: 166.111099
            Z: -69.5366
          }
          Rotation {
            Pitch: 5.99610662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9039865997825437388
        ChildIds: 16643599794865483182
        ChildIds: 1255780221792737166
        ChildIds: 1731773509652633293
        ChildIds: 16582723225431946519
        ChildIds: 10244119989725812881
        ChildIds: 1217202194482484907
        ChildIds: 6824494688113919032
        ChildIds: 2030553204749899169
        ChildIds: 5290084949325282207
        ChildIds: 579960121472242304
        ChildIds: 13441710813948743997
        ChildIds: 4768591005498015341
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
        Id: 16643599794865483182
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -38.7128258
            Z: 66.7096405
          }
          Rotation {
            Pitch: -34.1161041
            Yaw: -179.999985
            Roll: -89.9999847
          }
          Scale {
            X: 1.49999928
            Y: 1.86791337
            Z: 4.72078419
          }
        }
        ParentId: 8027568958125655464
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 1255780221792737166
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -53.4305725
            Y: 59.9973335
            Z: 113.546318
          }
          Rotation {
            Pitch: -85.0065613
            Yaw: -49.4450378
            Roll: -106.217163
          }
          Scale {
            X: 0.770005643
            Y: 0.879068
            Z: 1.18690205
          }
        }
        ParentId: 8027568958125655464
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 1731773509652633293
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 12.4742861
            Z: 8.08289814
          }
          Rotation {
            Yaw: 90
            Roll: 66.9115524
          }
          Scale {
            X: 1.7231487
            Y: 0.868892968
            Z: 3.6163
          }
        }
        ParentId: 8027568958125655464
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 16582723225431946519
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 59.1041832
            Z: 36.9656181
          }
          Rotation {
            Yaw: 90
            Roll: -72.8235474
          }
          Scale {
            X: 1.00233126
            Y: 0.57601434
            Z: 1.69701588
          }
        }
        ParentId: 8027568958125655464
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10244119989725812881
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -11.1362848
            Y: -43.7217522
            Z: 85.443367
          }
          Rotation {
            Pitch: -28.8094158
            Yaw: -144.273621
            Roll: -109.116402
          }
          Scale {
            X: 0.393121243
            Y: 0.393120974
            Z: 0.811794639
          }
        }
        ParentId: 8027568958125655464
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
            Id: 15590791169563939070
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1217202194482484907
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -11.1362848
            Y: 43.7217522
            Z: 85.443367
          }
          Rotation {
            Pitch: 28.8094845
            Yaw: -35.7262039
            Roll: 70.883316
          }
          Scale {
            X: 0.393121243
            Y: 0.393120974
            Z: 0.811794639
          }
        }
        ParentId: 8027568958125655464
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
            Id: 15590791169563939070
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6824494688113919032
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -2.94360209
            Y: -50.6656342
            Z: 84.1396713
          }
          Rotation {
            Pitch: -28.8093815
            Yaw: -144.273361
            Roll: -96.9119568
          }
          Scale {
            X: 0.192498013
            Y: 0.192497537
            Z: 0.427280307
          }
        }
        ParentId: 8027568958125655464
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
            Id: 15590791169563939070
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2030553204749899169
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -2.94360209
            Y: 50.6656342
            Z: 84.1396713
          }
          Rotation {
            Pitch: 28.8092861
            Yaw: -35.7263756
            Roll: 83.0876465
          }
          Scale {
            X: 0.192498013
            Y: 0.192497537
            Z: 0.427280307
          }
        }
        ParentId: 8027568958125655464
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
            Id: 15590791169563939070
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5290084949325282207
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -53.4305725
            Y: -59.9973335
            Z: 113.546318
          }
          Rotation {
            Pitch: 85.0065918
            Yaw: -130.553818
            Roll: -106.215576
          }
          Scale {
            X: 0.770005584
            Y: 0.879068
            Z: 1.18690205
          }
        }
        ParentId: 8027568958125655464
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 579960121472242304
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 60.4265099
            Y: 43.4610138
            Z: 22.3299904
          }
          Rotation {
            Pitch: 35.9724808
            Yaw: -106.170471
            Roll: -76.8956299
          }
          Scale {
            X: 0.307122201
            Y: 1.34659648
            Z: 0.778740108
          }
        }
        ParentId: 8027568958125655464
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
              R: 0.431000024
              G: 0.315323591
              B: 0.209897012
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13441710813948743997
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -95.9089432
            Z: 107.77124
          }
          Rotation {
            Pitch: -9.13665771
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 2.13676119
            Y: 1.53908944
            Z: 1.18664455
          }
        }
        ParentId: 8027568958125655464
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4768591005498015341
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 60.4265099
            Y: -43.461
            Z: 22.3299904
          }
          Rotation {
            Pitch: 35.9724808
            Yaw: 106.171
            Roll: 76.896
          }
          Scale {
            X: 0.307122201
            Y: 1.34659648
            Z: 0.778740108
          }
        }
        ParentId: 8027568958125655464
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
              R: 0.431000024
              G: 0.315323591
              B: 0.209897012
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1679877005653646157
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -32.612915
            Z: -25.9743729
          }
          Rotation {
            Pitch: -75.6651917
            Roll: 90.0052643
          }
          Scale {
            X: 2.45210361
            Y: 3.14650369
            Z: 5.15343857
          }
        }
        ParentId: 9039865997825437388
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
              R: 0.62
              G: 0.0369536616
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
          }
        }
      }
      Objects {
        Id: 8515439589760161072
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 11.9665318
            Z: -63.434967
          }
          Rotation {
            Pitch: -68.6694946
            Roll: 89.9987717
          }
          Scale {
            X: 2.45211339
            Y: 2.47287679
            Z: 4.14927244
          }
        }
        ParentId: 9039865997825437388
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
              R: 0.62
              G: 0.0369536616
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
      Id: 15590791169563939070
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
