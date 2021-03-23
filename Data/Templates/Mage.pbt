Assets {
  Id: 84492020368917091
  Name: "Mage"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12470675891570633924
      Objects {
        Id: 12470675891570633924
        Name: "Mage"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7446398700877787801
        ChildIds: 18222319590489236690
        ChildIds: 11747234676183721272
        ChildIds: 10663446143340725464
        ChildIds: 14620430753636308205
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 5485640623370883304
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:enableUI"
            Bool: true
          }
          Overrides {
            Name: "cs:ClassID"
            Int: 2
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_staff_ready"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 7446398700877787801
        Name: "Ability Setting StaticContext"
        Transform {
          Location {
            X: 7820
            Y: 10089.377
            Z: 3105.00049
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12470675891570633924
        ChildIds: 15107115459971592988
        ChildIds: 15746345843771633212
        ChildIds: 13012543468557526091
        ChildIds: 17347115782364650425
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 15107115459971592988
        Name: "Tornado Settings"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7446398700877787801
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 17789038938063754529
            }
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 4000
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 600
          }
          Overrides {
            Name: "cs:DOT"
            Int: 5
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod1"
          }
          Overrides {
            Name: "cs:Class"
            String: "MAGE"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "Q"
          }
          Overrides {
            Name: "cs:RadiusMod"
            String: "mod3"
          }
          Overrides {
            Name: "cs:DurationMod"
            String: "mod4"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5320349203892634237
          }
        }
      }
      Objects {
        Id: 15746345843771633212
        Name: "Teleport Settings"
        Transform {
          Location {
            X: -7232.13086
            Y: -10226.2793
            Z: -3119.00537
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7446398700877787801
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 2988604534664961180
            }
          }
          Overrides {
            Name: "cs:PrimerObjectTemplate"
            AssetReference {
              Id: 500164608151091677
            }
          }
          Overrides {
            Name: "cs:TeleportFX"
            AssetReference {
              Id: 9636751773392762976
            }
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 2500
          }
          Overrides {
            Name: "cs:Class"
            String: "MAGE"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "SHIFT"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod1"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5320349203892634237
          }
        }
      }
      Objects {
        Id: 13012543468557526091
        Name: "Iceberg Settings"
        Transform {
          Location {
            X: 16302.6816
            Y: 20859.248
            Z: -9481.47461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7446398700877787801
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 3870953613855714336
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 8
          }
          Overrides {
            Name: "cs:DOT"
            Int: 10
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 500
          }
          Overrides {
            Name: "cs:BlockPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5320349203892634237
          }
        }
      }
      Objects {
        Id: 17347115782364650425
        Name: "Weapon Aim Settings"
        Transform {
          Location {
            X: -7274.76758
            Y: -9116.68555
            Z: -3330
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7446398700877787801
        UnregisteredParameters {
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "unarmed_carry_object_heavy"
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 150
          }
          Overrides {
            Name: "cs:SpreadZoom"
            Float: -2
          }
          Overrides {
            Name: "cs:ZoomSpeed"
            Float: 1
          }
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 14738406619974674146
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5320349203892634237
          }
        }
      }
      Objects {
        Id: 18222319590489236690
        Name: "ServerContext"
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
        ParentId: 12470675891570633924
        ChildIds: 10249798935465439987
        ChildIds: 11241423608724273603
        ChildIds: 18032262405802815309
        ChildIds: 17761841803757750491
        ChildIds: 16029334459249137091
        ChildIds: 17441912587668400096
        ChildIds: 8228187279433582210
        ChildIds: 3773820494088276868
        ChildIds: 6012454820415092162
        ChildIds: 14293992110905083350
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 10249798935465439987
        Name: "HeroKitEquipGear"
        Transform {
          Location {
            X: -347.46167
            Y: 825
            Z: -97.2486572
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:HeroKit"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:HeroKitEquipment"
            ObjectReference {
              SubObjectId: 10663446143340725464
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9052031273103912207
          }
        }
      }
      Objects {
        Id: 11241423608724273603
        Name: "EquipCostumeServer"
        Transform {
          Location {
            X: -9790
            Y: -10470
            Z: -3025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:HidePlayer"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8367692547684378330
          }
        }
      }
      Objects {
        Id: 18032262405802815309
        Name: "TornadoAbilityServer"
        Transform {
          Location {
            X: 7820
            Y: 10089.377
            Z: 3105.00049
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
              SubObjectId: 15107115459971592988
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5321924121776239766
          }
        }
      }
      Objects {
        Id: 17761841803757750491
        Name: "AnimorphAbilityServer"
        Transform {
          Location {
            X: -8690.86719
            Y: -9812.94531
            Z: -2950.03613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:Damage"
            Float: 0
          }
          Overrides {
            Name: "cs:Radius"
            Int: 500
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 2500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1.5
          }
          Overrides {
            Name: "cs:Duration"
            Float: 8
          }
          Overrides {
            Name: "cs:AnimorphPotion"
            ObjectReference {
              SubObjectId: 1109302873163087110
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13912794404632874264
          }
        }
      }
      Objects {
        Id: 16029334459249137091
        Name: "IcebergAbilityServer"
        Transform {
          Location {
            X: 24122.6816
            Y: 30948.625
            Z: -6376.47363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 3870953613855714336
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 8
          }
          Overrides {
            Name: "cs:DOT"
            Int: 10
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 500
          }
          Overrides {
            Name: "cs:BlockPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4499242035548803852
          }
        }
      }
      Objects {
        Id: 17441912587668400096
        Name: "Pyroblast Ability Server"
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
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 9844938775364500632
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:ProjectileTemplate"
            AssetReference {
              Id: 13667023393242254669
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 3000
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 50
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 500
          }
          Overrides {
            Name: "cs:TargetingRange"
            Int: 8000
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1983184682940115493
          }
        }
      }
      Objects {
        Id: 8228187279433582210
        Name: "TeleportAbilityServer"
        Transform {
          Location {
            X: 587.869141
            Y: -136.902344
            Z: -14.0048828
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
              SubObjectId: 15746345843771633212
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13911884867529172379
          }
        }
      }
      Objects {
        Id: 3773820494088276868
        Name: "DestructibleWeaponServer"
        Transform {
          Location {
            X: -83.375
            Y: 332.015625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 129
          }
          Overrides {
            Name: "cs:BindingName"
            String: "LMB"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod1"
          }
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 14738406619974674146
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18154052875178810801
          }
        }
      }
      Objects {
        Id: 6012454820415092162
        Name: "HealthRegenServer"
        Transform {
          Location {
            X: 104.005859
            Y: -184.089844
            Z: -10.3286133
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9086735305192144169
          }
        }
      }
      Objects {
        Id: 14293992110905083350
        Name: "PlayerConsumablesServer"
        Transform {
          Location {
            X: -130
            Y: -60
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18222319590489236690
        UnregisteredParameters {
          Overrides {
            Name: "cs:ConsumablesNetwork"
            ObjectReference {
              SubObjectId: 14620430753636308205
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3580804332177889778
          }
        }
      }
      Objects {
        Id: 11747234676183721272
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
        ParentId: 12470675891570633924
        ChildIds: 793892097041256598
        ChildIds: 1660676645019909115
        ChildIds: 3981296022251942220
        ChildIds: 1297799432452933319
        ChildIds: 7617081542033333176
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 793892097041256598
        Name: "EquipCostumeClient"
        Transform {
          Location {
            X: -9790
            Y: -10470
            Z: -3025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11747234676183721272
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15448460343788315077
          }
        }
      }
      Objects {
        Id: 1660676645019909115
        Name: "EquipmentSetIconClient"
        Transform {
          Location {
            X: 40645.2188
            Y: 50677.8047
            Z: 821.844727
          }
          Rotation {
            Yaw: 16.3261909
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11747234676183721272
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:ConsumablesNetwork"
            ObjectReference {
              SubObjectId: 14620430753636308205
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10109220941690346490
          }
        }
      }
      Objects {
        Id: 3981296022251942220
        Name: "Ability Icons"
        Transform {
          Location {
            X: -2114.97412
            Y: -2517.09253
            Z: -3036.43213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11747234676183721272
        ChildIds: 3651362449464797999
        ChildIds: 467991210720303434
        ChildIds: 6507087611232739841
        ChildIds: 10408874551619150327
        ChildIds: 17002085600729582046
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3651362449464797999
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 2114.97412
            Y: 2517.09253
            Z: 3036.43213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3981296022251942220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 17789038938063754529
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2396467018832549261
            }
          }
          Overrides {
            Name: "cs:Color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 467991210720303434
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 2114.97412
            Y: 2517.09253
            Z: 3036.43213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3981296022251942220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1109302873163087110
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1221213810114228531
            }
          }
          Overrides {
            Name: "cs:Color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 6507087611232739841
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 2114.97412
            Y: 2517.09253
            Z: 3036.43213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3981296022251942220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3870953613855714336
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 4051655398668448529
            }
          }
          Overrides {
            Name: "cs:Color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 10408874551619150327
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: -6344.92188
            Y: -7551.27539
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3981296022251942220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9844938775364500632
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 4990637989068521051
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 17002085600729582046
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: -6344.92236
            Y: -7551.27734
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3981296022251942220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 2988604534664961180
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3883077169241788816
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 1297799432452933319
        Name: "Abilities"
        Transform {
          Location {
            X: 13534.7744
            Y: 14815.2598
            Z: -16.4165039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11747234676183721272
        ChildIds: 15540843134272266616
        ChildIds: 354566938322484678
        ChildIds: 4362377662528572463
        ChildIds: 13676282958894221574
        ChildIds: 676216352836022284
        ChildIds: 12042713232408151725
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15540843134272266616
        Name: "TornadoAbilityClient"
        Transform {
          Location {
            X: 12647.1357
            Y: 15192.2109
            Z: 10391.6963
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 1297799432452933319
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 15107115459971592988
            }
          }
          Overrides {
            Name: "cs:PreviewString"
            String: "Q_isPreviewing"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17529172217946308633
          }
        }
      }
      Objects {
        Id: 354566938322484678
        Name: "TeleportAbilityClient"
        Transform {
          Location {
            X: -12647.1357
            Y: -15192.2109
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 1297799432452933319
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 15746345843771633212
            }
          }
          Overrides {
            Name: "cs:PreviewString"
            String: "S_isPreviewing"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17529172217946308633
          }
        }
      }
      Objects {
        Id: 4362377662528572463
        Name: "Iceberg_ActivateDurationBarUI"
        Transform {
          Location {
            X: -25039.7734
            Y: -31570.2598
            Z: -4938.5835
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1297799432452933319
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 3870953613855714336
            }
          }
          Overrides {
            Name: "cs:DurationMod"
            String: "mod3"
          }
          Overrides {
            Name: "cs:Class"
            String: "MAGE"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "R"
          }
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
              SubObjectId: 13012543468557526091
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 696201589024105337
          }
        }
      }
      Objects {
        Id: 13676282958894221574
        Name: "BasicAttackAbilityClient"
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
        ParentId: 1297799432452933319
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1254248059045754243
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1407559862931273718
          }
        }
      }
      Objects {
        Id: 676216352836022284
        Name: "PyroblastAbilityClient"
        Transform {
          Location {
            X: 10193.9072
            Y: 15006.2402
            Z: -6163.08447
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1297799432452933319
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 9844938775364500632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15754255766989875810
          }
        }
      }
      Objects {
        Id: 12042713232408151725
        Name: "AnimorphAimLine"
        Transform {
          Location {
            X: -13990.0615
            Y: -14657.7129
            Z: 20.8095703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1297799432452933319
        UnregisteredParameters {
          Overrides {
            Name: "cs:Aim"
            ObjectReference {
              SubObjectId: 1109302873163087110
            }
          }
          Overrides {
            Name: "cs:Throw"
            ObjectReference {
              SubObjectId: 10172696059144661061
            }
          }
          Overrides {
            Name: "cs:AimLineTemplate"
            AssetReference {
              Id: 2532691792263391124
            }
          }
          Overrides {
            Name: "cs:Class"
            String: "MAGE"
          }
          Overrides {
            Name: "cs:Bind"
            String: "E"
          }
          Overrides {
            Name: "cs:SpeedMod"
            String: "mod3"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6342549352078680519
          }
        }
      }
      Objects {
        Id: 7617081542033333176
        Name: "Wand"
        Transform {
          Location {
            X: 595
            Y: -355
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11747234676183721272
        ChildIds: 719838432390101910
        ChildIds: 4906948746998877600
        ChildIds: 5904571599766240539
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 719838432390101910
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 535.835938
            Y: -845
            Z: 227.03125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7617081542033333176
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1254248059045754243
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 10644602230416533551
            }
          }
          Overrides {
            Name: "cs:Color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 4906948746998877600
        Name: "AutoShootClient"
        Transform {
          Location {
            X: -7045
            Y: -15775
            Z: -3825
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7617081542033333176
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 1254248059045754243
            }
          }
          Overrides {
            Name: "cs:Class"
            String: "MAGE"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14074483271059500969
          }
        }
      }
      Objects {
        Id: 5904571599766240539
        Name: "Reticle"
        Transform {
          Location {
            X: -755
            Y: 335
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 7617081542033333176
        ChildIds: 16743815792358495293
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 14738406619974674146
            }
          }
          Overrides {
            Name: "cs:MuzzleToLookTarget"
            Bool: true
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 10414967070514943464
            }
          }
          Overrides {
            Name: "cs:Range"
            Int: 0
          }
          Overrides {
            Name: "cs:InRangeColor"
            Color {
              R: 0.919999957
              G: 0.091390729
              A: 1
            }
          }
          Overrides {
            Name: "cs:DefaultColor"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16743815792358495293
        Name: "ReticleHandler"
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
        ParentId: 5904571599766240539
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5904571599766240539
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1665784526678537401
          }
        }
      }
      Objects {
        Id: 10663446143340725464
        Name: "Load Out"
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
        ParentId: 12470675891570633924
        ChildIds: 17789038938063754529
        ChildIds: 1109302873163087110
        ChildIds: 3870953613855714336
        ChildIds: 9844938775364500632
        ChildIds: 2988604534664961180
        ChildIds: 14738406619974674146
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17789038938063754529
        Name: "Tornado"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 10663446143340725464
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_20"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "unarmed_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 1109302873163087110
        Name: "Animorph Potion"
        Transform {
          Location {
            X: -8690.86719
            Y: -9812.94531
            Z: -2950.03613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10663446143340725464
        ChildIds: 10172696059144661061
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 20
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "unarmed_throw"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 10172696059144661061
        Name: "Throw"
        Transform {
          Location {
            X: 10291.4883
            Y: 10104.7227
            Z: 3395.93311
          }
          Rotation {
            Yaw: 28.2081738
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1109302873163087110
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 3870953613855714336
        Name: "Iceberg"
        Transform {
          Location {
            X: -8690.86523
            Y: -9812.94531
            Z: -2950.03613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10663446143340725464
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProjectileTemplate"
            AssetReference {
              Id: 2945782094965142153
            }
          }
          Overrides {
            Name: "cs:ImpactFX"
            AssetReference {
              Id: 12582858560613182221
            }
          }
          Overrides {
            Name: "cs:Damage"
            Float: 0
          }
          Overrides {
            Name: "cs:Radius"
            Float: 500
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 2500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1.5
          }
          Overrides {
            Name: "cs:AnimalCostumeTemplate"
            AssetReference {
              Id: 7047570860712842217
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 8
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 9844938775364500632
        Name: "Pyroblast"
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
        ParentId: 10663446143340725464
        UnregisteredParameters {
          Overrides {
            Name: "cs:CooldownOverride"
            Float: 0
          }
          Overrides {
            Name: "cs:CooldownOverride:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_34"
          }
        }
      }
      Objects {
        Id: 2988604534664961180
        Name: "Teleport"
        Transform {
          Location {
            X: 587.869141
            Y: -136.902344
            Z: -14.0048828
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10663446143340725464
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_12"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 14738406619974674146
        Name: "Wand"
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
        ParentId: 10663446143340725464
        ChildIds: 1254248059045754243
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 5172885977700681968
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
          Weapon {
            ProjectileAssetRef {
              Id: 15211008498432540868
            }
            MuzzleFlashAssetRef {
              Id: 2580083533563872171
            }
            TrailAssetRef {
              Id: 14811229842374036418
            }
            ImpactAssetRef {
              Id: 3388166754574365222
            }
            Muzzle {
              Location {
                X: -40
                Y: 60
                Z: 46.8154297
              }
            }
            AnimationSet: "2hand_staff_ready"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 9390915965553320450
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            BurstStopsWithRelease: true
            Range: 7000
            ImpactPlayerAssetRef {
              Id: 7162940562527151262
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 20000
            ProjectileLifeSpan: 10
            ProjectileLength: 30
            ProjectileRadius: 30
            ProjectileDrag: -0.1
            SpreadMin: 0.2
            SpreadMax: 4
            SpreadDecreaseSpeed: 6
            DefaultAbility {
              SubObjectId: 1254248059045754243
            }
            ReloadAbility {
              SelfId: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 1254248059045754243
        Name: "Zap"
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
        ParentId: 14738406619974674146
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 14620430753636308205
        Name: "Consumables Network"
        Transform {
          Location {
            X: -1030
            Y: -350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12470675891570633924
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealingPotion"
            Float: 0
          }
          Overrides {
            Name: "cs:HealingPotion:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
    }
    Assets {
      Id: 5485640623370883304
      Name: "Fantasy Ability Blue 029"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_029"
      }
    }
    Assets {
      Id: 2396467018832549261
      Name: "Fantasy Ability Blue 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_023"
      }
    }
    Assets {
      Id: 1221213810114228531
      Name: "Fantasy Ability Yellow 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_023"
      }
    }
    Assets {
      Id: 4051655398668448529
      Name: "Fantasy Ability Blue 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_004"
      }
    }
    Assets {
      Id: 4990637989068521051
      Name: "Fantasy Ability Red 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_007"
      }
    }
    Assets {
      Id: 3883077169241788816
      Name: "Fantasy Ability Teal 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Teal_010"
      }
    }
    Assets {
      Id: 10644602230416533551
      Name: "Fantasy Ability Blue 033"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_033"
      }
    }
    Assets {
      Id: 5172885977700681968
      Name: "Fantasy Ability Blue 052"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_052"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
