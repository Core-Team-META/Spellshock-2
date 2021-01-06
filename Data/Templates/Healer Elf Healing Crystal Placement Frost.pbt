Assets {
  Id: 8480354754001927698
  Name: "Healer Elf Healing Crystal Placement Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17043692066249639655
      Objects {
        Id: 17043692066249639655
        Name: "Healer Elf Healing Crystal Active"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 14358248360715906524
        ChildIds: 14963039460288600581
        ChildIds: 16833047062819457058
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14358248360715906524
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
        Id: 14358248360715906524
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
        ParentId: 17043692066249639655
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
        Id: 14963039460288600581
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
        ParentId: 17043692066249639655
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
              SubObjectId: 17043692066249639655
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
        Id: 16833047062819457058
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
        ParentId: 17043692066249639655
        ChildIds: 5470760586494248987
        ChildIds: 7999765306630459387
        ChildIds: 4963116133346037684
        ChildIds: 15322205755416152144
        ChildIds: 2619981954997532149
        ChildIds: 4954465008875201596
        ChildIds: 8020531964655168181
        ChildIds: 17535129300604567105
        ChildIds: 16147314829105370365
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
        Id: 5470760586494248987
        Name: "Treasure Ray Burst"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.49999952
            Y: 5.49999952
            Z: 5.49999952
          }
        }
        ParentId: 16833047062819457058
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
              R: 1
              G: 1
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
        Id: 7999765306630459387
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Z: 2.53027344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16833047062819457058
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.170000017
              G: 0.620728374
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.420000017
              G: 0.781059504
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.0400000215
              G: 0.63761574
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 4963116133346037684
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
        ParentId: 16833047062819457058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.43
              G: 0.932052851
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
        Id: 15322205755416152144
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: -19.2827148
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16833047062819457058
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
              R: 0.3
              G: 0.652317822
              B: 1
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
              R: 1
              G: 1
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
        Id: 2619981954997532149
        Name: "Sphere"
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
        ParentId: 16833047062819457058
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
              G: 0.112913601
              B: 0.549999952
              A: 0.3
            }
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
            Id: 6585207450897081622
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
        Id: 4954465008875201596
        Name: "Snow Volume VFX"
        Transform {
          Location {
            Z: 148.824219
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16833047062819457058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93812108
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.14831686
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 200
              Y: 200
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
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
            Id: 1165672060587372127
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8020531964655168181
        Name: "Decal Snow Patch"
        Transform {
          Location {
            Z: -11.8056641
          }
          Rotation {
          }
          Scale {
            X: 1.41278577
            Y: 1.41278577
            Z: 0.70618391
          }
        }
        ParentId: 16833047062819457058
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3834487395638995980
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17535129300604567105
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
        ParentId: 16833047062819457058
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
        Id: 16147314829105370365
        Name: "Crystal"
        Transform {
          Location {
            Z: 400
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16833047062819457058
        ChildIds: 9018785464347627901
        ChildIds: 7462027117154402005
        ChildIds: 7484138268802321812
        ChildIds: 3841759487407050595
        ChildIds: 7020493243663865975
        ChildIds: 13369369287919391557
        ChildIds: 11016460273518313875
        ChildIds: 16098454949881656238
        ChildIds: 1662842245104566755
        ChildIds: 16712432693316138489
        ChildIds: 11908836937172304620
        ChildIds: 12567506061428509679
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
        Id: 9018785464347627901
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.114032313
            Y: 0.114032313
            Z: 0.342097
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1292801991992378833
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.209999979
              G: 0.434966624
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
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7462027117154402005
        Name: "HealingStoneMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Crystal"
            ObjectReference {
              SubObjectId: 16147314829105370365
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
        Id: 7484138268802321812
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -13.2380371
            Z: -7.64297485
          }
          Rotation {
            Pitch: -29.9999695
            Yaw: -89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 2.50350857
          }
          Overrides {
            Name: "bp:Align with Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Ray Width"
            Float: 11.8470068
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.942317903
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.799735069
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.63
              G: 0.225298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 6.66103077
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 0.615024567
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.25
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
            Id: 4751758513267655169
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3841759487407050595
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: -9.73187256
            Z: 5.61868286
          }
          Rotation {
            Pitch: 29.9999447
            Yaw: 179.999954
            Roll: 8.46163851e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 2.50350857
          }
          Overrides {
            Name: "bp:Align with Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Ray Width"
            Float: 11.8470068
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.942317903
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.799735069
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.63
              G: 0.225298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 6.66103077
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 0.615024567
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.25
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
            Id: 4751758513267655169
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7020493243663865975
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: 10.6347046
            Z: 6.13995361
          }
          Rotation {
            Pitch: 30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 2.50350857
          }
          Overrides {
            Name: "bp:Align with Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Ray Width"
            Float: 11.8470068
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.942317903
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.799735069
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.63
              G: 0.225298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 6.66103077
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 0.615024567
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.25
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
            Id: 4751758513267655169
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13369369287919391557
        Name: "Flare Ray VFX"
        Transform {
          Location {
            Y: 11.2128906
            Z: -6.47375488
          }
          Rotation {
            Pitch: -30
            Yaw: 89.9999313
            Roll: 1.38019386e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 2.50350857
          }
          Overrides {
            Name: "bp:Align with Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Ray Width"
            Float: 11.8470068
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.942317903
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.799735069
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.63
              G: 0.225298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 6.66103077
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 0.615024567
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.25
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
            Id: 4751758513267655169
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11016460273518313875
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: -7.1015625
            Z: -16.90625
          }
          Rotation {
            Pitch: -30.0000305
            Yaw: 179.999954
            Roll: 3.76073131e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 2.50350857
          }
          Overrides {
            Name: "bp:Align with Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Ray Width"
            Float: 11.8470068
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.942317903
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.799735069
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.63
              G: 0.225298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 6.66103077
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 0.615024567
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.25
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
            Id: 4751758513267655169
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16098454949881656238
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -11.0906982
            Z: 6.40322876
          }
          Rotation {
            Pitch: 30.0000134
            Yaw: -89.9998169
            Roll: 4.04199709e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 2.50350857
          }
          Overrides {
            Name: "bp:Align with Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Ray Width"
            Float: 11.8470068
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.942317903
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.799735069
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.63
              G: 0.225298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 6.66103077
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 0.615024567
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.25
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
            Id: 4751758513267655169
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1662842245104566755
        Name: "Rock 03"
        Transform {
          Location {
            Z: -2.48614502
          }
          Rotation {
          }
          Scale {
            X: 0.0618785843
            Y: 0.0618785843
            Z: 0.18563579
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13330662989199046504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.234304413
              B: 0.580000043
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
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16712432693316138489
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0979405195
            Y: 0.0979405195
            Z: 0.293821633
          }
        }
        ParentId: 16147314829105370365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1292801991992378833
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.196291268
              B: 0.570000052
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
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11908836937172304620
        Name: "Magic Bright Light Spell Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16147314829105370365
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
        Id: 12567506061428509679
        Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16147314829105370365
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
      Id: 6585207450897081622
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 1165672060587372127
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 3834487395638995980
      Name: "Decal Snow Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_snow_patch_001"
      }
    }
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 4751758513267655169
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
