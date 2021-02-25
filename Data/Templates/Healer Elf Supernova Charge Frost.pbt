Assets {
  Id: 5224364241756978283
  Name: "Healer Elf Supernova Charge Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15109727969398359112
      Objects {
        Id: 15109727969398359112
        Name: "Healer Elf Supernova Charge Basic 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 8797390833895873962
        ChildIds: 18046681887305580586
        ChildIds: 15885406275317531271
        ChildIds: 3603252599378369513
        UnregisteredParameters {
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 8797390833895873962
            }
          }
          Overrides {
            Name: "cs:OuterSphere"
            ObjectReference {
              SubObjectId: 18046681887305580586
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 15885406275317531271
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8797390833895873962
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
        ParentId: 15109727969398359112
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
              G: 0.112913601
              B: 0.549999952
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
        Id: 18046681887305580586
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
        ParentId: 15109727969398359112
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
              G: 0.112913601
              B: 0.549999952
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
        Id: 15885406275317531271
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
        ParentId: 15109727969398359112
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
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              G: 0.112913601
              B: 0.549999952
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
              G: 0.112913601
              B: 0.549999952
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
        Blueprint {
          BlueprintAsset {
            Id: 7177062183354186388
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
        Id: 3603252599378369513
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
        ParentId: 15109727969398359112
        ChildIds: 4323959804458980623
        ChildIds: 8824971241797393285
        ChildIds: 12476993862748887804
        ChildIds: 2275609567884774528
        ChildIds: 8176175960691565587
        ChildIds: 8070193683219799257
        ChildIds: 15777896418825515839
        ChildIds: 3304213957701067195
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
        Id: 4323959804458980623
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
        ParentId: 3603252599378369513
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loop_SFX"
            ObjectReference {
              SubObjectId: 8176175960691565587
            }
          }
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 8797390833895873962
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
            Id: 1887020573235501099
          }
        }
      }
      Objects {
        Id: 8824971241797393285
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
        ParentId: 3603252599378369513
        UnregisteredParameters {
          Overrides {
            Name: "cs:Fist"
            ObjectReference {
              SubObjectId: 3304213957701067195
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
              SubObjectId: 15777896418825515839
            }
          }
          Overrides {
            Name: "cs:Flares"
            ObjectReference {
              SubObjectId: 2394345577148385175
            }
          }
          Overrides {
            Name: "cs:Debris"
            ObjectReference {
              SubObjectId: 12476993862748887804
            }
          }
          Overrides {
            Name: "cs:Smoke"
            ObjectReference {
              SubObjectId: 2275609567884774528
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
            Id: 3098821681666749903
          }
        }
      }
      Objects {
        Id: 12476993862748887804
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
        ParentId: 3603252599378369513
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
        Blueprint {
          BlueprintAsset {
            Id: 3902609303942155418
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 2275609567884774528
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
        ParentId: 3603252599378369513
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
              R: 0.594
              G: 0.945866644
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
        Blueprint {
          BlueprintAsset {
            Id: 11736239447341257999
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 8176175960691565587
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
        ParentId: 3603252599378369513
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 8070193683219799257
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
        ParentId: 3603252599378369513
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15777896418825515839
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
        ParentId: 3603252599378369513
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 3304213957701067195
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
        ParentId: 3603252599378369513
        ChildIds: 3278429262120187216
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
        Id: 3278429262120187216
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
        ParentId: 3304213957701067195
        ChildIds: 9945044208902299062
        ChildIds: 582096407469842856
        ChildIds: 2394345577148385175
        ChildIds: 13280913237591651158
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
        Id: 9945044208902299062
        Name: "Snow Volume VFX"
        Transform {
          Location {
            Y: 1.78814469e-06
            Z: -5
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.85313425e-20
            Roll: -3.25688586e-12
          }
          Scale {
            X: 0.0411209911
            Y: 0.0411209911
            Z: 0.0411209911
          }
        }
        ParentId: 3278429262120187216
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.94050741
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.657788277
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 1
              Y: 1
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.70534015
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.10541987
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.21597135
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
            Id: 1165672060587372127
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
        Id: 582096407469842856
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
        ParentId: 3278429262120187216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 1
              B: 5
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
        Id: 2394345577148385175
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
        ParentId: 3278429262120187216
        ChildIds: 8750583513252336742
        ChildIds: 11247546816671751218
        ChildIds: 15255383539742332481
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
        Id: 8750583513252336742
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
        ParentId: 2394345577148385175
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
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.112913601
              B: 0.549999952
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
        Id: 11247546816671751218
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
        ParentId: 2394345577148385175
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
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.112913601
              B: 0.549999952
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
        Id: 15255383539742332481
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
        ParentId: 2394345577148385175
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
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.112913601
              B: 0.549999952
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
        Id: 13280913237591651158
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
        ParentId: 3278429262120187216
        ChildIds: 2691046789907231548
        ChildIds: 6494252724541515188
        ChildIds: 5156302650554355251
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
        Id: 2691046789907231548
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
        ParentId: 13280913237591651158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5351428073291024820
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
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 1
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 1
              B: 5
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
        Id: 6494252724541515188
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
        ParentId: 13280913237591651158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5351428073291024820
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
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 1
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 1
              B: 5
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
        Id: 5156302650554355251
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
        ParentId: 13280913237591651158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5351428073291024820
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
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 1
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 1
              B: 5
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
      Id: 1165672060587372127
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
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
      Id: 18007932134064521969
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
  SerializationVersion: 76
}
