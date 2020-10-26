Assets {
  Id: 12922134233902895912
  Name: "Healing Crystal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15881528091333770182
      Objects {
        Id: 15881528091333770182
        Name: "Healing Crystal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3131974802326434051
        ChildIds: 9370512835473868609
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3131974802326434051
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
        Id: 3131974802326434051
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
        ParentId: 15881528091333770182
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
        Id: 9370512835473868609
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
        ParentId: 15881528091333770182
        ChildIds: 10221998848433220853
        ChildIds: 10707806887954873870
        ChildIds: 14055676535334782373
        ChildIds: 12849931359421170917
        ChildIds: 12270563499582565451
        ChildIds: 14687253032059505095
        ChildIds: 874890036109405317
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
        Id: 10221998848433220853
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
        ParentId: 9370512835473868609
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
        Id: 10707806887954873870
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
        ParentId: 9370512835473868609
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.584635735
              B: 0.0199999809
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 1
              G: 0.854569554
              B: 0.64
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.830000043
              G: 0.313311309
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.64
              G: 0.203443706
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
        Id: 14055676535334782373
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
        ParentId: 9370512835473868609
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
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
        Id: 12849931359421170917
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
        ParentId: 9370512835473868609
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life Min"
            Float: 12
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 12
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.679999948
              G: 0.283708602
              A: 0.232000008
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
              R: 0.984375
              G: 0.890315652
              B: 0.482343704
              A: 0.493000031
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
        Id: 12270563499582565451
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
        ParentId: 9370512835473868609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
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
        Id: 14687253032059505095
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
        ParentId: 9370512835473868609
        UnregisteredParameters {
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.703311265
              B: 0.36
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
        Id: 874890036109405317
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
        ParentId: 9370512835473868609
        ChildIds: 503670896475274375
        ChildIds: 10350954091784505911
        ChildIds: 15213863919992940572
        ChildIds: 4676484586843722260
        ChildIds: 8628688957250313816
        ChildIds: 14391284037109960545
        ChildIds: 9236258261275491914
        ChildIds: 15332472778154492172
        ChildIds: 10653749268946260821
        ChildIds: 3562074347863358586
        ChildIds: 776464694987287931
        ChildIds: 10815423656957167270
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
        Id: 503670896475274375
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
        ParentId: 874890036109405317
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
              R: 0.710000038
              G: 0.239801347
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
        Id: 10350954091784505911
        Name: "HealingStoneMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 874890036109405317
        UnregisteredParameters {
          Overrides {
            Name: "cs:Crystal"
            ObjectReference {
              SubObjectId: 874890036109405317
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
        Id: 15213863919992940572
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
        ParentId: 874890036109405317
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
              R: 1
              G: 0.635761619
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
            Float: 1.75740027
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
        Id: 4676484586843722260
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
        ParentId: 874890036109405317
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
              R: 1
              G: 0.635761619
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
            Float: 1.75740027
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
        Id: 8628688957250313816
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
        ParentId: 874890036109405317
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
              R: 1
              G: 0.635761619
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
            Float: 1.75740027
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
        Id: 14391284037109960545
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
        ParentId: 874890036109405317
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
              R: 1
              G: 0.635761619
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
            Float: 1.75740027
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
        Id: 9236258261275491914
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: -11.9092407
            Z: -6.87579346
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
        ParentId: 874890036109405317
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
              R: 1
              G: 0.635761619
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
            Float: 1.75740027
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
        Id: 15332472778154492172
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
        ParentId: 874890036109405317
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
              R: 1
              G: 0.635761619
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
            Float: 1.75740027
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
        Id: 10653749268946260821
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
        ParentId: 874890036109405317
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
              R: 0.710000038
              G: 0.239801347
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
        Id: 3562074347863358586
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
        ParentId: 874890036109405317
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
              R: 0.710000038
              G: 0.239801347
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
        Id: 776464694987287931
        Name: "Magic Bright Light Spell Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 874890036109405317
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
        Id: 10815423656957167270
        Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 874890036109405317
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
      Id: 4937714845344107743
      Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fantasy_shiny_glow_cast_02_Cue_ref"
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
      Id: 13330662989199046504
      Name: "Custom Emissive Glow Transparent"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 3702191406046426907
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 95.9261551
          }
        }
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 16050147283496351669
      Name: "Ease3D"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Ease3D.lua\r\n-- Handles easing (interpolation) of 3D objects in the hierarchy.\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tHello, everyone! Another day, another utility! Today is sponsored by... myself!\r\n\r\n\tEase3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!\r\n\r\n\tIf you need any assistance, feel free to join the Core Discord server (https://discord.gg/core-creators) and ping me (@Nicholas Foreman#0001)\r\n\tin #lua-help or #core-help! I will happily assist you. :)\r\n\r\n\tUsage:\r\n\t\t1) Do not put this script in the hierarchy; keep it in `Project Content` > `Scripts`\r\n\t\t2) Drag and drop this script into the custom properties of any script you want to use it with\r\n\t\t3) Inside the script that you are using Ease3D in, insert this line at the top:\r\n\t\t\tlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\t\t4) Congratulations, you can proceed to use Ease3D!\r\n\r\n\tDemo Script: https://pastebin.com/1YY7LkrH\r\n\tDemo Video: https://www.youtube.com/watch?v=6YFfJmrATwI\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEase3D.EasingEquation.LINEAR\r\n\t\tEase3D.EasingEquation.QUADRATIC\r\n\t\tEase3D.EasingEquation.CUBIC\r\n\t\tEase3D.EasingEquation.QUARTIC\r\n\t\tEase3D.EasingEquation.QUINTIC\r\n\t\tEase3D.EasingEquation.SINE\r\n\t\tEase3D.EasingEquation.EXPONENTIAL\r\n\t\tEase3D.EasingEquation.CIRCULAR\r\n\t\tEase3D.EasingEquation.ELASTIC\r\n\t\tEase3D.EasingEquation.BACK\r\n\t\tEase3D.EasingEquation.BOUNCE\r\n\r\n\t\tEase3D.EasingDirection.IN\r\n\t\tEase3D.EasingDirection.OUT\r\n\t\tEase3D.EasingDirection.INOUT\r\n\r\n\tFunctions:\r\n\t\tEase3D.Ease(object, property, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\t\tobject\r\n\t\t\t\tthe Object that you are easing\r\n\r\n\t\t\tproperty\r\n\t\t\t\tthe property of the Object that you are easing\r\n\r\n\t\t\tgoal\r\n\t\t\t\tthe value for the property you want the Object that you are easing to become\r\n\r\n\t\t\teaseDuration [optional, default 1]\r\n\t\t\t\tthe amount of time you want the ease to last\r\n\r\n\t\t\teasingEquation [optional, default LINEAR]\r\n\t\t\t\tthe easing equation that you want to use for easing the property\r\n\r\n\t\t\teasingDirection [optional, default INOUT]\r\n\t\t\t\tthe easing direction that you want to use for easing the property\r\n\r\n\t\tEase3D.EasePosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldPosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n--]]\r\n\r\n--[[\r\n\tPlans for the future:\r\n\t\t1) Single-axis easing\r\n--]]\r\n\r\n--[[\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tDO NOT EDIT BELOW\r\n\t/////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tI URGE YOU SAVE YOUR SANITY\r\n\t///////////////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tSTUFF CAN GET MESSY\r\n\t///////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tPLEASE, JUST DON\'T\r\n\t//////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tIT\'S IN YOUR BEST INTEREST\r\n\t//////////////////////////\r\n--]]\r\n\r\nlocal EasingEquations = require(script:GetCustomProperty(\"EasingEquations\"))\r\n\r\nlocal tasks = {}\r\nlocal easeTypes = {\r\n\tPosition = true,\r\n\tWorldPosition = true,\r\n\tRotation = true,\r\n\tWorldRotation = true,\r\n\tScale = true,\r\n\tWorldScale = true\r\n}\r\n\r\nlocal function checkTask(property)\r\n\tif(tasks[property]) then return end\r\n\r\n\ttasks[property] = {}\r\nend\r\n\r\nlocal function wrapTask(property, object, func)\r\n\tcheckTask(property)\r\n\r\n\tlocal task = Task.Spawn(func)\r\n\ttask.repeatCount = -1\r\n\ttask.repeatInterval = -1\r\n\r\n\ttasks[property][object] = task\r\n\treturn task\r\nend\r\n\r\nlocal function clearFromTask(object, taskType)\r\n\tcheckTask(taskType)\r\n\r\n\tlocal task = tasks[taskType][object]\r\n\tif(not task) then return end\r\n\r\n\ttask:Cancel()\r\n\ttasks[taskType][object] = nil\r\nend\r\n\r\nlocal function verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tif(not Object.IsValid(object)) then\r\n\t\treturn false, \"Attempting to ease an object that does not exist\"\r\n\telseif(not easeTypes[property]) then\r\n\t\treturn false, \"Attempting to ease an invalid property. The options are:\\nPosition\\nWorldPosition\\nRotation\\nWorldRotation\\nScale\\nWorldScale\"\r\n\telseif(type(easeDuration) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid amount of time\"\r\n\telseif(type(easingEquation) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing equation\"\r\n\telseif(type(easingDirection) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing direction\"\r\n\tend\r\n\r\n\treturn true, \"\"\r\nend\r\n\r\nlocal function set(object, property, value)\r\n\tif(property == \"Position\") then\r\n\t\tobject:SetPosition(value)\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tobject:SetWorldPosition(value)\r\n\telseif(property == \"Rotation\") then\r\n\t\tobject:SetRotation(value)\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tobject:SetWorldRotation(value)\r\n\telseif(property == \"Scale\") then\r\n\t\tobject:SetScale(value)\r\n\telseif(property == \"WorldScale\") then\r\n\t\tobject:SetWorldScale(value)\r\n\tend\r\nend\r\n\r\nlocal Module = {}\r\n\r\nModule.Equation = EasingEquations.Equation\r\nModule.EasingEquation = EasingEquations.EasingEquation\r\nModule.EasingDirection = EasingEquations.EasingDirection\r\n\r\nfunction Module.Ease(object, property, goal, easeDuration, easingEquation, easingDirection)\r\n\tif(type(easeDuration) == \"nil\") then easeDuration = 1 end\r\n\tif(type(easingEquation) == \"nil\") then easingEquation = Module.EasingEquation.LINEAR end\r\n\tif(type(easingDirection) == \"nil\") then easingDirection = Module.EasingDirection.INOUT end\r\n\r\n\tlocal success, response = verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tassert(success, response)\r\n\r\n\tlocal easingFormula = EasingEquations.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tassert(easingFormula, \"Attempting to ease with an invalid easing equation enum; check that you spelled the enum correctly\")\r\n\r\n\tclearFromTask(object, property)\r\n\r\n\tlocal startTime = time()\r\n\tlocal start\r\n\tif(property == \"Position\") then\r\n\t\tstart = object:GetPosition()\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tstart = object:GetWorldPosition()\r\n\telseif(property == \"Rotation\") then\r\n\t\tstart = object:GetRotation()\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tstart = object:GetWorldRotation()\r\n\telseif(property == \"Scale\") then\r\n\t\tstart = object:GetScale()\r\n\telseif(property == \"WorldScale\") then\r\n\t\tstart = object:GetWorldScale()\r\n\tend\r\n\r\n\tlocal startX, startY, startZ = start.x, start.y, start.z\r\n\tlocal goalX, goalY, goalZ = goal.x, goal.y, goal.z\r\n\r\n\tlocal directionX = ((startX < goalX) and 1) or -1\r\n\tlocal directionY = ((startY < goalY) and 1) or -1\r\n\tlocal directionZ = ((startZ < goalZ) and 1) or -1\r\n\r\n\twrapTask(property, object, function()\r\n\t\tif(not Object.IsValid(object)) then\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal currentTime = time() - startTime\r\n\r\n\t\tif(currentTime >= easeDuration) then\r\n\t\t\tset(object, property, goal)\r\n\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal x = easingFormula(currentTime, startX, directionX * math.abs(goalX - startX), easeDuration)\r\n\t\tlocal y = easingFormula(currentTime, startY, directionY * math.abs(goalY - startY), easeDuration)\r\n\t\tlocal z = easingFormula(currentTime, startZ, directionZ * math.abs(goalZ - startZ), easeDuration)\r\n\r\n\t\tlocal newValue\r\n\t\tif(property == \"Rotation\" or property == \"WorldRotation\") then\r\n\t\t\tnewValue = Rotation.New(x, y, z)\r\n\t\telse\r\n\t\t\tnewValue = Vector3.New(x, y, z)\r\n\t\tend\r\n\r\n\t\tset(object, property, newValue)\r\n\tend)\r\nend\r\n\r\nfunction Module.EasePosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Position\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldPosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldPosition\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"Rotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"WorldRotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Scale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldScale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nreturn Module"
        CustomParameters {
          Overrides {
            Name: "cs:EasingEquations"
            AssetReference {
              Id: 14759413974431026962
            }
          }
        }
      }
      Marketplace {
        Description: "Ease3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!"
      }
    }
    Assets {
      Id: 14759413974431026962
      Name: "EasingEquations"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- EasingEquations.lua\r\n-- Lua implementation of easing equations\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tReferences:\r\n\t\thttps://www.gizma.com/easing/\r\n\t\thttps://easings.net/\r\n\t\thttps://github.com/kikito/tween.lua/blob/master/tween.lua\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEaseUI.EasingEquation.LINEAR\r\n\t\tEaseUI.EasingEquation.QUADRATIC\r\n\t\tEaseUI.EasingEquation.CUBIC\r\n\t\tEaseUI.EasingEquation.QUARTIC\r\n\t\tEaseUI.EasingEquation.QUINTIC\r\n\t\tEaseUI.EasingEquation.SINE\r\n\t\tEaseUI.EasingEquation.EXPONENTIAL\r\n\t\tEaseUI.EasingEquation.CIRCULAR\r\n\t\tEaseUI.EasingEquation.ELASTIC\r\n\t\tEaseUI.EasingEquation.BACK\r\n\t\tEaseUI.EasingEquation.BOUNCE\r\n\r\n\t\tEaseUI.EasingDirection.IN\r\n\t\tEaseUI.EasingDirection.OUT\r\n\t\tEaseUI.EasingDirection.INOUT\r\n--]]\r\n\r\nlocal function calculatePAS(p, a, c, d)\r\n\tp, a = p or d * 0.3, a or 0\r\n\tif a < math.abs(c) then return p, c, p / 4 end -- p, a, s\r\n\treturn p, a, p / (2 * math.pi) * math.asin(c/a) -- p, a, s\r\nend\r\n\r\nlocal Module = {}\r\n\r\nfunction Module.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tlocal easingEquationName\r\n\tfor name, equation in pairs(Module.EasingEquation) do\r\n\t\tif(easingEquation == equation) then\r\n\t\t\teasingEquationName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingEquationName) then return end\r\n\r\n\tlocal easingDirectionName\r\n\tfor name, direction in pairs(Module.EasingDirection) do\r\n\t\tif(easingDirection == direction) then\r\n\t\t\teasingDirectionName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingDirectionName) then return end\r\n\r\n\tlocal equation = Module.Equation[easingEquationName]\r\n\tif(not equation) then return end\r\n\r\n\treturn equation[easingDirectionName]\r\nend\r\n\r\nModule.EasingEquation = {\r\n\tLINEAR = 1,\r\n\tQUADRATIC = 2,\r\n\tCUBIC = 3,\r\n\tQUARTIC = 4,\r\n\tQUINTIC = 5,\r\n\tSINE = 6,\r\n\tEXPONENTIAL = 7,\r\n\tCIRCULAR = 8,\r\n\tELASTIC = 9,\r\n\tBACK = 10,\r\n\tBOUNCE = 11,\r\n}\r\n\r\nModule.EasingDirection = {\r\n\tIN = 1,\r\n\tOUT = 2,\r\n\tINOUT = 3,\r\n}\r\n\r\nModule.Equation = {\r\n\t--[[EQUATION = {\r\n\t\tIN = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t},]]\r\n\tLINEAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t},\r\n\tQUADRATIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * t*(t-2) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn -c/2 * (t*(t-2) - 1) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCUBIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn (c*t*t*t) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\tt = t - 1\r\n\t\t\treturn c*(t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif(t < 1) then\r\n\t\t\t\treturn c/2*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t-2\r\n\t\t\t\treturn c/2*(t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUARTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn -c * (t*t*t*t - 1) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn -c/2 * (t*t*t*t - 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUINTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t -1\r\n\t\t\treturn c*(t*t*t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn c/2*(t*t*t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tSINE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn -c * math.cos(t/d * (math.pi/2)) + c + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * math.sin(t/d * (math.pi/2)) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn -c/2 * (math.cos(math.pi*t/d) - 1) + b\r\n\t\tend,\r\n\t},\r\n\tEXPONENTIAL = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c * (2 ^ (10 * (t/d - 1))) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * (-(2 ^ (-10 * t/d)) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn c/2 * (-(2 ^ (-10 * t)) + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCIRCULAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * (math.sqrt(1 - t*t) - 1) + b;\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn c * math.sqrt(1 - t*t) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t/(d/2)\r\n\t\t\t\tif (t < 1) then\r\n\t\t\t\t\treturn -c/2 * (math.sqrt(1 - t*t) - 1) + b\r\n\t\t\t\telse\r\n\t\t\t\t\tt = t- 2;\r\n\t\t\t\t\treturn c/2 * (math.sqrt(1 - t*t) + 1) + b\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tELASTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1  then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\tt = t - 1\r\n\t\t\treturn -(a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p) + c + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t == 2 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p,a,c,d)\r\n\t\t\tt = t - 1\r\n\t\t\tif t < 0 then return -0.5 * (a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b end\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p ) * 0.5 + c + b\r\n\t\tend,\r\n\t},\r\n\tBACK = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d\r\n\t\t\treturn c * t * t * ((s + 1) * t - s) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d - 1\r\n \t\t\treturn c * (t * t * ((s + 1) * t + s) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158 * 1.525\r\n\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t < 1 then return c / 2 * (t * t * ((s + 1) * t - s)) + b end\r\n\t\t\tt = t - 2\r\n\t\t\treturn c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n\t\tend,\r\n\t},\r\n\tBOUNCE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c - Module.Equation.BOUNCE.OUT(d - t, 0, c, d) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t / d\r\n\t\t\tif t < 1 / 2.75 then return c * (7.5625 * t * t) + b end\r\n\t\t\tif t < 2 / 2.75 then\r\n\t\t\t\tt = t - (1.5 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.75) + b\r\n\t\t\telseif t < 2.5 / 2.75 then\r\n\t\t\t\tt = t - (2.25 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.9375) + b\r\n\t\t\tend\r\n\t\t\tt = t - (2.625 / 2.75)\r\n\t\t\treturn c * (7.5625 * t * t + 0.984375) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tif t < d / 2 then return Module.Equation.BOUNCE.IN(t * 2, 0, c, d) * 0.5 + b end\r\n  \t\t\treturn Module.Equation.BOUNCE.OUT(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n\t\tend,\r\n\t},\r\n}\r\n\r\nreturn Module"
      }
    }
    Assets {
      Id: 10203911038602243367
      Name: "HealingStoneMovement"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Crystal = script:GetCustomProperty(\"Crystal\"):WaitForObject()\r\nlocal Timer = script:GetCustomProperty(\"Timer\")\r\nlocal ResurrectionVFX = script:GetCustomProperty(\"ResurrectionVFX\")\r\nlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\r\nlocal task = Task.Spawn(function()\r\n\tTask.Wait(0) --play when the ability is spawned\r\n\tEase3D.EaseScale(Crystal, Vector3.New(1), 2, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.INOUT)\r\n\tEase3D.EasePosition(Crystal, Vector3.New(0, 0, 100), 2.8, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EaseRotation(Crystal, Rotation.New(0, 0, 360), 7, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)\r\n\tTask.Wait(1)\r\n\tEase3D.EasePosition(Crystal, Vector3.New(0, 0, 200), 3, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)\r\n\tTask.Wait(3)\r\n\tEase3D.EasePosition(Crystal, Vector3.New(0, 0, 100), 5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)\r\n\tTask.Wait(Timer) --play 4 sec before the ability is destroyed\r\n\tEase3D.EaseRotation(Crystal, Rotation.New(0, 0, -360), 5, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)\r\n\tTask.Wait(1)\r\n\tEase3D.EasePosition(Crystal, Vector3.New(0, 0, 400), 2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)\r\n\tTask.Wait(1)\r\n\tEase3D.EaseScale(Crystal, Vector3.New(0), 1.4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.INOUT)\r\nend)\r\ntask.repeatCount = 0\r\ntask.repeatInterval = 0"
      }
    }
    Assets {
      Id: 1292801991992378833
      Name: "HealingAura2"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 4373914948280322111
        ParameterOverrides {
          Overrides {
            Name: "fresnel exponent"
            Float: 0.881969273
          }
          Overrides {
            Name: "plasma scale"
            Float: 161.951096
          }
          Overrides {
            Name: "outer color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "plasma inner color"
            Color {
              R: 0.78
              G: 0.557880759
              A: 1
            }
          }
          Overrides {
            Name: "plasma outer color"
            Color {
              R: 1
              G: 0.896159
              B: 0.44
              A: 1
            }
          }
          Overrides {
            Name: "inner color"
            Color {
              R: 0.590000033
              G: 0.19927153
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 4373914948280322111
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
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
      Id: 925672138032122417
      Name: "Healing Crystal Aura"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6186751883754370952
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "overall brightness"
            Float: 1.76582801
          }
          Overrides {
            Name: "noise spread"
            Float: 222.525848
          }
          Overrides {
            Name: "fresnel"
            Float: 6
          }
        }
      }
    }
    Assets {
      Id: 6186751883754370952
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
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
      Id: 14678969413949532768
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
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
      Id: 7177062183354186388
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
IncludesAllDependencies: true
