Assets {
  Id: 18370148347094241027
  Name: "Hunter Elf Rain Of Arrows Placement Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3913048274682296068
      Objects {
        Id: 3913048274682296068
        Name: "Frost Elf RainOfArrows_FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17901970377052211986
        ChildIds: 182279712073763019
        ChildIds: 10796260578295881302
        ChildIds: 15582961942737280489
        ChildIds: 8372801598150700063
        ChildIds: 15035782935578882218
        ChildIds: 14125668354454556208
        ChildIds: 6359103781283291842
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
        Id: 17901970377052211986
        Name: "Group"
        Transform {
          Location {
            X: -5.61589813
            Y: 12.813179
            Z: 1257.45728
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3913048274682296068
        ChildIds: 16797389019750144051
        ChildIds: 10081688615078311265
        ChildIds: 763151647441883977
        ChildIds: 3958013577717063931
        ChildIds: 4458740323112448498
        ChildIds: 10676030733948875886
        ChildIds: 7365372834286103165
        ChildIds: 8113772649382236553
        ChildIds: 17298650823140367816
        ChildIds: 526204215510363044
        ChildIds: 16081500856607261956
        ChildIds: 7658736175963577840
        ChildIds: 14856771778184245129
        ChildIds: 11287498576760009957
        ChildIds: 7938454503539240557
        ChildIds: 4444865120610913242
        ChildIds: 16342865399016721202
        ChildIds: 9541444012942834926
        ChildIds: 14812171143849922185
        ChildIds: 4520878457370610308
        ChildIds: 13186238875938654713
        ChildIds: 16242651123302363154
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
        Id: 16797389019750144051
        Name: "Object Mover Continuous"
        Transform {
          Location {
            X: 40.842144
            Y: -31.427063
            Z: -1453.44751
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17901970377052211986
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17901970377052211986
            }
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Z: -3000
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:MoveVelocity:tooltip"
            String: "Smoothly moves the object over time by the given velocity vector."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 10081688615078311265
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
        ParentId: 17901970377052211986
        ChildIds: 2208112839522016928
        ChildIds: 9756804858589046289
        ChildIds: 2341706350731740238
        ChildIds: 7910390164309274615
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
        Id: 2208112839522016928
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
        ParentId: 10081688615078311265
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 9756804858589046289
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
        ParentId: 10081688615078311265
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2341706350731740238
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
        ParentId: 10081688615078311265
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7910390164309274615
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
        ParentId: 10081688615078311265
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
            Id: 2724245702032559252
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
        Id: 763151647441883977
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
        ParentId: 17901970377052211986
        ChildIds: 6878343113298952388
        ChildIds: 11328351731508207584
        ChildIds: 3847000086489928668
        ChildIds: 11513060721271703572
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
        Id: 6878343113298952388
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
        ParentId: 763151647441883977
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 11328351731508207584
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
        ParentId: 763151647441883977
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3847000086489928668
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
        ParentId: 763151647441883977
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11513060721271703572
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
        ParentId: 763151647441883977
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
            Id: 2724245702032559252
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
        Id: 3958013577717063931
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
        ParentId: 17901970377052211986
        ChildIds: 7490926690647885580
        ChildIds: 18204101729352726424
        ChildIds: 8471123293147684136
        ChildIds: 7828348679774340697
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
        Id: 7490926690647885580
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
        ParentId: 3958013577717063931
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 18204101729352726424
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
        ParentId: 3958013577717063931
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8471123293147684136
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
        ParentId: 3958013577717063931
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7828348679774340697
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
        ParentId: 3958013577717063931
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
            Id: 2724245702032559252
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
        Id: 4458740323112448498
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
        ParentId: 17901970377052211986
        ChildIds: 18055719782018256061
        ChildIds: 1798794223313930080
        ChildIds: 8531767284890575303
        ChildIds: 1190148362900920087
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
        Id: 18055719782018256061
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
        ParentId: 4458740323112448498
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 1798794223313930080
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
        ParentId: 4458740323112448498
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8531767284890575303
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
        ParentId: 4458740323112448498
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1190148362900920087
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
        ParentId: 4458740323112448498
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
            Id: 2724245702032559252
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
        Id: 10676030733948875886
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
        ParentId: 17901970377052211986
        ChildIds: 18004378838293382615
        ChildIds: 3051751968224425230
        ChildIds: 1195159940289117054
        ChildIds: 4347825010347227293
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
        Id: 18004378838293382615
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
        ParentId: 10676030733948875886
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 3051751968224425230
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
        ParentId: 10676030733948875886
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1195159940289117054
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
        ParentId: 10676030733948875886
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4347825010347227293
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
        ParentId: 10676030733948875886
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
            Id: 2724245702032559252
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
        Id: 7365372834286103165
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
        ParentId: 17901970377052211986
        ChildIds: 12190644040270950276
        ChildIds: 7659780403941900168
        ChildIds: 7841424877866111329
        ChildIds: 471430694802795844
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
        Id: 12190644040270950276
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
        ParentId: 7365372834286103165
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 7659780403941900168
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
        ParentId: 7365372834286103165
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7841424877866111329
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
        ParentId: 7365372834286103165
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 471430694802795844
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
        ParentId: 7365372834286103165
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
            Id: 2724245702032559252
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
        Id: 8113772649382236553
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
        ParentId: 17901970377052211986
        ChildIds: 10539885177207485393
        ChildIds: 1864541711447443461
        ChildIds: 5852821561124595175
        ChildIds: 14993274190633077946
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
        Id: 10539885177207485393
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
        ParentId: 8113772649382236553
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 1864541711447443461
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
        ParentId: 8113772649382236553
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5852821561124595175
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
        ParentId: 8113772649382236553
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14993274190633077946
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
        ParentId: 8113772649382236553
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
            Id: 2724245702032559252
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
        Id: 17298650823140367816
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
        ParentId: 17901970377052211986
        ChildIds: 17693968315599095670
        ChildIds: 802603643779601366
        ChildIds: 3458302459890133072
        ChildIds: 8788424065157301512
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
        Id: 17693968315599095670
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
        ParentId: 17298650823140367816
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 802603643779601366
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
        ParentId: 17298650823140367816
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3458302459890133072
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
        ParentId: 17298650823140367816
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8788424065157301512
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
        ParentId: 17298650823140367816
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
            Id: 2724245702032559252
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
        Id: 526204215510363044
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
        ParentId: 17901970377052211986
        ChildIds: 9393030166425033870
        ChildIds: 16033892990553224840
        ChildIds: 4029755946222731465
        ChildIds: 11854745154545643847
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
        Id: 9393030166425033870
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
        ParentId: 526204215510363044
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 16033892990553224840
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
        ParentId: 526204215510363044
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4029755946222731465
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
        ParentId: 526204215510363044
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11854745154545643847
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
        ParentId: 526204215510363044
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
            Id: 2724245702032559252
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
        Id: 16081500856607261956
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
        ParentId: 17901970377052211986
        ChildIds: 6154271167913968596
        ChildIds: 2642727148049172167
        ChildIds: 7408762822287935179
        ChildIds: 8874229774341732610
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
        Id: 6154271167913968596
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
        ParentId: 16081500856607261956
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
              R: 0.62
              G: 1
              B: 0.984900653
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
        Id: 2642727148049172167
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
        ParentId: 16081500856607261956
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7408762822287935179
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
        ParentId: 16081500856607261956
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8874229774341732610
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
        ParentId: 16081500856607261956
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
            Id: 2724245702032559252
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
        Id: 7658736175963577840
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
        ParentId: 17901970377052211986
        ChildIds: 6395441504917713034
        ChildIds: 13072028683415701488
        ChildIds: 15704897350440358490
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
        Id: 6395441504917713034
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
        ParentId: 7658736175963577840
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13072028683415701488
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
        ParentId: 7658736175963577840
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15704897350440358490
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
        ParentId: 7658736175963577840
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
            Id: 2724245702032559252
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
        Id: 14856771778184245129
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
        ParentId: 17901970377052211986
        ChildIds: 12533485234310215038
        ChildIds: 1268711385846344604
        ChildIds: 14210160759809019248
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
        Id: 12533485234310215038
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
        ParentId: 14856771778184245129
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1268711385846344604
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
        ParentId: 14856771778184245129
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14210160759809019248
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
        ParentId: 14856771778184245129
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
            Id: 2724245702032559252
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
        Id: 11287498576760009957
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
        ParentId: 17901970377052211986
        ChildIds: 4260907792239341591
        ChildIds: 17636524155709138192
        ChildIds: 8727308432459492772
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
        Id: 4260907792239341591
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
        ParentId: 11287498576760009957
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17636524155709138192
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
        ParentId: 11287498576760009957
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8727308432459492772
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
        ParentId: 11287498576760009957
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
            Id: 2724245702032559252
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
        Id: 7938454503539240557
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
        ParentId: 17901970377052211986
        ChildIds: 3895675905618612416
        ChildIds: 14615615547443935097
        ChildIds: 3022806210654850516
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
        Id: 3895675905618612416
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
        ParentId: 7938454503539240557
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14615615547443935097
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
        ParentId: 7938454503539240557
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3022806210654850516
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
        ParentId: 7938454503539240557
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
            Id: 2724245702032559252
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
        Id: 4444865120610913242
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
        ParentId: 17901970377052211986
        ChildIds: 3377262306018781171
        ChildIds: 3580587710447571152
        ChildIds: 7648053303738349106
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
        Id: 3377262306018781171
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
        ParentId: 4444865120610913242
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3580587710447571152
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
        ParentId: 4444865120610913242
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7648053303738349106
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
        ParentId: 4444865120610913242
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
            Id: 2724245702032559252
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
        Id: 16342865399016721202
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
        ParentId: 17901970377052211986
        ChildIds: 1693318835332484663
        ChildIds: 5686392487697299685
        ChildIds: 3027465492456595615
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
        Id: 1693318835332484663
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
        ParentId: 16342865399016721202
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5686392487697299685
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
        ParentId: 16342865399016721202
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3027465492456595615
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
        ParentId: 16342865399016721202
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
            Id: 2724245702032559252
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
        Id: 9541444012942834926
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
        ParentId: 17901970377052211986
        ChildIds: 2258977985176929887
        ChildIds: 13409536054484412117
        ChildIds: 5925616526740498607
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
        Id: 2258977985176929887
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
        ParentId: 9541444012942834926
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13409536054484412117
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
        ParentId: 9541444012942834926
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5925616526740498607
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
        ParentId: 9541444012942834926
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
            Id: 2724245702032559252
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
        Id: 14812171143849922185
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
        ParentId: 17901970377052211986
        ChildIds: 15797862900076647497
        ChildIds: 16435599635005426001
        ChildIds: 7149572870838728016
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
        Id: 15797862900076647497
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
        ParentId: 14812171143849922185
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16435599635005426001
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
        ParentId: 14812171143849922185
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7149572870838728016
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
        ParentId: 14812171143849922185
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
            Id: 2724245702032559252
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
        Id: 4520878457370610308
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
        ParentId: 17901970377052211986
        ChildIds: 3469640627369476859
        ChildIds: 5268232421967446381
        ChildIds: 10963906621090989167
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
        Id: 3469640627369476859
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
        ParentId: 4520878457370610308
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5268232421967446381
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
        ParentId: 4520878457370610308
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10963906621090989167
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
        ParentId: 4520878457370610308
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
            Id: 2724245702032559252
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
        Id: 13186238875938654713
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
        ParentId: 17901970377052211986
        ChildIds: 16559185454749929631
        ChildIds: 15230591342919905729
        ChildIds: 17276605755842749860
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
        Id: 16559185454749929631
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
        ParentId: 13186238875938654713
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15230591342919905729
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
        ParentId: 13186238875938654713
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17276605755842749860
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
        ParentId: 13186238875938654713
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
            Id: 2724245702032559252
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
        Id: 16242651123302363154
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
        ParentId: 17901970377052211986
        ChildIds: 2822793299252831039
        ChildIds: 1852478463121002872
        ChildIds: 12628732936040361245
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
        Id: 2822793299252831039
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
        ParentId: 16242651123302363154
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1852478463121002872
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
        ParentId: 16242651123302363154
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12628732936040361245
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
        ParentId: 16242651123302363154
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
            Id: 2724245702032559252
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
        Id: 182279712073763019
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
        ParentId: 3913048274682296068
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
        Id: 10796260578295881302
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 3913048274682296068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.642383575
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15582961942737280489
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: 175.165527
            Y: -392.240234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 3913048274682296068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.642383575
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8372801598150700063
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: -355.797852
            Y: -233.899414
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 3913048274682296068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.642383575
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15035782935578882218
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: -305.079102
            Y: 273.462891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 3913048274682296068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.642383575
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14125668354454556208
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: 179.07373
            Y: 346.791016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 3913048274682296068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.642383575
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6359103781283291842
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: 415.757324
            Y: -111.801758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 3913048274682296068
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.642383575
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
  SerializationVersion: 72
}
