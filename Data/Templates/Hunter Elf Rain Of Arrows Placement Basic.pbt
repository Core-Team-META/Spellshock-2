Assets {
  Id: 1939393386208935566
  Name: "Hunter Elf Rain Of Arrows Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 521308411396895614
      Objects {
        Id: 521308411396895614
        Name: "Hunter Elf Rain Of Arrows Placement Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 2372627382527625610
        ChildIds: 6692537383379622831
        ChildIds: 3496978688828119671
        ChildIds: 10196534748801832627
        ChildIds: 8924715806987519732
        ChildIds: 4721516643570585259
        ChildIds: 1363247449226109008
        ChildIds: 11259840731734710980
        ChildIds: 6392182371246603632
        ChildIds: 13615757312708267876
        Lifespan: 2.5
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
        Id: 2372627382527625610
        Name: "ARC"
        Transform {
          Location {
            X: -1000
          }
          Rotation {
            Roll: 20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 521308411396895614
        ChildIds: 1426992620561942888
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
        Id: 1426992620561942888
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
        ParentId: 2372627382527625610
        ChildIds: 9715444364740914486
        ChildIds: 11780988356966527086
        ChildIds: 9010869047024025980
        ChildIds: 4121793962457240704
        ChildIds: 14463901519118128942
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
        Id: 9715444364740914486
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
        ParentId: 1426992620561942888
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
              G: 0.960000038
              B: 0.654834628
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
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
              R: 0.290000021
              G: 1
              B: 0.534503341
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
        Id: 11780988356966527086
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
        ParentId: 1426992620561942888
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 9010869047024025980
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
        ParentId: 1426992620561942888
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 4121793962457240704
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
        ParentId: 1426992620561942888
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 14463901519118128942
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
        ParentId: 1426992620561942888
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
        Id: 6692537383379622831
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
        ParentId: 521308411396895614
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
        Id: 3496978688828119671
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
        ParentId: 521308411396895614
        ChildIds: 6090859735008519066
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
        Id: 6090859735008519066
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
        ParentId: 3496978688828119671
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
        Id: 10196534748801832627
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
        ParentId: 521308411396895614
        ChildIds: 6225593628229107687
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
        Id: 6225593628229107687
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
        ParentId: 10196534748801832627
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
        Id: 8924715806987519732
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
        ParentId: 521308411396895614
        ChildIds: 12103150093846908877
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
        Id: 12103150093846908877
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
        ParentId: 8924715806987519732
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
        Id: 4721516643570585259
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
        ParentId: 521308411396895614
        ChildIds: 3357275961664798214
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
        Id: 3357275961664798214
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
        ParentId: 4721516643570585259
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
        Id: 1363247449226109008
        Name: "ARC"
        Transform {
          Location {
            X: -1042.26953
            Y: -137.396484
          }
          Rotation {
            Yaw: 5
            Roll: 25
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 521308411396895614
        ChildIds: 855649477678551233
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
        Id: 855649477678551233
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
        ParentId: 1363247449226109008
        ChildIds: 18127395694065412608
        ChildIds: 14247514635152654936
        ChildIds: 2610256451014461367
        ChildIds: 232138800975659701
        ChildIds: 2635963301498572800
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
        Id: 18127395694065412608
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
        ParentId: 855649477678551233
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
              G: 0.960000038
              B: 0.654834628
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
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
              R: 0.290000021
              G: 1
              B: 0.534503341
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
        Id: 14247514635152654936
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
        ParentId: 855649477678551233
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 2610256451014461367
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
        ParentId: 855649477678551233
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 232138800975659701
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
        ParentId: 855649477678551233
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 2635963301498572800
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
        ParentId: 855649477678551233
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
        Id: 11259840731734710980
        Name: "ARC"
        Transform {
          Location {
            X: -1109.46289
            Y: -49.5273438
          }
          Rotation {
            Yaw: 5.00000572
            Roll: 35
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 521308411396895614
        ChildIds: 17425434741954511957
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
        Id: 17425434741954511957
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
        ParentId: 11259840731734710980
        ChildIds: 207813969681014848
        ChildIds: 7469414909875747965
        ChildIds: 7763749865136179990
        ChildIds: 9996205738384172460
        ChildIds: 13927102163458069110
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
        Id: 207813969681014848
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
        ParentId: 17425434741954511957
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
              G: 0.960000038
              B: 0.654834628
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
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
              R: 0.290000021
              G: 1
              B: 0.534503341
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
        Id: 7469414909875747965
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
        ParentId: 17425434741954511957
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 7763749865136179990
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
        ParentId: 17425434741954511957
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 9996205738384172460
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
        ParentId: 17425434741954511957
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 13927102163458069110
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
        ParentId: 17425434741954511957
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
        Id: 6392182371246603632
        Name: "ARC"
        Transform {
          Location {
            X: -987.978516
            Y: -225.654297
          }
          Rotation {
            Yaw: 5.00001049
            Roll: 15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 521308411396895614
        ChildIds: 2413699331293492996
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
        Id: 2413699331293492996
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
        ParentId: 6392182371246603632
        ChildIds: 7601281406043981550
        ChildIds: 6628569598734813955
        ChildIds: 8937722323215050357
        ChildIds: 15246235505961311552
        ChildIds: 12984085680501330215
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
        Id: 7601281406043981550
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
        ParentId: 2413699331293492996
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
              G: 0.960000038
              B: 0.654834628
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
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
              R: 0.290000021
              G: 1
              B: 0.534503341
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
        Id: 6628569598734813955
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
        ParentId: 2413699331293492996
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 8937722323215050357
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
        ParentId: 2413699331293492996
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 15246235505961311552
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
        ParentId: 2413699331293492996
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 12984085680501330215
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
        ParentId: 2413699331293492996
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
        Id: 13615757312708267876
        Name: "ARC"
        Transform {
          Location {
            X: -1010.7793
            Y: 80.4863281
          }
          Rotation {
            Yaw: 5.00001049
            Roll: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 521308411396895614
        ChildIds: 6388794181287001385
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
        Id: 6388794181287001385
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
        ParentId: 13615757312708267876
        ChildIds: 1553491167966208233
        ChildIds: 10118650583765422987
        ChildIds: 15523247069467204660
        ChildIds: 4236920405129589781
        ChildIds: 7389824871462886239
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
        Id: 1553491167966208233
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
        ParentId: 6388794181287001385
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
              G: 0.960000038
              B: 0.654834628
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.62
              G: 1
              B: 0.984900653
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
              R: 0.290000021
              G: 1
              B: 0.534503341
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
        Id: 10118650583765422987
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
        ParentId: 6388794181287001385
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 15523247069467204660
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
        ParentId: 6388794181287001385
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 4236920405129589781
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
        ParentId: 6388794181287001385
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
              G: 0.960000038
              B: 0.540397346
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
        Id: 7389824871462886239
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
        ParentId: 6388794181287001385
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
      Id: 2721088161473172859
      Name: "Projectile Fire Arrow 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_projectile_fire_arrow_01_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
