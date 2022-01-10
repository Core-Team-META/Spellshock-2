Assets {
  Id: 2961603344546662916
  Name: "Orc_Standing Light"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10635016075817912139
      Objects {
        Id: 10635016075817912139
        Name: "Orc_Standing Light"
        Transform {
          Scale {
            X: 1.38350606
            Y: 1.38350606
            Z: 1.38350606
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6121023374250248780
        ChildIds: 12961582838220771135
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
        Id: 6121023374250248780
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
        ParentId: 10635016075817912139
        ChildIds: 9000324836391290739
        ChildIds: 6119527231635581116
        ChildIds: 11690786483213176280
        ChildIds: 6907068650606407925
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9000324836391290739
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
        ParentId: 6121023374250248780
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6119527231635581116
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
        ParentId: 6121023374250248780
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
          Intensity: 23.0697746
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
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11690786483213176280
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
        ParentId: 6121023374250248780
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6907068650606407925
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
        ParentId: 6121023374250248780
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12961582838220771135
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
        ParentId: 10635016075817912139
        ChildIds: 15793120111816726785
        ChildIds: 9121146850721946277
        ChildIds: 17562876724391427753
        ChildIds: 17438609473158077802
        ChildIds: 10749876772955834121
        ChildIds: 4233111654057564706
        ChildIds: 14117803411480713141
        ChildIds: 11086146827741862793
        ChildIds: 9133578846299246076
        ChildIds: 11760828741329716378
        ChildIds: 15026830788449189494
        ChildIds: 9289731123165119358
        ChildIds: 1842292898605054662
        ChildIds: 988448369737936060
        ChildIds: 13097756350149690483
        ChildIds: 11730786488483098704
        ChildIds: 1325512551061841127
        ChildIds: 17402023916057818766
        ChildIds: 8293765220383124948
        ChildIds: 6080138702865303966
        ChildIds: 9506275739331243684
        ChildIds: 13085533163517801237
        ChildIds: 16223866258302452630
        ChildIds: 12273891511591194687
        ChildIds: 4921368767468106153
        ChildIds: 10406171393361874715
        ChildIds: 18266730863656991593
        ChildIds: 1302271692595115566
        ChildIds: 6762366674413014321
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
        Id: 15793120111816726785
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -0.128432512
            Y: -1.23973048
            Z: -493.64328
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.528294742
            Y: 0.913297832
            Z: 0.913297832
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.04317498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.837806
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
            Id: 15022686768039723999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9121146850721946277
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -0.0535135455
            Y: 0.0124864941
            Z: -379.145264
          }
          Rotation {
            Yaw: 4.89189053
            Roll: 177.862152
          }
          Scale {
            X: 0.363433301
            Y: 0.39198187
            Z: 0.164891392
          }
        }
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17562876724391427753
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 1.0702709
            Y: 1.45913601
            Z: -437.723846
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17438609473158077802
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1.57864952
            Y: -1.79092
            Z: -136.187515
          }
          Rotation {
            Yaw: 4.89189625
            Roll: 177.862152
          }
          Scale {
            X: 0.305037409
            Y: 0.328998595
            Z: 0.116918623
          }
        }
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10749876772955834121
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4233111654057564706
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: 0.0124864941
            Y: -1.47340631
            Z: 5.58079386
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
        ParentId: 12961582838220771135
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15100497118567945550
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14117803411480713141
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11086146827741862793
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9133578846299246076
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11760828741329716378
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15026830788449189494
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9289731123165119358
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1842292898605054662
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -66.9436646
            Y: -35.5026703
            Z: -339.726044
          }
          Rotation {
            Pitch: 0.9812181
            Yaw: 28.8509808
            Roll: -0.923492432
          }
          Scale {
            X: 1.32585168
            Y: 1.32585168
            Z: 0.994388938
          }
        }
        ParentId: 12961582838220771135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5625
              G: 0.5625
              B: 0.5625
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
            Id: 10771108408610196052
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 988448369737936060
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13097756350149690483
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11730786488483098704
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1325512551061841127
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17402023916057818766
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8293765220383124948
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6080138702865303966
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9506275739331243684
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13085533163517801237
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
        ParentId: 12961582838220771135
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16223866258302452630
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
        ParentId: 12961582838220771135
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12273891511591194687
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
        ParentId: 12961582838220771135
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4921368767468106153
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
        ParentId: 12961582838220771135
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10406171393361874715
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
        ParentId: 12961582838220771135
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18266730863656991593
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
        ParentId: 12961582838220771135
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1302271692595115566
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
        ParentId: 12961582838220771135
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6762366674413014321
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
        ParentId: 12961582838220771135
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
      Id: 15022686768039723999
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 5318852982404395572
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
      Id: 10771108408610196052
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
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
  SerializationVersion: 103
}
