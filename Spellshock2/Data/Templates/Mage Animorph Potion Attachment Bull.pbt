Assets {
  Id: 12301310941594607731
  Name: "Mage Animorph Potion Attachment Bull"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3296347190782722667
      Objects {
        Id: 3296347190782722667
        Name: "Mage Animorph Potion Attachment Bull"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3204427215622962206
        ChildIds: 3733433422636699865
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3204427215622962206
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
        ParentId: 3296347190782722667
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 3296347190782722667
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3733433422636699865
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 3296347190782722667
        ChildIds: 17117777034952286834
        ChildIds: 532021950712886728
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17117777034952286834
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
        ParentId: 3733433422636699865
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
              SubObjectId: 3296347190782722667
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.3
          }
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 532021950712886728
            }
          }
          Overrides {
            Name: "cs:Front"
            ObjectReference {
              SubObjectId: 1551192501234754293
            }
          }
          Overrides {
            Name: "cs:Back"
            ObjectReference {
              SubObjectId: 17286918012565565395
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
              SubObjectId: 1610001605446957488
            }
          }
          Overrides {
            Name: "cs:FrontLeftTop"
            ObjectReference {
              SubObjectId: 668126640544284245
            }
          }
          Overrides {
            Name: "cs:FrontLeftMid"
            ObjectReference {
              SubObjectId: 17331760379764639743
            }
          }
          Overrides {
            Name: "cs:FrontLeftBot"
            ObjectReference {
              SubObjectId: 4454651334033950378
            }
          }
          Overrides {
            Name: "cs:FrontRightTop"
            ObjectReference {
              SubObjectId: 755828962616315145
            }
          }
          Overrides {
            Name: "cs:FrontRightMid"
            ObjectReference {
              SubObjectId: 15324263051399875926
            }
          }
          Overrides {
            Name: "cs:FrontRightBot"
            ObjectReference {
              SubObjectId: 5337640637860839154
            }
          }
          Overrides {
            Name: "cs:BackLeftTop"
            ObjectReference {
              SubObjectId: 16380765919006438053
            }
          }
          Overrides {
            Name: "cs:BackLeftMid"
            ObjectReference {
              SubObjectId: 4698089519274990325
            }
          }
          Overrides {
            Name: "cs:BackLeftBot"
            ObjectReference {
              SubObjectId: 9677953013017472248
            }
          }
          Overrides {
            Name: "cs:BackRightTop"
            ObjectReference {
              SubObjectId: 3974225120230306575
            }
          }
          Overrides {
            Name: "cs:BackRightMid"
            ObjectReference {
              SubObjectId: 1200947859857967946
            }
          }
          Overrides {
            Name: "cs:BackRightBot"
            ObjectReference {
              SubObjectId: 854479405902227076
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MIN"
            Rotator {
              Pitch: -15
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MAX"
            Rotator {
              Pitch: 40
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
              Pitch: -45
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
              Pitch: -60
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
              X: 30
              Z: -15
            }
          }
          Overrides {
            Name: "cs:FrontPOS_MAX"
            Vector {
              X: 30
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
              Z: 105
            }
          }
          Overrides {
            Name: "cs:BodyPOS_MAX"
            Vector {
              X: 36
              Z: 110
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
              Id: 606087860665369392
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 532021950712886728
        Name: "Body"
        Transform {
          Location {
            X: 36
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 0.314951777
            Y: 0.314951777
            Z: 0.314951777
          }
        }
        ParentId: 3733433422636699865
        ChildIds: 1610001605446957488
        ChildIds: 1551192501234754293
        ChildIds: 17286918012565565395
        ChildIds: 2016073062002885567
        ChildIds: 9884406141168258127
        ChildIds: 9420586147084616873
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1610001605446957488
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
        ParentId: 532021950712886728
        ChildIds: 13409658665771611289
        ChildIds: 17248746046086078264
        ChildIds: 15079440854817222683
        ChildIds: 1481641937513872203
        ChildIds: 16724692307291941489
        ChildIds: 8846722727900926484
        ChildIds: 16355768413208202024
        ChildIds: 40127401853044876
        ChildIds: 2196560253225053360
        ChildIds: 6437060772111230266
        ChildIds: 1311648150846333999
        ChildIds: 16898346671040379078
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13409658665771611289
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 69.3620605
            Y: 7.46642113
            Z: 6.72225952
          }
          Rotation {
            Pitch: -115.516113
            Roll: 90
          }
          Scale {
            X: 1.82182503
            Y: 2.81291032
            Z: 3.86103559
          }
        }
        ParentId: 1610001605446957488
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17248746046086078264
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 61.1266708
            Z: 21.4489059
          }
          Rotation {
            Pitch: 81.528717
            Roll: 90
          }
          Scale {
            X: 2.4159174
            Y: 3.97349119
            Z: 4.8056035
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15079440854817222683
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -167.504562
            Y: 29.958704
            Z: 13.6631165
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
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1481641937513872203
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -167.504562
            Y: -29.958704
            Z: 13.7328815
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
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16724692307291941489
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -145.286316
            Z: 37.2581787
          }
          Rotation {
            Pitch: 92.6356735
            Roll: -90
          }
          Scale {
            X: 1.92058814
            Y: 2.83259988
            Z: 4.24786329
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8846722727900926484
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -47.4589043
            Y: -22.4488735
            Z: -44.682251
          }
          Rotation {
            Pitch: -42.2240295
            Yaw: -107.277863
            Roll: -155.163834
          }
          Scale {
            X: 2.41120982
            Y: 3.43714118
            Z: 7.46487522
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16355768413208202024
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -262.728485
            Y: -0.0137230866
            Z: -23.4476089
          }
          Rotation {
            Pitch: -21.5562134
            Yaw: 0.00173498108
            Roll: -90
          }
          Scale {
            X: 0.251848191
            Y: 1.93329883
            Z: 1.31570542
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 40127401853044876
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -292.871246
            Z: -118.071724
          }
          Rotation {
            Yaw: -89.9980774
            Roll: -76.9514771
          }
          Scale {
            X: 0.697250605
            Y: 0.89735955
            Z: 1.5421474
          }
        }
        ParentId: 1610001605446957488
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
              R: 0.14
              G: 0.124597669
              B: 0.11746
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2196560253225053360
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -45.8775597
            Y: 8.08035469
            Z: -0.451147944
          }
          Rotation {
            Pitch: 67.060463
            Yaw: -27.6404114
            Roll: -115.74649
          }
          Scale {
            X: 2.78923416
            Y: 3.65981102
            Z: 6.83199358
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6437060772111230266
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -180.763046
            Y: -20.0675564
            Z: 36.1895065
          }
          Rotation {
            Pitch: 87.3635788
            Yaw: 179.999954
            Roll: 89.9992523
          }
          Scale {
            X: 1.92059457
            Y: 2.34254956
            Z: 4.2478714
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1311648150846333999
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -180.763046
            Y: 37.2204819
            Z: 21.1869
          }
          Rotation {
            Pitch: 87.3632126
            Yaw: 180
            Roll: 78.0249634
          }
          Scale {
            X: 1.92059469
            Y: 2.3425498
            Z: 4.2478714
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16898346671040379078
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -47.4589043
            Y: 22.4488735
            Z: -44.682251
          }
          Rotation {
            Pitch: -42.224
            Yaw: 107.278
            Roll: 155.164
          }
          Scale {
            X: 2.41120982
            Y: 3.43714118
            Z: 7.46487522
          }
        }
        ParentId: 1610001605446957488
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1551192501234754293
        Name: "Front"
        Transform {
          Location {
            X: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 532021950712886728
        ChildIds: 12967191852049709213
        ChildIds: 12280092897763557257
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12967191852049709213
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
        ParentId: 1551192501234754293
        ChildIds: 668126640544284245
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 668126640544284245
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
        ParentId: 12967191852049709213
        ChildIds: 17331760379764639743
        ChildIds: 10493176846486463166
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17331760379764639743
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
        ParentId: 668126640544284245
        ChildIds: 4454651334033950378
        ChildIds: 13772395183793042949
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4454651334033950378
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
        ParentId: 17331760379764639743
        ChildIds: 9529737200124616981
        ChildIds: 13109016443610627460
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9529737200124616981
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
        ParentId: 4454651334033950378
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13109016443610627460
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
        ParentId: 4454651334033950378
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13772395183793042949
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
            X: 0.661465049
            Y: 1.8254534
            Z: 1.44988656
          }
        }
        ParentId: 17331760379764639743
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10493176846486463166
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
            X: 1.00517654
            Y: 2.21121597
            Z: 1.91411221
          }
        }
        ParentId: 668126640544284245
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12280092897763557257
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
        ParentId: 1551192501234754293
        ChildIds: 755828962616315145
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 755828962616315145
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
        ParentId: 12280092897763557257
        ChildIds: 15324263051399875926
        ChildIds: 11252276416578550519
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15324263051399875926
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
        ParentId: 755828962616315145
        ChildIds: 5337640637860839154
        ChildIds: 3661438649677130282
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5337640637860839154
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
        ParentId: 15324263051399875926
        ChildIds: 12482750454941640932
        ChildIds: 10961786541632126506
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12482750454941640932
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
        ParentId: 5337640637860839154
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10961786541632126506
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
        ParentId: 5337640637860839154
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3661438649677130282
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
            X: 0.661465049
            Y: 1.8254534
            Z: 1.44988656
          }
        }
        ParentId: 15324263051399875926
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11252276416578550519
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
            X: 1.00517654
            Y: 2.21121597
            Z: 1.91411221
          }
        }
        ParentId: 755828962616315145
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17286918012565565395
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
        ParentId: 532021950712886728
        ChildIds: 10977140305163101027
        ChildIds: 16988207583691856668
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10977140305163101027
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
        ParentId: 17286918012565565395
        ChildIds: 16380765919006438053
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16380765919006438053
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
        ParentId: 10977140305163101027
        ChildIds: 4698089519274990325
        ChildIds: 874039499545887106
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4698089519274990325
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
        ParentId: 16380765919006438053
        ChildIds: 9677953013017472248
        ChildIds: 11039679883863310593
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9677953013017472248
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
        ParentId: 4698089519274990325
        ChildIds: 6931752096359789509
        ChildIds: 892147597463663250
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6931752096359789509
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
        ParentId: 9677953013017472248
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 892147597463663250
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
        ParentId: 9677953013017472248
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11039679883863310593
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
            X: 0.648098409
            Y: 1.85161805
            Z: 1.42057681
          }
        }
        ParentId: 4698089519274990325
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 874039499545887106
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 15.6786251
            Y: 10.0006981
            Z: -47.0373039
          }
          Rotation {
            Pitch: 171.783234
            Roll: -90
          }
          Scale {
            X: 1.28497696
            Y: 1.98329616
            Z: 1.89198804
          }
        }
        ParentId: 16380765919006438053
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16988207583691856668
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
        ParentId: 17286918012565565395
        ChildIds: 3974225120230306575
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3974225120230306575
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
        ParentId: 16988207583691856668
        ChildIds: 1200947859857967946
        ChildIds: 17561176414504003907
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1200947859857967946
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
        ParentId: 3974225120230306575
        ChildIds: 854479405902227076
        ChildIds: 10297614216022813123
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 854479405902227076
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
        ParentId: 1200947859857967946
        ChildIds: 6624857832459624694
        ChildIds: 4918621012035151591
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6624857832459624694
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
        ParentId: 854479405902227076
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4918621012035151591
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
        ParentId: 854479405902227076
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10297614216022813123
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
            X: 0.648098707
            Y: 1.85161805
            Z: 1.42057681
          }
        }
        ParentId: 1200947859857967946
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17561176414504003907
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 15.6786251
            Y: -10.0006981
            Z: -47.0373039
          }
          Rotation {
            Pitch: 171.783234
            Roll: 90
          }
          Scale {
            X: 1.28497696
            Y: 1.98329616
            Z: 1.89198804
          }
        }
        ParentId: 3974225120230306575
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2016073062002885567
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 52.5316048
            Z: 31.2485847
          }
          Rotation {
            Pitch: -78.8068848
            Roll: 90
          }
          Scale {
            X: 2.45210028
            Y: 2.68039918
            Z: 5.13504887
          }
        }
        ParentId: 532021950712886728
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9884406141168258127
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 6.79047441
            Z: -44.7055054
          }
          Rotation {
            Pitch: -60.6529236
            Roll: 90
          }
          Scale {
            X: 2.86088514
            Y: 3.43974257
            Z: 3.58747673
          }
        }
        ParentId: 532021950712886728
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
              R: 0.4
              G: 0.0912912861
              B: 0.01561563
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9420586147084616873
        Name: "Head"
        Transform {
          Location {
            X: 180.967697
            Z: 10.8833628
          }
          Rotation {
            Pitch: -18.3781738
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 532021950712886728
        ChildIds: 15104064326921442250
        ChildIds: 5729413823927978806
        ChildIds: 17522905718627766894
        ChildIds: 5365162301946683303
        ChildIds: 7832271657035028375
        ChildIds: 5316701084559612893
        ChildIds: 9447717072254868633
        ChildIds: 12855415448833948380
        ChildIds: 4564258091584351183
        ChildIds: 2337382651637271451
        ChildIds: 12598711994372662937
        ChildIds: 16488811995176574255
        ChildIds: 797884908826931140
        ChildIds: 6900687812500050913
        ChildIds: 5022372524241466652
        ChildIds: 8999122284573217906
        ChildIds: 15618840364037997676
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15104064326921442250
        Name: "Eyelids"
        Transform {
          Location {
            X: 28.9389763
            Z: 19.7170258
          }
          Rotation {
            Pitch: 24.3742733
          }
          Scale {
            X: 0.903783
            Y: 0.903783
            Z: 0.903783
          }
        }
        ParentId: 9420586147084616873
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5729413823927978806
        Name: "Eyebrows"
        Transform {
          Location {
            X: 50.7895432
            Z: 55.0264282
          }
          Rotation {
            Pitch: 18.3781872
          }
          Scale {
            X: 0.964838088
            Y: 0.964838088
            Z: 0.964838088
          }
        }
        ParentId: 9420586147084616873
        ChildIds: 3997114973563690147
        ChildIds: 15039426263312373726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3997114973563690147
        Name: "eye"
        Transform {
          Location {
            X: -15.800766
            Y: 16.8104038
            Z: 20.7774277
          }
          Rotation {
            Pitch: 9.54340649
            Yaw: 21.7232876
            Roll: 105.441025
          }
          Scale {
            X: 0.101969309
            Y: 0.148212388
            Z: 0.101989642
          }
        }
        ParentId: 5729413823927978806
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
              R: 0.309999943
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15039426263312373726
        Name: "eye"
        Transform {
          Location {
            X: -15.800766
            Y: -16.8104038
            Z: 20.7774277
          }
          Rotation {
            Pitch: 9.54340649
            Yaw: -21.7229919
            Roll: -105.44101
          }
          Scale {
            X: 0.101969309
            Y: 0.148212403
            Z: 0.101989649
          }
        }
        ParentId: 5729413823927978806
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
              R: 0.309999943
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17522905718627766894
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -21.0237694
            Z: 40.7901611
          }
          Rotation {
            Pitch: -63.5279236
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.65538955
            Y: 1.56205106
            Z: 3.77918649
          }
        }
        ParentId: 9420586147084616873
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5365162301946683303
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 84.3009186
            Z: -16.7730427
          }
          Rotation {
            Pitch: 88.8921585
            Yaw: 0.0526498482
            Roll: 90.0523
          }
          Scale {
            X: 0.602446616
            Y: 0.440061122
            Z: 2.06802392
          }
        }
        ParentId: 9420586147084616873
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7832271657035028375
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 70.619
            Z: -29.8991756
          }
          Rotation {
            Pitch: 74.0261688
            Roll: 90
          }
          Scale {
            X: 0.915679157
            Y: 0.801596582
            Z: 2.64293671
          }
        }
        ParentId: 9420586147084616873
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5316701084559612893
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -37.2407227
            Y: -59.2786713
            Z: 58.278286
          }
          Rotation {
            Pitch: -65.7178955
            Yaw: -23.0504761
            Roll: -165.907562
          }
          Scale {
            X: 0.666635096
            Y: 0.879058897
            Z: 1.1869173
          }
        }
        ParentId: 9420586147084616873
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9447717072254868633
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -24.064085
            Y: 59.9980278
            Z: 59.685997
          }
          Rotation {
            Pitch: 65.3024
            Yaw: -166.76236
            Roll: -162.843155
          }
          Scale {
            X: 0.666635156
            Y: 0.879058897
            Z: 1.1869173
          }
        }
        ParentId: 9420586147084616873
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12855415448833948380
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 2.83199191
            Z: 5.69646263
          }
          Rotation {
            Pitch: -63.5279846
            Yaw: -179.999985
            Roll: -89.999939
          }
          Scale {
            X: 1.49999917
            Y: 1.86791539
            Z: 2.89035225
          }
        }
        ParentId: 9420586147084616873
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4564258091584351183
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -25.9748611
            Y: 0.266657889
            Z: 56.979702
          }
          Rotation {
            Pitch: -78.2628784
            Yaw: -110.25882
            Roll: -159.784134
          }
          Scale {
            X: 1.29277813
            Y: 1.22325957
            Z: 2.97555614
          }
        }
        ParentId: 9420586147084616873
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
              R: 1
              G: 0.228228211
              B: 0.0390390754
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2337382651637271451
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 8.70583725
            Z: 72.5336304
          }
          Rotation {
            Pitch: -54.2897339
            Yaw: -175.149323
            Roll: -76.8883057
          }
          Scale {
            X: 0.82197386
            Y: 1.32899117
            Z: 1.87654078
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.4
              G: 0.0912912861
              B: 0.01561563
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12598711994372662937
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -3.06985068
            Y: 23.143425
            Z: 73.3802109
          }
          Rotation {
            Pitch: -51.7353516
            Yaw: -130.312653
            Roll: -99.5476685
          }
          Scale {
            X: 0.691645563
            Y: 1.11827254
            Z: 1.57900536
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.4
              G: 0.0912912861
              B: 0.01561563
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16488811995176574255
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -3.06985068
            Y: -27.4223537
            Z: 73.3802109
          }
          Rotation {
            Pitch: -52.5137634
            Yaw: 166.965698
            Roll: -89.1904602
          }
          Scale {
            X: 0.691645563
            Y: 1.11827266
            Z: 1.57900548
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.4
              G: 0.0912912861
              B: 0.01561563
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 797884908826931140
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -39.7236
            Y: 24.296875
            Z: 68.9576263
          }
          Rotation {
            Pitch: -45.7843628
            Yaw: -41.4413452
            Roll: -103.303802
          }
          Scale {
            X: 0.691645563
            Y: 1.11827266
            Z: 1.57900548
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.4
              G: 0.0912912861
              B: 0.01561563
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6900687812500050913
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -35.5851135
            Y: -13.1034451
            Z: 82.5229263
          }
          Rotation {
            Pitch: -67.0652466
            Yaw: 42.8324432
            Roll: -76.8818359
          }
          Scale {
            X: 0.691645563
            Y: 1.11827278
            Z: 1.57900548
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.4
              G: 0.0912912861
              B: 0.01561563
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5022372524241466652
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -11.1044216
            Y: -59.9980278
            Z: 84.0709305
          }
          Rotation {
            Pitch: 35.4598351
            Yaw: 36.6182022
            Roll: -152.688599
          }
          Scale {
            X: 0.220179185
            Y: 1.14179718
            Z: 0.681707919
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.326
              G: 0.232878104
              B: 0.133334
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8999122284573217906
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -11.1044216
            Y: 59.9980278
            Z: 84.0709305
          }
          Rotation {
            Pitch: 35.4599037
            Yaw: -36.6179199
            Roll: 152.688721
          }
          Scale {
            X: 0.220179185
            Y: 1.1417973
            Z: 0.681708
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.326
              G: 0.232878104
              B: 0.133334
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
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15618840364037997676
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -61.5908508
            Y: -1.03562486
            Z: 70.7349167
          }
          Rotation {
            Pitch: -71.811676
            Yaw: 15.8248777
            Roll: -103.46637
          }
          Scale {
            X: 0.850496292
            Y: 1.37510741
            Z: 1.94165707
          }
        }
        ParentId: 9420586147084616873
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
              R: 0.4
              G: 0.0912912861
              B: 0.01561563
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
      Id: 16701925266063006038
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
