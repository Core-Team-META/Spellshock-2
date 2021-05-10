Assets {
  Id: 12271834012476174388
  Name: "Healer Orc Healing Crystal Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1502813998929782707
      Objects {
        Id: 1502813998929782707
        Name: "Healer Orc Healing Crystal Placement Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 2629673201306900652
        ChildIds: 17148498176203218185
        ChildIds: 3773405799134010835
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2629673201306900652
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
        Id: 2629673201306900652
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
        ParentId: 1502813998929782707
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
        Id: 17148498176203218185
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
        ParentId: 1502813998929782707
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 15004923690597365431
            }
          }
          Overrides {
            Name: "cs:ParentObject"
            ObjectReference {
              SubObjectId: 1502813998929782707
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
        Id: 3773405799134010835
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
        ParentId: 1502813998929782707
        ChildIds: 3688162482502138370
        ChildIds: 15426208375884682300
        ChildIds: 15520883553174264626
        ChildIds: 9112381155069342487
        ChildIds: 14057347176863609433
        ChildIds: 7511452639707942933
        ChildIds: 4924978039403209139
        ChildIds: 117129579270380657
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
        Id: 3688162482502138370
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
        ParentId: 3773405799134010835
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
              R: 0.960000038
              G: 0.381457061
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
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15426208375884682300
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
        ParentId: 3773405799134010835
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
            Id: 16693287233971223649
          }
          TeamSettings {
            TeamInt: 1
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15520883553174264626
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
        ParentId: 3773405799134010835
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
            Id: 5188278867866707632
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
      Objects {
        Id: 9112381155069342487
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
        ParentId: 3773405799134010835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
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
        Id: 14057347176863609433
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
        ParentId: 3773405799134010835
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
        Id: 7511452639707942933
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
        ParentId: 3773405799134010835
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
        Id: 4924978039403209139
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
        ParentId: 3773405799134010835
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
            Id: 5188278867866707632
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
        Id: 117129579270380657
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
        ParentId: 3773405799134010835
        ChildIds: 13522937608592611036
        ChildIds: 15689988945491551120
        ChildIds: 815909985277835269
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
        Id: 13522937608592611036
        Name: "HealingStoneMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 117129579270380657
        UnregisteredParameters {
          Overrides {
            Name: "cs:Crystal"
            ObjectReference {
              SubObjectId: 117129579270380657
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
        Id: 15689988945491551120
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 117129579270380657
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
        Id: 815909985277835269
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
        ParentId: 117129579270380657
        ChildIds: 15003883358141251867
        ChildIds: 6061580456566848928
        ChildIds: 17911662169168663148
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
        Id: 15003883358141251867
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
        ParentId: 815909985277835269
        ChildIds: 10718840253847183584
        ChildIds: 16159774718405748508
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
        Id: 10718840253847183584
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
        ParentId: 15003883358141251867
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
              R: 0.960000038
              G: 0.381457061
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
        Id: 16159774718405748508
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
        ParentId: 15003883358141251867
        ChildIds: 13831906503857269935
        ChildIds: 1031840900395268231
        ChildIds: 9848723971029462009
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
        Id: 13831906503857269935
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
        ParentId: 16159774718405748508
        ChildIds: 17563638925274666092
        ChildIds: 16979166533946458879
        ChildIds: 3966809668301353881
        ChildIds: 11401294523120010562
        ChildIds: 1883751864475502511
        ChildIds: 8876174185883999771
        ChildIds: 1246298041528084656
        ChildIds: 13721307600418526210
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
        Id: 17563638925274666092
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
        ParentId: 13831906503857269935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457270592
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
        Id: 16979166533946458879
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
        ParentId: 13831906503857269935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457270592
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
        Id: 3966809668301353881
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
        ParentId: 13831906503857269935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.245323598
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.817670465
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
        Id: 11401294523120010562
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
        ParentId: 13831906503857269935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.752524078
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
        Id: 1883751864475502511
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
        ParentId: 13831906503857269935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.7576933
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 43.9901772
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
        Id: 8876174185883999771
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
        ParentId: 13831906503857269935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 1246298041528084656
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
        ParentId: 13831906503857269935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 13721307600418526210
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
        ParentId: 13831906503857269935
        ChildIds: 5943290217880434291
        ChildIds: 13352281386119904854
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
        Id: 5943290217880434291
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
        ParentId: 13721307600418526210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 13352281386119904854
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
        ParentId: 13721307600418526210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 1031840900395268231
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
        ParentId: 16159774718405748508
        ChildIds: 8741566319556073512
        ChildIds: 14983789662362594717
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
        Id: 8741566319556073512
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
        ParentId: 1031840900395268231
        ChildIds: 5840041645296966194
        ChildIds: 11959093782229564050
        ChildIds: 15469715612069321912
        ChildIds: 7137351950696021207
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
        Id: 5840041645296966194
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
        ParentId: 8741566319556073512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 11959093782229564050
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
        ParentId: 8741566319556073512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 15469715612069321912
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
        ParentId: 8741566319556073512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
        Id: 7137351950696021207
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
        ParentId: 8741566319556073512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2858322153361950350
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
        Id: 14983789662362594717
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
        ParentId: 1031840900395268231
        ChildIds: 9909140021279368136
        ChildIds: 4471604652426579011
        ChildIds: 8208868555248650827
        ChildIds: 13226732334443665390
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
        Id: 9909140021279368136
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
        ParentId: 14983789662362594717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 4471604652426579011
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
        ParentId: 14983789662362594717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 8208868555248650827
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
        ParentId: 14983789662362594717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
        Id: 13226732334443665390
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
        ParentId: 14983789662362594717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2858322153361950350
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
        Id: 9848723971029462009
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
        ParentId: 16159774718405748508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 675563715440209277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.569602609
              B: 0.0299999714
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
            Id: 11236189850874066005
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
        Id: 6061580456566848928
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
        ParentId: 815909985277835269
        ChildIds: 13604975821582469423
        ChildIds: 13051373016825043772
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
        Id: 13604975821582469423
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
        ParentId: 6061580456566848928
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
              R: 0.960000038
              G: 0.381457061
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
            Id: 2426790310185116976
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
        Id: 13051373016825043772
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
        ParentId: 6061580456566848928
        ChildIds: 713961683800267099
        ChildIds: 3572622325867658802
        ChildIds: 10105988294432898462
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
        Id: 713961683800267099
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
        ParentId: 13051373016825043772
        ChildIds: 14787352008638373083
        ChildIds: 17908554094955344479
        ChildIds: 6605628707114448547
        ChildIds: 1768397608341514373
        ChildIds: 3795821218514143564
        ChildIds: 531311853840168556
        ChildIds: 11080192759894499683
        ChildIds: 16257128576455667685
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
        Id: 14787352008638373083
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
        ParentId: 713961683800267099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457270592
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
        Id: 17908554094955344479
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
        ParentId: 713961683800267099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457270592
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
        Id: 6605628707114448547
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
        ParentId: 713961683800267099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.245323598
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.817670465
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
        Id: 1768397608341514373
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
        ParentId: 713961683800267099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.752524078
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
        Id: 3795821218514143564
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
        ParentId: 713961683800267099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.7576933
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 43.9901772
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
        Id: 531311853840168556
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
        ParentId: 713961683800267099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 11080192759894499683
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
        ParentId: 713961683800267099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 16257128576455667685
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
        ParentId: 713961683800267099
        ChildIds: 17967789414252737208
        ChildIds: 14444636547435180259
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
        Id: 17967789414252737208
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
        ParentId: 16257128576455667685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 14444636547435180259
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
        ParentId: 16257128576455667685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 3572622325867658802
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
        ParentId: 13051373016825043772
        ChildIds: 5238866800958361056
        ChildIds: 465299831934253989
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
        Id: 5238866800958361056
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
        ParentId: 3572622325867658802
        ChildIds: 11845942667808862823
        ChildIds: 7704496941332446217
        ChildIds: 15910227999975507880
        ChildIds: 5268083294114775868
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
        Id: 11845942667808862823
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
        ParentId: 5238866800958361056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 7704496941332446217
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
        ParentId: 5238866800958361056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 15910227999975507880
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
        ParentId: 5238866800958361056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
        Id: 5268083294114775868
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
        ParentId: 5238866800958361056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2858322153361950350
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
        Id: 465299831934253989
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
        ParentId: 3572622325867658802
        ChildIds: 1556347845182622736
        ChildIds: 5909897596009081334
        ChildIds: 15220324173295864461
        ChildIds: 3405050562973628867
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
        Id: 1556347845182622736
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
        ParentId: 465299831934253989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 5909897596009081334
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
        ParentId: 465299831934253989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 15220324173295864461
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
        ParentId: 465299831934253989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
        Id: 3405050562973628867
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
        ParentId: 465299831934253989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2858322153361950350
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
        Id: 10105988294432898462
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
        ParentId: 13051373016825043772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 675563715440209277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.569602609
              B: 0.0299999714
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
            Id: 11236189850874066005
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
        Id: 17911662169168663148
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
        ParentId: 815909985277835269
        ChildIds: 4278688945894781642
        ChildIds: 3295266666144994849
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
        Id: 4278688945894781642
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
        ParentId: 17911662169168663148
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
              R: 0.960000038
              G: 0.381457061
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
            Id: 2426790310185116976
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
        Id: 3295266666144994849
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
        ParentId: 17911662169168663148
        ChildIds: 17480184984380243430
        ChildIds: 1694070657456909421
        ChildIds: 5914433797884449897
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
        Id: 17480184984380243430
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
        ParentId: 3295266666144994849
        ChildIds: 344370710573379283
        ChildIds: 4492268797161032526
        ChildIds: 950769149403925415
        ChildIds: 8662416950642560827
        ChildIds: 9487245861280342301
        ChildIds: 5016711941986491974
        ChildIds: 7045654945573786669
        ChildIds: 10986319180921211219
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
        Id: 344370710573379283
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
        ParentId: 17480184984380243430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457270592
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
        Id: 4492268797161032526
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
        ParentId: 17480184984380243430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.457270592
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
        Id: 950769149403925415
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
        ParentId: 17480184984380243430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.245323598
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.817670465
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
        Id: 8662416950642560827
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
        ParentId: 17480184984380243430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.752524078
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
        Id: 9487245861280342301
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
        ParentId: 17480184984380243430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.7576933
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 43.9901772
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
        Id: 5016711941986491974
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
        ParentId: 17480184984380243430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 7045654945573786669
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
        ParentId: 17480184984380243430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 10986319180921211219
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
        ParentId: 17480184984380243430
        ChildIds: 10561421263141287882
        ChildIds: 1995234205629460881
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
        Id: 10561421263141287882
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
        ParentId: 10986319180921211219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 1995234205629460881
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
        ParentId: 10986319180921211219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
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
        Id: 1694070657456909421
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
        ParentId: 3295266666144994849
        ChildIds: 6005702928559153785
        ChildIds: 9111717563449558322
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
        Id: 6005702928559153785
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
        ParentId: 1694070657456909421
        ChildIds: 9592686403535334737
        ChildIds: 15738074027677703075
        ChildIds: 7272475286218198549
        ChildIds: 16355281234295484945
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
        Id: 9592686403535334737
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
        ParentId: 6005702928559153785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 15738074027677703075
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
        ParentId: 6005702928559153785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 7272475286218198549
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
        ParentId: 6005702928559153785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
        Id: 16355281234295484945
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
        ParentId: 6005702928559153785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2858322153361950350
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
        Id: 9111717563449558322
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
        ParentId: 1694070657456909421
        ChildIds: 1062620636412084932
        ChildIds: 10476358230121056712
        ChildIds: 3791662409333975182
        ChildIds: 5939267694713179546
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
        Id: 1062620636412084932
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
        ParentId: 9111717563449558322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 10476358230121056712
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
        ParentId: 9111717563449558322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 3791662409333975182
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
        ParentId: 9111717563449558322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1372735874286316620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
        Id: 5939267694713179546
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
        ParentId: 9111717563449558322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2858322153361950350
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
        Id: 5914433797884449897
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
        ParentId: 3295266666144994849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 675563715440209277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.569602609
              B: 0.0299999714
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
            Id: 11236189850874066005
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
      Id: 3816918904715199575
      Name: "Treasure Ray Burst"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Treasure_Rays"
      }
    }
    Assets {
      Id: 16693287233971223649
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    Assets {
      Id: 5188278867866707632
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
      Id: 11717866009290414342
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    Assets {
      Id: 7663308268157147922
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
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
      Id: 11236189850874066005
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 675563715440209277
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
