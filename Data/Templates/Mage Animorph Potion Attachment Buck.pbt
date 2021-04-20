Assets {
  Id: 16785452133198136383
  Name: "Mage Animorph Potion Attachment Buck"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11935317124661965506
      Objects {
        Id: 11935317124661965506
        Name: "Mage Animorph Potion Attachment Buck"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 18327129607792694460
        ChildIds: 12547187246264566155
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
        Id: 18327129607792694460
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
        ParentId: 11935317124661965506
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 11935317124661965506
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
        Id: 12547187246264566155
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
        ParentId: 11935317124661965506
        ChildIds: 17624972886764587937
        ChildIds: 5134177231585358834
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
        Id: 17624972886764587937
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
        ParentId: 12547187246264566155
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
              SubObjectId: 11935317124661965506
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.3
          }
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 5134177231585358834
            }
          }
          Overrides {
            Name: "cs:Front"
            ObjectReference {
              SubObjectId: 15485730986441413930
            }
          }
          Overrides {
            Name: "cs:Back"
            ObjectReference {
              SubObjectId: 12809364297246686347
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
              SubObjectId: 13256800216391713353
            }
          }
          Overrides {
            Name: "cs:FrontLeftTop"
            ObjectReference {
              SubObjectId: 3668921838586130418
            }
          }
          Overrides {
            Name: "cs:FrontLeftMid"
            ObjectReference {
              SubObjectId: 3215647389820936196
            }
          }
          Overrides {
            Name: "cs:FrontLeftBot"
            ObjectReference {
              SubObjectId: 10340500578316509158
            }
          }
          Overrides {
            Name: "cs:FrontRightTop"
            ObjectReference {
              SubObjectId: 1299980538231126042
            }
          }
          Overrides {
            Name: "cs:FrontRightMid"
            ObjectReference {
              SubObjectId: 8579976445180118946
            }
          }
          Overrides {
            Name: "cs:FrontRightBot"
            ObjectReference {
              SubObjectId: 14984541807856694015
            }
          }
          Overrides {
            Name: "cs:BackLeftTop"
            ObjectReference {
              SubObjectId: 3100985528838134094
            }
          }
          Overrides {
            Name: "cs:BackLeftMid"
            ObjectReference {
              SubObjectId: 743740508321312436
            }
          }
          Overrides {
            Name: "cs:BackLeftBot"
            ObjectReference {
              SubObjectId: 12040838743239462549
            }
          }
          Overrides {
            Name: "cs:BackRightTop"
            ObjectReference {
              SubObjectId: 735849861054205191
            }
          }
          Overrides {
            Name: "cs:BackRightMid"
            ObjectReference {
              SubObjectId: 16251592771453909173
            }
          }
          Overrides {
            Name: "cs:BackRightBot"
            ObjectReference {
              SubObjectId: 10570969293687568923
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
        Id: 5134177231585358834
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
        ParentId: 12547187246264566155
        ChildIds: 13256800216391713353
        ChildIds: 15485730986441413930
        ChildIds: 12809364297246686347
        ChildIds: 12520118472637065058
        ChildIds: 3729953969331388448
        ChildIds: 7259742891393674210
        ChildIds: 6753604188330391736
        ChildIds: 12716503690825885837
        ChildIds: 7757328688843560523
        ChildIds: 15779007806221088739
        ChildIds: 11616335619737079809
        ChildIds: 14554521126044681059
        ChildIds: 13419958530254727552
        ChildIds: 17739536646402136301
        ChildIds: 17239719610558752516
        ChildIds: 13094037182979153876
        ChildIds: 2061924861521773778
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
        Id: 13256800216391713353
        Name: "Seat"
        Transform {
          Location {
            X: -88.3227921
            Z: 8.88686562
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5134177231585358834
        ChildIds: 8514713193955097324
        ChildIds: 3736184144320717338
        ChildIds: 17600780433813869030
        ChildIds: 8690031727487173125
        ChildIds: 11242270600953168099
        ChildIds: 4272263356597460443
        ChildIds: 17789487892988129304
        ChildIds: 7127884779407175570
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
        Id: 8514713193955097324
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 60.1277466
            Y: -0.000150449618
            Z: -34.5003548
          }
          Rotation {
            Pitch: 102.600372
            Roll: 90
          }
          Scale {
            X: 1.82183325
            Y: 2.50130558
            Z: 4.17935562
          }
        }
        ParentId: 13256800216391713353
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
            Float: 4.26378632
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
        Id: 3736184144320717338
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 14.8982944
            Z: -15.2065878
          }
          Rotation {
            Pitch: 76.766983
            Roll: 90
          }
          Scale {
            X: 2.4159174
            Y: 3.97349119
            Z: 4.8056035
          }
        }
        ParentId: 13256800216391713353
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
        Id: 17600780433813869030
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -167.504242
            Y: 29.9574
            Z: 10.9805012
          }
          Rotation {
            Pitch: 86.8609314
            Yaw: 118.913177
            Roll: 39.2665977
          }
          Scale {
            X: 2.41453457
            Y: 2.55504894
            Z: 4.50626898
          }
        }
        ParentId: 13256800216391713353
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
        Id: 8690031727487173125
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -167.504242
            Y: -29.9569893
            Z: 10.9805012
          }
          Rotation {
            Pitch: -93.1393127
            Yaw: -118.911285
            Roll: -140.734985
          }
          Scale {
            X: 2.41453457
            Y: 2.55504894
            Z: 4.50626898
          }
        }
        ParentId: 13256800216391713353
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
        Id: 11242270600953168099
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -160.123962
            Y: -0.000128956817
            Z: 36.8032417
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
        ParentId: 13256800216391713353
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
        Id: 4272263356597460443
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -228.897827
            Y: -0.000107464009
            Z: 40.4945869
          }
          Rotation {
            Pitch: 22.233057
            Roll: 90
          }
          Scale {
            X: 0.756851494
            Y: 2.49946976
            Z: 2.27053499
          }
        }
        ParentId: 13256800216391713353
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
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76000005
              G: 0.76000005
              B: 0.76000005
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
        Id: 17789487892988129304
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -229.889587
            Y: -0.000171942418
            Z: 98.1233673
          }
          Rotation {
            Yaw: 90
            Roll: 111.205978
          }
          Scale {
            X: 1.5196346
            Y: 1.58782315
            Z: 2.0254
          }
        }
        ParentId: 13256800216391713353
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
        Id: 7127884779407175570
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 14.3348436
            Y: 4.02990054e-06
            Z: -63.3757172
          }
          Rotation {
            Pitch: 67.20504
            Roll: 90
          }
          Scale {
            X: 1.8074764
            Y: 3.30801392
            Z: 4.52413797
          }
        }
        ParentId: 13256800216391713353
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
              R: 0.76000005
              G: 0.76000005
              B: 0.76000005
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
        Id: 15485730986441413930
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
        ParentId: 5134177231585358834
        ChildIds: 1018767353977701601
        ChildIds: 8356111846742121145
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
        Id: 1018767353977701601
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
        ParentId: 15485730986441413930
        ChildIds: 3668921838586130418
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
        Id: 3668921838586130418
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
        ParentId: 1018767353977701601
        ChildIds: 3215647389820936196
        ChildIds: 15528762293750298010
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
        Id: 3215647389820936196
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
        ParentId: 3668921838586130418
        ChildIds: 10340500578316509158
        ChildIds: 16477741159956287712
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
        Id: 10340500578316509158
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
        ParentId: 3215647389820936196
        ChildIds: 9925895085479982585
        ChildIds: 5371078363820254058
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
        Id: 9925895085479982585
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
        ParentId: 10340500578316509158
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
        Id: 5371078363820254058
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
        ParentId: 10340500578316509158
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
        Id: 16477741159956287712
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -11.3490028
            Z: -41.8090935
          }
          Rotation {
            Pitch: -5
            Roll: -90
          }
          Scale {
            X: 0.577953517
            Y: 1.9692899
            Z: 1.26682436
          }
        }
        ParentId: 3215647389820936196
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
        Id: 15528762293750298010
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
            X: 0.916946709
            Y: 2.01712584
            Z: 1.7461
          }
        }
        ParentId: 3668921838586130418
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
        Id: 8356111846742121145
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
        ParentId: 15485730986441413930
        ChildIds: 1299980538231126042
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
        Id: 1299980538231126042
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
        ParentId: 8356111846742121145
        ChildIds: 8579976445180118946
        ChildIds: 16702509306770448821
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
        Id: 8579976445180118946
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
        ParentId: 1299980538231126042
        ChildIds: 14984541807856694015
        ChildIds: 2140180378446443891
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
        Id: 14984541807856694015
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
        ParentId: 8579976445180118946
        ChildIds: 18326352816557612926
        ChildIds: 3807231711205448370
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
        Id: 18326352816557612926
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
        ParentId: 14984541807856694015
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
        Id: 3807231711205448370
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
        ParentId: 14984541807856694015
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
        Id: 2140180378446443891
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -11.3489933
            Z: -41.8091
          }
          Rotation {
            Pitch: -5
            Roll: -90
          }
          Scale {
            X: 0.577953517
            Y: 1.9692899
            Z: 1.26682436
          }
        }
        ParentId: 8579976445180118946
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
        Id: 16702509306770448821
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
            X: 0.916946709
            Y: 2.01712584
            Z: 1.7461
          }
        }
        ParentId: 1299980538231126042
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
        Id: 12809364297246686347
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
        ParentId: 5134177231585358834
        ChildIds: 14189024679593030848
        ChildIds: 14985510097720559700
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
        Id: 14189024679593030848
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
        ParentId: 12809364297246686347
        ChildIds: 3100985528838134094
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
        Id: 3100985528838134094
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
        ParentId: 14189024679593030848
        ChildIds: 743740508321312436
        ChildIds: 14405872965231265668
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
        Id: 743740508321312436
        Name: "BackLeftMid"
        Transform {
          Location {
            X: -19.9998569
            Y: 10.0001049
            Z: -125.000015
          }
          Rotation {
          }
          Scale {
            X: 0.869565189
            Y: 0.869565189
            Z: 0.869565189
          }
        }
        ParentId: 3100985528838134094
        ChildIds: 12040838743239462549
        ChildIds: 5950741173998472800
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
        Id: 12040838743239462549
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
        ParentId: 743740508321312436
        ChildIds: 15047623386679400964
        ChildIds: 2209768388722625822
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
        Id: 15047623386679400964
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
        ParentId: 12040838743239462549
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
        Id: 2209768388722625822
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
        ParentId: 12040838743239462549
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
        Id: 5950741173998472800
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -21.7653885
            Z: -54.8260918
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.600519836
            Y: 2.04618073
            Z: 1.31628835
          }
        }
        ParentId: 743740508321312436
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
        Id: 14405872965231265668
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 15.6784258
            Y: 9.99999142
            Z: -47.036747
          }
          Rotation {
            Pitch: 171.783234
            Roll: -90
          }
          Scale {
            X: 1.08951688
            Y: 2.01712894
            Z: 1.74610007
          }
        }
        ParentId: 3100985528838134094
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
        Id: 14985510097720559700
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
        ParentId: 12809364297246686347
        ChildIds: 735849861054205191
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
        Id: 735849861054205191
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
        ParentId: 14985510097720559700
        ChildIds: 16251592771453909173
        ChildIds: 1588236007932499513
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
        Id: 16251592771453909173
        Name: "BackRightMid"
        Transform {
          Location {
            X: -19.9999981
            Y: -9.99999905
            Z: -124.999985
          }
          Rotation {
          }
          Scale {
            X: 0.869565189
            Y: 0.869565189
            Z: 0.869565189
          }
        }
        ParentId: 735849861054205191
        ChildIds: 10570969293687568923
        ChildIds: 10674411008898892582
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
        Id: 10570969293687568923
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
        ParentId: 16251592771453909173
        ChildIds: 2569281448367497906
        ChildIds: 14309403929071820098
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
        Id: 2569281448367497906
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
        ParentId: 10570969293687568923
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
        Id: 14309403929071820098
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
        ParentId: 10570969293687568923
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
        Id: 10674411008898892582
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -21.7653885
            Z: -54.8260918
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.600519955
            Y: 2.04618073
            Z: 1.31628835
          }
        }
        ParentId: 16251592771453909173
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
        Id: 1588236007932499513
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 15.6784258
            Y: -10.000001
            Z: -47.036747
          }
          Rotation {
            Pitch: 171.783234
            Roll: 90
          }
          Scale {
            X: 1.08951688
            Y: 2.01712894
            Z: 1.74610007
          }
        }
        ParentId: 735849861054205191
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
        Id: 12520118472637065058
        Name: "LeftAntler"
        Transform {
          Location {
            X: 47.5848045
            Y: -43.6051064
            Z: 255.249405
          }
          Rotation {
            Pitch: -19.6065369
            Yaw: 6.21787882
            Roll: -12.4179688
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5134177231585358834
        ChildIds: 13928204220571885219
        ChildIds: 6584864472486586542
        ChildIds: 11409682103998512087
        ChildIds: 17513128304386691428
        ChildIds: 7576709747238693454
        ChildIds: 8941091597848180092
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
        Id: 13928204220571885219
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            Z: 4.29856045e-05
          }
          Rotation {
            Pitch: -8.07931423
            Yaw: -18.9895973
            Roll: -132.365189
          }
          Scale {
            X: 0.420638263
            Y: 1.46634078
            Z: 0.72226125
          }
        }
        ParentId: 12520118472637065058
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
        Id: 6584864472486586542
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -3.01604199
            Y: -36.0162849
            Z: 75.1768341
          }
          Rotation {
            Pitch: -5.0484314
            Yaw: 54.8457565
            Roll: -90.370491
          }
          Scale {
            X: 0.194678068
            Y: 0.97097671
            Z: 0.52499783
          }
        }
        ParentId: 12520118472637065058
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
        Id: 11409682103998512087
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 6.46847391
            Y: 16.5186577
            Z: 14.8032103
          }
          Rotation {
            Pitch: 8.61958218
            Yaw: 15.7291822
            Roll: -96.039505
          }
          Scale {
            X: 0.237749219
            Y: 1.12981737
            Z: 0.641149819
          }
        }
        ParentId: 12520118472637065058
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
        Id: 17513128304386691428
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 22.5825729
            Y: -65.1473083
            Z: 63.1279716
          }
          Rotation {
            Pitch: -6.34634495
            Yaw: 42.8304787
            Roll: -150.412949
          }
          Scale {
            X: 0.260894984
            Y: 1.23981023
            Z: 0.688011169
          }
        }
        ParentId: 12520118472637065058
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
        Id: 7576709747238693454
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 62.2196
            Y: -91.3887711
            Z: 112.929329
          }
          Rotation {
            Pitch: -17.7599182
            Yaw: 48.4797974
            Roll: -91.2064209
          }
          Scale {
            X: 0.15885973
            Y: 0.621543109
            Z: 0.401643306
          }
        }
        ParentId: 12520118472637065058
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
        Id: 8941091597848180092
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 77.644722
            Y: -90.8869171
            Z: 92.7509
          }
          Rotation {
            Pitch: -25.3734684
            Yaw: 86.3907242
            Roll: -163.04834
          }
          Scale {
            X: 0.196625561
            Y: 0.769303
            Z: 0.497126251
          }
        }
        ParentId: 12520118472637065058
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
        Id: 3729953969331388448
        Name: "RightAntler"
        Transform {
          Location {
            X: 47.5848045
            Y: 46.3908958
            Z: 255.249405
          }
          Rotation {
            Pitch: -19.6065369
            Yaw: -6.21789551
            Roll: 12.4184189
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5134177231585358834
        ChildIds: 9958103404716706084
        ChildIds: 3804132080562602364
        ChildIds: 6865457311022589229
        ChildIds: 15681726648479069448
        ChildIds: 15264744983406802680
        ChildIds: 15654835327854273246
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
        Id: 9958103404716706084
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 6.46847391
            Y: -16.5190029
            Z: 14.8032103
          }
          Rotation {
            Pitch: 8.61958218
            Yaw: -15.7290182
            Roll: 96.039
          }
          Scale {
            X: 0.237749219
            Y: 1.12981737
            Z: 0.641149819
          }
        }
        ParentId: 3729953969331388448
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
        Id: 3804132080562602364
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -3.01604199
            Y: 36.015995
            Z: 75.1768341
          }
          Rotation {
            Pitch: -5.0484314
            Yaw: -54.8459969
            Roll: 90.3699951
          }
          Scale {
            X: 0.194678068
            Y: 0.97097671
            Z: 0.52499783
          }
        }
        ParentId: 3729953969331388448
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
        Id: 6865457311022589229
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 22.5825729
            Y: 65.1469955
            Z: 63.1279716
          }
          Rotation {
            Pitch: -6.34634495
            Yaw: -42.8300323
            Roll: 150.412979
          }
          Scale {
            X: 0.260894984
            Y: 1.23981023
            Z: 0.688011169
          }
        }
        ParentId: 3729953969331388448
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
        Id: 15681726648479069448
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 62.2196
            Y: 91.389
            Z: 112.929329
          }
          Rotation {
            Pitch: -17.7599182
            Yaw: -48.4800034
            Roll: 91.206
          }
          Scale {
            X: 0.15885973
            Y: 0.621543109
            Z: 0.401643306
          }
        }
        ParentId: 3729953969331388448
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
        Id: 15264744983406802680
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 77.644722
            Y: 90.887
            Z: 92.7509
          }
          Rotation {
            Pitch: -25.3734684
            Yaw: -86.3909836
            Roll: 163.047989
          }
          Scale {
            X: 0.196625561
            Y: 0.769303
            Z: 0.497126251
          }
        }
        ParentId: 3729953969331388448
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
        Id: 15654835327854273246
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            Z: 4.29856045e-05
          }
          Rotation {
            Pitch: -8.07931423
            Yaw: 18.99
            Roll: 132.365021
          }
          Scale {
            X: 0.420638233
            Y: 1.46634078
            Z: 0.72226125
          }
        }
        ParentId: 3729953969331388448
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
        Id: 7259742891393674210
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 55.5030251
            Y: 1.39289331
            Z: 180.005722
          }
          Rotation {
            Pitch: -55.4023743
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.49999928
            Y: 1.86791444
            Z: 3
          }
        }
        ParentId: 5134177231585358834
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
        Id: 6753604188330391736
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 20.3376141
            Y: 43.3924
            Z: 225.122086
          }
          Rotation {
            Pitch: -53.3301392
            Yaw: 85.7268372
            Roll: 126.253693
          }
          Scale {
            X: 0.770005643
            Y: 0.879068
            Z: 1.18690205
          }
        }
        ParentId: 5134177231585358834
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
        Id: 12716503690825885837
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 116.790329
            Y: 1.39289331
            Z: 136.3423
          }
          Rotation {
            Yaw: 90
            Roll: 119
          }
          Scale {
            X: 0.949921489
            Y: 1.18291473
            Z: 1.89984345
          }
        }
        ParentId: 5134177231585358834
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
        Id: 7757328688843560523
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 141.382095
            Y: 1.39289331
            Z: 117.639442
          }
          Rotation {
            Pitch: 43.8658028
            Roll: 90.0013885
          }
          Scale {
            X: 0.602430403
            Y: 0.440045774
            Z: 1.20485985
          }
        }
        ParentId: 5134177231585358834
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
        Id: 15779007806221088739
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 80.8221207
            Y: -29.5526676
            Z: 201.405167
          }
          Rotation {
            Pitch: -45.012146
            Yaw: -133.63707
            Roll: -126.564957
          }
          Scale {
            X: 0.393121243
            Y: 0.393120974
            Z: 0.811794639
          }
        }
        ParentId: 5134177231585358834
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
        Id: 11616335619737079809
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 80.8221207
            Y: 32.3384552
            Z: 201.405167
          }
          Rotation {
            Pitch: 45.0121
            Yaw: -46.3632202
            Roll: 53.4350166
          }
          Scale {
            X: 0.393121243
            Y: 0.393120974
            Z: 0.811794639
          }
        }
        ParentId: 5134177231585358834
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
        Id: 14554521126044681059
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 88.9118805
            Y: -36.4965477
            Z: 203.168579
          }
          Rotation {
            Pitch: -45.0119629
            Yaw: -133.636719
            Roll: -114.359985
          }
          Scale {
            X: 0.192498013
            Y: 0.192497537
            Z: 0.427280307
          }
        }
        ParentId: 5134177231585358834
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
        Id: 13419958530254727552
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 88.9118805
            Y: 39.2823372
            Z: 203.168579
          }
          Rotation {
            Pitch: 45.0119171
            Yaw: -46.3632202
            Roll: 65.6400146
          }
          Scale {
            X: 0.192498013
            Y: 0.192497537
            Z: 0.427280307
          }
        }
        ParentId: 5134177231585358834
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
        Id: 17739536646402136301
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 20.3376141
            Y: -40.6066132
            Z: 225.122086
          }
          Rotation {
            Pitch: 53.3300896
            Yaw: 94.2728806
            Roll: 126.25351
          }
          Scale {
            X: 0.770005584
            Y: 0.879068
            Z: 1.18690205
          }
        }
        ParentId: 5134177231585358834
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
        Id: 17239719610558752516
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 17.7988434
            Z: 42.2156448
          }
          Rotation {
            Pitch: 0.784044206
            Roll: 90
          }
          Scale {
            X: 2.19884157
            Y: 3.23844481
            Z: 4.44383574
          }
        }
        ParentId: 5134177231585358834
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
        Id: 13094037182979153876
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 15.3561335
            Z: -17.7267971
          }
          Rotation {
            Pitch: -19.2385864
            Roll: 90
          }
          Scale {
            X: 2.45210767
            Y: 2.82884622
            Z: 3.58747578
          }
        }
        ParentId: 5134177231585358834
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
              R: 0.76000005
              G: 0.76000005
              B: 0.76000005
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
        Id: 2061924861521773778
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 51.8869896
            Y: 1.39289331
            Z: 174.766937
          }
          Rotation {
            Yaw: -90
            Roll: -145.402283
          }
          Scale {
            X: 1.65538955
            Y: 1.56205213
            Z: 3.00000668
          }
        }
        ParentId: 5134177231585358834
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
      Id: 2810379255825890868
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
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
