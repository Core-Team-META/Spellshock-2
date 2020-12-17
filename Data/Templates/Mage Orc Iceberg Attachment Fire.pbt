Assets {
  Id: 8863279680582417533
  Name: "Mage Orc Iceberg Attachment Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15739669149277617441
      Objects {
        Id: 15739669149277617441
        Name: "Mage Orc Iceberg Attachment Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 12299905109983723795
        WantsNetworking: true
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
        Id: 12299905109983723795
        Name: "ClientContext"
        Transform {
          Location {
            X: -20
            Y: 5
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15739669149277617441
        ChildIds: 11876390206056589449
        ChildIds: 11695209412229200336
        ChildIds: 7876750786304617671
        ChildIds: 3011165671925521788
        ChildIds: 17532952923273076560
        ChildIds: 5438687453010178798
        ChildIds: 4116307763991958320
        ChildIds: 11579472354810369125
        ChildIds: 11187752079361937445
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
        Id: 11876390206056589449
        Name: "Ambient Firey Volcano Lava Burning Loop 01 SFX"
        Transform {
          Location {
            X: 20
            Y: -5
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12299905109983723795
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15950041323673501915
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11695209412229200336
        Name: "Fire Breath Whoosh 01 SFX"
        Transform {
          Location {
            X: 20
            Y: -5
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12299905109983723795
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14102204779957776516
          }
          AutoPlay: true
          Volume: 1
          Falloff: 5000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7876750786304617671
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.41042972
            Y: 1.41804707
            Z: 0.561650515
          }
        }
        ParentId: 12299905109983723795
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.52
              G: 0.222119182
              B: 0.070199959
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.669999957
              G: 0.0399337932
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
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
            Id: 13633382478652610944
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3011165671925521788
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 20
            Y: -5
            Z: 141.89502
          }
          Rotation {
          }
          Scale {
            X: 0.905730426
            Y: 1.1583271
            Z: 1.57122171
          }
        }
        ParentId: 12299905109983723795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2381158559571814563
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
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
            Id: 7185380311906960862
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
        Id: 17532952923273076560
        Name: "Group"
        Transform {
          Location {
            X: 20
            Y: -5
            Z: 38.2426758
          }
          Rotation {
            Yaw: -44.9999924
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 12299905109983723795
        ChildIds: 10866320882308607422
        ChildIds: 6485434948910731757
        ChildIds: 6183766801540701943
        ChildIds: 12616902231562479450
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
        Id: 10866320882308607422
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 132.975098
            Y: -144.647736
            Z: 60.0605
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 17532952923273076560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6485434948910731757
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -140.971146
            Y: -134.436966
            Z: -5.26590967
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 17532952923273076560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6183766801540701943
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -165.598312
            Y: 166.19072
            Z: -5.26590967
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 17532952923273076560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12616902231562479450
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 165.158173
            Y: 161.796692
            Z: -5.26590967
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 17532952923273076560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5438687453010178798
        Name: "Group"
        Transform {
          Location {
            X: 20
            Y: -5
            Z: 38.2426758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12299905109983723795
        ChildIds: 5109141646145712111
        ChildIds: 2880136589249857503
        ChildIds: 7886448132499541624
        ChildIds: 556110993476413645
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
        Id: 5109141646145712111
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 151.901367
            Y: -163.574219
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 5438687453010178798
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2880136589249857503
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -167.350586
            Y: -160.816406
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 5438687453010178798
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7886448132499541624
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -200.194458
            Y: 200.786987
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 5438687453010178798
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 556110993476413645
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 191.817871
            Y: 188.456543
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 5438687453010178798
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.470000029
              G: 0.0653642341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.77
              G: 0.0458940603
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.690000057
              G: 0.0822516605
              A: 0.505
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 0.77
              G: 0.428344369
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4116307763991958320
        Name: "Snow Volume VFX"
        Transform {
          Location {
            Z: 0.229980469
          }
          Rotation {
          }
          Scale {
            X: 4.1921134
            Y: 4.1921134
            Z: 4.1921134
          }
        }
        ParentId: 12299905109983723795
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 10
              Z: 50
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.85536265
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.1478148
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.460000038
              G: 0.073112607
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
            Id: 2590787292447476024
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11579472354810369125
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            Z: 46.0063477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12299905109983723795
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
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
        Id: 11187752079361937445
        Name: "Stones"
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
        ParentId: 12299905109983723795
        ChildIds: 4377313899931521342
        ChildIds: 7813007616476896223
        ChildIds: 13541447359002752450
        ChildIds: 9958205302389472949
        ChildIds: 9408833750513972524
        ChildIds: 13408622051026760624
        ChildIds: 15067653736409668460
        ChildIds: 3338245643428596866
        ChildIds: 16773920691401063196
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
        Id: 4377313899931521342
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 67.8398438
            Y: 113.013672
            Z: 127.510254
          }
          Rotation {
            Pitch: 11.415308
            Yaw: 51.3632774
            Roll: -3.25228977
          }
          Scale {
            X: 0.208508804
            Y: 0.424888849
            Z: 1.64920378
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.358157426
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7813007616476896223
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 118.611328
            Y: -28.3789063
            Z: 24.3251953
          }
          Rotation {
            Pitch: -16.1270733
            Yaw: 118.986725
            Roll: -11.8407469
          }
          Scale {
            X: 0.384806663
            Y: 0.276012212
            Z: 0.609436691
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23989071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13541447359002752450
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 94.5
            Y: -86.8203125
            Z: 141.072754
          }
          Rotation {
            Pitch: 17.7629299
            Yaw: -47.2873344
            Roll: -1.97683716
          }
          Scale {
            X: 0.267996758
            Y: 0.384726435
            Z: 1.79670131
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.358157426
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9958205302389472949
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 48.6074219
            Y: -121.806641
            Z: 24.3251953
          }
          Rotation {
            Pitch: 12.950345
            Yaw: 31.493433
            Roll: -10.5277853
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23989071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9408833750513972524
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 96.7148438
            Y: 54.6855469
            Z: 24.3251953
          }
          Rotation {
            Pitch: 10.0696106
            Yaw: -136.026855
            Roll: 16.5418911
          }
          Scale {
            X: 0.285764098
            Y: 0.384774238
            Z: 0.609432936
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23989071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13408622051026760624
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -19.90625
            Y: -96.8710938
            Z: 24.3251953
          }
          Rotation {
            Pitch: 7.76998854
            Yaw: -29.8743305
            Roll: -19.9960308
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23989071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15067653736409668460
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -63.7207031
            Y: -48.2578125
            Z: 143.040039
          }
          Rotation {
            Pitch: 2.79170299
            Yaw: 118.216881
            Roll: -12.6866322
          }
          Scale {
            X: 0.38476792
            Y: 0.278427273
            Z: 1.90331411
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.584540725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3338245643428596866
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -64.1757813
            Y: 22.640625
            Z: 8.01269531
          }
          Rotation {
            Pitch: -12.5567627
            Yaw: 51.7995415
            Roll: 10.6535349
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23989071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16773920691401063196
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -6.578125
            Y: 101.507813
            Z: -1.14257813
          }
          Rotation {
            Pitch: -6.13314772
            Yaw: -138.355148
            Roll: -18.3039284
          }
          Scale {
            X: 0.384744495
            Y: 0.278438658
            Z: 0.609433293
          }
        }
        ParentId: 11187752079361937445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23989071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.327637732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7185380311906960862
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 15950041323673501915
      Name: "Ambient Firey Volcano Lava Burning Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_firey_volcano_lava_burning_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 14102204779957776516
      Name: "Fire Breath Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_breath_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 13633382478652610944
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 7185380311906960862
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 6093444816407687955
      Name: "Ice Spikes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spike_volume"
      }
    }
    Assets {
      Id: 2590787292447476024
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
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
  SerializationVersion: 70
}
