Assets {
  Id: 15083678715220922115
  Name: "Healer Elf Supernova Charge Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3185878250927913247
      Objects {
        Id: 3185878250927913247
        Name: "Healer Elf Supernova Charge Basic 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 11528990642834350425
        ChildIds: 14499448605707481735
        ChildIds: 2147062893970151341
        ChildIds: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 11528990642834350425
            }
          }
          Overrides {
            Name: "cs:OuterSphere"
            ObjectReference {
              SubObjectId: 14499448605707481735
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 2147062893970151341
            }
          }
        }
        Lifespan: 10
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
        Id: 11528990642834350425
        Name: "Inner Sphere"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
          }
        }
        ParentId: 3185878250927913247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
        }
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
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14499448605707481735
        Name: "Outer Sphere"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 50
            Y: 50.0000153
            Z: 80.5216904
          }
        }
        ParentId: 3185878250927913247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
        }
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
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2147062893970151341
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.84553862
          }
        }
        ParentId: 3185878250927913247
        UnregisteredParameters {
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
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
            Name: "bp:Particle Color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 30
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
        Blueprint {
          BlueprintAsset {
            Id: 7177062183354186388
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
        Id: 13763941301205530224
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
        ParentId: 3185878250927913247
        ChildIds: 3036981207979900865
        ChildIds: 2047393309193674359
        ChildIds: 11609873897470634391
        ChildIds: 1834981182347461823
        ChildIds: 2282560410954992553
        ChildIds: 8628520306110904307
        ChildIds: 12457951114105417960
        ChildIds: 3268762473508852598
        WantsNetworking: true
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
        Id: 3036981207979900865
        Name: "Supernova Chargup SFX Handler"
        Transform {
          Location {
            X: -18511.8477
            Y: -19743.5566
            Z: -7270.2793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loop_SFX"
            ObjectReference {
              SubObjectId: 2282560410954992553
            }
          }
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 11528990642834350425
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
            Id: 1887020573235501099
          }
        }
      }
      Objects {
        Id: 2047393309193674359
        Name: "SupernovaMovement"
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
        ParentId: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "cs:Fist"
            ObjectReference {
              SubObjectId: 3268762473508852598
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Burst"
            ObjectReference {
              SubObjectId: 12457951114105417960
            }
          }
          Overrides {
            Name: "cs:Flares"
            ObjectReference {
              SubObjectId: 14017102943326000593
            }
          }
          Overrides {
            Name: "cs:Debris"
            ObjectReference {
              SubObjectId: 11609873897470634391
            }
          }
          Overrides {
            Name: "cs:Smoke"
            ObjectReference {
              SubObjectId: 1834981182347461823
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
            Id: 3098821681666749903
          }
        }
      }
      Objects {
        Id: 11609873897470634391
        Name: "Debris"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6.7207489
            Y: 6.7207489
            Z: 6.7207489
          }
        }
        ParentId: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -500
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -50
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
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
            Id: 3902609303942155418
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1834981182347461823
        Name: "Smoke"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 7.20704269
            Y: 7.20704269
            Z: 7.20704269
          }
        }
        ParentId: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.634027779
          }
          Overrides {
            Name: "bp:Radius"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.710000038
              G: 0.655364573
              B: 0.5325
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
            Id: 11736239447341257999
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2282560410954992553
        Name: "Magic Spell Cast Beam Loop 01 SFX"
        Transform {
          Location {
            Z: 149.019287
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
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
            Id: 10275684307032384058
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3000
          Radius: 3000
          FadeInTime: 0.5
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8628520306110904307
        Name: "Magic Dark Powerup 02 SFX"
        Transform {
          Location {
            Z: 3552.19189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
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
            Id: 18108420544862680383
          }
          AutoPlay: true
          Pitch: -200
          Volume: 1
          Falloff: 15000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12457951114105417960
        Name: "Growl Warning Synth Horn 01 SFX"
        Transform {
          Location {
            Z: 3552.19189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
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
            Id: 2538994747368739144
          }
          Pitch: -400
          Volume: 1
          Falloff: 15000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3268762473508852598
        Name: "Fist"
        Transform {
          Location {
            Z: 6000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
        ChildIds: 16887315579548046697
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
        Id: 16887315579548046697
        Name: "Group"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 1.36603685e-05
            Roll: -179.999985
          }
          Scale {
            X: 24.3184795
            Y: 24.3184795
            Z: 24.3184795
          }
        }
        ParentId: 3268762473508852598
        ChildIds: 10839001137763446835
        ChildIds: 498018979575129431
        ChildIds: 14017102943326000593
        ChildIds: 4344274799848834515
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
        Id: 10839001137763446835
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -1.12083512e-06
            Z: -4.70112038
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1.45517874
            Y: 1.45517874
            Z: 1.45517874
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 11734275128532210001
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 11734275128532210001
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 498018979575129431
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: -1.03584478e-06
            Y: 8.91669358e-21
            Z: -4.34464598
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.130475551
            Y: 0.321489722
            Z: 0.123726174
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4438523867532045845
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
        Id: 14017102943326000593
        Name: "Flares"
        Transform {
          Location {
            X: 2.82707646e-07
            Z: 1.18576109
          }
          Rotation {
            Yaw: 30
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 16887315579548046697
        ChildIds: 7384175731545299977
        ChildIds: 15926705428662506511
        ChildIds: 14461888956267692343
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
        Id: 7384175731545299977
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -7.15252e-07
            Z: -2.9999826
          }
          Rotation {
            Pitch: 80
          }
          Scale {
            X: 0.199374929
            Y: 0.199375778
            Z: 0.54282546
          }
        }
        ParentId: 14017102943326000593
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
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
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
        Id: 15926705428662506511
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -7.15194517e-07
            Z: -2.99974155
          }
          Rotation {
            Pitch: 80
            Yaw: 120
          }
          Scale {
            X: 0.199374929
            Y: 0.199375778
            Z: 0.54282546
          }
        }
        ParentId: 14017102943326000593
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
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
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
        Id: 14461888956267692343
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -7.15194517e-07
            Z: -2.99974155
          }
          Rotation {
            Pitch: 80
            Yaw: -120
          }
          Scale {
            X: 0.199374929
            Y: 0.199375778
            Z: 0.54282546
          }
        }
        ParentId: 14017102943326000593
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
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
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
        Id: 4344274799848834515
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
        ParentId: 16887315579548046697
        ChildIds: 15952912367840913208
        ChildIds: 3414240919842911777
        ChildIds: 1547357238179148298
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
        Id: 15952912367840913208
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            X: -7.15251531e-07
            Y: 2.99998379
            Z: 1.07287838e-06
          }
          Rotation {
            Yaw: -179.999985
            Roll: -164.999924
          }
          Scale {
            X: 0.12475913
            Y: 0.12475913
            Z: 0.12475913
          }
        }
        ParentId: 4344274799848834515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.75
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
            Id: 4322675021483384603
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3414240919842911777
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            X: -2.59809136
            Y: -1.49995244
            Z: 8.30081746e-08
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -59.9999161
            Roll: -164.999893
          }
          Scale {
            X: 0.124759123
            Y: 0.124759123
            Z: 0.124759123
          }
        }
        ParentId: 4344274799848834515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.75
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
            Id: 4322675021483384603
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1547357238179148298
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            X: 2.59809208
            Y: -1.49995112
            Z: -1.15585783e-06
          }
          Rotation {
            Yaw: 59.9999847
            Roll: -164.999817
          }
          Scale {
            X: 0.124759123
            Y: 0.124759123
            Z: 0.124759123
          }
        }
        ParentId: 4344274799848834515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.75
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
            Id: 4322675021483384603
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 7177062183354186388
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
      }
    }
    Assets {
      Id: 3902609303942155418
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 11736239447341257999
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    Assets {
      Id: 10275684307032384058
      Name: "Magic Spell Cast Beam Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_spell_cast_beam_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 18108420544862680383
      Name: "Magic Dark Powerup 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_powerup_02_Cue_ref"
      }
    }
    Assets {
      Id: 2538994747368739144
      Name: "Sci-fi Cinematic Time Warp Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_cinematic_scifi_timewarp_impact_01_Cue_ref"
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
      Id: 4438523867532045845
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
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
      Id: 4322675021483384603
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 80
}
