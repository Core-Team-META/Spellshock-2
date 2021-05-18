Assets {
  Id: 13947110941262607128
  Name: "STORE_HealerOrcSupernovaFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2833221957745546424
      Objects {
        Id: 2833221957745546424
        Name: "STORE_HealerOrcSupernovaFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 8734176202835066496
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
        Id: 8734176202835066496
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
        ParentId: 2833221957745546424
        ChildIds: 7692023557723945794
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
        Id: 7692023557723945794
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
        ParentId: 8734176202835066496
        ChildIds: 1508574550047358927
        ChildIds: 15651271994218280681
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
        Id: 1508574550047358927
        Name: "Fist"
        Transform {
          Location {
            Z: 23.1689453
          }
          Rotation {
            Yaw: 30
          }
          Scale {
            X: 0.248852104
            Y: 0.248852104
            Z: 0.248852104
          }
        }
        ParentId: 7692023557723945794
        ChildIds: 17333154317458835370
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
        Id: 17333154317458835370
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
        ParentId: 1508574550047358927
        ChildIds: 14717526376314711668
        ChildIds: 14560647563413860688
        ChildIds: 2303905606528866365
        ChildIds: 961685465388412255
        ChildIds: 17781699620825985780
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
        Id: 14717526376314711668
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.509928703
            Y: -0.387286037
            Z: -3.74619889
          }
          Rotation {
            Pitch: -78.8566589
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.0181244481
            Y: 0.0178630371
            Z: 0.0219222661
          }
        }
        ParentId: 17333154317458835370
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
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.545904756
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.545904756
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
        Id: 14560647563413860688
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
        ParentId: 17333154317458835370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
        Id: 2303905606528866365
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
            X: 0.67
            Y: 0.67
            Z: 0.67
          }
        }
        ParentId: 17333154317458835370
        ChildIds: 14482456856573865508
        ChildIds: 445991028828510995
        ChildIds: 3810152672788576620
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
        Id: 14482456856573865508
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
        ParentId: 2303905606528866365
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
              R: 0.39
              G: 0.00774834026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.39
              G: 0.00774834026
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
        Id: 445991028828510995
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
        ParentId: 2303905606528866365
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
              R: 0.39
              G: 0.00774834026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.39
              G: 0.00774834026
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
        Id: 3810152672788576620
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
        ParentId: 2303905606528866365
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
              R: 0.39
              G: 0.00774834026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.39
              G: 0.00774834026
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
        Id: 961685465388412255
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
        ParentId: 17333154317458835370
        ChildIds: 11395277652796496231
        ChildIds: 1334972479972007752
        ChildIds: 7815626656015413431
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
        Id: 11395277652796496231
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
        ParentId: 961685465388412255
        ChildIds: 5240425768399792155
        ChildIds: 11153085304737445121
        ChildIds: 13066040373566247012
        ChildIds: 5634490963299571615
        ChildIds: 18036990766899089013
        ChildIds: 4706885120270997629
        ChildIds: 2285557397450525327
        ChildIds: 11900889738231084109
        ChildIds: 10869865938800898263
        ChildIds: 6034988173387754169
        ChildIds: 7394819904018394995
        ChildIds: 16476223277258838783
        ChildIds: 14932559824027839659
        ChildIds: 10075674681747443310
        ChildIds: 11752737607932173945
        ChildIds: 4423727900341242560
        ChildIds: 5344135452809091464
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
        Id: 5240425768399792155
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 11153085304737445121
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 13066040373566247012
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 5634490963299571615
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 18036990766899089013
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 4706885120270997629
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 2285557397450525327
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 11900889738231084109
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 10869865938800898263
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
        ParentId: 11395277652796496231
        ChildIds: 258124095845485221
        ChildIds: 10808440406954172912
        ChildIds: 3043785161801251192
        ChildIds: 3155975189916325523
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
        Id: 258124095845485221
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
        ParentId: 10869865938800898263
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
            Float: 0.570490718
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
        Id: 10808440406954172912
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
        ParentId: 10869865938800898263
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
            Float: 0.570490718
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
        Id: 3043785161801251192
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
        ParentId: 10869865938800898263
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
        Id: 3155975189916325523
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
        ParentId: 10869865938800898263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
        Id: 6034988173387754169
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
        ParentId: 11395277652796496231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.75828171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5351428073291024820
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
              R: 20
              G: 0.00774831697
              A: 1
            }
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
        Id: 7394819904018394995
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
        ParentId: 11395277652796496231
        ChildIds: 6034197433260267393
        ChildIds: 14303723256269426771
        ChildIds: 12341821712170416363
        ChildIds: 3739524587278321136
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
        Id: 6034197433260267393
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
        ParentId: 7394819904018394995
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
            Float: 0.570490718
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
        Id: 14303723256269426771
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
        ParentId: 7394819904018394995
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
            Float: 0.570490718
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
        Id: 12341821712170416363
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
        ParentId: 7394819904018394995
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
        Id: 3739524587278321136
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
        ParentId: 7394819904018394995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
        Id: 16476223277258838783
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 14932559824027839659
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 10075674681747443310
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 11752737607932173945
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 4423727900341242560
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 5344135452809091464
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
        ParentId: 11395277652796496231
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 1334972479972007752
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
        ParentId: 961685465388412255
        ChildIds: 9836509496539685265
        ChildIds: 8348765955096690291
        ChildIds: 12581799743259258612
        ChildIds: 15962214462466169036
        ChildIds: 9096654680656379339
        ChildIds: 9950185111000557828
        ChildIds: 10125173280726581763
        ChildIds: 9912273992316262083
        ChildIds: 4988831466356001273
        ChildIds: 2956992984080490551
        ChildIds: 9460034249407616459
        ChildIds: 2747700932598689916
        ChildIds: 10643719969223850350
        ChildIds: 9332696305371706652
        ChildIds: 4315027586130243565
        ChildIds: 14153427345561775936
        ChildIds: 724546600541175202
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
        Id: 9836509496539685265
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 8348765955096690291
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 12581799743259258612
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 15962214462466169036
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 9096654680656379339
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 9950185111000557828
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 10125173280726581763
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 9912273992316262083
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 4988831466356001273
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
        ParentId: 1334972479972007752
        ChildIds: 6130120370356526300
        ChildIds: 17664222082259589005
        ChildIds: 13768409884988812329
        ChildIds: 8287394435691943593
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
        Id: 6130120370356526300
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
        ParentId: 4988831466356001273
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
            Float: 0.570490718
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
        Id: 17664222082259589005
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
        ParentId: 4988831466356001273
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
            Float: 0.570490718
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
        Id: 13768409884988812329
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
        ParentId: 4988831466356001273
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
        Id: 8287394435691943593
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
        ParentId: 4988831466356001273
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
        Id: 2956992984080490551
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
        ParentId: 1334972479972007752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.75828171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5351428073291024820
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
              R: 20
              G: 0.00774831697
              A: 1
            }
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
        Id: 9460034249407616459
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
        ParentId: 1334972479972007752
        ChildIds: 5022182288859791097
        ChildIds: 17930973659842922609
        ChildIds: 15680491169666931145
        ChildIds: 2521704696831695984
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
        Id: 5022182288859791097
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
        ParentId: 9460034249407616459
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
            Float: 0.570490718
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
        Id: 17930973659842922609
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
        ParentId: 9460034249407616459
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
            Float: 0.570490718
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
        Id: 15680491169666931145
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
        ParentId: 9460034249407616459
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
        Id: 2521704696831695984
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
        ParentId: 9460034249407616459
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
        Id: 2747700932598689916
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 10643719969223850350
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 9332696305371706652
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 4315027586130243565
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 14153427345561775936
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 724546600541175202
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
        ParentId: 1334972479972007752
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 7815626656015413431
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
        ParentId: 961685465388412255
        ChildIds: 11841434820640971088
        ChildIds: 7468570880791141133
        ChildIds: 17730801349625631957
        ChildIds: 7832738023028677674
        ChildIds: 4076969798145338337
        ChildIds: 10231197433428148708
        ChildIds: 4672483777832230391
        ChildIds: 12214768118648490009
        ChildIds: 7553731339663952313
        ChildIds: 866790958486417007
        ChildIds: 13982057464623858829
        ChildIds: 9934823882881070337
        ChildIds: 17405877440726620527
        ChildIds: 4840941071614902318
        ChildIds: 16633138415901625532
        ChildIds: 5423241981542056607
        ChildIds: 10828004970628174759
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
        Id: 11841434820640971088
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 7468570880791141133
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 17730801349625631957
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 7832738023028677674
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 4076969798145338337
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 10231197433428148708
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 4672483777832230391
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 12214768118648490009
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 7553731339663952313
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
        ParentId: 7815626656015413431
        ChildIds: 11381520469452412997
        ChildIds: 10829110239556327049
        ChildIds: 8769135219565689744
        ChildIds: 7614270200289400628
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
        Id: 11381520469452412997
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
        ParentId: 7553731339663952313
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
            Float: 0.570490718
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
        Id: 10829110239556327049
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
        ParentId: 7553731339663952313
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
            Float: 0.570490718
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
        Id: 8769135219565689744
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
        ParentId: 7553731339663952313
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
        Id: 7614270200289400628
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
        ParentId: 7553731339663952313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
        Id: 866790958486417007
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
        ParentId: 7815626656015413431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.75828171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5351428073291024820
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
              R: 20
              G: 0.00774831697
              A: 1
            }
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
        Id: 13982057464623858829
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
        ParentId: 7815626656015413431
        ChildIds: 17519088730457754717
        ChildIds: 6693769502042987600
        ChildIds: 10710357665027503827
        ChildIds: 16754185092797281022
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
        Id: 17519088730457754717
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
        ParentId: 13982057464623858829
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
            Float: 0.570490718
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
        Id: 6693769502042987600
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
        ParentId: 13982057464623858829
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
            Float: 0.570490718
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
        Id: 10710357665027503827
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
        ParentId: 13982057464623858829
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
        Id: 16754185092797281022
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
        ParentId: 13982057464623858829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
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
        Id: 9934823882881070337
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 17405877440726620527
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 4840941071614902318
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 16633138415901625532
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 5423241981542056607
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 10828004970628174759
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
        ParentId: 7815626656015413431
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
              G: 0.399000019
              B: 0.399000019
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
        Id: 17781699620825985780
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: 2.24393034e-06
            Z: -6.27448225
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.90019572
            Y: 1.9001956
            Z: 1.09834015
          }
        }
        ParentId: 17333154317458835370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 20
              G: 0.00774621964
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 15330609608527731922
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 15330609608527731922
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
        Id: 15651271994218280681
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
        ParentId: 7692023557723945794
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
      Id: 2426790310185116976
      Name: "Layered Thrusters VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_var"
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
      Id: 14793205094176453575
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
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
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
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
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
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
  SerializationVersion: 85
}
