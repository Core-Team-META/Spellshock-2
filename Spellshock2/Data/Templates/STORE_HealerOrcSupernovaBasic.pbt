Assets {
  Id: 7920514909013070739
  Name: "STORE_HealerOrcSupernovaBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6190500589724612674
      Objects {
        Id: 6190500589724612674
        Name: "STORE_HealerOrcSupernovaFire"
        Transform {
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 8278563799800977432
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
        Id: 8278563799800977432
        Name: "store_graphic"
        Transform {
          Location {
            X: 7.5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 6190500589724612674
        ChildIds: 7972968187136436149
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7972968187136436149
        Name: "root"
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
        ParentId: 8278563799800977432
        ChildIds: 9898054790293732799
        ChildIds: 7186682378454509254
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
        Id: 9898054790293732799
        Name: "Fist"
        Transform {
          Location {
            Z: 23.1689453
          }
          Rotation {
            Yaw: 30.0000057
          }
          Scale {
            X: 0.248852104
            Y: 0.248852104
            Z: 0.248852104
          }
        }
        ParentId: 7972968187136436149
        ChildIds: 873419811772749400
        ChildIds: 13335908906419301037
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
        Id: 873419811772749400
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
        ParentId: 9898054790293732799
        ChildIds: 8267796316411987768
        ChildIds: 14117781789670593386
        ChildIds: 17225661493265657630
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
        Id: 8267796316411987768
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.87615025
            Y: -0.386551648
            Z: -3.74594426
          }
          Rotation {
            Pitch: -78.8566589
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.026794564
            Y: 0.0178630427
            Z: 0.0219181348
          }
        }
        ParentId: 873419811772749400
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 6
              G: 2
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
            Id: 13490705285119382153
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14117781789670593386
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Y: 2.97477891e-06
            Z: -8.31808376
          }
          Rotation {
          }
          Scale {
            X: 1.30065596
            Y: 1.30065072
            Z: 0.393322706
          }
        }
        ParentId: 873419811772749400
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
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
        Id: 17225661493265657630
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
        ParentId: 873419811772749400
        ChildIds: 9254255076938734170
        ChildIds: 13675796194839109851
        ChildIds: 3333066693066732883
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
        Id: 9254255076938734170
        Name: "GEO_left_shoulder"
        Transform {
          Location {
            X: 0.583483458
            Y: -0.336836904
            Z: -4.25614166
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -120.000008
            Roll: 177.806458
          }
          Scale {
            X: 0.256591588
            Y: 0.256591588
            Z: 0.256591588
          }
        }
        ParentId: 17225661493265657630
        ChildIds: 12643940917888298343
        ChildIds: 2958318757952856344
        ChildIds: 10997912939201468173
        ChildIds: 16233838979763799503
        ChildIds: 353398041240321214
        ChildIds: 17573800905850860666
        ChildIds: 1071839429067057598
        ChildIds: 9351933275803028176
        ChildIds: 3582839686401271967
        ChildIds: 3810560414627626680
        ChildIds: 13848807919658672413
        ChildIds: 11192691325185851423
        ChildIds: 3580140835793494340
        ChildIds: 9774456085937233122
        ChildIds: 14265095266352547822
        ChildIds: 10937320502775605207
        ChildIds: 4663556506649313740
        ChildIds: 7035118578522001554
        ChildIds: 12700715239544690832
        ChildIds: 9143686104222996703
        ChildIds: 12025978191112246788
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
        Id: 12643940917888298343
        Name: "Feather"
        Transform {
          Location {
            X: -13.602726
            Y: -13.5903912
            Z: -5.45556736
          }
          Rotation {
            Pitch: -0.097548753
            Yaw: 30.6562843
            Roll: 151.46962
          }
          Scale {
            X: 0.0855909511
            Y: 0.0855909511
            Z: 0.0855909511
          }
        }
        ParentId: 9254255076938734170
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
        Id: 2958318757952856344
        Name: "Feather"
        Transform {
          Location {
            X: -13.181119
            Y: -13.8556852
            Z: -5.12923431
          }
          Rotation {
            Pitch: -27.9005432
            Yaw: 28.747776
            Roll: 128.944687
          }
          Scale {
            X: 0.0771040171
            Y: 0.0771040171
            Z: 0.0771040171
          }
        }
        ParentId: 9254255076938734170
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
        Id: 10997912939201468173
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.000255346298
            Y: -12.5478992
            Z: -2.82419634
          }
          Rotation {
            Pitch: -2.85131836
            Yaw: -175.056
            Roll: 23.5627327
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709222928
            Z: 0.165327504
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 16233838979763799503
        Name: "Grass Tall"
        Transform {
          Location {
            X: -4.52313757
            Y: -11.611392
            Z: -2.4101181
          }
          Rotation {
            Pitch: -16.7857666
            Yaw: -167.135574
            Roll: -2.78778076
          }
          Scale {
            X: 0.0876269042
            Y: 0.0473132096
            Z: 0.142798409
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 353398041240321214
        Name: "Grass Tall"
        Transform {
          Location {
            X: 5.03662825
            Y: -11.481144
            Z: -2.3525362
          }
          Rotation {
            Pitch: 6.54505587
            Yaw: -163.363327
            Roll: 16.3657513
          }
          Scale {
            X: 0.0876250714
            Y: 0.0256901793
            Z: 0.142798543
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 17573800905850860666
        Name: "Grass Tall"
        Transform {
          Location {
            X: -7.45356083e-05
            Y: -11.0285263
            Z: -21.522419
          }
          Rotation {
            Roll: -179.177383
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 1071839429067057598
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.90537882
            Y: -11.0331726
            Z: -19.1831474
          }
          Rotation {
            Pitch: -21.8903198
            Yaw: -8.15640259
            Roll: 168.085266
          }
          Scale {
            X: 0.0761598796
            Y: 0.043785356
            Z: 0.163490623
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 9351933275803028176
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.52922964
            Y: -9.67883587
            Z: -19.9509087
          }
          Rotation {
            Pitch: 17.3007107
            Yaw: 50.4654922
            Roll: -172.530273
          }
          Scale {
            X: 0.0871664956
            Y: 0.0284195337
            Z: 0.163490951
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 3582839686401271967
        Name: "Grass Tall"
        Transform {
          Location {
            X: -3.92667651
            Y: -11.7940798
            Z: -16.526598
          }
          Rotation {
            Pitch: -66.0389404
            Yaw: -40.3547668
            Roll: 169.765793
          }
          Scale {
            X: 0.0729670152
            Y: 0.0259023532
            Z: 0.163490877
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 3810560414627626680
        Name: "Grass Tall"
        Transform {
          Location {
            X: 2.68644357
            Y: -10.2994518
            Z: -18.1748085
          }
          Rotation {
            Pitch: 56.8832741
            Yaw: 30.1642246
            Roll: 175.290573
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 13848807919658672413
        Name: "Group"
        Transform {
          Location {
            X: 9.56016827
            Y: -16.7805481
            Z: -10.7640495
          }
          Rotation {
            Pitch: 9.44893074
            Yaw: 23.3861656
            Roll: -58.824604
          }
          Scale {
            X: 2.15108132
            Y: 2.15108132
            Z: 2.15108132
          }
        }
        ParentId: 9254255076938734170
        ChildIds: 13974014371380883761
        ChildIds: 4260179874905741945
        ChildIds: 17061761716196155115
        ChildIds: 15359607563246579020
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
        Id: 13974014371380883761
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 13848807919658672413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.164852738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.438681513
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
        Id: 4260179874905741945
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
            X: 0.0455705225
            Y: 0.0455695875
            Z: 0.0696428791
          }
        }
        ParentId: 13848807919658672413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 17061761716196155115
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
            X: 0.0484926738
            Y: 0.0484934524
            Z: 0.0716508105
          }
        }
        ParentId: 13848807919658672413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
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
        Id: 15359607563246579020
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
        ParentId: 13848807919658672413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
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
        Id: 11192691325185851423
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -0.000166744
            Y: -12.2180481
            Z: -11.4530439
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999985
            Roll: 8.69693565
          }
          Scale {
            X: 0.255436838
            Y: 0.60169369
            Z: 0.233841747
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 21.3942795
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 17.3090725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.71059704
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
            Name: "ma:Shared_Detail1:utile"
            Float: 21
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
            Id: 10696576532019313521
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
        Id: 3580140835793494340
        Name: "Feather"
        Transform {
          Location {
            X: 12.3958464
            Y: -12.5582418
            Z: -4.22756529
          }
          Rotation {
            Pitch: -4.83820534
            Yaw: 164.422653
            Roll: -133.215408
          }
          Scale {
            X: 0.0855909586
            Y: 0.0855909586
            Z: 0.0855909586
          }
        }
        ParentId: 9254255076938734170
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
        Id: 9774456085937233122
        Name: "Feather"
        Transform {
          Location {
            X: 12.1927252
            Y: -12.0222759
            Z: -4.06598663
          }
          Rotation {
            Pitch: -9.43995571
            Yaw: 136.716125
            Roll: -152.701782
          }
          Scale {
            X: 0.0771040171
            Y: 0.0771040171
            Z: 0.0771040171
          }
        }
        ParentId: 9254255076938734170
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
        Id: 14265095266352547822
        Name: "Group"
        Transform {
          Location {
            X: -9.56066608
            Y: -16.7805901
            Z: -10.7640686
          }
          Rotation {
            Pitch: -9.44904
            Yaw: -23.3863449
            Roll: -58.8246727
          }
          Scale {
            X: 2.15108132
            Y: 2.15108132
            Z: 2.15108132
          }
        }
        ParentId: 9254255076938734170
        ChildIds: 2866915590264180407
        ChildIds: 15304498826847575996
        ChildIds: 12055231927307911928
        ChildIds: 6009032317774469926
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
        Id: 2866915590264180407
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 14265095266352547822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
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
            Float: 0.228444427
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
        Id: 15304498826847575996
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
            X: 0.0455705225
            Y: 0.0455695875
            Z: 0.0696428791
          }
        }
        ParentId: 14265095266352547822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.393478721
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
        Id: 12055231927307911928
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
            X: 0.0484926738
            Y: 0.0484934524
            Z: 0.0716508105
          }
        }
        ParentId: 14265095266352547822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
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
        Id: 6009032317774469926
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
        ParentId: 14265095266352547822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
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
        Id: 10937320502775605207
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.000255346298
            Y: -12.5478992
            Z: -2.82419634
          }
          Rotation {
            Pitch: -21.0647583
            Yaw: -178.436783
            Roll: 18.1547585
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709217861
            Z: 0.149792746
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 4663556506649313740
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.85155642
            Y: -11.3721056
            Z: -2.7031045
          }
          Rotation {
            Pitch: 6.81666517
            Yaw: -158.719223
            Roll: 18.627491
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709222928
            Z: 0.165327504
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 7035118578522001554
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.12272024
            Y: -9.50865
            Z: -21.5442448
          }
          Rotation {
            Pitch: -11.8191223
            Yaw: -32.2184143
            Roll: -174.898514
          }
          Scale {
            X: 0.0729667321
            Y: 0.0590563938
            Z: 0.132206261
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 12700715239544690832
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.52310681
            Y: -11.0285063
            Z: -21.5224094
          }
          Rotation {
            Pitch: 11.3181286
            Yaw: 18.7400188
            Roll: -179.204666
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 9143686104222996703
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.52922964
            Y: -9.67883587
            Z: -19.9509087
          }
          Rotation {
            Pitch: 37.537384
            Yaw: 53.7478523
            Roll: 175.555252
          }
          Scale {
            X: 0.0871664956
            Y: 0.0284195337
            Z: 0.163490951
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 12025978191112246788
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.90537882
            Y: -11.0331726
            Z: -19.1831474
          }
          Rotation {
            Pitch: -45.9271851
            Yaw: -57.5551453
            Roll: -168.175751
          }
          Scale {
            X: 0.0761598796
            Y: 0.043785356
            Z: 0.163490623
          }
        }
        ParentId: 9254255076938734170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 13675796194839109851
        Name: "GEO_left_shoulder"
        Transform {
          Location {
            X: -0.583485305
            Y: -0.336837202
            Z: -4.25614166
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 120.000053
            Roll: 177.806534
          }
          Scale {
            X: 0.256591588
            Y: 0.256591588
            Z: 0.256591588
          }
        }
        ParentId: 17225661493265657630
        ChildIds: 767080155687393440
        ChildIds: 8259649343294732434
        ChildIds: 4178525743529071863
        ChildIds: 2741300318221918373
        ChildIds: 2077140488187651264
        ChildIds: 9059318526671082249
        ChildIds: 11036381303589048232
        ChildIds: 15912236360214981385
        ChildIds: 3943385175180772651
        ChildIds: 15148155472991973998
        ChildIds: 16171877534805774646
        ChildIds: 4692085402177976430
        ChildIds: 16565707239001467897
        ChildIds: 9726990569613651833
        ChildIds: 10001653219659138199
        ChildIds: 6265060998504828231
        ChildIds: 9157208234897763789
        ChildIds: 14960701994796731798
        ChildIds: 14286383864714669404
        ChildIds: 10748671936194779225
        ChildIds: 14804838063784852033
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
        Id: 767080155687393440
        Name: "Feather"
        Transform {
          Location {
            X: -13.602726
            Y: -13.5903912
            Z: -5.45556736
          }
          Rotation {
            Pitch: -0.097548753
            Yaw: 30.6562843
            Roll: 151.46962
          }
          Scale {
            X: 0.0855909511
            Y: 0.0855909511
            Z: 0.0855909511
          }
        }
        ParentId: 13675796194839109851
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
        Id: 8259649343294732434
        Name: "Feather"
        Transform {
          Location {
            X: -13.181119
            Y: -13.8556852
            Z: -5.12923431
          }
          Rotation {
            Pitch: -27.9005432
            Yaw: 28.747776
            Roll: 128.944687
          }
          Scale {
            X: 0.0771040171
            Y: 0.0771040171
            Z: 0.0771040171
          }
        }
        ParentId: 13675796194839109851
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
        Id: 4178525743529071863
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.000255346298
            Y: -12.5478992
            Z: -2.82419634
          }
          Rotation {
            Pitch: -2.85131836
            Yaw: -175.056
            Roll: 23.5627327
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709222928
            Z: 0.165327504
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 2741300318221918373
        Name: "Grass Tall"
        Transform {
          Location {
            X: -4.52313757
            Y: -11.611392
            Z: -2.4101181
          }
          Rotation {
            Pitch: -16.7857666
            Yaw: -167.135574
            Roll: -2.78778076
          }
          Scale {
            X: 0.0876269042
            Y: 0.0473132096
            Z: 0.142798409
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 2077140488187651264
        Name: "Grass Tall"
        Transform {
          Location {
            X: 5.03662825
            Y: -11.481144
            Z: -2.3525362
          }
          Rotation {
            Pitch: 6.54505587
            Yaw: -163.363327
            Roll: 16.3657513
          }
          Scale {
            X: 0.0876250714
            Y: 0.0256901793
            Z: 0.142798543
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 9059318526671082249
        Name: "Grass Tall"
        Transform {
          Location {
            X: -7.45356083e-05
            Y: -11.0285263
            Z: -21.522419
          }
          Rotation {
            Roll: -179.177383
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 11036381303589048232
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.90537882
            Y: -11.0331726
            Z: -19.1831474
          }
          Rotation {
            Pitch: -21.8903198
            Yaw: -8.15640259
            Roll: 168.085266
          }
          Scale {
            X: 0.0761598796
            Y: 0.043785356
            Z: 0.163490623
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 15912236360214981385
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.52922964
            Y: -9.67883587
            Z: -19.9509087
          }
          Rotation {
            Pitch: 17.3007107
            Yaw: 50.4654922
            Roll: -172.530273
          }
          Scale {
            X: 0.0871664956
            Y: 0.0284195337
            Z: 0.163490951
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 3943385175180772651
        Name: "Grass Tall"
        Transform {
          Location {
            X: -3.92667651
            Y: -11.7940798
            Z: -16.526598
          }
          Rotation {
            Pitch: -66.0389404
            Yaw: -40.3547668
            Roll: 169.765793
          }
          Scale {
            X: 0.0729670152
            Y: 0.0259023532
            Z: 0.163490877
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 15148155472991973998
        Name: "Grass Tall"
        Transform {
          Location {
            X: 2.68644357
            Y: -10.2994518
            Z: -18.1748085
          }
          Rotation {
            Pitch: 56.8832741
            Yaw: 30.1642246
            Roll: 175.290573
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 16171877534805774646
        Name: "Group"
        Transform {
          Location {
            X: 9.56016827
            Y: -16.7805481
            Z: -10.7640495
          }
          Rotation {
            Pitch: 9.44893074
            Yaw: 23.3861656
            Roll: -58.824604
          }
          Scale {
            X: 2.15108132
            Y: 2.15108132
            Z: 2.15108132
          }
        }
        ParentId: 13675796194839109851
        ChildIds: 15808510759520154353
        ChildIds: 4824336406098792561
        ChildIds: 7564881036062611398
        ChildIds: 7307901964688460941
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
        Id: 15808510759520154353
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 16171877534805774646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.164852738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.438681513
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
        Id: 4824336406098792561
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
            X: 0.0455705225
            Y: 0.0455695875
            Z: 0.0696428791
          }
        }
        ParentId: 16171877534805774646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 7564881036062611398
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
            X: 0.0484926738
            Y: 0.0484934524
            Z: 0.0716508105
          }
        }
        ParentId: 16171877534805774646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
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
        Id: 7307901964688460941
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
        ParentId: 16171877534805774646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
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
        Id: 4692085402177976430
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -0.000166744
            Y: -12.2180481
            Z: -11.4530439
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999985
            Roll: 8.69693565
          }
          Scale {
            X: 0.255436838
            Y: 0.60169369
            Z: 0.233841747
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 21.3942795
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 17.3090725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.71059704
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
            Name: "ma:Shared_Detail1:utile"
            Float: 21
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
            Id: 10696576532019313521
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
        Id: 16565707239001467897
        Name: "Feather"
        Transform {
          Location {
            X: 12.3958464
            Y: -12.5582418
            Z: -4.22756529
          }
          Rotation {
            Pitch: -4.83820534
            Yaw: 164.422653
            Roll: -133.215408
          }
          Scale {
            X: 0.0855909586
            Y: 0.0855909586
            Z: 0.0855909586
          }
        }
        ParentId: 13675796194839109851
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
        Id: 9726990569613651833
        Name: "Feather"
        Transform {
          Location {
            X: 12.1927252
            Y: -12.0222759
            Z: -4.06598663
          }
          Rotation {
            Pitch: -9.43995571
            Yaw: 136.716125
            Roll: -152.701782
          }
          Scale {
            X: 0.0771040171
            Y: 0.0771040171
            Z: 0.0771040171
          }
        }
        ParentId: 13675796194839109851
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
        Id: 10001653219659138199
        Name: "Group"
        Transform {
          Location {
            X: -9.56066608
            Y: -16.7805901
            Z: -10.7640686
          }
          Rotation {
            Pitch: -9.44904
            Yaw: -23.3863449
            Roll: -58.8246727
          }
          Scale {
            X: 2.15108132
            Y: 2.15108132
            Z: 2.15108132
          }
        }
        ParentId: 13675796194839109851
        ChildIds: 1681208129799659769
        ChildIds: 2096025717275314164
        ChildIds: 4479693603468583282
        ChildIds: 15864749990125126935
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
        Id: 1681208129799659769
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 10001653219659138199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
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
            Float: 0.228444427
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
        Id: 2096025717275314164
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
            X: 0.0455705225
            Y: 0.0455695875
            Z: 0.0696428791
          }
        }
        ParentId: 10001653219659138199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.393478721
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
        Id: 4479693603468583282
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
            X: 0.0484926738
            Y: 0.0484934524
            Z: 0.0716508105
          }
        }
        ParentId: 10001653219659138199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
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
        Id: 15864749990125126935
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
        ParentId: 10001653219659138199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
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
        Id: 6265060998504828231
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.000255346298
            Y: -12.5478992
            Z: -2.82419634
          }
          Rotation {
            Pitch: -21.0647583
            Yaw: -178.436783
            Roll: 18.1547585
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709217861
            Z: 0.149792746
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 9157208234897763789
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.85155642
            Y: -11.3721056
            Z: -2.7031045
          }
          Rotation {
            Pitch: 6.81666517
            Yaw: -158.719223
            Roll: 18.627491
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709222928
            Z: 0.165327504
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 14960701994796731798
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.12272024
            Y: -9.50865
            Z: -21.5442448
          }
          Rotation {
            Pitch: -11.8191223
            Yaw: -32.2184143
            Roll: -174.898514
          }
          Scale {
            X: 0.0729667321
            Y: 0.0590563938
            Z: 0.132206261
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 14286383864714669404
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.52310681
            Y: -11.0285063
            Z: -21.5224094
          }
          Rotation {
            Pitch: 11.3181286
            Yaw: 18.7400188
            Roll: -179.204666
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 10748671936194779225
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.52922964
            Y: -9.67883587
            Z: -19.9509087
          }
          Rotation {
            Pitch: 37.537384
            Yaw: 53.7478523
            Roll: 175.555252
          }
          Scale {
            X: 0.0871664956
            Y: 0.0284195337
            Z: 0.163490951
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 14804838063784852033
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.90537882
            Y: -11.0331726
            Z: -19.1831474
          }
          Rotation {
            Pitch: -45.9271851
            Yaw: -57.5551453
            Roll: -168.175751
          }
          Scale {
            X: 0.0761598796
            Y: 0.043785356
            Z: 0.163490623
          }
        }
        ParentId: 13675796194839109851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 3333066693066732883
        Name: "GEO_left_shoulder"
        Transform {
          Location {
            X: -1.17536047e-06
            Y: 0.673678637
            Z: -4.25614166
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 7.295655e-06
            Roll: 177.806564
          }
          Scale {
            X: 0.256591588
            Y: 0.256591588
            Z: 0.256591588
          }
        }
        ParentId: 17225661493265657630
        ChildIds: 5711448109308424486
        ChildIds: 17259282146770382365
        ChildIds: 15491166081225902452
        ChildIds: 252820968745200001
        ChildIds: 14236835272752135027
        ChildIds: 13105960051312306309
        ChildIds: 17563346454135564195
        ChildIds: 17530040892905938242
        ChildIds: 17410744366909886555
        ChildIds: 12652307597546722470
        ChildIds: 17295629040285195337
        ChildIds: 15334767474178297293
        ChildIds: 3603512946893279447
        ChildIds: 11254811837813619528
        ChildIds: 3368134735944498319
        ChildIds: 7239681200278229976
        ChildIds: 9224271445553123932
        ChildIds: 5621584363343475586
        ChildIds: 11443319757506110891
        ChildIds: 2309530981311522590
        ChildIds: 16787083025321759736
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
        Id: 5711448109308424486
        Name: "Feather"
        Transform {
          Location {
            X: -13.602726
            Y: -13.5903912
            Z: -5.45556736
          }
          Rotation {
            Pitch: -0.097548753
            Yaw: 30.6562843
            Roll: 151.46962
          }
          Scale {
            X: 0.0855909511
            Y: 0.0855909511
            Z: 0.0855909511
          }
        }
        ParentId: 3333066693066732883
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
        Id: 17259282146770382365
        Name: "Feather"
        Transform {
          Location {
            X: -13.181119
            Y: -13.8556852
            Z: -5.12923431
          }
          Rotation {
            Pitch: -27.9005432
            Yaw: 28.747776
            Roll: 128.944687
          }
          Scale {
            X: 0.0771040171
            Y: 0.0771040171
            Z: 0.0771040171
          }
        }
        ParentId: 3333066693066732883
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
        Id: 15491166081225902452
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.000255346298
            Y: -12.5478992
            Z: -2.82419634
          }
          Rotation {
            Pitch: -2.85131836
            Yaw: -175.056
            Roll: 23.5627327
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709222928
            Z: 0.165327504
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 252820968745200001
        Name: "Grass Tall"
        Transform {
          Location {
            X: -4.52313757
            Y: -11.611392
            Z: -2.4101181
          }
          Rotation {
            Pitch: -16.7857666
            Yaw: -167.135574
            Roll: -2.78778076
          }
          Scale {
            X: 0.0876269042
            Y: 0.0473132096
            Z: 0.142798409
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 14236835272752135027
        Name: "Grass Tall"
        Transform {
          Location {
            X: 5.03662825
            Y: -11.481144
            Z: -2.3525362
          }
          Rotation {
            Pitch: 6.54505587
            Yaw: -163.363327
            Roll: 16.3657513
          }
          Scale {
            X: 0.0876250714
            Y: 0.0256901793
            Z: 0.142798543
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 13105960051312306309
        Name: "Grass Tall"
        Transform {
          Location {
            X: -7.45356083e-05
            Y: -11.0285263
            Z: -21.522419
          }
          Rotation {
            Roll: -179.177383
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 17563346454135564195
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.90537882
            Y: -11.0331726
            Z: -19.1831474
          }
          Rotation {
            Pitch: -21.8903198
            Yaw: -8.15640259
            Roll: 168.085266
          }
          Scale {
            X: 0.0761598796
            Y: 0.043785356
            Z: 0.163490623
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 17530040892905938242
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.52922964
            Y: -9.67883587
            Z: -19.9509087
          }
          Rotation {
            Pitch: 17.3007107
            Yaw: 50.4654922
            Roll: -172.530273
          }
          Scale {
            X: 0.0871664956
            Y: 0.0284195337
            Z: 0.163490951
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 17410744366909886555
        Name: "Grass Tall"
        Transform {
          Location {
            X: -3.92667651
            Y: -11.7940798
            Z: -16.526598
          }
          Rotation {
            Pitch: -66.0389404
            Yaw: -40.3547668
            Roll: 169.765793
          }
          Scale {
            X: 0.0729670152
            Y: 0.0259023532
            Z: 0.163490877
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 12652307597546722470
        Name: "Grass Tall"
        Transform {
          Location {
            X: 2.68644357
            Y: -10.2994518
            Z: -18.1748085
          }
          Rotation {
            Pitch: 56.8832741
            Yaw: 30.1642246
            Roll: 175.290573
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 17295629040285195337
        Name: "Group"
        Transform {
          Location {
            X: 9.56016827
            Y: -16.7805481
            Z: -10.7640495
          }
          Rotation {
            Pitch: 9.44893074
            Yaw: 23.3861656
            Roll: -58.824604
          }
          Scale {
            X: 2.15108132
            Y: 2.15108132
            Z: 2.15108132
          }
        }
        ParentId: 3333066693066732883
        ChildIds: 10182166896188778487
        ChildIds: 9317154970116140772
        ChildIds: 655670182711422038
        ChildIds: 2589660299813844176
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
        Id: 10182166896188778487
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 17295629040285195337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.164852738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.438681513
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
        Id: 9317154970116140772
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
            X: 0.0455705225
            Y: 0.0455695875
            Z: 0.0696428791
          }
        }
        ParentId: 17295629040285195337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 655670182711422038
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
            X: 0.0484926738
            Y: 0.0484934524
            Z: 0.0716508105
          }
        }
        ParentId: 17295629040285195337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
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
        Id: 2589660299813844176
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
        ParentId: 17295629040285195337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
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
        Id: 15334767474178297293
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -0.000166744
            Y: -12.2180481
            Z: -11.4530439
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999985
            Roll: 8.69693565
          }
          Scale {
            X: 0.255436838
            Y: 0.60169369
            Z: 0.233841747
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 21.3942795
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 17.3090725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.71059704
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
            Name: "ma:Shared_Detail1:utile"
            Float: 21
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
            Id: 10696576532019313521
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
        Id: 3603512946893279447
        Name: "Feather"
        Transform {
          Location {
            X: 12.3958464
            Y: -12.5582418
            Z: -4.22756529
          }
          Rotation {
            Pitch: -4.83820534
            Yaw: 164.422653
            Roll: -133.215408
          }
          Scale {
            X: 0.0855909586
            Y: 0.0855909586
            Z: 0.0855909586
          }
        }
        ParentId: 3333066693066732883
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11254811837813619528
        Name: "Feather"
        Transform {
          Location {
            X: 12.1927252
            Y: -12.0222759
            Z: -4.06598663
          }
          Rotation {
            Pitch: -9.43995571
            Yaw: 136.716125
            Roll: -152.701782
          }
          Scale {
            X: 0.0771040171
            Y: 0.0771040171
            Z: 0.0771040171
          }
        }
        ParentId: 3333066693066732883
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3368134735944498319
        Name: "Group"
        Transform {
          Location {
            X: -9.56066608
            Y: -16.7805901
            Z: -10.7640686
          }
          Rotation {
            Pitch: -9.44904
            Yaw: -23.3863449
            Roll: -58.8246727
          }
          Scale {
            X: 2.15108132
            Y: 2.15108132
            Z: 2.15108132
          }
        }
        ParentId: 3333066693066732883
        ChildIds: 11974044952123107066
        ChildIds: 12174528448494019150
        ChildIds: 8919396228283634399
        ChildIds: 4184933526065174582
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
        Id: 11974044952123107066
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 3368134735944498319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
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
            Float: 0.228444427
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
        Id: 12174528448494019150
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
            X: 0.0455705225
            Y: 0.0455695875
            Z: 0.0696428791
          }
        }
        ParentId: 3368134735944498319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.393478721
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
        Id: 8919396228283634399
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
            X: 0.0484926738
            Y: 0.0484934524
            Z: 0.0716508105
          }
        }
        ParentId: 3368134735944498319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
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
        Id: 4184933526065174582
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
        ParentId: 3368134735944498319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
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
        Id: 7239681200278229976
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.000255346298
            Y: -12.5478992
            Z: -2.82419634
          }
          Rotation {
            Pitch: -21.0647583
            Yaw: -178.436783
            Roll: 18.1547585
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709217861
            Z: 0.149792746
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 9224271445553123932
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.85155642
            Y: -11.3721056
            Z: -2.7031045
          }
          Rotation {
            Pitch: 6.81666517
            Yaw: -158.719223
            Roll: 18.627491
          }
          Scale {
            X: 0.0876266137
            Y: 0.0709222928
            Z: 0.165327504
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 5621584363343475586
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.12272024
            Y: -9.50865
            Z: -21.5442448
          }
          Rotation {
            Pitch: -11.8191223
            Yaw: -32.2184143
            Roll: -174.898514
          }
          Scale {
            X: 0.0729667321
            Y: 0.0590563938
            Z: 0.132206261
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 11443319757506110891
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.52310681
            Y: -11.0285063
            Z: -21.5224094
          }
          Rotation {
            Pitch: 11.3181286
            Yaw: 18.7400188
            Roll: -179.204666
          }
          Scale {
            X: 0.0729666203
            Y: 0.0590560623
            Z: 0.163491517
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 2309530981311522590
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.52922964
            Y: -9.67883587
            Z: -19.9509087
          }
          Rotation {
            Pitch: 37.537384
            Yaw: 53.7478523
            Roll: 175.555252
          }
          Scale {
            X: 0.0871664956
            Y: 0.0284195337
            Z: 0.163490951
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 16787083025321759736
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.90537882
            Y: -11.0331726
            Z: -19.1831474
          }
          Rotation {
            Pitch: -45.9271851
            Yaw: -57.5551453
            Roll: -168.175751
          }
          Scale {
            X: 0.0761598796
            Y: 0.043785356
            Z: 0.163490623
          }
        }
        ParentId: 3333066693066732883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399000019
              G: 0.178931743
              B: 0.0454859883
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
            Id: 2970711086579668885
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
        Id: 13335908906419301037
        Name: "Flares"
        Transform {
          Location {
            Z: 71.16465
          }
          Rotation {
            Yaw: -29.9999886
            Roll: -179.999969
          }
          Scale {
            X: 16.2933826
            Y: 16.2933826
            Z: 16.2933826
          }
        }
        ParentId: 9898054790293732799
        ChildIds: 17389823038801191542
        ChildIds: 15758141363210136134
        ChildIds: 3037737165896640368
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
        Id: 17389823038801191542
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -0.00267661
            Y: -0.00463602738
            Z: -2.9997437
          }
          Rotation {
            Pitch: 80
          }
          Scale {
            X: 0.166442648
            Y: 0.014871845
            Z: 0.369521737
          }
        }
        ParentId: 13335908906419301037
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
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0240658149
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.616609216
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
        Id: 15758141363210136134
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -0.00267661
            Y: -0.00463602738
            Z: -2.9997437
          }
          Rotation {
            Pitch: 80
            Yaw: 120
          }
          Scale {
            X: 0.166442648
            Y: 0.014871845
            Z: 0.369521737
          }
        }
        ParentId: 13335908906419301037
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
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0240658149
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.616609216
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
        Id: 3037737165896640368
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -0.00267661
            Y: -0.00463602738
            Z: -2.9997437
          }
          Rotation {
            Pitch: 80
            Yaw: -120
          }
          Scale {
            X: 0.166442648
            Y: 0.014871845
            Z: 0.369521737
          }
        }
        ParentId: 13335908906419301037
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
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0240658149
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.616609216
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
        Id: 7186682378454509254
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341642
            Y: 0.237844363
            Z: 0.324557126
          }
        }
        ParentId: 7972968187136436149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14402556056167558311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.796875
              G: 0.610107422
              B: 0.610107422
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
            Id: 8828521707055617985
          }
          Teams {
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 13490705285119382153
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
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
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
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
      Id: 2970711086579668885
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
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
      Id: 1687528788148422459
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
      }
    }
    Assets {
      Id: 10696576532019313521
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 15592158619972675004
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 8828521707055617985
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 14402556056167558311
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
