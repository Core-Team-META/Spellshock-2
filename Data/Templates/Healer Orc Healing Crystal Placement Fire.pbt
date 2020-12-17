Assets {
  Id: 2985282815979522936
  Name: "Healer Orc Healing Crystal Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11172685615042812500
      Objects {
        Id: 11172685615042812500
        Name: "Healer Orc Healing Crystal Active"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 12199219953687951013
        ChildIds: 1666943446492465538
        ChildIds: 14656971931477630914
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1666943446492465538
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
        Id: 12199219953687951013
        Name: "EndingFX Handler"
        Transform {
          Location {
            X: 22999.0898
            Y: 31449.4297
            Z: -6353.19287
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11172685615042812500
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 15004923690597365431
            }
          }
          Overrides {
            Name: "cs:ParentObject"
            ObjectReference {
              SubObjectId: 11172685615042812500
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
            Id: 1897143244213311680
          }
        }
      }
      Objects {
        Id: 1666943446492465538
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
        ParentId: 11172685615042812500
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
        Id: 14656971931477630914
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
        ParentId: 11172685615042812500
        ChildIds: 7461757412127831187
        ChildIds: 13967963506008078106
        ChildIds: 9156258554173431838
        ChildIds: 8920893570709017329
        ChildIds: 1001136455450007072
        ChildIds: 11744071138644921593
        ChildIds: 9294205447189209761
        ChildIds: 18429771567700039227
        ChildIds: 8280903550124755406
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
        Id: 7461757412127831187
        Name: "Treasure Ray Burst"
        Transform {
          Location {
            Z: -0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 5.49999952
            Y: 5.49999952
            Z: 5.49999952
          }
        }
        ParentId: 14656971931477630914
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
              R: 0.61
              G: 0.0848344341
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
        Id: 13967963506008078106
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
        ParentId: 14656971931477630914
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.840000033
              G: 0.250331163
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.73
              G: 0.0580132604
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.799999952
              G: 0.17483443
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
        Id: 9156258554173431838
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
        ParentId: 14656971931477630914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.721568644
              G: 0.0705882385
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
        Id: 8920893570709017329
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
        ParentId: 14656971931477630914
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
              R: 0.710000038
              G: 0.0705298111
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
              R: 0.470000029
              G: 0.130728468
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
        Id: 1001136455450007072
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
        ParentId: 14656971931477630914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.00774834026
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
        Id: 11744071138644921593
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.01540184
            Y: 1.01540184
            Z: 0.778938651
          }
        }
        ParentId: 14656971931477630914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
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
            Name: "bp:color"
            Color {
              R: 0.52
              G: 0.222119182
              B: 0.070199959
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
            Id: 16699070101455136403
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9294205447189209761
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.02192307
            Y: 5.02192307
            Z: 0.859361649
          }
        }
        ParentId: 14656971931477630914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.536813736
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.97001648
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 50
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.6
              G: 0.0715231821
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
            Id: 413457027974115672
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18429771567700039227
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
        ParentId: 14656971931477630914
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
        Id: 8280903550124755406
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
        ParentId: 14656971931477630914
        ChildIds: 10318629086592937708
        ChildIds: 16129689944979985855
        ChildIds: 2050306308771168298
        ChildIds: 9723882086645139641
        ChildIds: 13610481234826170558
        ChildIds: 9939139648020588931
        ChildIds: 1244542645260999532
        ChildIds: 4021128372951349121
        ChildIds: 3987155363989575682
        ChildIds: 11242346293059582528
        ChildIds: 7024573613546007685
        ChildIds: 9968568358504199509
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
        Id: 10318629086592937708
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
        ParentId: 8280903550124755406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.0486755
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
        Id: 16129689944979985855
        Name: "HealingStoneMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 8280903550124755406
        UnregisteredParameters {
          Overrides {
            Name: "cs:Crystal"
            ObjectReference {
              SubObjectId: 8280903550124755406
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
        Id: 2050306308771168298
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
        ParentId: 8280903550124755406
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
              G: 0.383708656
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.820000052
              G: 0.293245047
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
            Float: 6.94341564
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
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.5
              G: 0.0198675394
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
        Id: 9723882086645139641
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
        ParentId: 8280903550124755406
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
              G: 0.383708656
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.820000052
              G: 0.293245047
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
            Float: 6.94341564
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
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.5
              G: 0.0198675394
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
        Id: 13610481234826170558
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
        ParentId: 8280903550124755406
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
              G: 0.383708656
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.820000052
              G: 0.293245047
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
            Float: 6.94341564
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
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.5
              G: 0.0198675394
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
        Id: 9939139648020588931
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
        ParentId: 8280903550124755406
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
              G: 0.383708656
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.820000052
              G: 0.293245047
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
            Float: 6.94341564
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
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.5
              G: 0.0198675394
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
        Id: 1244542645260999532
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
        ParentId: 8280903550124755406
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
              G: 0.383708656
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.820000052
              G: 0.293245047
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
            Float: 6.94341564
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
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.5
              G: 0.0198675394
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
        Id: 4021128372951349121
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
        ParentId: 8280903550124755406
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
              G: 0.383708656
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.820000052
              G: 0.293245047
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
            Float: 6.94341564
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
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.5
              G: 0.0198675394
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
        Id: 3987155363989575682
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
        ParentId: 8280903550124755406
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
              R: 0.78
              G: 0.13947022
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
        Id: 11242346293059582528
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
        ParentId: 8280903550124755406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
              G: 0.34331128
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
        Id: 7024573613546007685
        Name: "Magic Bright Light Spell Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 8280903550124755406
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
        Id: 9968568358504199509
        Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 8280903550124755406
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
      Id: 16699070101455136403
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 413457027974115672
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
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
  SerializationVersion: 68
}
