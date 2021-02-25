Assets {
  Id: 14477423852380848897
  Name: "Hunter Orc Rain Of Arrows Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17517058638544218899
      Objects {
        Id: 17517058638544218899
        Name: "Hunter Orc Rain Of Arrows Placement Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 9383788969873379515
        ChildIds: 7210072172428516374
        ChildIds: 1898548323091052600
        ChildIds: 1451725938873711867
        ChildIds: 8993383170236580241
        ChildIds: 5238679175490094115
        ChildIds: 13486999584329278724
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
        Id: 9383788969873379515
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
        ParentId: 17517058638544218899
        ChildIds: 11119183522030647033
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
          Volume: 1
          Falloff: 2500
          Radius: 1000
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11119183522030647033
        Name: "AudioDelay"
        Transform {
          Location {
            Z: -32.5864258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 9383788969873379515
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.15
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
        Id: 7210072172428516374
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
        ParentId: 17517058638544218899
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
          Volume: 0.75
          Falloff: 2500
          Radius: 1000
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1898548323091052600
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17517058638544218899
        ChildIds: 9150122454825218552
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 15
              G: 2.82596827
              B: 1.21807694
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 15
              G: 2.82596827
              B: 1.21807694
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
            Id: 11696697618976263101
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
        Id: 9150122454825218552
        Name: "AudioDelay"
        Transform {
          Location {
            Z: -2.58642578
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 1898548323091052600
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
        Id: 1451725938873711867
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17517058638544218899
        ChildIds: 1753147406461903208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 15
              G: 2.82596827
              B: 1.21807694
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 15
              G: 2.82596827
              B: 1.21807694
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
            Id: 11696697618976263101
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
        Id: 1753147406461903208
        Name: "AudioDelay"
        Transform {
          Location {
            Z: -2.58642578
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 1451725938873711867
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
        Id: 8993383170236580241
        Name: "InnerRing"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 157.500031
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17517058638544218899
        ChildIds: 11237611190852148662
        ChildIds: 12720796965373922167
        ChildIds: 4143540737490016339
        ChildIds: 15716025846055735518
        ChildIds: 10460519813601680291
        ChildIds: 4412148728159862500
        ChildIds: 1689891642680092996
        ChildIds: 17469021718536678151
        ChildIds: 6244182573653881639
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
        Id: 11237611190852148662
        Name: "ARC"
        Transform {
          Location {
            X: -229.609879
            Y: 554.327637
          }
          Rotation {
            Yaw: 22.4999352
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 13257590096675759404
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
        Id: 13257590096675759404
        Name: "ARROW"
        Transform {
          Location {
            Z: 1400
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 11237611190852148662
        ChildIds: 15564180672070471685
        ChildIds: 8722589534002246598
        ChildIds: 14488771674211253013
        ChildIds: 8803455172055720784
        ChildIds: 239055207669326328
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
        Id: 15564180672070471685
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 13257590096675759404
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 8722589534002246598
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
        ParentId: 13257590096675759404
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14488771674211253013
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
        ParentId: 13257590096675759404
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
              G: 0.0161666516
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
        Id: 8803455172055720784
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
        ParentId: 13257590096675759404
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
              G: 0.0161666516
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
        Id: 239055207669326328
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 153.072693
            Y: 169.552139
            Z: 1266.66833
          }
          Rotation {
            Yaw: -22.4999123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13257590096675759404
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
        Id: 12720796965373922167
        Name: "ARC"
        Transform {
          Location {
            X: -554.328064
            Y: 229.607361
          }
          Rotation {
            Yaw: 67.5000381
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 10573907794065082223
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
        Id: 10573907794065082223
        Name: "ARROW"
        Transform {
          Location {
            Z: 1450
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 12720796965373922167
        ChildIds: 12094802982532048715
        ChildIds: 10415002394971431086
        ChildIds: 16987350275610926283
        ChildIds: 3410013125939194042
        ChildIds: 6159699144555953110
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
        Id: 12094802982532048715
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 10573907794065082223
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 10415002394971431086
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
        ParentId: 10573907794065082223
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16987350275610926283
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
        ParentId: 10573907794065082223
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
              G: 0.0161666516
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
        Id: 3410013125939194042
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
        ParentId: 10573907794065082223
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
              G: 0.0161666516
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
        Id: 6159699144555953110
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 369.55246
            Y: -46.9263115
            Z: 1266.66833
          }
          Rotation {
            Yaw: -67.4999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10573907794065082223
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
        Id: 4143540737490016339
        Name: "ARC"
        Transform {
          Location {
            X: 554.324463
            Y: -229.608887
          }
          Rotation {
            Yaw: -112.499985
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 2834721848846508641
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
        Id: 2834721848846508641
        Name: "ARROW"
        Transform {
          Location {
            Z: 1450
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4143540737490016339
        ChildIds: 12390585994501501422
        ChildIds: 4558186332335318558
        ChildIds: 1415251570542109309
        ChildIds: 10468603207212793818
        ChildIds: 16598424005393377258
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
        Id: 12390585994501501422
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 2834721848846508641
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 4558186332335318558
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
        ParentId: 2834721848846508641
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1415251570542109309
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
        ParentId: 2834721848846508641
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
              G: 0.0161666516
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
        Id: 10468603207212793818
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
        ParentId: 2834721848846508641
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
              G: 0.0161666516
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
        Id: 16598424005393377258
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -369.55188
            Y: -353.072571
            Z: 1266.66833
          }
          Rotation {
            Yaw: 112.500038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2834721848846508641
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
        Id: 15716025846055735518
        Name: "ARC"
        Transform {
          Location {
            X: 554.327637
            Y: 229.609879
          }
          Rotation {
            Yaw: -67.5000305
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 1053404295112051
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
        Id: 1053404295112051
        Name: "ARROW"
        Transform {
          Location {
            Z: 1400
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 15716025846055735518
        ChildIds: 16563846290430786791
        ChildIds: 6083166237796005709
        ChildIds: 17969457507830528338
        ChildIds: 4919870735235382155
        ChildIds: 3348669347510757945
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
        Id: 16563846290430786791
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 1053404295112051
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 6083166237796005709
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
        ParentId: 1053404295112051
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17969457507830528338
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
        ParentId: 1053404295112051
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
              G: 0.0161666516
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
        Id: 4919870735235382155
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
        ParentId: 1053404295112051
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
              G: 0.0161666516
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
        Id: 3348669347510757945
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -369.552
            Y: -46.9272079
            Z: 1266.66833
          }
          Rotation {
            Yaw: 67.5000763
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1053404295112051
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
        Id: 10460519813601680291
        Name: "ARC"
        Transform {
          Location {
            X: 229.608887
            Y: 554.324463
          }
          Rotation {
            Yaw: -22.5
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 10870974235231171765
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
        Id: 10870974235231171765
        Name: "ARROW"
        Transform {
          Location {
            Z: 1450
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 10460519813601680291
        ChildIds: 14932367062571959729
        ChildIds: 12037920371304873769
        ChildIds: 769753566757867540
        ChildIds: 11361083941009316187
        ChildIds: 16733976456339387800
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
        Id: 14932367062571959729
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 10870974235231171765
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 12037920371304873769
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
        ParentId: 10870974235231171765
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 769753566757867540
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
        ParentId: 10870974235231171765
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
              G: 0.0161666516
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
        Id: 11361083941009316187
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
        ParentId: 10870974235231171765
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
              G: 0.0161666516
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
        Id: 16733976456339387800
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -153.073822
            Y: 169.552765
            Z: 1266.66833
          }
          Rotation {
            Yaw: 22.5000515
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10870974235231171765
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
        Id: 4412148728159862500
        Name: "ARC"
        Transform {
          Location {
            X: 229.609879
            Y: -554.327637
          }
          Rotation {
            Yaw: -157.500061
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 17082372398222666919
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
        Id: 17082372398222666919
        Name: "ARROW"
        Transform {
          Location {
            Z: 1400
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4412148728159862500
        ChildIds: 5265500071763516462
        ChildIds: 5770501113569149364
        ChildIds: 573934823855830359
        ChildIds: 8508363093530333211
        ChildIds: 9603640725600206519
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
        Id: 5265500071763516462
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 17082372398222666919
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 5770501113569149364
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
        ParentId: 17082372398222666919
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 573934823855830359
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
        ParentId: 17082372398222666919
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
              G: 0.0161666516
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
        Id: 8508363093530333211
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
        ParentId: 17082372398222666919
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
              G: 0.0161666516
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
        Id: 9603640725600206519
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -153.072433
            Y: -569.552246
            Z: 1266.66833
          }
          Rotation {
            Yaw: 157.500107
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17082372398222666919
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
        Id: 1689891642680092996
        Name: "ARC"
        Transform {
          Location {
            X: -554.327637
            Y: -229.609879
          }
          Rotation {
            Yaw: 112.499969
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 5284996546590092508
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
        Id: 5284996546590092508
        Name: "ARROW"
        Transform {
          Location {
            Z: 1400
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 1689891642680092996
        ChildIds: 14834849643387701211
        ChildIds: 5572740993079316799
        ChildIds: 15974809512370187693
        ChildIds: 3447684578036420708
        ChildIds: 13821626109383962499
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
        Id: 14834849643387701211
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 5284996546590092508
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 5572740993079316799
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
        ParentId: 5284996546590092508
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15974809512370187693
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
        ParentId: 5284996546590092508
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
              G: 0.0161666516
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
        Id: 3447684578036420708
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
        ParentId: 5284996546590092508
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
              G: 0.0161666516
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
        Id: 13821626109383962499
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 369.552216
            Y: -353.072815
            Z: 1266.66833
          }
          Rotation {
            Yaw: -112.499893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5284996546590092508
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
        Id: 17469021718536678151
        Name: "ARC"
        Transform {
          Location {
            X: -229.608887
            Y: -554.324463
          }
          Rotation {
            Yaw: 157.499969
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 13755559597809221694
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
        Id: 13755559597809221694
        Name: "ARROW"
        Transform {
          Location {
            Z: 1450
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 17469021718536678151
        ChildIds: 8534614967353316245
        ChildIds: 17678249162684678759
        ChildIds: 6998202929513262977
        ChildIds: 11955539958215674834
        ChildIds: 13394908008882468122
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
        Id: 8534614967353316245
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 13755559597809221694
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 17678249162684678759
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
        ParentId: 13755559597809221694
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6998202929513262977
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
        ParentId: 13755559597809221694
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
              G: 0.0161666516
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
        Id: 11955539958215674834
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
        ParentId: 13755559597809221694
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
              G: 0.0161666516
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
        Id: 13394908008882468122
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 153.074
            Y: -569.550537
            Z: 1266.66833
          }
          Rotation {
            Yaw: -157.499878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13755559597809221694
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
        Id: 6244182573653881639
        Name: "ARC"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8993383170236580241
        ChildIds: 9014210003315372761
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
        Id: 9014210003315372761
        Name: "ARROW"
        Transform {
          Location {
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 6244182573653881639
        ChildIds: 17829742992006784891
        ChildIds: 5940774158120142731
        ChildIds: 13407474121235150687
        ChildIds: 38338373788317657
        ChildIds: 18302504035116646289
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
        Id: 17829742992006784891
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9014210003315372761
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 5940774158120142731
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
        ParentId: 9014210003315372761
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13407474121235150687
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
        ParentId: 9014210003315372761
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
              G: 0.0161666516
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
        Id: 38338373788317657
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
        ParentId: 9014210003315372761
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
              G: 0.0161666516
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
        Id: 18302504035116646289
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -0.000427246094
            Y: 400
            Z: 1266.66833
          }
          Rotation {
            Yaw: 0.000105867919
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9014210003315372761
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
            }
          }
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
            Id: 1408624370299756468
          }
        }
      }
      Objects {
        Id: 5238679175490094115
        Name: "OuterRing"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.843539715
            Y: 0.843539715
            Z: 0.843539715
          }
        }
        ParentId: 17517058638544218899
        ChildIds: 7810721409010565185
        ChildIds: 12711625571740325496
        ChildIds: 9631213344132510616
        ChildIds: 2529347166779737727
        ChildIds: 3972332435352400615
        ChildIds: 3059011558284450108
        ChildIds: 2290424842295607768
        ChildIds: 11500452263140923686
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
        Id: 7810721409010565185
        Name: "ARC"
        Transform {
          Location {
            X: -229.610458
            Y: 554.327881
          }
          Rotation {
            Yaw: 22.4999352
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 14250866558679406038
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
        Id: 14250866558679406038
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7810721409010565185
        ChildIds: 6517218711980493916
        ChildIds: 10898243562736136900
        ChildIds: 5924148315187233445
        ChildIds: 18232730985360733445
        ChildIds: 12978642100018767492
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
        Id: 6517218711980493916
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 14250866558679406038
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 10898243562736136900
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
        ParentId: 14250866558679406038
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5924148315187233445
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
        ParentId: 14250866558679406038
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
              G: 0.0161666516
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
        Id: 18232730985360733445
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
        ParentId: 14250866558679406038
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
              G: 0.0161666516
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
        Id: 12978642100018767492
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 153.072693
            Y: 169.552139
            Z: 1266.66833
          }
          Rotation {
            Yaw: -22.4999123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14250866558679406038
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
        Id: 12711625571740325496
        Name: "ARC"
        Transform {
          Location {
            X: -554.327942
            Y: 229.605789
          }
          Rotation {
            Yaw: 67.5000381
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 5291209129727867920
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
        Id: 5291209129727867920
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 12711625571740325496
        ChildIds: 995011689487558909
        ChildIds: 4272725270008484341
        ChildIds: 3584653737071407201
        ChildIds: 4633757727843766022
        ChildIds: 14009648983998220841
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
        Id: 995011689487558909
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 5291209129727867920
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 4272725270008484341
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
        ParentId: 5291209129727867920
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3584653737071407201
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
        ParentId: 5291209129727867920
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
              G: 0.0161666516
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
        Id: 4633757727843766022
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
        ParentId: 5291209129727867920
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
              G: 0.0161666516
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
        Id: 14009648983998220841
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 369.55246
            Y: -46.9263115
            Z: 1266.66833
          }
          Rotation {
            Yaw: -67.4999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5291209129727867920
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
        Id: 9631213344132510616
        Name: "ARC"
        Transform {
          Location {
            X: 554.325562
            Y: -229.610382
          }
          Rotation {
            Yaw: -112.499985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 4397475590689048154
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
        Id: 4397475590689048154
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 9631213344132510616
        ChildIds: 15155646157563846309
        ChildIds: 6778079066101694887
        ChildIds: 17583730357878834090
        ChildIds: 17864029800992978633
        ChildIds: 16133498898304619212
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
        Id: 15155646157563846309
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 4397475590689048154
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 6778079066101694887
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
        ParentId: 4397475590689048154
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17583730357878834090
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
        ParentId: 4397475590689048154
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
              G: 0.0161666516
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
        Id: 17864029800992978633
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
        ParentId: 4397475590689048154
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
              G: 0.0161666516
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
        Id: 16133498898304619212
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -369.55188
            Y: -353.072571
            Z: 1266.66833
          }
          Rotation {
            Yaw: 112.500038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4397475590689048154
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
        Id: 2529347166779737727
        Name: "ARC"
        Transform {
          Location {
            X: 554.327881
            Y: 229.610458
          }
          Rotation {
            Yaw: -67.5000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 1749196318933195698
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
        Id: 1749196318933195698
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2529347166779737727
        ChildIds: 9442069704254468337
        ChildIds: 7940444359520387334
        ChildIds: 7144289232877237628
        ChildIds: 11299783370218235044
        ChildIds: 15662461350674782447
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
        Id: 9442069704254468337
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 1749196318933195698
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 7940444359520387334
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
        ParentId: 1749196318933195698
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7144289232877237628
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
        ParentId: 1749196318933195698
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
              G: 0.0161666516
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
        Id: 11299783370218235044
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
        ParentId: 1749196318933195698
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
              G: 0.0161666516
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
        Id: 15662461350674782447
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -369.552
            Y: -46.9272079
            Z: 1266.66833
          }
          Rotation {
            Yaw: 67.5000763
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1749196318933195698
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
        Id: 3972332435352400615
        Name: "ARC"
        Transform {
          Location {
            X: 229.610382
            Y: 554.325562
          }
          Rotation {
            Yaw: -22.5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 7593979486873795830
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
        Id: 7593979486873795830
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3972332435352400615
        ChildIds: 5818586030337039190
        ChildIds: 854452994965235870
        ChildIds: 6823968215785568632
        ChildIds: 14924515265385978252
        ChildIds: 16351091239386978601
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
        Id: 5818586030337039190
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 7593979486873795830
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 854452994965235870
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
        ParentId: 7593979486873795830
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6823968215785568632
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
        ParentId: 7593979486873795830
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
              G: 0.0161666516
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
        Id: 14924515265385978252
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
        ParentId: 7593979486873795830
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
              G: 0.0161666516
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
        Id: 16351091239386978601
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -153.073822
            Y: 169.552765
            Z: 1266.66833
          }
          Rotation {
            Yaw: 22.5000515
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7593979486873795830
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
        Id: 3059011558284450108
        Name: "ARC"
        Transform {
          Location {
            X: 229.610458
            Y: -554.327881
          }
          Rotation {
            Yaw: -157.500061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 17010346633208482922
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
        Id: 17010346633208482922
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3059011558284450108
        ChildIds: 16175757917790470174
        ChildIds: 15807902640319998320
        ChildIds: 13375201199105425407
        ChildIds: 9371703970704930720
        ChildIds: 1138416669596234448
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
        Id: 16175757917790470174
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 17010346633208482922
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 15807902640319998320
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
        ParentId: 17010346633208482922
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13375201199105425407
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
        ParentId: 17010346633208482922
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
              G: 0.0161666516
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
        Id: 9371703970704930720
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
        ParentId: 17010346633208482922
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
              G: 0.0161666516
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
        Id: 1138416669596234448
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: -153.072433
            Y: -569.552246
            Z: 1266.66833
          }
          Rotation {
            Yaw: 157.500107
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17010346633208482922
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
        Id: 2290424842295607768
        Name: "ARC"
        Transform {
          Location {
            X: -554.327881
            Y: -229.610458
          }
          Rotation {
            Yaw: 112.499969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 4954788169526909489
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
        Id: 4954788169526909489
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2290424842295607768
        ChildIds: 12712288380643548062
        ChildIds: 9599445984083657954
        ChildIds: 16282896427567650216
        ChildIds: 10724702032765792265
        ChildIds: 9326066701470485579
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
        Id: 12712288380643548062
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 4954788169526909489
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 9599445984083657954
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
        ParentId: 4954788169526909489
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16282896427567650216
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
        ParentId: 4954788169526909489
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
              G: 0.0161666516
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
        Id: 10724702032765792265
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
        ParentId: 4954788169526909489
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
              G: 0.0161666516
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
        Id: 9326066701470485579
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 369.552216
            Y: -353.072815
            Z: 1266.66833
          }
          Rotation {
            Yaw: -112.499893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4954788169526909489
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
        Id: 11500452263140923686
        Name: "ARC"
        Transform {
          Location {
            X: -229.610382
            Y: -554.325562
          }
          Rotation {
            Yaw: 157.499969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238679175490094115
        ChildIds: 10417639741106069863
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
        Id: 10417639741106069863
        Name: "ARROW"
        Transform {
          Location {
            Z: 1781.28711
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 11500452263140923686
        ChildIds: 3138478122773103555
        ChildIds: 8602512754615816914
        ChildIds: 12701676058771166265
        ChildIds: 7428828649278876779
        ChildIds: 718300606900720595
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
        Id: 3138478122773103555
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 4.83496094
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 10417639741106069863
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
              G: 0.0159999859
              A: 0.4
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
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
              R: 1
              G: 0.290000021
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
        Id: 8602512754615816914
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
        ParentId: 10417639741106069863
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
              G: 0.0161666516
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12701676058771166265
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
        ParentId: 10417639741106069863
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
              G: 0.0161666516
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
        Id: 7428828649278876779
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
        ParentId: 10417639741106069863
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
              G: 0.0161666516
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
        Id: 718300606900720595
        Name: "ArrowRandomizer"
        Transform {
          Location {
            X: 153.074
            Y: -569.550537
            Z: 1266.66833
          }
          Rotation {
            Yaw: -157.499878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10417639741106069863
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
        Id: 13486999584329278724
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
        ParentId: 17517058638544218899
        ChildIds: 9200605498874725693
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
        Id: 9200605498874725693
        Name: "AudioDelay"
        Transform {
          Location {
            Z: -32.5864258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.339511722
          }
        }
        ParentId: 13486999584329278724
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.3
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
      Id: 11696697618976263101
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
