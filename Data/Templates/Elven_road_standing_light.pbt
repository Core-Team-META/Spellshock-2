Assets {
  Id: 12292371233634189790
  Name: "Elven_road_standing_light"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17824622782524843049
      Objects {
        Id: 17824622782524843049
        Name: "Elven_road_standing_light"
        Transform {
          Scale {
            X: 0.894395173
            Y: 0.894395173
            Z: 0.894395173
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13823380249715800211
        ChildIds: 14431360698980584634
        ChildIds: 14738549283203154047
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
        Id: 13823380249715800211
        Name: "Elf_Hanging Light"
        Transform {
          Location {
            X: 233.458
            Y: 28.7096062
            Z: 424.635529
          }
          Rotation {
          }
          Scale {
            X: 1.37231016
            Y: 1.37231016
            Z: 1.37231016
          }
        }
        ParentId: 17824622782524843049
        ChildIds: 2620403149191836451
        ChildIds: 1297735751727010585
        ChildIds: 16420424056841996008
        ChildIds: 7957951003144062370
        ChildIds: 13318665506252743801
        ChildIds: 1149013836627991627
        ChildIds: 3959821937638763892
        ChildIds: 18219175480023769774
        ChildIds: 7432109381740574497
        ChildIds: 13764517054523217316
        ChildIds: 5233972509587115474
        ChildIds: 6460713242564469173
        ChildIds: 16402415777622944652
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
        Id: 2620403149191836451
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 2.13391495
            Y: -6.39935827
            Z: 116.530296
          }
          Rotation {
            Pitch: 78.3318939
            Yaw: -180
            Roll: 177.262146
          }
          Scale {
            X: 0.415045202
            Y: 0.415046841
            Z: 0.748098552
          }
        }
        ParentId: 13823380249715800211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16812542169514897746
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
            Id: 16372496464315477095
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
        Id: 1297735751727010585
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 6.38026285
            Y: -6.28518343
            Z: 94.4281311
          }
          Rotation {
            Pitch: 90
            Roll: 101.606934
          }
          Scale {
            X: 0.266634107
            Y: 0.266631544
            Z: 0.644257486
          }
        }
        ParentId: 13823380249715800211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16812542169514897746
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
            Id: 16372496464315477095
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
        Id: 16420424056841996008
        Name: "pier_light"
        Transform {
          Location {
            X: 6.9475565
            Y: -3.84812832
            Z: 48.1129417
          }
          Rotation {
            Pitch: -1.58590841
            Yaw: 64.9138336
            Roll: -0.0347289145
          }
          Scale {
            X: 4.18226099
            Y: 4.18226099
            Z: 4.18226099
          }
        }
        ParentId: 13823380249715800211
        ChildIds: 6587282814606506516
        ChildIds: 6512192706118765983
        ChildIds: 13842924675335456738
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
        Id: 6587282814606506516
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
        ParentId: 16420424056841996008
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
        Id: 6512192706118765983
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
        ParentId: 16420424056841996008
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
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 3
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
            Id: 4603537691901304316
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:low"
            }
          }
        }
      }
      Objects {
        Id: 13842924675335456738
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
        ParentId: 16420424056841996008
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
        Id: 7957951003144062370
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: 6.92687
            Y: -7.44841385
            Z: 20.9484901
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.791419744
            Y: 0.791418731
            Z: 0.834545195
          }
        }
        ParentId: 13823380249715800211
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
        Id: 13318665506252743801
        Name: "Fantasy Castle Accessory Roof 01 "
        Transform {
          Location {
            X: 6.92687
            Y: -7.44841385
            Z: -10.3437595
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0633135289
            Y: 0.0633135661
            Z: 0.0422180295
          }
        }
        ParentId: 13823380249715800211
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
        Id: 1149013836627991627
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: 6.93323469
            Y: -7.40465355
            Z: -36.7853699
          }
          Rotation {
            Yaw: -91.0216
          }
          Scale {
            X: 3.67602921
            Y: 3.67602921
            Z: 3.67602921
          }
        }
        ParentId: 13823380249715800211
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
        Id: 3959821937638763892
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 6.92687
            Y: -7.44841385
            Z: 39.7921066
          }
          Rotation {
          }
          Scale {
            X: 0.51193285
            Y: 0.5096187
            Z: 0.140474334
          }
        }
        ParentId: 13823380249715800211
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
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18219175480023769774
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 7.63101387
            Y: -6.6790266
            Z: 70.5842896
          }
          Rotation {
            Pitch: 86.4178238
            Yaw: -155.415619
            Roll: 116.558784
          }
          Scale {
            X: 0.218678623
            Y: 0.218678623
            Z: 0.218678623
          }
        }
        ParentId: 13823380249715800211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
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
            Id: 16372496464315477095
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
        Id: 7432109381740574497
        Name: "Fantasy Castle Accessory Roof 01 "
        Transform {
          Location {
            X: 6.92687
            Y: -7.44841385
            Z: 19.2183628
          }
          Rotation {
          }
          Scale {
            X: 0.127875432
            Y: 0.127875507
            Z: 0.0373138078
          }
        }
        ParentId: 13823380249715800211
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
        Id: 13764517054523217316
        Name: "Fantasy Castle Accessory Roof 01 "
        Transform {
          Location {
            X: 6.92687
            Y: -7.44841385
            Z: 44.1076736
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 6.84544897
            Y: 6.84544
            Z: 2.59231925
          }
        }
        ParentId: 13823380249715800211
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
        Id: 5233972509587115474
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 6.92687
            Y: -7.44841385
            Z: 39.7921066
          }
          Rotation {
          }
          Scale {
            X: 0.553502619
            Y: 0.551000476
            Z: 0.151881054
          }
        }
        ParentId: 13823380249715800211
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
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6460713242564469173
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: 6.92687
            Y: -7.44841385
            Z: 20.9484901
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.846146643
            Y: 0.846145451
            Z: 0.892254114
          }
        }
        ParentId: 13823380249715800211
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
        Id: 16402415777622944652
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 6.38026285
            Y: -6.28518343
            Z: 79.7083282
          }
          Rotation {
            Pitch: 90
            Roll: 3.21656775
          }
          Scale {
            X: 0.26012817
            Y: 0.260129154
            Z: 0.491774499
          }
        }
        ParentId: 13823380249715800211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16812542169514897746
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
            Id: 16372496464315477095
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
        Id: 14431360698980584634
        Name: "Railing 01 Post Mainstreet"
        Transform {
          Location {
            X: -18.7441406
            Y: -3.30615234
          }
          Rotation {
            Yaw: -87.5109863
          }
          Scale {
            X: 4.36453247
            Y: 4.36453247
            Z: 4.64164162
          }
        }
        ParentId: 17824622782524843049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4519163911553529386
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
        Id: 14738549283203154047
        Name: "Part - Awning Bracket Mainstreet"
        Transform {
          Location {
            X: 21.2172
            Y: 5.74486923
            Z: 681.076294
          }
          Rotation {
            Pitch: -2.3553772
            Yaw: 94.8437271
            Roll: 177.173035
          }
          Scale {
            X: 1.39839637
            Y: 1.39839637
            Z: 1.39839637
          }
        }
        ParentId: 17824622782524843049
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
            Id: 18056288482274170153
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
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
      Id: 4519163911553529386
      Name: "Main Street Railing 01 - Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_railing_001_post_ref"
      }
    }
    Assets {
      Id: 18056288482274170153
      Name: "Main Street Awning Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_part_awning_mount_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
