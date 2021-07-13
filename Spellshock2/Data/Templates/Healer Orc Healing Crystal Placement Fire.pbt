Assets {
  Id: 12015791184120145874
  Name: "Healer Orc Healing Crystal Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2424316390545199752
      Objects {
        Id: 2424316390545199752
        Name: "Healer Orc Healing Crystal Placement Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 10627244027505189267
        ChildIds: 5616397234978119675
        ChildIds: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10627244027505189267
            }
          }
        }
        Lifespan: 8
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10627244027505189267
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 2424316390545199752
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 5616397234978119675
        Name: "EndingFX Handler"
        Transform {
          Location {
            X: 23196.7891
            Y: 31735.3184
            Z: -6378.61475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2424316390545199752
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 8163930673611997630
            }
          }
          Overrides {
            Name: "cs:ParentObject"
            ObjectReference {
              SubObjectId: 2424316390545199752
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
            Id: 3510445028560269500
          }
        }
      }
      Objects {
        Id: 12844297627817407069
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
        ParentId: 2424316390545199752
        ChildIds: 12932520172583843443
        ChildIds: 382083030451737578
        ChildIds: 15276618613759713919
        ChildIds: 15469797497364737372
        ChildIds: 14180600047316546108
        ChildIds: 15657584892329022329
        ChildIds: 15523234663956135965
        ChildIds: 15119164363932821961
        ChildIds: 8191125365538040523
        ChildIds: 6029279736431740051
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
        Id: 12932520172583843443
        Name: "Treasure Ray Burst"
        Transform {
          Location {
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 5.49999952
            Y: 5.49999952
            Z: 5.49999952
          }
        }
        ParentId: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.18946743
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Sparkle Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Enable Ray"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Burst Sparkles"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Base"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3816918904715199575
          }
          TeamSettings {
            TeamInt: 1
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 382083030451737578
        Name: "Resurrection VFX"
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
        ParentId: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8747548866599712479
          }
          TeamSettings {
            TeamInt: 1
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 15276618613759713919
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: -19.2827148
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life Min"
            Float: 17
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 17
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Count"
            Int: 10
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:5"
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              Z: 360
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
              Z: 720
            }
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 4
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1.3
              Y: 1.3
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.570000052
              G: 0.101920553
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14678969413949532768
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 15469797497364737372
        Name: "Sphere"
        Transform {
          Location {
            Z: 1117.26758
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 10
            Y: 9.99999237
            Z: 18.273222
          }
        }
        ParentId: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14180600047316546108
        Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
        Transform {
          Location {
            Z: 2200.00049
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12844297627817407069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4937714845344107743
          }
          AutoPlay: true
          Volume: 1
          Falloff: 8000
          Radius: 1000
          EnableOcclusion: true
          FadeOutTime: 3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15657584892329022329
        Name: "Magic Bright Light Spell Loop 01 SFX"
        Transform {
          Location {
            Z: 2200.00049
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12844297627817407069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9254182311543276521
          }
          AutoPlay: true
          Volume: 0.7
          Falloff: 8000
          Radius: 1000
          EnableOcclusion: true
          FadeOutTime: 3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15523234663956135965
        Name: "RingVFX"
        Transform {
          Location {
            Z: 400
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life Max"
            Float: 2
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 2
          }
          Overrides {
            Name: "bp:Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:5"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
        Blueprint {
          BlueprintAsset {
            Id: 14678969413949532768
          }
          TeamSettings {
            TeamInt: 1
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15119164363932821961
        Name: "Crystal"
        Transform {
          Location {
            Z: 2200
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 12844297627817407069
        ChildIds: 16560597255907125084
        ChildIds: 17064839061931164785
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
        Id: 16560597255907125084
        Name: "HealingStoneMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 15119164363932821961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Crystal"
            ObjectReference {
              SubObjectId: 15119164363932821961
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 1
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
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
            Id: 10203911038602243367
          }
        }
      }
      Objects {
        Id: 17064839061931164785
        Name: "GEO"
        Transform {
          Location {
            Z: 92.7502441
          }
          Rotation {
          }
          Scale {
            X: 27.481842
            Y: 27.481842
            Z: 27.481842
          }
        }
        ParentId: 15119164363932821961
        ChildIds: 4879159689288843324
        ChildIds: 17888819870900429552
        ChildIds: 14395787762269634512
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
        Id: 4879159689288843324
        Name: "Group"
        Transform {
          Location {
            Y: 20.181118
            Z: -5.00174904
          }
          Rotation {
            Pitch: -50
            Yaw: 89.9999924
          }
          Scale {
            X: 0.426929563
            Y: 0.426929563
            Z: 0.426929563
          }
        }
        ParentId: 17064839061931164785
        ChildIds: 10945934886161344551
        ChildIds: 11867381846347446040
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
        Id: 10945934886161344551
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -9.29325771
            Y: -0.00229170406
            Z: 5.16534901
          }
          Rotation {
            Pitch: 50.0525703
            Roll: 180
          }
          Scale {
            X: 0.0445358455
            Y: 0.321242154
            Z: 0.496824
          }
        }
        ParentId: 4879159689288843324
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.49
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11867381846347446040
        Name: "GEO_head"
        Transform {
          Location {
            X: -5.25693512
            Y: -4.06413392e-07
            Z: 0.992037
          }
          Rotation {
            Pitch: 26.1282387
          }
          Scale {
            X: 0.360536307
            Y: 0.360536307
            Z: 0.360536307
          }
        }
        ParentId: 4879159689288843324
        ChildIds: 6815577172287017748
        ChildIds: 11674252752568392437
        ChildIds: 1673669399615208272
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
        Id: 6815577172287017748
        Name: "Group"
        Transform {
          Location {
            X: 6.79302216
            Y: 7.0883043e-06
            Z: 21.0928478
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90
            Roll: 164.913376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11867381846347446040
        ChildIds: 18373593140090302197
        ChildIds: 9465885096800202842
        ChildIds: 4172099658601301023
        ChildIds: 10621624682847008261
        ChildIds: 16060722442803794862
        ChildIds: 945214409833265523
        ChildIds: 2436956971412170840
        ChildIds: 8060167362487255962
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
        Id: 18373593140090302197
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: 58.8164978
            Yaw: -149.773376
            Roll: -102.870331
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 6815577172287017748
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9465885096800202842
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: -58.8165283
            Yaw: 149.772293
            Roll: -102.86969
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 6815577172287017748
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4172099658601301023
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054256
            Y: 0.10738904
            Z: 0.0830286
          }
        }
        ParentId: 6815577172287017748
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11717866009290414342
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
        Id: 10621624682847008261
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.107774675
            Y: 0.118054323
            Z: 0.083028622
          }
        }
        ParentId: 6815577172287017748
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16060722442803794862
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 2.67028809e-05
            Y: -7.30890322
            Z: 16.483284
          }
          Rotation {
            Pitch: -0.000382490573
            Yaw: 179.999435
            Roll: 158.979431
          }
          Scale {
            X: 0.852852702
            Y: 1.01546919
            Z: 1.16812062
          }
        }
        ParentId: 6815577172287017748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.3459072
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7859421
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
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
        Id: 945214409833265523
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: -63.6907349
            Yaw: 58.1458282
            Roll: -18.717865
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 6815577172287017748
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2436956971412170840
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: 63.6910057
            Yaw: -58.1461182
            Roll: -18.7175903
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 6815577172287017748
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8060167362487255962
        Name: "Group"
        Transform {
          Location {
            X: -5.70051225e-06
            Y: 1.87814546
            Z: 24.4511642
          }
          Rotation {
          }
          Scale {
            X: 0.736694872
            Y: 0.736694872
            Z: 0.736694872
          }
        }
        ParentId: 6815577172287017748
        ChildIds: 13764392225610561701
        ChildIds: 1012671679143190904
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
        Id: 13764392225610561701
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -59.9999313
            Y: -19.9997673
            Z: 1.46542088e-05
          }
          Rotation {
            Pitch: 127.151413
            Yaw: -92.0815125
            Roll: 67.7588348
          }
          Scale {
            X: 1.51833308
            Y: 1.51833308
            Z: 1.06283367
          }
        }
        ParentId: 8060167362487255962
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
            Float: 0.356450856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9906755287606891984
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
        Id: 1012671679143190904
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 59.9999313
            Y: -19.9997711
            Z: 4.17081319e-05
          }
          Rotation {
            Pitch: -127.151367
            Yaw: 92.0814514
            Roll: 67.7584534
          }
          Scale {
            X: 1.51833308
            Y: 1.51833308
            Z: 1.06283367
          }
        }
        ParentId: 8060167362487255962
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
            Float: 0.356450856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9906755287606891984
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
        Id: 11674252752568392437
        Name: "Fangs"
        Transform {
          Location {
            X: 1.67922068
            Y: 2.03225864e-06
            Z: 9.27895451
          }
          Rotation {
            Pitch: -21.3143921
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 11867381846347446040
        ChildIds: 2735540627794915975
        ChildIds: 12810868035541218493
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
        Id: 2735540627794915975
        Name: "Group"
        Transform {
          Location {
            X: 0.110959172
            Y: 6.00010586
            Z: 2.9816978e-05
          }
          Rotation {
            Pitch: -34.7351074
            Yaw: -137.201355
            Roll: -66.1140747
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 11674252752568392437
        ChildIds: 17342487448961383114
        ChildIds: 10752913800397042873
        ChildIds: 11002127281351901028
        ChildIds: 10465047223967595936
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
        Id: 17342487448961383114
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 2735540627794915975
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10752913800397042873
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 2735540627794915975
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11002127281351901028
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 2735540627794915975
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1687528788148422459
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
        Id: 10465047223967595936
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 2735540627794915975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
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
          Overrides {
            Name: "ma:Shared_Trim:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 12810868035541218493
        Name: "Group"
        Transform {
          Location {
            X: -0.110890307
            Y: -6.00010586
            Z: 0.233348832
          }
          Rotation {
            Pitch: 29.91786
            Yaw: -39.8312683
            Roll: -78.9034424
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 11674252752568392437
        ChildIds: 13613901898272976826
        ChildIds: 6338265214540586047
        ChildIds: 528982141993886382
        ChildIds: 9639582358081347079
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
        Id: 13613901898272976826
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 12810868035541218493
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6338265214540586047
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 12810868035541218493
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 528982141993886382
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 12810868035541218493
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1687528788148422459
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
        Id: 9639582358081347079
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 12810868035541218493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
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
          Overrides {
            Name: "ma:Shared_Trim:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 1673669399615208272
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.3732033
            Y: 9.54903226e-06
            Z: 14.0740356
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9998932
            Roll: -44.2586365
          }
          Scale {
            X: 0.171055302
            Y: 0.243993357
            Z: 0.264857531
          }
        }
        ParentId: 11867381846347446040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17567893295837774896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 0.00774831697
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15339827692159902109
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
        Id: 17888819870900429552
        Name: "Group"
        Transform {
          Location {
            X: 17.4773617
            Y: -10.090559
            Z: -5.00166035
          }
          Rotation {
            Pitch: -50
            Yaw: -30.000061
            Roll: 3.37952e-06
          }
          Scale {
            X: 0.426929682
            Y: 0.426929682
            Z: 0.426929682
          }
        }
        ParentId: 17064839061931164785
        ChildIds: 13677816072988031173
        ChildIds: 16056071926056214246
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
        Id: 13677816072988031173
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -9.29325771
            Y: -0.00229170406
            Z: 5.16534901
          }
          Rotation {
            Pitch: 50.0525703
            Roll: 180
          }
          Scale {
            X: 0.0445358455
            Y: 0.321242154
            Z: 0.496824
          }
        }
        ParentId: 17888819870900429552
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.49
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16056071926056214246
        Name: "GEO_head"
        Transform {
          Location {
            X: -5.25693512
            Y: -4.06413392e-07
            Z: 0.992037
          }
          Rotation {
            Pitch: 26.1282387
          }
          Scale {
            X: 0.360536218
            Y: 0.360536218
            Z: 0.360536218
          }
        }
        ParentId: 17888819870900429552
        ChildIds: 18343895398022461960
        ChildIds: 12792119999761871381
        ChildIds: 9781483616605855571
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
        Id: 18343895398022461960
        Name: "Group"
        Transform {
          Location {
            X: 6.79302216
            Y: 7.0883043e-06
            Z: 21.0928478
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90
            Roll: 164.913376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16056071926056214246
        ChildIds: 11887261113993869250
        ChildIds: 18369948524687318312
        ChildIds: 9537486931479998667
        ChildIds: 2968121783108938043
        ChildIds: 516490593535078299
        ChildIds: 5403788296490151768
        ChildIds: 125621026487847047
        ChildIds: 4472923292231131018
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
        Id: 11887261113993869250
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: 58.8164978
            Yaw: -149.773376
            Roll: -102.870331
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 18343895398022461960
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18369948524687318312
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: -58.8165283
            Yaw: 149.772293
            Roll: -102.86969
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 18343895398022461960
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9537486931479998667
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054256
            Y: 0.10738904
            Z: 0.0830286
          }
        }
        ParentId: 18343895398022461960
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11717866009290414342
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
        Id: 2968121783108938043
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.107774675
            Y: 0.118054323
            Z: 0.083028622
          }
        }
        ParentId: 18343895398022461960
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 516490593535078299
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 2.67028809e-05
            Y: -7.30890322
            Z: 16.483284
          }
          Rotation {
            Pitch: -0.000382490573
            Yaw: 179.999435
            Roll: 158.979431
          }
          Scale {
            X: 0.852852702
            Y: 1.01546919
            Z: 1.16812062
          }
        }
        ParentId: 18343895398022461960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.3459072
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7859421
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
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
        Id: 5403788296490151768
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: -63.6907349
            Yaw: 58.1458282
            Roll: -18.717865
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 18343895398022461960
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 125621026487847047
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: 63.6910057
            Yaw: -58.1461182
            Roll: -18.7175903
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 18343895398022461960
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4472923292231131018
        Name: "Group"
        Transform {
          Location {
            X: -5.70051225e-06
            Y: 1.87814546
            Z: 24.4511642
          }
          Rotation {
          }
          Scale {
            X: 0.736694872
            Y: 0.736694872
            Z: 0.736694872
          }
        }
        ParentId: 18343895398022461960
        ChildIds: 11556086225031930504
        ChildIds: 3902895513933283412
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
        Id: 11556086225031930504
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -59.9999313
            Y: -19.9997673
            Z: 1.46542088e-05
          }
          Rotation {
            Pitch: 127.151413
            Yaw: -92.0815125
            Roll: 67.7588348
          }
          Scale {
            X: 1.51833308
            Y: 1.51833308
            Z: 1.06283367
          }
        }
        ParentId: 4472923292231131018
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
            Float: 0.356450856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9906755287606891984
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
        Id: 3902895513933283412
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 59.9999313
            Y: -19.9997711
            Z: 4.17081319e-05
          }
          Rotation {
            Pitch: -127.151367
            Yaw: 92.0814514
            Roll: 67.7584534
          }
          Scale {
            X: 1.51833308
            Y: 1.51833308
            Z: 1.06283367
          }
        }
        ParentId: 4472923292231131018
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
            Float: 0.356450856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9906755287606891984
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
        Id: 12792119999761871381
        Name: "Fangs"
        Transform {
          Location {
            X: 1.67922068
            Y: 2.03225864e-06
            Z: 9.27895451
          }
          Rotation {
            Pitch: -21.3143921
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16056071926056214246
        ChildIds: 9440410611409904722
        ChildIds: 12376849566578488966
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
        Id: 9440410611409904722
        Name: "Group"
        Transform {
          Location {
            X: 0.110959172
            Y: 6.00010586
            Z: 2.9816978e-05
          }
          Rotation {
            Pitch: -34.7351074
            Yaw: -137.201355
            Roll: -66.1140747
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 12792119999761871381
        ChildIds: 9612989743356825761
        ChildIds: 1277866093089198116
        ChildIds: 14702682853751469703
        ChildIds: 3806531973698748744
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
        Id: 9612989743356825761
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 9440410611409904722
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1277866093089198116
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 9440410611409904722
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14702682853751469703
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 9440410611409904722
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1687528788148422459
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
        Id: 3806531973698748744
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 9440410611409904722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
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
          Overrides {
            Name: "ma:Shared_Trim:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 12376849566578488966
        Name: "Group"
        Transform {
          Location {
            X: -0.110890307
            Y: -6.00010586
            Z: 0.233348832
          }
          Rotation {
            Pitch: 29.91786
            Yaw: -39.8312683
            Roll: -78.9034424
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 12792119999761871381
        ChildIds: 1151737575596166259
        ChildIds: 12847639239093761144
        ChildIds: 2282981592601688601
        ChildIds: 17303037021405525035
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
        Id: 1151737575596166259
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 12376849566578488966
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12847639239093761144
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 12376849566578488966
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2282981592601688601
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 12376849566578488966
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1687528788148422459
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
        Id: 17303037021405525035
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 12376849566578488966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
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
          Overrides {
            Name: "ma:Shared_Trim:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 9781483616605855571
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.3732033
            Y: 9.54903226e-06
            Z: 14.0740356
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9998932
            Roll: -44.2586365
          }
          Scale {
            X: 0.171055302
            Y: 0.243993357
            Z: 0.264857531
          }
        }
        ParentId: 16056071926056214246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17567893295837774896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 0.00774831697
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15339827692159902109
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
        Id: 14395787762269634512
        Name: "Group"
        Transform {
          Location {
            X: -17.4773617
            Y: -10.090559
            Z: -5.00174904
          }
          Rotation {
            Pitch: -50
            Yaw: -150.000015
            Roll: 4.8278855e-07
          }
          Scale {
            X: 0.426929563
            Y: 0.426929563
            Z: 0.426929563
          }
        }
        ParentId: 17064839061931164785
        ChildIds: 2472612542841445321
        ChildIds: 9960708121983678134
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
        Id: 2472612542841445321
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -9.29325771
            Y: -0.00229170406
            Z: 5.16534901
          }
          Rotation {
            Pitch: 50.0525703
            Roll: 180
          }
          Scale {
            X: 0.0445358455
            Y: 0.321242154
            Z: 0.496823967
          }
        }
        ParentId: 14395787762269634512
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.49
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9960708121983678134
        Name: "GEO_head"
        Transform {
          Location {
            X: -5.25693512
            Y: -4.06413392e-07
            Z: 0.992037
          }
          Rotation {
            Pitch: 26.1282387
          }
          Scale {
            X: 0.360536307
            Y: 0.360536307
            Z: 0.360536307
          }
        }
        ParentId: 14395787762269634512
        ChildIds: 966543784848812963
        ChildIds: 7440796066999543771
        ChildIds: 13722420151620116952
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
        Id: 966543784848812963
        Name: "Group"
        Transform {
          Location {
            X: 6.79302216
            Y: 7.0883043e-06
            Z: 21.0928478
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90
            Roll: 164.913376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9960708121983678134
        ChildIds: 17442277332350305713
        ChildIds: 14807117494642237503
        ChildIds: 10344347021220350279
        ChildIds: 8759089326570656909
        ChildIds: 10657400938703822901
        ChildIds: 5782603627881448707
        ChildIds: 3941393911596070011
        ChildIds: 2126975844547704859
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
        Id: 17442277332350305713
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: 58.8164978
            Yaw: -149.773376
            Roll: -102.870331
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 966543784848812963
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14807117494642237503
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: -58.8165283
            Yaw: 149.772293
            Roll: -102.86969
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 966543784848812963
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10344347021220350279
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054256
            Y: 0.10738904
            Z: 0.0830286
          }
        }
        ParentId: 966543784848812963
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11717866009290414342
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
        Id: 8759089326570656909
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.107774675
            Y: 0.118054323
            Z: 0.083028622
          }
        }
        ParentId: 966543784848812963
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10657400938703822901
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 2.67028809e-05
            Y: -7.30890322
            Z: 16.483284
          }
          Rotation {
            Pitch: -0.000382490573
            Yaw: 179.999435
            Roll: 158.979431
          }
          Scale {
            X: 0.852852702
            Y: 1.01546919
            Z: 1.16812062
          }
        }
        ParentId: 966543784848812963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 26.3459072
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7859421
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
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
        Id: 5782603627881448707
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: -63.6907349
            Yaw: 58.1458282
            Roll: -18.717865
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 966543784848812963
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3941393911596070011
        Name: "Horn"
        Transform {
          Location {
            X: 1.1920929e-05
            Y: -5.54757786
            Z: 2.19037247
          }
          Rotation {
            Pitch: 63.6910057
            Yaw: -58.1461182
            Roll: -18.7175903
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 966543784848812963
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
            Float: 0.522378266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321762592
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2126975844547704859
        Name: "Group"
        Transform {
          Location {
            X: -5.70051225e-06
            Y: 1.87814546
            Z: 24.4511642
          }
          Rotation {
          }
          Scale {
            X: 0.736694872
            Y: 0.736694872
            Z: 0.736694872
          }
        }
        ParentId: 966543784848812963
        ChildIds: 6732707046055101485
        ChildIds: 3302559474317196120
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
        Id: 6732707046055101485
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -59.9999313
            Y: -19.9997673
            Z: 1.46542088e-05
          }
          Rotation {
            Pitch: 127.151413
            Yaw: -92.0815125
            Roll: 67.7588348
          }
          Scale {
            X: 1.51833308
            Y: 1.51833308
            Z: 1.06283367
          }
        }
        ParentId: 2126975844547704859
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
            Float: 0.356450856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9906755287606891984
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
        Id: 3302559474317196120
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 59.9999313
            Y: -19.9997711
            Z: 4.17081319e-05
          }
          Rotation {
            Pitch: -127.151367
            Yaw: 92.0814514
            Roll: 67.7584534
          }
          Scale {
            X: 1.51833308
            Y: 1.51833308
            Z: 1.06283367
          }
        }
        ParentId: 2126975844547704859
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
            Float: 0.356450856
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00628924
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9906755287606891984
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
        Id: 7440796066999543771
        Name: "Fangs"
        Transform {
          Location {
            X: 1.67922068
            Y: 2.03225864e-06
            Z: 9.27895451
          }
          Rotation {
            Pitch: -21.3143921
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 9960708121983678134
        ChildIds: 3238138326379730806
        ChildIds: 16046181788782465513
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
        Id: 3238138326379730806
        Name: "Group"
        Transform {
          Location {
            X: 0.110959172
            Y: 6.00010586
            Z: 2.9816978e-05
          }
          Rotation {
            Pitch: -34.7351074
            Yaw: -137.201355
            Roll: -66.1140747
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7440796066999543771
        ChildIds: 5459315333418769959
        ChildIds: 13755037089026639734
        ChildIds: 9229925223910762961
        ChildIds: 13488465026270961231
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
        Id: 5459315333418769959
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 3238138326379730806
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13755037089026639734
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 3238138326379730806
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9229925223910762961
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 3238138326379730806
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1687528788148422459
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
        Id: 13488465026270961231
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 3238138326379730806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
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
          Overrides {
            Name: "ma:Shared_Trim:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 16046181788782465513
        Name: "Group"
        Transform {
          Location {
            X: -0.110890307
            Y: -6.00010586
            Z: 0.233348832
          }
          Rotation {
            Pitch: 29.91786
            Yaw: -39.8312683
            Roll: -78.9034424
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7440796066999543771
        ChildIds: 17287661138143505200
        ChildIds: 16045690131635143364
        ChildIds: 18061702280613784915
        ChildIds: 11299358320735387891
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
        Id: 17287661138143505200
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 16046181788782465513
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16045690131635143364
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 16046181788782465513
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18061702280613784915
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 16046181788782465513
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
            Float: 0.437983751
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.558062375
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1687528788148422459
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
        Id: 11299358320735387891
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 16046181788782465513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
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
          Overrides {
            Name: "ma:Shared_Trim:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 13722420151620116952
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 11.3732033
            Y: 9.54903226e-06
            Z: 14.0740356
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9998932
            Roll: -44.2586365
          }
          Scale {
            X: 0.171055302
            Y: 0.243993357
            Z: 0.264857531
          }
        }
        ParentId: 9960708121983678134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17567893295837774896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 0.00774831697
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15339827692159902109
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
        Id: 8191125365538040523
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.01540184
            Y: 1.01540184
            Z: 1.22470498
          }
        }
        ParentId: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.669999957
              G: 0.0399337932
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.52
              G: 0.222119182
              B: 0.070199959
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16699070101455136403
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6029279736431740051
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.02192307
            Y: 5.02192307
            Z: 0.859361649
          }
        }
        ParentId: 12844297627817407069
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.536813736
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.97001648
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 50
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.6
              G: 0.0715231821
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.39
              G: 0.00774834026
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 413457027974115672
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 3816918904715199575
      Name: "Treasure Ray Burst"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Treasure_Rays"
      }
    }
    Assets {
      Id: 8747548866599712479
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    Assets {
      Id: 14678969413949532768
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 4937714845344107743
      Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fantasy_shiny_glow_cast_02_Cue_ref"
      }
    }
    Assets {
      Id: 9254182311543276521
      Name: "Magic Bright Light Spell Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_bright_light_spell_loop_01_Cue_ref"
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
      Id: 14793205094176453575
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11717866009290414342
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
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
      Id: 9906755287606891984
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 1687528788148422459
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
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
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 17567893295837774896
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 16699070101455136403
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 413457027974115672
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
