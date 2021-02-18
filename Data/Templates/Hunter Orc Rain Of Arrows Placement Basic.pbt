Assets {
  Id: 9619618021631241089
  Name: "Hunter Orc Rain Of Arrows Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15727976444308209285
      Objects {
        Id: 15727976444308209285
        Name: "Hunter Orc Rain Of Arrows Placement Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 15939121790904937069
        ChildIds: 3488961408450034762
        ChildIds: 1546482828153241737
        ChildIds: 846226772491691307
        ChildIds: 15632111895627851790
        ChildIds: 14304581710980400688
        ChildIds: 17967809923036575126
        ChildIds: 17693391236470282893
        ChildIds: 2504260348772752578
        ChildIds: 7272192820686284307
        Lifespan: 2
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
        Id: 15939121790904937069
        Name: "ARC"
        Transform {
          Location {
            X: -987.978516
            Y: -225.654297
          }
          Rotation {
            Yaw: 5.0000186
            Roll: 15.0000648
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 6278991134409991580
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
        Id: 6278991134409991580
        Name: "ARROW"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15939121790904937069
        ChildIds: 10041937321174396167
        ChildIds: 7582297511602278041
        ChildIds: 7661378476002123305
        ChildIds: 16743752094914497465
        ChildIds: 7015513545496332403
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
        Id: 10041937321174396167
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 6278991134409991580
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.05
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.960000038
              G: 0.24000001
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 1
              G: 0.626333356
              B: 0.62
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.420166671
              B: 0.290000021
              A: 0.4
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
            Id: 17977280587505271142
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
        Id: 7582297511602278041
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            X: 0.000593185425
            Y: 0.000772476196
            Z: -56.4788437
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 6278991134409991580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.160705045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12409341
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 11076240285386210842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7661378476002123305
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 0.00117325783
            Y: 0.00147151947
            Z: -22.2660904
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 6278991134409991580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2579377
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.630454719
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2635330027741249494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16743752094914497465
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -0.000347137451
            Y: 0.00102615356
            Z: -100.502815
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 6278991134409991580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372680575
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2724245702032559252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7015513545496332403
        Name: "ArrowRandomizer"
        Transform {
          Location {
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6278991134409991580
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:TARGET"
            Vector {
              X: -300
              Y: 400
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.7
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
            Id: 1408624370299756468
          }
        }
      }
      Objects {
        Id: 3488961408450034762
        Name: "ARC"
        Transform {
          Location {
            X: -1109.46289
            Y: -49.5273438
          }
          Rotation {
            Yaw: 5.00001335
            Roll: 35.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 10005045713860846632
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
        Id: 10005045713860846632
        Name: "ARROW"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3488961408450034762
        ChildIds: 6469139298330946181
        ChildIds: 14780973870733634052
        ChildIds: 16927886093906546161
        ChildIds: 10667962765417422980
        ChildIds: 5734441942323195020
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
        Id: 6469139298330946181
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 10005045713860846632
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.05
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.960000038
              G: 0.24000001
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 1
              G: 0.626333356
              B: 0.62
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.420166671
              B: 0.290000021
              A: 0.4
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
            Id: 17977280587505271142
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
        Id: 14780973870733634052
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            X: 0.000593185425
            Y: 0.000772476196
            Z: -56.4788437
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 10005045713860846632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.160705045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12409341
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 11076240285386210842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16927886093906546161
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 0.00117325783
            Y: 0.00147151947
            Z: -22.2660904
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 10005045713860846632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2579377
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.630454719
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2635330027741249494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10667962765417422980
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -0.000347137451
            Y: 0.00102615356
            Z: -100.502815
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 10005045713860846632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372680575
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2724245702032559252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5734441942323195020
        Name: "ArrowRandomizer"
        Transform {
          Location {
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10005045713860846632
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:TARGET"
            Vector {
              X: -50
              Y: -150
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.6
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
            Id: 1408624370299756468
          }
        }
      }
      Objects {
        Id: 1546482828153241737
        Name: "ARC"
        Transform {
          Location {
            X: -1042.26953
            Y: -137.396484
          }
          Rotation {
            Yaw: 5.00000858
            Roll: 24.9999409
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 8821477592797020965
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
        Id: 8821477592797020965
        Name: "ARROW"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1546482828153241737
        ChildIds: 16013744320298230034
        ChildIds: 6294335413083912268
        ChildIds: 9505396027530874694
        ChildIds: 17836305152529648503
        ChildIds: 3413583853667530078
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
        Id: 16013744320298230034
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 8821477592797020965
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.05
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.960000038
              G: 0.24000001
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 1
              G: 0.626333356
              B: 0.62
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.420166671
              B: 0.290000021
              A: 0.4
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
            Id: 17977280587505271142
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
        Id: 6294335413083912268
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            X: 0.000593185425
            Y: 0.000772476196
            Z: -56.4788437
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 8821477592797020965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.160705045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12409341
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 11076240285386210842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9505396027530874694
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 0.00117325783
            Y: 0.00147151947
            Z: -22.2660904
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 8821477592797020965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2579377
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.630454719
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2635330027741249494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17836305152529648503
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -0.000347137451
            Y: 0.00102615356
            Z: -100.502815
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 8821477592797020965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372680575
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2724245702032559252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3413583853667530078
        Name: "ArrowRandomizer"
        Transform {
          Location {
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8821477592797020965
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:TARGET"
            Vector {
              X: 100
              Y: 200
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.8
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
            Id: 1408624370299756468
          }
        }
      }
      Objects {
        Id: 846226772491691307
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: 300
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 6821918593938264422
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.408079445
              B: 0.18
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
            Id: 8368756853707329605
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
        Id: 6821918593938264422
        Name: "AudioDelay"
        Transform {
          Location {
            X: -369.369141
            Y: 1476.14063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 846226772491691307
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.7
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 15632111895627851790
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: -300
            Y: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 18358540461304493064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.408079445
              B: 0.18
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
            Id: 8368756853707329605
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
        Id: 18358540461304493064
        Name: "AudioDelay"
        Transform {
          Location {
            X: 230.630859
            Y: 676.140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15632111895627851790
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.5
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 14304581710980400688
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: -50
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 629853684386840709
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.408079445
              B: 0.18
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
            Id: 8368756853707329605
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
        Id: 629853684386840709
        Name: "AudioDelay"
        Transform {
          Location {
            X: -75.1660156
            Y: 592.240234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14304581710980400688
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.4
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 17967809923036575126
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: 100
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 16902129065159983398
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.408079445
              B: 0.18
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
            Id: 8368756853707329605
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
        Id: 16902129065159983398
        Name: "AudioDelay"
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
        ParentId: 17967809923036575126
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.6
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 17693391236470282893
        Name: "Projectile Fire Arrow 01 SFX"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15727976444308209285
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2721088161473172859
          }
          AutoPlay: true
          Volume: 1.5
          Falloff: 2500
          Radius: 1000
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2504260348772752578
        Name: "ARC"
        Transform {
          Location {
            X: -1000
          }
          Rotation {
            Roll: 19.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 1725203459474944703
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
        Id: 1725203459474944703
        Name: "ARROW"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2504260348772752578
        ChildIds: 16799826201389599155
        ChildIds: 4416855739419673409
        ChildIds: 9876878081130269819
        ChildIds: 12998940429546442791
        ChildIds: 6691876057699467304
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
        Id: 16799826201389599155
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 1725203459474944703
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.05
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.960000038
              G: 0.24000001
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 1
              G: 0.626333356
              B: 0.62
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.420166671
              B: 0.290000021
              A: 0.4
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
            Id: 17977280587505271142
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
        Id: 4416855739419673409
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            X: 0.000593185425
            Y: 0.000772476196
            Z: -56.4788437
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 1725203459474944703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.160705045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12409341
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 11076240285386210842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9876878081130269819
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 0.00117325783
            Y: 0.00147151947
            Z: -22.2660904
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 1725203459474944703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2579377
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.630454719
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2635330027741249494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12998940429546442791
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -0.000347137451
            Y: 0.00102615356
            Z: -100.502815
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 1725203459474944703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372680575
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2724245702032559252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6691876057699467304
        Name: "ArrowRandomizer"
        Transform {
          Location {
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1725203459474944703
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.9
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
            Id: 1408624370299756468
          }
        }
      }
      Objects {
        Id: 7272192820686284307
        Name: "ARC"
        Transform {
          Location {
            X: -1010.7793
            Y: 80.4863281
          }
          Rotation {
            Yaw: 5.00001812
            Roll: 10.0000429
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15727976444308209285
        ChildIds: 14359713177855094050
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
        Id: 14359713177855094050
        Name: "ARROW"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 160
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7272192820686284307
        ChildIds: 8319610179638907018
        ChildIds: 13000338122199328473
        ChildIds: 13841359418708890469
        ChildIds: 5927275622655392191
        ChildIds: 6256599812711714910
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
        Id: 8319610179638907018
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 14359713177855094050
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.05
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.960000038
              G: 0.24000001
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 1
              G: 0.626333356
              B: 0.62
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.420166671
              B: 0.290000021
              A: 0.4
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
            Id: 17977280587505271142
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
        Id: 13000338122199328473
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            X: 0.000593185425
            Y: 0.000772476196
            Z: -56.4788437
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 14359713177855094050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.160705045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12409341
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 11076240285386210842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13841359418708890469
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            X: 0.00117325783
            Y: 0.00147151947
            Z: -22.2660904
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 14359713177855094050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2579377
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.630454719
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2635330027741249494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5927275622655392191
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: -0.000347137451
            Y: 0.00102615356
            Z: -100.502815
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 14359713177855094050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4998159696449081601
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.372680575
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.269801319
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
            Id: 2724245702032559252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6256599812711714910
        Name: "ArrowRandomizer"
        Transform {
          Location {
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14359713177855094050
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:TARGET"
            Vector {
              X: 300
              Y: -400
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.9
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
            Id: 1408624370299756468
          }
        }
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 11076240285386210842
      Name: "Prism - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_001"
      }
    }
    Assets {
      Id: 4998159696449081601
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 2635330027741249494
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 2724245702032559252
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 8368756853707329605
      Name: "Explosion Kit Dust Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_dustRing"
      }
    }
    Assets {
      Id: 2721088161473172859
      Name: "Projectile Fire Arrow 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_projectile_fire_arrow_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
