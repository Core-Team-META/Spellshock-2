Assets {
  Id: 17242794308955100454
  Name: "Hunter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2069545901692075652
      Objects {
        Id: 2069545901692075652
        Name: "Hunter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2843463732159386964
        ChildIds: 7137406222810709920
        ChildIds: 5361708159967945625
        ChildIds: 406380117814010332
        ChildIds: 4745454429522507812
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 8744665518178580042
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
            Int: 3
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_rifle_aim_shoulder"
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
        Id: 2843463732159386964
        Name: "Ability Settings StaticContext"
        Transform {
          Location {
            X: 7820
            Y: 10340.002
            Z: 3105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2069545901692075652
        ChildIds: 3493467970047565540
        ChildIds: 10572375518235026021
        ChildIds: 9149119488467156811
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
        Id: 3493467970047565540
        Name: "RainOfArrows Settings "
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2843463732159386964
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 2069545901692075652
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 6922611339924357768
            }
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 4000
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 60
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 650
          }
          Overrides {
            Name: "cs:Class"
            String: "HUNTER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "Q"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod3"
          }
          Overrides {
            Name: "cs:RadiusMod"
            String: "mod2"
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
        Id: 10572375518235026021
        Name: "Bear Trap Settings"
        Transform {
          Location {
            X: -8093.00586
            Y: -10815.002
            Z: -3105
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2843463732159386964
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 2069545901692075652
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 1433284731599134094
            }
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 1500
          }
          Overrides {
            Name: "cs:MatchNormal"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxTraps"
            Int: 1
          }
          Overrides {
            Name: "cs:Class"
            String: "HUNTER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "R"
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
        Id: 9149119488467156811
        Name: "Weapon Aim Settings"
        Transform {
          Location {
            X: -7820
            Y: -10340.002
            Z: -3105
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
          }
        }
        ParentId: 2843463732159386964
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
              SubObjectId: 13944462686745880869
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
        Id: 7137406222810709920
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
        ParentId: 2069545901692075652
        ChildIds: 10145611772151817927
        ChildIds: 15534419632634071167
        ChildIds: 9326815864443726021
        ChildIds: 16525264169223272539
        ChildIds: 2412895844582348789
        ChildIds: 2760011268594344962
        ChildIds: 11108734766873830573
        ChildIds: 12133106933323690470
        ChildIds: 9064492032613717469
        ChildIds: 12110194900904273558
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
        Id: 10145611772151817927
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
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:HeroKit"
            ObjectReference {
              SubObjectId: 2069545901692075652
            }
          }
          Overrides {
            Name: "cs:HeroKitEquipment"
            ObjectReference {
              SubObjectId: 406380117814010332
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
        Id: 15534419632634071167
        Name: "EquipCostumeServer"
        Transform {
          Location {
            X: -8835
            Y: -9820
            Z: -3090
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 2069545901692075652
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
        Id: 9326815864443726021
        Name: "DestructibleWeaponServer"
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
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 129
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
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
              SubObjectId: 13944462686745880869
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
        Id: 16525264169223272539
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
          }
        }
        ParentId: 7137406222810709920
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
              SubObjectId: 13944462686745880869
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
            Id: 6703712560572080575
          }
        }
      }
      Objects {
        Id: 2412895844582348789
        Name: "RainOfArrowsAbility"
        Transform {
          Location {
            X: 7820
            Y: 10340.002
            Z: 3105
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
              SubObjectId: 3493467970047565540
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
            Id: 12763873982096909902
          }
        }
      }
      Objects {
        Id: 2760011268594344962
        Name: "EntangleAbilityServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 2069545901692075652
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10679331535669617236
            }
          }
          Overrides {
            Name: "cs:ThornLifeSpan"
            Float: 10
          }
          Overrides {
            Name: "cs:OwnerImpulse"
            Int: 150000
          }
          Overrides {
            Name: "cs:EnemyImpulse"
            Int: 150000
          }
          Overrides {
            Name: "cs:ImpulseRadius"
            Int: 700
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
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
            Id: 13791624713150878468
          }
        }
      }
      Objects {
        Id: 11108734766873830573
        Name: "BearTrapAbilityServer"
        Transform {
          Location {
            X: -273.005859
            Y: -475
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
              SubObjectId: 10572375518235026021
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
            Id: 15428462289765350781
          }
        }
      }
      Objects {
        Id: 12133106933323690470
        Name: "HawkAbilityServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 2069545901692075652
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16077949688686323587
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
            Name: "cs:HawkSpeed"
            Int: 1000
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 30
          }
          Overrides {
            Name: "cs:LifeSpan"
            Float: 10
          }
          Overrides {
            Name: "cs:HawkRange"
            Int: 1500
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
            Id: 2274351670329863307
          }
        }
      }
      Objects {
        Id: 9064492032613717469
        Name: "HealthRegenServer"
        Transform {
          Location {
            X: 24.6191406
            Y: -177.824219
            Z: 4.11621094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7137406222810709920
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
        Id: 12110194900904273558
        Name: "PlayerConsumablesServer"
        Transform {
          Location {
            X: 95
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7137406222810709920
        UnregisteredParameters {
          Overrides {
            Name: "cs:ConsumablesNetwork"
            ObjectReference {
              SubObjectId: 4745454429522507812
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
        Id: 5361708159967945625
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
        ParentId: 2069545901692075652
        ChildIds: 1577513358185365798
        ChildIds: 8056306599204561674
        ChildIds: 10631699742497799838
        ChildIds: 3683594478347275263
        ChildIds: 11619508425871329849
        ChildIds: 14491672959901234972
        ChildIds: 800927036902884953
        ChildIds: 4017735643055830044
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1577513358185365798
        Name: "EquipCostumeClient"
        Transform {
          Location {
            X: -8835
            Y: -9820
            Z: -3090
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5361708159967945625
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 2069545901692075652
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
        Id: 8056306599204561674
        Name: "EquipmentSetIconClient"
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
        ParentId: 5361708159967945625
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
              SubObjectId: 4745454429522507812
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
        Id: 10631699742497799838
        Name: "Ability Icons"
        Transform {
          Location {
            X: -90
            Y: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5361708159967945625
        ChildIds: 16686133452027158721
        ChildIds: 2616006816711334649
        ChildIds: 16566479844955403044
        ChildIds: 5360959966865021584
        ChildIds: 6295360298408892720
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
        Id: 16686133452027158721
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 90
            Y: 210.623047
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 10631699742497799838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6922611339924357768
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3369441422951943214
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
        Id: 2616006816711334649
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 90
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10631699742497799838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10679331535669617236
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
              Id: 11538694490835792735
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
        Id: 16566479844955403044
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 90
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10631699742497799838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 12322270892486371816
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
              Id: 8277485499354448455
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
        Id: 5360959966865021584
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: -183.006836
            Y: -515
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10631699742497799838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1433284731599134094
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
              Id: 2453109304991346687
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
        Id: 6295360298408892720
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: -185
            Y: 435
            Z: 97.2485352
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 10631699742497799838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16077949688686323587
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17916227224964659027
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
        Id: 3683594478347275263
        Name: "RainOfArrowsAbilityClient"
        Transform {
          Location {
            X: 7820
            Y: 10340
            Z: 3105
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 5361708159967945625
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 3493467970047565540
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
            Id: 17529172217946308633
          }
        }
      }
      Objects {
        Id: 11619508425871329849
        Name: "PlaceBearTrapAbilityClient"
        Transform {
          Location {
            X: -273.006836
            Y: -475
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 5361708159967945625
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 10572375518235026021
            }
          }
          Overrides {
            Name: "cs:PreviewString"
            String: "R_isPreviewing"
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
        Id: 14491672959901234972
        Name: "Leap_ActivateDurationBarUI"
        Transform {
          Location {
            X: -11500
            Y: -17130.002
            Z: -4955
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5361708159967945625
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 10679331535669617236
            }
          }
          Overrides {
            Name: "cs:DurationMod"
            String: "mod1"
          }
          Overrides {
            Name: "cs:Class"
            String: "HUNTER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "E"
          }
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 10
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
        Id: 800927036902884953
        Name: "Hawk_ActivateDurationBarUI"
        Transform {
          Location {
            X: -11500
            Y: -17130.002
            Z: -4955
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5361708159967945625
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 16077949688686323587
            }
          }
          Overrides {
            Name: "cs:DurationMod"
            String: "mod2"
          }
          Overrides {
            Name: "cs:Class"
            String: "HUNTER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "T"
          }
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 10
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
        Id: 4017735643055830044
        Name: "Crossbow"
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
        ParentId: 5361708159967945625
        ChildIds: 16271561623257825102
        ChildIds: 10814169424989923108
        ChildIds: 8423088236831540030
        ChildIds: 1231559079360679353
        ChildIds: 7905627217205649232
        ChildIds: 2695547812234798459
        ChildIds: 1378042834406374347
        ChildIds: 7791818600051775762
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
        Id: 16271561623257825102
        Name: "HuntersCrossbowClient"
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
        ParentId: 4017735643055830044
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 13944462686745880869
            }
          }
          Overrides {
            Name: "cs:Shoot"
            ObjectReference {
              SubObjectId: 10839953769775855596
            }
          }
          Overrides {
            Name: "cs:ChargeUpVFX"
            ObjectReference {
              SubObjectId: 11981134953901756606
            }
          }
          Overrides {
            Name: "cs:ChargeUpSFX"
            ObjectReference {
              SubObjectId: 7791818600051775762
            }
          }
          Overrides {
            Name: "cs:FullChargeEffect"
            AssetReference {
              Id: 6147896150544354150
            }
          }
          Overrides {
            Name: "cs:CrossbowChargedTrail"
            AssetReference {
              Id: 15322823562239517501
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
            Id: 4749741476537508051
          }
        }
      }
      Objects {
        Id: 10814169424989923108
        Name: "AutoShootClient"
        Transform {
          Location {
            X: 22330
            Y: 31790
            Z: -6355
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4017735643055830044
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 10839953769775855596
            }
          }
          Overrides {
            Name: "cs:Class"
            String: "HUNTER"
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
        Id: 8423088236831540030
        Name: "BasicAttackAbilityClient"
        Transform {
          Location {
            X: 12914.7744
            Y: 14575.2598
            Z: 43.5834961
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4017735643055830044
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10839953769775855596
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 2069545901692075652
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
        Id: 1231559079360679353
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
          }
        }
        ParentId: 4017735643055830044
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 9149119488467156811
            }
          }
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 13944462686745880869
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
            Id: 11130398207020823026
          }
        }
      }
      Objects {
        Id: 7905627217205649232
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4017735643055830044
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 18214553218914697683
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
              Id: 3134265528574068078
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.108807929
              G: 0.309999943
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
        Id: 2695547812234798459
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4017735643055830044
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10839953769775855596
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2439865559819884120
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
        Id: 1378042834406374347
        Name: "ChargeUpVFX"
        Transform {
          Location {
            X: 72.7916946
            Y: 0.816558838
            Z: 16.6474152
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4017735643055830044
        ChildIds: 11981134953901756606
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
        Id: 11981134953901756606
        Name: "Plasma Charge Up Hold VFX"
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
        ParentId: 1378042834406374347
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Arc Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Beams"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Outer Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Arc Size"
            Float: 0.443080842
          }
          Overrides {
            Name: "bp:Arc Density"
            Float: 1.30277085
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 0.946
              G: 0.986285746
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.75
              B: 0.198675692
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              G: 0.74
              B: 0.0343046486
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
        Blueprint {
          BlueprintAsset {
            Id: 18322083209027112941
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7791818600051775762
        Name: "Charge Up SFX"
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
        ParentId: 4017735643055830044
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7193292322058698384
          }
          Pitch: -100
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 406380117814010332
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
        ParentId: 2069545901692075652
        ChildIds: 6922611339924357768
        ChildIds: 10679331535669617236
        ChildIds: 1433284731599134094
        ChildIds: 16077949688686323587
        ChildIds: 12322270892486371816
        ChildIds: 13944462686745880869
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
        Id: 6922611339924357768
        Name: "Rain of Arrows"
        Transform {
          Location {
            Y: 250.623047
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 406380117814010332
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
              Value: "mc:eabilitysetfacing:none"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
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
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 10679331535669617236
        Name: "Entangle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 406380117814010332
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 1433284731599134094
        Name: "Bear Trap"
        Transform {
          Location {
            X: -273.006714
            Y: -475
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 406380117814010332
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_23"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          Animation: "unarmed_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 16077949688686323587
        Name: "Hawk"
        ParentId: 406380117814010332
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
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.5
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
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
            Value: "mc:egameaction:extraaction_34"
          }
        }
      }
      Objects {
        Id: 12322270892486371816
        Name: "Roll"
        Transform {
          Location {
            X: -7160
            Y: -10325
            Z: -3110
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 406380117814010332
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.7
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "unarmed_roll"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_22"
          }
        }
      }
      Objects {
        Id: 13944462686745880869
        Name: "Crossbow"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 406380117814010332
        ChildIds: 10839953769775855596
        ChildIds: 18214553218914697683
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
          Weapon {
            ProjectileAssetRef {
              Id: 7873447472770106816
            }
            MuzzleFlashAssetRef {
              Id: 3452198850354539067
            }
            TrailAssetRef {
              Id: 16943198897384362849
            }
            ImpactAssetRef {
              Id: 4200143341945439636
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 100
                Z: 40
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 1518160165269425996
            }
            ReloadSfxAssetRef {
              Id: 13298384700354758282
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 7826957446471998063
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 7000
            ImpactPlayerAssetRef {
              Id: 14373757464648078715
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 40000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 10
            DefaultAbility {
              SubObjectId: 10839953769775855596
            }
            ReloadAbility {
            }
          }
        }
      }
      Objects {
        Id: 10839953769775855596
        Name: "Shoot"
        ParentId: 13944462686745880869
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 100
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
          }
          CooldownPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_shoot"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 18214553218914697683
        Name: "Aim"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13944462686745880869
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
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
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
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 4745454429522507812
        Name: "Consumables Network"
        Transform {
          Location {
            X: -1615
            Y: -510
            Z: -45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2069545901692075652
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
      Id: 8744665518178580042
      Name: "Fantasy Ability Green 018"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_018"
      }
    }
    Assets {
      Id: 3369441422951943214
      Name: "Fantasy Ability Yellow 033"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_033"
      }
    }
    Assets {
      Id: 11538694490835792735
      Name: "Fantasy Ability Green 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_016"
      }
    }
    Assets {
      Id: 8277485499354448455
      Name: "Fantasy Ability Yellow 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_005"
      }
    }
    Assets {
      Id: 2453109304991346687
      Name: "Fantasy Ability Green 014"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_014"
      }
    }
    Assets {
      Id: 17916227224964659027
      Name: "Fantasy Ability Purple 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Purple_011"
      }
    }
    Assets {
      Id: 3134265528574068078
      Name: "Icon Target"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Target"
      }
    }
    Assets {
      Id: 2439865559819884120
      Name: "Fantasy Crossbow 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Crossbow_002"
      }
    }
    Assets {
      Id: 18322083209027112941
      Name: "Plasma Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold"
      }
    }
    Assets {
      Id: 7193292322058698384
      Name: "Magic Sparkle Glitter Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_sparkle_glitter_loop_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
