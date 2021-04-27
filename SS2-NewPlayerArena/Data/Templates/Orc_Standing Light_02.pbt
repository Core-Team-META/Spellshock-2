Assets {
  Id: 17881632165957105399
  Name: "Orc_Standing Light_02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3722611482905203466
      Objects {
        Id: 3722611482905203466
        Name: "Orc_Standing Light_02"
        Transform {
          Scale {
            X: 2.28201628
            Y: 2.28201628
            Z: 2.28201628
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8452837832860826660
        ChildIds: 1828154049007738169
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
        Id: 8452837832860826660
        Name: "pier_light"
        Transform {
          Location {
            X: 6.94849253
            Y: -3.84835243
            Z: -12.7393732
          }
          Rotation {
            Pitch: -1.58590698
            Yaw: 64.9138336
            Roll: -0.0347290039
          }
          Scale {
            X: 4.18226147
            Y: 4.18226147
            Z: 4.18226147
          }
        }
        ParentId: 3722611482905203466
        ChildIds: 11661481032742324209
        ChildIds: 1869403978681115827
        ChildIds: 17255083851498084629
        ChildIds: 3135282472360826950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11661481032742324209
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.0806242
            Y: -0.00335820555
            Z: -5.5557971
          }
          Rotation {
          }
          Scale {
            X: 3.06802559
            Y: 3.06801128
            Z: 2.68705106
          }
        }
        ParentId: 8452837832860826660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10716218552546186561
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 10716218552546186561
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
            Id: 9199751096616988864
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
        Id: 1869403978681115827
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
        ParentId: 8452837832860826660
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 23.6392612
          Color {
            R: 0.919999957
            G: 0.182781458
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 2313.85107
            LocalLight {
              AttenuationRadius: 207.804626
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 3500
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 17255083851498084629
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
        ParentId: 8452837832860826660
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
              R: 0.65
              G: 0.193708614
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
              R: 1
              G: 0.487748384
              B: 0.149999976
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
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3135282472360826950
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -1.26178992
            Y: 0.731737792
            Z: -7.07472181
          }
          Rotation {
            Pitch: 0.703775823
            Yaw: -64.9221039
            Roll: -1.42165518
          }
          Scale {
            X: 0.172825471
            Y: 0.172825471
            Z: 0.172825471
          }
        }
        ParentId: 8452837832860826660
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
            Id: 10118144510199222253
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.7
            Falloff: 331.727905
            Radius: 169.794373
            EnableOcclusion: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1828154049007738169
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
        ParentId: 3722611482905203466
        ChildIds: 6920845157695170320
        ChildIds: 16460077084832849197
        ChildIds: 1298737003553318896
        ChildIds: 8872598229756018296
        ChildIds: 4597160236506377808
        ChildIds: 6726110445185457993
        ChildIds: 2035614775934611843
        ChildIds: 14491968467706625421
        ChildIds: 15004125276886971325
        ChildIds: 7882318590118585340
        ChildIds: 2717058631823036201
        ChildIds: 13997249084961961023
        ChildIds: 9201045572738379882
        ChildIds: 15200320475115856093
        ChildIds: 12997676019618398425
        ChildIds: 6313933111684374347
        ChildIds: 6858124018565139651
        ChildIds: 9362097204580666157
        ChildIds: 17419168581927593991
        ChildIds: 4323100509636942169
        ChildIds: 2940434180309616033
        ChildIds: 6514099603339550461
        ChildIds: 7097107060727802224
        ChildIds: 4102430320905134647
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
        Id: 6920845157695170320
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 1.07036114
            Y: 1.4591409
            Z: -137.284698
          }
          Rotation {
            Yaw: 4.8918848
            Roll: 177.862152
          }
          Scale {
            X: 0.490959227
            Y: 0.529482
            Z: 0.620814621
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099048474841844083
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
            Id: 8978661562815925692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16460077084832849197
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 0.016054064
            Y: -1.47340631
            Z: -8.06738949
          }
          Rotation {
          }
          Scale {
            X: 1.60789418
            Y: 1.60062814
            Z: 3.28309393
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.265400648
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 9146532306811306174
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
        Id: 1298737003553318896
        Name: "Fantasy Castle Accessory Roof 01 "
        Transform {
          Location {
            X: 0.0124864941
            Y: -1.47340631
            Z: -38.9625435
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0800000057
            Y: 0.0800000429
            Z: 0.0549121
          }
        }
        ParentId: 1828154049007738169
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
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
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
            Id: 18141993204830915813
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
        Id: 8872598229756018296
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 0.016054064
            Y: -1.47340631
            Z: -23.8387241
          }
          Rotation {
          }
          Scale {
            X: 1.25182426
            Y: 1.24616659
            Z: 0.11976967
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
              R: 0.46875
              G: 0.46875
              B: 0.46875
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
        Id: 4597160236506377808
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 67.2576065
            Y: 37.9518051
            Z: -36.066124
          }
          Rotation {
            Pitch: -85.6212769
            Yaw: -129.53183
            Roll: -17.2142639
          }
          Scale {
            X: 0.276312053
            Y: 0.276312053
            Z: 0.276312053
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
        Id: 6726110445185457993
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 36.990345
            Y: 20.524229
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 28.9319592
            Roll: 178.974289
          }
          Scale {
            X: 3.74418449
            Y: 3.33113813
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 2035614775934611843
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -38.3941841
            Y: 64.895874
            Z: -36.066124
          }
          Rotation {
            Pitch: -87.9503174
            Yaw: 83.7465439
            Roll: -140.788071
          }
          Scale {
            X: 0.276312023
            Y: 0.276312023
            Z: 0.276312023
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
        Id: 14491968467706625421
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -21.7496891
            Y: 35.638237
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 118.573715
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 15004125276886971325
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -67.6411209
            Y: -38.8062401
            Z: -36.7105141
          }
          Rotation {
            Pitch: -80.4602356
            Yaw: -155.623245
            Roll: -172.16806
          }
          Scale {
            X: 0.276312023
            Y: 0.276312023
            Z: 0.276312023
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
        Id: 7882318590118585340
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -37.4113197
            Y: -22.6915264
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.7531509
            Yaw: -152.267746
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 2717058631823036201
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 39.6571045
            Y: -68.4812851
            Z: -36.066124
          }
          Rotation {
            Pitch: -82.5839539
            Yaw: -66.480072
            Roll: -169.924469
          }
          Scale {
            X: 0.276312023
            Y: 0.276312023
            Z: 0.276312023
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817708313
              G: 0.817708313
              B: 0.817708313
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
        Id: 13997249084961961023
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 22.1492558
            Y: -38.3656425
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.75317
            Yaw: -60.8568115
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 9201045572738379882
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 11.4055204
            Y: 40.0138626
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 72.8304
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 15200320475115856093
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -41.1519165
            Y: 11.0273581
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.75317
            Yaw: 161.291138
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 12997676019618398425
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -11.0113039
            Y: -43.0587807
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.75317
            Yaw: -106.669449
            Roll: 178.974274
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 6313933111684374347
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 41.3802414
            Y: -13.3070345
            Z: -8.96106625
          }
          Rotation {
            Pitch: 61.7531776
            Yaw: -17.7843323
            Roll: 178.974289
          }
          Scale {
            X: 3.74418402
            Y: 3.33113766
            Z: 4.57117748
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.135416672
              G: 0.135416672
              B: 0.135416672
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
            Id: 9544913535066953067
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
        Id: 6858124018565139651
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 4.07951593
            Y: 0.153405502
            Z: -76.7016296
          }
          Rotation {
            Yaw: 4.89186716
            Roll: 177.862152
          }
          Scale {
            X: 0.388051927
            Y: 0.418509692
            Z: 0.202102721
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099048474841844083
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
            Id: 8978661562815925692
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
        Id: 9362097204580666157
        Name: "Bottle 03"
        Transform {
          Location {
            X: 98.9519
            Y: -41.1483498
            Z: -84.3942
          }
          Rotation {
            Pitch: 47.4213638
            Yaw: 60.2069244
            Roll: 84.1427383
          }
          Scale {
            X: 1.91743302
            Y: 1.91743541
            Z: 1.7340591
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17419168581927593991
        Name: "Bottle 03"
        Transform {
          Location {
            X: -7.33492327
            Y: -99.6618423
            Z: -83.6820297
          }
          Rotation {
            Pitch: 47.422245
            Yaw: -9.36416626
            Roll: 84.1436539
          }
          Scale {
            X: 1.91743302
            Y: 1.91743541
            Z: 1.7340591
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4323100509636942169
        Name: "Bottle 03"
        Transform {
          Location {
            X: 77.3895
            Y: 44.2414322
            Z: -83.4336395
          }
          Rotation {
            Pitch: 21.0572529
            Yaw: 119.027435
            Roll: 86.4554062
          }
          Scale {
            X: 1.72129583
            Y: 1.72129333
            Z: 1.49653327
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2940434180309616033
        Name: "Bottle 03"
        Transform {
          Location {
            X: -20.8577957
            Y: 100.576927
            Z: -84.3942
          }
          Rotation {
            Pitch: 47.42136
            Yaw: -172.321884
            Roll: 84.1427307
          }
          Scale {
            X: 1.91743302
            Y: 1.91743541
            Z: 1.7340591
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6514099603339550461
        Name: "Bottle 03"
        Transform {
          Location {
            X: 90.2434616
            Y: 51.8171654
            Z: -83.6820297
          }
          Rotation {
            Pitch: 47.4222221
            Yaw: 118.106972
            Roll: 84.1436234
          }
          Scale {
            X: 1.91743302
            Y: 1.91743541
            Z: 1.7340591
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7097107060727802224
        Name: "Bottle 03"
        Transform {
          Location {
            X: -75.5111771
            Y: 31.5159111
            Z: -83.4336395
          }
          Rotation {
            Pitch: 21.0572529
            Yaw: -113.501343
            Roll: 86.4554
          }
          Scale {
            X: 1.72129583
            Y: 1.72129333
            Z: 1.49653327
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4102430320905134647
        Name: "Bottle 03"
        Transform {
          Location {
            X: -83.3723221
            Y: -49.2984619
            Z: -83.6820297
          }
          Rotation {
            Pitch: 47.422245
            Yaw: -63.3536682
            Roll: 84.1436539
          }
          Scale {
            X: 1.91743302
            Y: 1.91743541
            Z: 1.7340591
          }
        }
        ParentId: 1828154049007738169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 4607775144269372543
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 4488444258523261897
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 10118144510199222253
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 8978661562815925692
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    Assets {
      Id: 9146532306811306174
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 17118136979191323600
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 16933361490793048899
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
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
      Id: 16372496464315477095
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 10313519700874090434
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 9544913535066953067
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
      }
    }
    Assets {
      Id: 4607775144269372543
      Name: "Bottle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_003"
      }
    }
    Assets {
      Id: 12889861000896994476
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
