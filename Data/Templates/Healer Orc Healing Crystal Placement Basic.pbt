Assets {
  Id: 8415357861376842630
  Name: "Healer Orc Healing Crystal Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13337984380730729146
      Objects {
        Id: 13337984380730729146
        Name: "Orc Healing Crystal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12752184528749010219
        ChildIds: 1665329369951968663
        ChildIds: 10283313243638550976
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1665329369951968663
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
        Id: 12752184528749010219
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
        ParentId: 13337984380730729146
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
              SubObjectId: 13337984380730729146
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
        Id: 1665329369951968663
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
        ParentId: 13337984380730729146
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
        Id: 10283313243638550976
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
        ParentId: 13337984380730729146
        ChildIds: 16432315237619284568
        ChildIds: 1713979061760944798
        ChildIds: 1939102587789416430
        ChildIds: 16618254050326274081
        ChildIds: 4715659499605094587
        ChildIds: 11217819200979034443
        ChildIds: 17636691393051374968
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
        Id: 16432315237619284568
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
        ParentId: 10283313243638550976
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
        Id: 1713979061760944798
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
        ParentId: 10283313243638550976
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.721568644
              G: 0.0705882385
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
        Id: 1939102587789416430
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
        ParentId: 10283313243638550976
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
        Id: 16618254050326274081
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
        ParentId: 10283313243638550976
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
              R: 0.721568644
              G: 0.0705882385
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
        Id: 4715659499605094587
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
        ParentId: 10283313243638550976
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
        Id: 11217819200979034443
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
        ParentId: 10283313243638550976
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
        Id: 17636691393051374968
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
        ParentId: 10283313243638550976
        ChildIds: 5307357124675076118
        ChildIds: 13906467052981759652
        ChildIds: 9744230344432773575
        ChildIds: 12638675081714029899
        ChildIds: 9463528006844039623
        ChildIds: 384569898442189575
        ChildIds: 5493412625984522297
        ChildIds: 8307989530399844229
        ChildIds: 13654366160765636959
        ChildIds: 16386113064139900370
        ChildIds: 16015123854201092394
        ChildIds: 3993994153692215803
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
        Id: 5307357124675076118
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
        ParentId: 17636691393051374968
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
        Id: 13906467052981759652
        Name: "HealingStoneMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17636691393051374968
        UnregisteredParameters {
          Overrides {
            Name: "cs:Crystal"
            ObjectReference {
              SubObjectId: 17636691393051374968
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
        Id: 9744230344432773575
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
        ParentId: 17636691393051374968
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
            Float: 2
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
        Id: 12638675081714029899
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
        ParentId: 17636691393051374968
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
            Float: 2
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
        Id: 9463528006844039623
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
        ParentId: 17636691393051374968
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
            Float: 2
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
        Id: 384569898442189575
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
        ParentId: 17636691393051374968
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
            Float: 2
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
        Id: 5493412625984522297
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
        ParentId: 17636691393051374968
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
            Float: 2
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
        Id: 8307989530399844229
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
        ParentId: 17636691393051374968
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
            Float: 2
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
        Id: 13654366160765636959
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
        ParentId: 17636691393051374968
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
              R: 0.25
              G: 0.0546357632
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
        Id: 16386113064139900370
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
        ParentId: 17636691393051374968
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
        Id: 16015123854201092394
        Name: "Magic Bright Light Spell Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17636691393051374968
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
        Id: 3993994153692215803
        Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17636691393051374968
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
