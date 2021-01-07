Assets {
  Id: 5914366131137133225
  Name: "Healer Elf Healing Crystal Placement Basic 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8933825174897608060
      Objects {
        Id: 8933825174897608060
        Name: "Healer Elf Healing Crystal Placement Basic 3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 12547280852149174009
        ChildIds: 13665936874520579916
        ChildIds: 17542189731085056780
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12547280852149174009
            }
          }
        }
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
        Id: 12547280852149174009
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 8933825174897608060
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 13665936874520579916
        Name: "EndingFX Handler"
        Transform {
          Location {
            X: 23196.7891
            Y: 31735.3184
            Z: -6378.61475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8933825174897608060
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 4979767360953327811
            }
          }
          Overrides {
            Name: "cs:ParentObject"
            ObjectReference {
              SubObjectId: 8933825174897608060
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3510445028560269500
          }
        }
      }
      Objects {
        Id: 17542189731085056780
        Name: "ClientContext"
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
        ParentId: 8933825174897608060
        ChildIds: 5869239009867362647
        ChildIds: 13452349173997631318
        ChildIds: 1033726762501849077
        ChildIds: 10913833422200768143
        ChildIds: 13134400980599720504
        ChildIds: 16456188174260226208
        ChildIds: 787745723328382276
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
        Id: 5869239009867362647
        Name: "Treasure Ray Burst"
        Transform {
          Location {
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 5.49999952
            Y: 5.49999952
            Z: 5.49999952
          }
        }
        ParentId: 17542189731085056780
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.18946743
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Sparkle Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Enable Ray"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
            Id: 3816918904715199575
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13452349173997631318
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Z: 2.53032303
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542189731085056780
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 0.8
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
            Id: 7177062183354186388
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1033726762501849077
        Name: "Resurrection VFX"
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
        ParentId: 17542189731085056780
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
            Id: 8747548866599712479
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10913833422200768143
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: -19.2828178
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542189731085056780
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life Min"
            Float: 17
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 17
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 10
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:5"
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              Z: 360
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
              Z: 720
            }
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 4
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1.3
              Y: 1.3
              Z: 3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
            Id: 14678969413949532768
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13134400980599720504
        Name: "Sphere"
        Transform {
          Location {
            Z: 1117.26758
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 10
            Y: 9.99999237
            Z: 18.273222
          }
        }
        ParentId: 17542189731085056780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16456188174260226208
        Name: "RingVFX"
        Transform {
          Location {
            Z: 400
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17542189731085056780
        UnregisteredParameters {
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 2
          }
          Overrides {
            Name: "bp:Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:5"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
            Id: 14678969413949532768
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 787745723328382276
        Name: "Crystal"
        Transform {
          Location {
            Z: 2200
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17542189731085056780
        ChildIds: 5651544341368577429
        ChildIds: 216177683710003827
        ChildIds: 3763545174533594786
        ChildIds: 2434124436182768904
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
        Id: 5651544341368577429
        Name: "HealingStoneMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 787745723328382276
        UnregisteredParameters {
          Overrides {
            Name: "cs:Crystal"
            ObjectReference {
              SubObjectId: 787745723328382276
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 1
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
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
            Id: 10203911038602243367
          }
        }
      }
      Objects {
        Id: 216177683710003827
        Name: "Magic Bright Light Spell Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 787745723328382276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9254182311543276521
          }
          AutoPlay: true
          Volume: 0.7
          Falloff: 1000
          Radius: 516.585388
          EnableOcclusion: true
          FadeOutTime: 3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3763545174533594786
        Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 787745723328382276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4937714845344107743
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeOutTime: 3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2434124436182768904
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 787745723328382276
        ChildIds: 16034478068543368464
        ChildIds: 4383468672994052236
        ChildIds: 8515513511128324025
        ChildIds: 1158591317922753307
        ChildIds: 15952321121754606005
        ChildIds: 7737697601749087033
        ChildIds: 6234195693981970786
        ChildIds: 3549404223694623230
        ChildIds: 16058332589480806774
        ChildIds: 12918797800202103008
        ChildIds: 11602738282316888487
        ChildIds: 7635805284731555085
        ChildIds: 9388732696073843976
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
        Id: 16034478068543368464
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10.6433716
            Y: 10.6433716
            Z: 11.24687
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17893243
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.10978699
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
            Id: 9146532306811306174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4383468672994052236
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 0.000429153442
            Y: 504.25705
          }
          Rotation {
            Pitch: 90
            Yaw: -110.005737
          }
          Scale {
            X: 0.538718462
            Y: 0.538726807
            Z: 0.339880973
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8515513511128324025
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 252.129379
            Y: 436.69754
          }
          Rotation {
            Pitch: 90
            Yaw: -140.005722
            Roll: 1.72465946e-06
          }
          Scale {
            X: 0.538724542
            Y: 0.538735628
            Z: 0.428053468
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1158591317922753307
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 436.697968
            Y: 252.127686
          }
          Rotation {
            Pitch: 90
            Yaw: -170.005676
            Roll: 1.99413762e-06
          }
          Scale {
            X: 0.538718462
            Y: 0.538726807
            Z: 0.339880973
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15952321121754606005
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 504.255829
            Y: 0.00168561935
          }
          Rotation {
            Pitch: 90
            Yaw: 159.994293
            Roll: 1.9402421e-06
          }
          Scale {
            X: 0.538724542
            Y: 0.538735628
            Z: 0.428053468
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7737697601749087033
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 436.699646
            Y: -252.128159
          }
          Rotation {
            Pitch: 90
            Yaw: 129.994278
            Roll: 1.9402421e-06
          }
          Scale {
            X: 0.538718462
            Y: 0.538726807
            Z: 0.339880973
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6234195693981970786
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 252.127686
            Y: -436.697968
          }
          Rotation {
            Pitch: 90
            Yaw: 99.9943085
            Roll: 1.72465946e-06
          }
          Scale {
            X: 0.538724542
            Y: 0.538735628
            Z: 0.428053468
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3549404223694623230
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -0.000429153442
            Y: -504.25705
          }
          Rotation {
            Pitch: 90
            Yaw: 69.9942703
            Roll: 2.15582418e-06
          }
          Scale {
            X: 0.538718462
            Y: 0.538726807
            Z: 0.339880973
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16058332589480806774
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -252.129379
            Y: -436.69754
          }
          Rotation {
            Pitch: 90
            Yaw: 39.9942818
            Roll: 1.9402421e-06
          }
          Scale {
            X: 0.538724542
            Y: 0.538735628
            Z: 0.428053468
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12918797800202103008
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -436.697968
            Y: -252.127686
          }
          Rotation {
            Pitch: 90
            Yaw: 9.99432373
            Roll: 1.9402421e-06
          }
          Scale {
            X: 0.538718462
            Y: 0.538726807
            Z: 0.339880973
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11602738282316888487
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -504.255829
            Y: -0.00168561935
          }
          Rotation {
            Pitch: 90
            Yaw: -20.0056763
            Roll: 1.9402421e-06
          }
          Scale {
            X: 0.538724542
            Y: 0.538735628
            Z: 0.428053468
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7635805284731555085
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -436.699646
            Y: 252.128159
          }
          Rotation {
            Pitch: 90
            Yaw: -50.0057068
            Roll: 1.72465946e-06
          }
          Scale {
            X: 0.538718462
            Y: 0.538726807
            Z: 0.339880973
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9388732696073843976
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -252.127686
            Y: 436.697968
          }
          Rotation {
            Pitch: 90
            Yaw: -80.0056763
            Roll: 2.1558244e-06
          }
          Scale {
            X: 0.538724542
            Y: 0.538735628
            Z: 0.428053468
          }
        }
        ParentId: 2434124436182768904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 3816918904715199575
      Name: "Treasure Ray Burst"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Treasure_Rays"
      }
    }
    Assets {
      Id: 7177062183354186388
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
      }
    }
    Assets {
      Id: 8747548866599712479
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    Assets {
      Id: 14678969413949532768
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9254182311543276521
      Name: "Magic Bright Light Spell Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_bright_light_spell_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 4937714845344107743
      Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fantasy_shiny_glow_cast_02_Cue_ref"
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
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 7142781972612396783
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
