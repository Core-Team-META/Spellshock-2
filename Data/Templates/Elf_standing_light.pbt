Assets {
  Id: 2513968207127130069
  Name: "Elf_standing_light"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 700686040892271832
      Objects {
        Id: 700686040892271832
        Name: "Elf_standing_light"
        Transform {
          Scale {
            X: 0.480833977
            Y: 0.480833977
            Z: 0.480833977
          }
        }
        ParentId: 7183471705418217801
        ChildIds: 16288016639616168729
        ChildIds: 14791299909526739295
        ChildIds: 1516166720981538048
        ChildIds: 4750940172771595625
        ChildIds: 7350830441349903189
        ChildIds: 14038412116305476658
        ChildIds: 14231937286726052713
        ChildIds: 2719183743061191438
        ChildIds: 13804557278732432527
        ChildIds: 17112449797027102209
        ChildIds: 13375671215131043456
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
        Id: 16288016639616168729
        Name: "Elf_Hanging Light"
        Transform {
          Location {
            X: -17.2506046
            Y: 21.5547523
            Z: 854.014893
          }
          Rotation {
          }
          Scale {
            X: 2.87730503
            Y: 2.87730503
            Z: 2.87730503
          }
        }
        ParentId: 700686040892271832
        ChildIds: 10135633431724403938
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
        Id: 10135633431724403938
        Name: "Group"
        Transform {
          Location {
            X: 6.9168992
            Y: -6.28225374
            Z: -44.3206367
          }
          Rotation {
          }
          Scale {
            X: 0.791419
            Y: 0.791419
            Z: 0.791419
          }
        }
        ParentId: 16288016639616168729
        ChildIds: 4662264559304323132
        ChildIds: 13068458576607320479
        ChildIds: 18405242943172759517
        ChildIds: 17647809315823165873
        ChildIds: 8114703711095122651
        ChildIds: 18413873001970769339
        ChildIds: 16178884787372008409
        ChildIds: 16557984696765531319
        ChildIds: 3683039747836026602
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
        Id: 4662264559304323132
        Name: "pier_light"
        Transform {
          Location {
            X: 0.0392172299
            Y: 3.07564783
            Z: 116.794533
          }
          Rotation {
            Pitch: -1.58590841
            Yaw: 64.9138184
            Roll: -0.0347289145
          }
          Scale {
            X: 5.28450918
            Y: 5.28450918
            Z: 5.28450918
          }
        }
        ParentId: 10135633431724403938
        ChildIds: 10428170271771638220
        ChildIds: 8548366288652775979
        ChildIds: 10509895330431509710
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
        Id: 10428170271771638220
        Name: "Point Light"
        Transform {
          Location {
            X: -1.36247706
            Y: -0.191495791
            Z: -11.6211729
          }
          Rotation {
            Pitch: -1.43386841
            Yaw: -155.9263
            Roll: -0.678527832
          }
          Scale {
            X: 0.136777386
            Y: 0.136777386
            Z: 0.136777386
          }
        }
        ParentId: 4662264559304323132
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 28.9722328
          Color {
            R: 0.955231905
            G: 0.74
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 2313.85107
            LocalLight {
              AttenuationRadius: 580.061523
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 8548366288652775979
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -0.398812383
            Y: 0.0197019149
            Z: -14.7202768
          }
          Rotation {
            Pitch: 1.39255941
            Yaw: 27.3650227
            Roll: 0.759735405
          }
          Scale {
            X: 0.301046968
            Y: 0.301046968
            Z: 0.301047
          }
        }
        ParentId: 4662264559304323132
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 2
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 50
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.703682303
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.761457264
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
            Id: 4603537691901304316
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10509895330431509710
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 0.05967981
            Y: -0.00640156306
            Z: -8.36059666
          }
          Rotation {
          }
          Scale {
            X: 0.244130015
            Y: 0.244130015
            Z: 0.384627461
          }
        }
        ParentId: 4662264559304323132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.42784882
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.6
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.238333255
              B: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0700000525
              G: 0.0208609495
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.149999976
              G: 0.815833092
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.0383205
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.223139659
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: -41
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.333333462
              G: 0.1
              B: 0.8
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
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13068458576607320479
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: 0.0131139988
            Y: -1.47340906
            Z: 82.4706421
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.00000083
            Y: 0.999999583
            Z: 1.05449224
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16845241941935487831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.635099292
              B: 0.0500000119
              A: 0.726
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
            Id: 15100497118567945550
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18405242943172759517
        Name: "Fantasy Castle Accessory Roof 01 "
        Transform {
          Location {
            X: 0.0131554129
            Y: -1.47340631
            Z: 42.9312401
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0800000057
            Y: 0.0800000504
            Z: 0.0533447191
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
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
            Id: 18141993204830915813
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17647809315823165873
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: 0.0207364988
            Y: -1.41810894
            Z: 134.511871
          }
          Rotation {
            Yaw: -90
            Roll: -179.999985
          }
          Scale {
            X: 4.64485788
            Y: 4.64485788
            Z: 4.64485788
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10542250655788089163
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
        Id: 8114703711095122651
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 0.0131554129
            Y: -1.47340631
            Z: 106.280579
          }
          Rotation {
          }
          Scale {
            X: 0.646854281
            Y: 0.643930256
            Z: 0.177496776
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.265400648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0500000119
              G: 0.651666522
              B: 1
              A: 0.726
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
            Id: 12167237750251133404
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18413873001970769339
        Name: "Fantasy Castle Accessory Roof 01 "
        Transform {
          Location {
            X: 0.0131554129
            Y: -1.47340631
            Z: 80.284584
          }
          Rotation {
          }
          Scale {
            X: 0.161577404
            Y: 0.161577493
            Z: 0.0471479744
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
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
            Id: 18141993204830915813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16178884787372008409
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 0.0131554129
            Y: -1.47340631
            Z: 111.733604
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 8.64958858
            Y: 8.64957619
            Z: 3.2755332
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 16933361490793048899
            }
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.609375
              G: 0.400901
              B: 0.165039
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 14577953825021911847
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16557984696765531319
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 0.0131554129
            Y: -1.47340631
            Z: 106.280579
          }
          Rotation {
          }
          Scale {
            X: 0.699379921
            Y: 0.696218371
            Z: 0.191909775
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8166350558214745486
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.59761906
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.465506941
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
            Id: 12167237750251133404
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3683039747836026602
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 0.0131554129
            Y: -1.47340631
            Z: 82.4706192
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.06915116
            Y: 1.06914973
            Z: 1.12741041
          }
        }
        ParentId: 10135633431724403938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14049207183078454787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.635099292
              B: 0.0500000119
              A: 0.726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.68624353
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
            Id: 9889561244489589632
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
        Id: 14791299909526739295
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -0.00203097635
            Y: 0.00203097635
            Z: 738.158875
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 1.57361746
            Y: 1.57361817
            Z: 1.77513099
          }
        }
        ParentId: 700686040892271832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.755208313
              G: 0.755208313
              B: 0.755208313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1516166720981538048
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -0.00203097635
            Y: 0.00609292928
            Z: 757.316528
          }
          Rotation {
            Yaw: 8.03543969e-07
          }
          Scale {
            X: 1.87652385
            Y: 1.87652385
            Z: 0.394821256
          }
        }
        ParentId: 700686040892271832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 1471773936938775611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4750940172771595625
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -0.00203097635
            Y: 0.00609292928
            Z: 642.699951
          }
          Rotation {
            Yaw: 2.8153213e-06
          }
          Scale {
            X: 0.916277528
            Y: 0.916277528
            Z: 0.330066204
          }
        }
        ParentId: 700686040892271832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 11892494746123028781
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
        Id: 7350830441349903189
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -0.00203097635
            Y: 0.00609292928
            Z: 737.752136
          }
          Rotation {
            Yaw: 1.31783395e-06
          }
          Scale {
            X: 1.74751306
            Y: 1.74751306
            Z: 0.118652858
          }
        }
        ParentId: 700686040892271832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 1471773936938775611
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14038412116305476658
        Name: "Group"
        Transform {
          Location {
            X: -0.00203097635
            Y: 0.00507744076
            Z: -184.451752
          }
          Rotation {
          }
          Scale {
            X: 0.878000498
            Y: 0.878000498
            Z: 0.878000498
          }
        }
        ParentId: 700686040892271832
        ChildIds: 18136936266971859185
        ChildIds: 11679352533154562918
        ChildIds: 4005506813621150745
        ChildIds: 6812053147987184090
        ChildIds: 14690576106929655043
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
        Id: 18136936266971859185
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            Z: -95.7669678
          }
          Rotation {
            Yaw: 4.26448605e-06
          }
          Scale {
            X: 2.47870326
            Y: 2.47870326
            Z: 0.235223785
          }
        }
        ParentId: 14038412116305476658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 11892494746123028781
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11679352533154562918
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            Z: -194.817505
          }
          Rotation {
            Yaw: 1.87688079e-06
          }
          Scale {
            X: 3.23018694
            Y: 3.23018694
            Z: 0.560206473
          }
        }
        ParentId: 14038412116305476658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 11892494746123028781
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4005506813621150745
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            Z: 60.1589737
          }
          Rotation {
            Yaw: 8.03543969e-07
          }
          Scale {
            X: 2.71997571
            Y: 2.71997571
            Z: 0.572283685
          }
        }
        ParentId: 14038412116305476658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 1471773936938775611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6812053147987184090
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            Z: -153.221832
          }
          Rotation {
            Yaw: 1.31783395e-06
          }
          Scale {
            X: 2.97931957
            Y: 2.97931957
            Z: 0.696894288
          }
        }
        ParentId: 14038412116305476658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 1471773936938775611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14690576106929655043
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            Y: -0.00462636771
            Z: 45.2666931
          }
          Rotation {
            Yaw: -179.999756
            Roll: -179.999893
          }
          Scale {
            X: 2.59259367
            Y: 2.59259367
            Z: 3.35465264
          }
        }
        ParentId: 14038412116305476658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.635416687
              G: 0.635416687
              B: 0.635416687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 6530006698448607407
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14231937286726052713
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -0.00203097635
            Y: 0.0081239054
            Z: -35.8771973
          }
          Rotation {
            Yaw: 5.31265187e-06
          }
          Scale {
            X: 1.40280354
            Y: 1.40280354
            Z: 0.342371047
          }
        }
        ParentId: 700686040892271832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 11892494746123028781
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2719183743061191438
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -0.00203097635
            Z: -125.002533
          }
          Rotation {
            Yaw: -179.999954
            Roll: -3.05175781e-05
          }
          Scale {
            X: 2.11010861
            Y: 2.11010885
            Z: 2.25168777
          }
        }
        ParentId: 700686040892271832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
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
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13804557278732432527
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -0.00203097635
            Z: -37.2998962
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1.19751179
            Y: 1.19751143
            Z: 13.4340467
          }
        }
        ParentId: 700686040892271832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1626097446304398136
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333313
              G: 0.583333313
              B: 0.583333313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.18033862
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.319747955
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
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17112449797027102209
        Name: "pattern_small_01"
        Transform {
          Location {
            X: 3.69536138
            Y: -0.698655844
            Z: 787.034302
          }
          Rotation {
            Yaw: -89.9998703
            Roll: -90
          }
          Scale {
            X: 0.677212536
            Y: 0.677212536
            Z: 0.677212536
          }
        }
        ParentId: 700686040892271832
        ChildIds: 13105540729507805326
        ChildIds: 14553533433934317080
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
        Id: 13105540729507805326
        Name: "pattern_01"
        Transform {
          Location {
            X: 188.118225
            Y: -1.17149357e-05
            Z: -0.000357305544
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: -156.419861
            Roll: 8.2435281e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17112449797027102209
        ChildIds: 2921901821188246634
        ChildIds: 16038970874260106594
        ChildIds: 6028480657209507669
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
        Id: 2921901821188246634
        Name: "decor_01"
        Transform {
          Location {
            X: -135.416016
            Y: 59.3632813
          }
          Rotation {
            Yaw: -19.0383949
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13105540729507805326
        ChildIds: 12370469347298376030
        ChildIds: 11924146575484597547
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
        Id: 12370469347298376030
        Name: "Text 04: ,"
        Transform {
          Location {
            X: 23.1054688
            Y: 26.347168
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: 107.746361
            Roll: -89.9982147
          }
          Scale {
            X: 0.704270601
            Y: 0.896802783
            Z: 0.735494256
          }
        }
        ParentId: 2921901821188246634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4755534378174475627
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11924146575484597547
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -23.1054688
            Y: -26.3476563
            Z: 22.2822266
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 1.65722597
            Y: 1.00000048
            Z: 1.37320364
          }
        }
        ParentId: 2921901821188246634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 34823057115098118
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
        Id: 16038970874260106594
        Name: "decor_01"
        Transform {
          Location {
            X: 206.779297
            Y: 179.873047
          }
          Rotation {
            Yaw: 124.704987
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13105540729507805326
        ChildIds: 9856339796595047870
        ChildIds: 17402812940126797448
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
        Id: 9856339796595047870
        Name: "Text 04: ,"
        Transform {
          Location {
            X: 23.1054688
            Y: 26.347168
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: 107.746361
            Roll: -89.9982147
          }
          Scale {
            X: 0.704270601
            Y: 0.896802783
            Z: 0.735494256
          }
        }
        ParentId: 16038970874260106594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4755534378174475627
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17402812940126797448
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -23.1054688
            Y: -26.3476563
            Z: 22.2822266
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 1.65722597
            Y: 1.00000048
            Z: 1.37320364
          }
        }
        ParentId: 16038970874260106594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 34823057115098118
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
        Id: 6028480657209507669
        Name: "Text 05: )"
        Transform {
          Location {
            X: -59.3084564
            Y: 153.44371
            Z: -1.15771484
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 21.384964
            Roll: -89.9998169
          }
          Scale {
            X: 2.84197021
            Y: 0.915416777
            Z: 1.2541461
          }
        }
        ParentId: 13105540729507805326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 865869904938673548
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
        Id: 14553533433934317080
        Name: "pattern_01"
        Transform {
          Location {
            X: -192.682739
            Y: 1.17149357e-05
            Z: 0.00033387568
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -23.6456299
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17112449797027102209
        ChildIds: 3054459239643032336
        ChildIds: 821127345448872461
        ChildIds: 475899236564886115
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
        Id: 3054459239643032336
        Name: "decor_01"
        Transform {
          Location {
            X: -137.787109
            Y: -52.0913086
          }
          Rotation {
            Yaw: -165.118164
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14553533433934317080
        ChildIds: 1246180148186247954
        ChildIds: 10107819541710239316
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
        Id: 1246180148186247954
        Name: "Text 04: ,"
        Transform {
          Location {
            X: 23.1054688
            Y: 26.347168
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: 107.746361
            Roll: -89.9982147
          }
          Scale {
            X: 0.704270601
            Y: 0.896802783
            Z: 0.735494256
          }
        }
        ParentId: 3054459239643032336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4755534378174475627
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10107819541710239316
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -23.1054688
            Y: -26.3476563
            Z: 22.2822266
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 1.65722597
            Y: 1.00000048
            Z: 1.37320364
          }
        }
        ParentId: 3054459239643032336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 34823057115098118
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
        Id: 821127345448872461
        Name: "Text 05: )"
        Transform {
          Location {
            X: -60.0371094
            Y: -150.111328
            Z: -1.13427734
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -20.6755981
            Roll: 89.9993439
          }
          Scale {
            X: 2.84197021
            Y: -0.915416777
            Z: 1.2541461
          }
        }
        ParentId: 14553533433934317080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 865869904938673548
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
        Id: 475899236564886115
        Name: "decor_01"
        Transform {
          Location {
            X: 200.099609
            Y: -165.459961
          }
          Rotation {
            Yaw: -118.282043
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14553533433934317080
        ChildIds: 4239170335277746348
        ChildIds: 10008337995470282888
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
        Id: 4239170335277746348
        Name: "Text 04: ,"
        Transform {
          Location {
            X: 23.1054688
            Y: 26.347168
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: 107.746361
            Roll: -89.9982147
          }
          Scale {
            X: 0.704270601
            Y: 0.896802783
            Z: 0.735494256
          }
        }
        ParentId: 475899236564886115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4755534378174475627
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10008337995470282888
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -23.1054688
            Y: -26.3476563
            Z: 22.2822266
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 1.65722597
            Y: 1.00000048
            Z: 1.37320364
          }
        }
        ParentId: 475899236564886115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 34823057115098118
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
        Id: 13375671215131043456
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -29.5748158
            Y: 14.2270069
            Z: -449.508881
          }
          Rotation {
            Yaw: -102.690033
          }
          Scale {
            X: 3.39407778
            Y: 3.39407778
            Z: 1.01967049
          }
        }
        ParentId: 700686040892271832
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12476654224073211161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 4488444258523261897
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 15100497118567945550
      Name: "Pyramid - 8-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 16845241941935487831
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 18141993204830915813
      Name: "Fantasy Castle Accessory Roof 01 "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_roof_001"
      }
    }
    Assets {
      Id: 11337413471323694429
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 10542250655788089163
      Name: "Fantasy Pommel 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_005"
      }
    }
    Assets {
      Id: 12167237750251133404
      Name: "Pipe - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_002"
      }
    }
    Assets {
      Id: 15761460511220986007
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 14577953825021911847
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
      }
    }
    Assets {
      Id: 16933361490793048899
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 8166350558214745486
      Name: "Metal Frame 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_003_uv"
      }
    }
    Assets {
      Id: 9889561244489589632
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 14049207183078454787
      Name: "Metal Frame 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_001_uv"
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
      Id: 1471773936938775611
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 11892494746123028781
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 6530006698448607407
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 1626097446304398136
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 4755534378174475627
      Name: "Text 04: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_062"
      }
    }
    Assets {
      Id: 34823057115098118
      Name: "Text 05: 6"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_032"
      }
    }
    Assets {
      Id: 865869904938673548
      Name: "Text 05: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_046"
      }
    }
    Assets {
      Id: 12476654224073211161
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
