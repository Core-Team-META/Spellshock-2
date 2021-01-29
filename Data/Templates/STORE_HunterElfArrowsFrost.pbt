Assets {
  Id: 12046534906395091578
  Name: "STORE_HunterElfArrowsFrost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14030491551014288498
      Objects {
        Id: 14030491551014288498
        Name: "STORE_HunterElfArrowsFrost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 8415743289288963668
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8415743289288963668
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
        ParentId: 14030491551014288498
        ChildIds: 15568399785230067029
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15568399785230067029
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
        ParentId: 8415743289288963668
        ChildIds: 5951065831807165483
        ChildIds: 8274861445934046354
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
        Id: 5951065831807165483
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341613
            Y: 0.237844348
            Z: 0.324557096
          }
        }
        ParentId: 15568399785230067029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2148407408977013770
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
        CoreMesh {
          MeshAsset {
            Id: 8828521707055617985
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8274861445934046354
        Name: "Group"
        Transform {
          Location {
            Z: 80.7666
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15568399785230067029
        ChildIds: 10832626142913948280
        ChildIds: 14111390559026459912
        ChildIds: 10134658668729612433
        ChildIds: 846861812183995369
        ChildIds: 5115271640212499513
        ChildIds: 5212585346492175598
        ChildIds: 14642800823722320928
        ChildIds: 2307140179290878491
        ChildIds: 17386733000436555258
        ChildIds: 8529084404815208596
        ChildIds: 5864385052695452111
        ChildIds: 12811850537514940834
        ChildIds: 5055627317131206017
        ChildIds: 580028153234435935
        ChildIds: 4313174601052375334
        ChildIds: 6029172121213343397
        ChildIds: 11150399184278946841
        ChildIds: 13572369821392095057
        ChildIds: 17284981680146757397
        ChildIds: 10579597296302540015
        ChildIds: 12714511981139000753
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
        Id: 10832626142913948280
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -165.083984
            Y: -562.123047
            Z: 37.8569336
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 8873907335660055100
        ChildIds: 12039332843829748817
        ChildIds: 1514614506628201796
        ChildIds: 11031727959455962805
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
        Id: 8873907335660055100
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 10832626142913948280
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12039332843829748817
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 10832626142913948280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 1514614506628201796
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 10832626142913948280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 11031727959455962805
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 10832626142913948280
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
              G: 3
              B: 6
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
        Id: 14111390559026459912
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -435.253906
            Y: -395.5625
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 5870534369231741935
        ChildIds: 9690945085748303272
        ChildIds: 1173238676863982940
        ChildIds: 2459214626423640809
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
        Id: 5870534369231741935
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 14111390559026459912
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9690945085748303272
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 14111390559026459912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 1173238676863982940
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 14111390559026459912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 2459214626423640809
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 14111390559026459912
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
              G: 3
              B: 6
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
        Id: 10134658668729612433
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -562.660156
            Y: -139.4375
            Z: 37.2119141
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 367133462737827780
        ChildIds: 8686903535614201699
        ChildIds: 4390183509539931304
        ChildIds: 3017568433403479678
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
        Id: 367133462737827780
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 10134658668729612433
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8686903535614201699
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 10134658668729612433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 4390183509539931304
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 10134658668729612433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 3017568433403479678
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 10134658668729612433
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
              G: 3
              B: 6
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
        Id: 846861812183995369
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -552.035156
            Y: 108.539063
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 495409160007323511
        ChildIds: 12176383104022741917
        ChildIds: 11166421142560813792
        ChildIds: 17338425994364297201
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
        Id: 495409160007323511
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 846861812183995369
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12176383104022741917
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 846861812183995369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 11166421142560813792
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 846861812183995369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 17338425994364297201
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 846861812183995369
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
              G: 3
              B: 6
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
        Id: 5115271640212499513
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -377.832031
            Y: 371.007813
            Z: 34.1108398
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 10667276545418974568
        ChildIds: 8265399460605157588
        ChildIds: 632496110288644336
        ChildIds: 2573346448606609154
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
        Id: 10667276545418974568
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 5115271640212499513
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8265399460605157588
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 5115271640212499513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 632496110288644336
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 5115271640212499513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 2573346448606609154
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 5115271640212499513
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
              G: 3
              B: 6
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
        Id: 5212585346492175598
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -22.4121094
            Y: 579.044922
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 9554758805714411069
        ChildIds: 13527958315955843549
        ChildIds: 4945595028755383462
        ChildIds: 16218102677203604255
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
        Id: 9554758805714411069
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 5212585346492175598
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13527958315955843549
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 5212585346492175598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 4945595028755383462
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 5212585346492175598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 16218102677203604255
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 5212585346492175598
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
              G: 3
              B: 6
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
        Id: 14642800823722320928
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 363.179688
            Y: 432.931641
            Z: 28.3876953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 16866768226666591170
        ChildIds: 8300938853901425555
        ChildIds: 9234750675068908866
        ChildIds: 8135045678930864052
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
        Id: 16866768226666591170
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 14642800823722320928
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8300938853901425555
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 14642800823722320928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 9234750675068908866
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 14642800823722320928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 8135045678930864052
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 14642800823722320928
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
              G: 3
              B: 6
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
        Id: 2307140179290878491
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 618.300781
            Y: 55.578125
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 13858609680116522533
        ChildIds: 11171340923706998834
        ChildIds: 10778939826134264544
        ChildIds: 737998598733182557
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
        Id: 13858609680116522533
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 2307140179290878491
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11171340923706998834
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 2307140179290878491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 10778939826134264544
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 2307140179290878491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 737998598733182557
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 2307140179290878491
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
              G: 3
              B: 6
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
        Id: 17386733000436555258
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 537.849609
            Y: -239.648438
            Z: 63.5424805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 592112406884617964
        ChildIds: 2994866652174818862
        ChildIds: 9445481863243992535
        ChildIds: 1793330609779791035
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
        Id: 592112406884617964
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 17386733000436555258
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2994866652174818862
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 17386733000436555258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 9445481863243992535
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 17386733000436555258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 1793330609779791035
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 17386733000436555258
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
              G: 3
              B: 6
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
        Id: 8529084404815208596
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 145.720703
            Y: -540.527344
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 6431347162965488515
        ChildIds: 14493047511316251092
        ChildIds: 380712657074262552
        ChildIds: 5431342277499234205
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
        Id: 6431347162965488515
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 8529084404815208596
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
              G: 0.499999523
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.0201324318
              B: 0.190000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.489041984
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 5
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14493047511316251092
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 8529084404815208596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 380712657074262552
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 8529084404815208596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 5431342277499234205
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 8529084404815208596
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
              G: 3
              B: 6
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
        Id: 5864385052695452111
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 193.810547
            Y: -381.3125
            Z: 61.9174805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 17747048633209443741
        ChildIds: 11592977745008302579
        ChildIds: 5310742583832236450
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
        Id: 17747048633209443741
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 5864385052695452111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 11592977745008302579
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 5864385052695452111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 5310742583832236450
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 5864385052695452111
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
              G: 3
              B: 6
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
        Id: 12811850537514940834
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 392.923828
            Y: 78.8632813
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 11499456331917765796
        ChildIds: 17328120593178093344
        ChildIds: 142962792468094793
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
        Id: 11499456331917765796
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 12811850537514940834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 17328120593178093344
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 12811850537514940834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 142962792468094793
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 12811850537514940834
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
              G: 3
              B: 6
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
        Id: 5055627317131206017
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 100.695313
            Y: -217.669922
            Z: 74.4257813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 4872338335986030262
        ChildIds: 8120459528993577440
        ChildIds: 4270396830833906579
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
        Id: 4872338335986030262
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 5055627317131206017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 8120459528993577440
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 5055627317131206017
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 4270396830833906579
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 5055627317131206017
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
              G: 3
              B: 6
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
        Id: 580028153234435935
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 166.294922
            Y: -0.80859375
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 13014738336517808396
        ChildIds: 17145680735454272396
        ChildIds: 14744875767918539912
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
        Id: 13014738336517808396
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 580028153234435935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 17145680735454272396
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 580028153234435935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 14744875767918539912
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 580028153234435935
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
              G: 3
              B: 6
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
        Id: 4313174601052375334
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 140.423828
            Y: 204.232422
            Z: 69.5546875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 15499472653454173314
        ChildIds: 17550855525082262456
        ChildIds: 4381609999881488158
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
        Id: 15499472653454173314
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 4313174601052375334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 17550855525082262456
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 4313174601052375334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 4381609999881488158
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 4313174601052375334
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
              G: 3
              B: 6
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
        Id: 6029172121213343397
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -94.1191406
            Y: 347.115234
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 3550537642028834355
        ChildIds: 16819139640311533476
        ChildIds: 2501212182555089289
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
        Id: 3550537642028834355
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 6029172121213343397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 16819139640311533476
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 6029172121213343397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 2501212182555089289
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 6029172121213343397
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
              G: 3
              B: 6
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
        Id: 11150399184278946841
        Name: "Basic Arrow"
        Transform {
          Location {
            X: 311.099609
            Y: -149.056641
            Z: 55.4746094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 12254516451172649772
        ChildIds: 10352442966105631112
        ChildIds: 3114996395895258578
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
        Id: 12254516451172649772
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 11150399184278946841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 10352442966105631112
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 11150399184278946841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 3114996395895258578
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 11150399184278946841
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
              G: 3
              B: 6
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
        Id: 13572369821392095057
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -3.08398438
            Y: -2.47851563
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 5467696457297158887
        ChildIds: 9863867217143024032
        ChildIds: 7883206638919224387
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
        Id: 5467696457297158887
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 13572369821392095057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 9863867217143024032
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 13572369821392095057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 7883206638919224387
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 13572369821392095057
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
              G: 3
              B: 6
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
        Id: 17284981680146757397
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -255.810547
            Y: 68.4941406
            Z: 51.4926758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 4898581254242166658
        ChildIds: 3934273526597703603
        ChildIds: 3330646103925636806
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
        Id: 4898581254242166658
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 17284981680146757397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 3934273526597703603
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 17284981680146757397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 3330646103925636806
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 17284981680146757397
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
              G: 3
              B: 6
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
        Id: 10579597296302540015
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -358.517578
            Y: -140.146484
            Z: -11.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 16547733068961545575
        ChildIds: 13740329783560479645
        ChildIds: 17165570255543649540
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
        Id: 16547733068961545575
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 10579597296302540015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 13740329783560479645
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 10579597296302540015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 17165570255543649540
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 10579597296302540015
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
              G: 3
              B: 6
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
        Id: 12714511981139000753
        Name: "Basic Arrow"
        Transform {
          Location {
            X: -104.251953
            Y: -304.677734
            Z: 60.621582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8274861445934046354
        ChildIds: 12269791126714203073
        ChildIds: 12059312583113597691
        ChildIds: 14229951610234644891
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
        Id: 12269791126714203073
        Name: "Prism - 5-Sided"
        Transform {
          Location {
            Z: -42.5024414
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.927249789
          }
        }
        ParentId: 12714511981139000753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984351661227581568
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.459900171
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.51088953
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
        Id: 12059312583113597691
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Z: -7.55664063
          }
          Rotation {
          }
          Scale {
            X: 0.023145033
            Y: 0.231450438
            Z: 0.393465698
          }
        }
        ParentId: 12714511981139000753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303601
              G: 0.418289214
              B: 0.551
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
        Id: 14229951610234644891
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            Z: -85.793457
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0823371485
            Y: 0.0823370665
            Z: 0.168180019
          }
        }
        ParentId: 12714511981139000753
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
              G: 3
              B: 6
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
      Id: 2148407408977013770
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
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
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
