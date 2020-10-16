Assets {
  Id: 17020530466204675231
  Name: "Tank"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7855160156328725233
      Objects {
        Id: 7855160156328725233
        Name: "Tank"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4159325021862714735
        ChildIds: 4127929006948487058
        ChildIds: 16112677035434330704
        ChildIds: 3186470043807040376
        UnregisteredParameters {
          Overrides {
            Name: "cs:Orc_Costume"
            AssetReference {
              Id: 9974119495161503475
            }
          }
          Overrides {
            Name: "cs:Elf_Costume"
            AssetReference {
              Id: 9974119495161503475
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 3186470043807040376
          }
        }
      }
      Objects {
        Id: 4159325021862714735
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
        ParentId: 7855160156328725233
        ChildIds: 16551887910612709530
        ChildIds: 2773547866361185318
        ChildIds: 9889259402150851656
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 16551887910612709530
        Name: "HeroKitPlayerPropertiesServer"
        Transform {
          Location {
            X: 3019.21777
            Y: -2359.71118
            Z: -64.1432495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4159325021862714735
        ChildIds: 4498930441719624703
        ChildIds: 15787800980568093750
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 7855160156328725233
            }
          }
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 11192919480659211898
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:WalkSpeed"
            Float: 700
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 900
          }
          Overrides {
            Name: "cs:JumpCount"
            Int: 2
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 480
          }
          Overrides {
            Name: "cs:HealthRegenSpeed"
            Float: 0.04
          }
          Overrides {
            Name: "cs:MaxEnergy"
            Int: 0
          }
          Overrides {
            Name: "cs:EnergyRegenSpeed"
            Float: 0.04
          }
          Overrides {
            Name: "cs:BasicDamage"
            Int: 25
          }
          Overrides {
            Name: "cs:PowerPhysical"
            Int: 0
          }
          Overrides {
            Name: "cs:PowerMagical"
            Int: 0
          }
          Overrides {
            Name: "cs:DefensePhysical"
            Int: 0
          }
          Overrides {
            Name: "cs:DefenseMagical"
            Int: 0
          }
          Overrides {
            Name: "cs:CriticalHitChance"
            Float: 0.02
          }
          Overrides {
            Name: "cs:CriticalDamageBonus"
            Int: 0
          }
          Overrides {
            Name: "cs:BaseAttackSpeed"
            Float: 1
          }
          Overrides {
            Name: "cs:LifeSteal"
            Int: 0
          }
          Overrides {
            Name: "cs:ArmorPenetration"
            Int: 0
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
            Id: 643752288155017208
          }
        }
      }
      Objects {
        Id: 4498930441719624703
        Name: "PlayerEnergyRegenServer"
        Transform {
          Location {
            X: -3366.67944
            Y: 2359.71118
            Z: -33.1054077
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16551887910612709530
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12958287165690366055
          }
        }
      }
      Objects {
        Id: 15787800980568093750
        Name: "PlayerHealthRegenServer"
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
        ParentId: 16551887910612709530
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11449417992889389486
          }
        }
      }
      Objects {
        Id: 2773547866361185318
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
        ParentId: 4159325021862714735
        UnregisteredParameters {
          Overrides {
            Name: "cs:HeroKit"
            ObjectReference {
              SubObjectId: 7855160156328725233
            }
          }
          Overrides {
            Name: "cs:HeroKitEquipment"
            ObjectReference {
              SubObjectId: 13069050915453077852
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
            Id: 9052031273103912207
          }
        }
      }
      Objects {
        Id: 9889259402150851656
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
        ParentId: 4159325021862714735
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 7855160156328725233
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
        Script {
          ScriptAsset {
            Id: 8367692547684378330
          }
        }
      }
      Objects {
        Id: 4127929006948487058
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
        ParentId: 7855160156328725233
        ChildIds: 10592921671569649599
        ChildIds: 737157021763664976
        ChildIds: 18215660602860694460
        ChildIds: 15862854556548652189
        ChildIds: 5811905548029831615
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
        Id: 10592921671569649599
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
        ParentId: 4127929006948487058
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 7855160156328725233
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
            Id: 15448460343788315077
          }
        }
      }
      Objects {
        Id: 737157021763664976
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 4127929006948487058
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13453640365647745389
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
              Id: 5669285538739143439
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 18215660602860694460
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 4127929006948487058
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 14197628666696183902
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
              Id: 8543810822213371756
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 15862854556548652189
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 4127929006948487058
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10132999686423340489
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
              Id: 5808222625397640473
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
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 5811905548029831615
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 4127929006948487058
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3579025016395869037
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
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 16112677035434330704
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
        ParentId: 7855160156328725233
        ChildIds: 389882129398021018
        ChildIds: 13069050915453077852
        UnregisteredParameters {
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
        Id: 389882129398021018
        Name: "Abilities"
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
        ParentId: 16112677035434330704
        ChildIds: 13453640365647745389
        ChildIds: 14197628666696183902
        ChildIds: 10132999686423340489
        ChildIds: 3579025016395869037
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
        Id: 13453640365647745389
        Name: "Q Special"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 389882129398021018
        ChildIds: 17611315973771645835
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.03
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_rm_combo_closer_uppercut"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_30"
          }
        }
      }
      Objects {
        Id: 17611315973771645835
        Name: "RockStrikeAbility"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13453640365647745389
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13453640365647745389
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:ProjectileTemplate"
            AssetReference {
              Id: 13331124737271784681
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 1500
          }
          Overrides {
            Name: "cs:MoveDuration"
            Float: 2
          }
          Overrides {
            Name: "cs:LifeSpan"
            Float: 6
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 20
              Y: 30
            }
          }
          Overrides {
            Name: "cs:ImpulseAmount"
            Int: 150000
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
            Id: 15872059946322718225
          }
        }
      }
      Objects {
        Id: 14197628666696183902
        Name: "E Special"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 389882129398021018
        ChildIds: 14592849191838174352
        ChildIds: 17018529854047630224
        ChildIds: 6244749195347854120
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "unarmed_use_bandage"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 14592849191838174352
        Name: "E Primer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14197628666696183902
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 17018529854047630224
        Name: "StoneWallAbilityServer (networked)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14197628666696183902
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 7855160156328725233
            }
          }
          Overrides {
            Name: "cs:MainAbility"
            ObjectReference {
              SubObjectId: 14197628666696183902
            }
          }
          Overrides {
            Name: "cs:PrimerAbility"
            ObjectReference {
              SubObjectId: 14592849191838174352
            }
          }
          Overrides {
            Name: "cs:WallTemplate"
            AssetReference {
              Id: 8766393355139966205
            }
          }
          Overrides {
            Name: "cs:PrimerObjectTemplate"
            AssetReference {
              Id: 17438938420799065589
            }
          }
          Overrides {
            Name: "cs:EventName"
            String: "Place Wall"
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 2000
          }
          Overrides {
            Name: "cs:Duration"
            Float: 7
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
            Id: 4247586888110783424
          }
        }
      }
      Objects {
        Id: 6244749195347854120
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
        ParentId: 14197628666696183902
        ChildIds: 8614831533106234817
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
        Id: 8614831533106234817
        Name: "StoneWallAbilityClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 6244749195347854120
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 17018529854047630224
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
            Id: 17529172217946308633
          }
        }
      }
      Objects {
        Id: 10132999686423340489
        Name: "T Special"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 389882129398021018
        ChildIds: 17603482927302860847
        ChildIds: 1412048591863833559
        ChildIds: 16740683306554179974
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 1
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.5
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 12
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_melee_dig_shovel"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_34"
          }
        }
      }
      Objects {
        Id: 17603482927302860847
        Name: "Throw"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -81.3007355
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10132999686423340489
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          CastPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_19"
          }
        }
      }
      Objects {
        Id: 1412048591863833559
        Name: "ExcavateAbilityServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10132999686423340489
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:PickupTemplate"
            AssetReference {
              Id: 11318441308667137252
            }
          }
          Overrides {
            Name: "cs:PickupAbility"
            ObjectReference {
              SubObjectId: 10132999686423340489
            }
          }
          Overrides {
            Name: "cs:ThrowAbility"
            ObjectReference {
              SubObjectId: 17603482927302860847
            }
          }
          Overrides {
            Name: "cs:ProjectileTemplate"
            AssetReference {
              Id: 11324149636644572705
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 50
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 1500
          }
          Overrides {
            Name: "cs:LifeSpan"
            Float: 7
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
            Id: 14161684854126715918
          }
        }
      }
      Objects {
        Id: 16740683306554179974
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
        ParentId: 10132999686423340489
        ChildIds: 285787547396984869
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
        Id: 285787547396984869
        Name: "ExcavateAbilityClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16740683306554179974
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupAbility"
            ObjectReference {
              SubObjectId: 10132999686423340489
            }
          }
          Overrides {
            Name: "cs:ThrowAbility"
            ObjectReference {
              SubObjectId: 17603482927302860847
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
            Id: 343876453884158946
          }
        }
      }
      Objects {
        Id: 3579025016395869037
        Name: "Shift"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 389882129398021018
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "unarmed_roll"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_22"
          }
        }
      }
      Objects {
        Id: 13069050915453077852
        Name: "Equipment"
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
        ParentId: 16112677035434330704
        ChildIds: 13709554481697835406
        ChildIds: 14809710803316002615
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
        Id: 13709554481697835406
        Name: "Mace and Shield"
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
        ParentId: 13069050915453077852
        ChildIds: 1379897022802046285
        ChildIds: 8995388716193119271
        ChildIds: 13977688717675933557
        ChildIds: 8563927311011458111
        ChildIds: 11075888028459024733
        ChildIds: 3260764097856570315
        ChildIds: 793349449599853437
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 10965229460380713944
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 1379897022802046285
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
        ParentId: 13709554481697835406
        ChildIds: 3890386686321137353
        ChildIds: 13203218025387527418
        ChildIds: 11631127456224602423
        ChildIds: 12017777593537436719
        ChildIds: 4747202860988872213
        ChildIds: 12335174256879664310
        ChildIds: 8962058382446678117
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 3890386686321137353
        Name: "EquipmentStanceServer"
        Transform {
          Location {
            X: -18774.25
            Y: -19545.7031
            Z: -7270.2793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1379897022802046285
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1427829216143793458
          }
        }
      }
      Objects {
        Id: 13203218025387527418
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 1379897022802046285
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 793349449599853437
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
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
            Id: 12439034694186114331
          }
        }
      }
      Objects {
        Id: 11631127456224602423
        Name: "EquipmentAbilityChainServer"
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
        ParentId: 1379897022802046285
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3194930412626622494
          }
        }
      }
      Objects {
        Id: 12017777593537436719
        Name: "MeleeAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 1379897022802046285
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13977688717675933557
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 793349449599853437
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 18
              Y: 25
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 0
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
            Id: 9748598691135565465
          }
        }
      }
      Objects {
        Id: 4747202860988872213
        Name: "MeleeAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 1379897022802046285
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8563927311011458111
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 793349449599853437
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 20
              Y: 25
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 0
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
            Id: 9748598691135565465
          }
        }
      }
      Objects {
        Id: 12335174256879664310
        Name: "MeleeAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 1379897022802046285
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 11075888028459024733
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 793349449599853437
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 23
              Y: 30
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 0
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
            Id: 9748598691135565465
          }
        }
      }
      Objects {
        Id: 8962058382446678117
        Name: "BlockAbilityServer"
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
        ParentId: 1379897022802046285
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3260764097856570315
            }
          }
          Overrides {
            Name: "cs:AbilityAnimationStance"
            String: "1hand_melee_shield_block"
          }
          Overrides {
            Name: "cs:BlockPercentage"
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
            Id: 15248574229477717252
          }
        }
      }
      Objects {
        Id: 8995388716193119271
        Name: "Client Context"
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
        ParentId: 13709554481697835406
        ChildIds: 14387007856380224879
        ChildIds: 9620488403153206507
        ChildIds: 8735413319329702798
        ChildIds: 4961551875068144634
        UnregisteredParameters {
        }
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
        Id: 14387007856380224879
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
        ParentId: 8995388716193119271
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
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
            Id: 10109220941690346490
          }
        }
      }
      Objects {
        Id: 9620488403153206507
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 8995388716193119271
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 1859822025934092868
            }
          }
          Overrides {
            Name: "cs:PlayerSocket"
            String: "left_arm_prop"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 12439034694186114331
          }
        }
      }
      Objects {
        Id: 8735413319329702798
        Name: "AbilityScripts"
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
        ParentId: 8995388716193119271
        ChildIds: 12141073967094505460
        ChildIds: 3943213571736889446
        ChildIds: 10058784553284366490
        ChildIds: 11057856131540664296
        ChildIds: 14358940177883270596
        ChildIds: 16617357758827893426
        ChildIds: 10172231549605850572
        ChildIds: 8138751453774018183
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
        Id: 12141073967094505460
        Name: "MeleeAbilityClient"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 116.565025
            Roll: 26.5649261
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13977688717675933557
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 15.016
              Yaw: 35.807
              Roll: -13.081
            }
          }
          Overrides {
            Name: "cs:SwipePosition"
            Vector {
              X: 30
              Y: -50
              Z: 5
            }
          }
          Overrides {
            Name: "cs:SwipeDelay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:PlayerImpactVFX"
            AssetReference {
              Id: 14373757464648078715
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 10354475835429315773
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
            Id: 17016092657626258489
          }
        }
      }
      Objects {
        Id: 3943213571736889446
        Name: "MeleeAbilityClient"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 116.565025
            Roll: 26.5649261
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8563927311011458111
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 6522244484860834116
            }
          }
          Overrides {
            Name: "cs:SwipePosition"
            Vector {
              X: 75
              Z: 32.5
            }
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 1.046
              Yaw: 113.822
              Roll: -179.928
            }
          }
          Overrides {
            Name: "cs:PlayerImpactVFX"
            AssetReference {
              Id: 14373757464648078715
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
            Id: 17016092657626258489
          }
        }
      }
      Objects {
        Id: 10058784553284366490
        Name: "MeleeAbilityClient"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 116.565025
            Roll: 26.5649261
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 11075888028459024733
            }
          }
          Overrides {
            Name: "cs:CalibrateSwipe"
            Bool: false
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 6522244484860834116
            }
          }
          Overrides {
            Name: "cs:SwipePosition"
            Vector {
              X: 110
              Y: -7.5
              Z: 16.5
            }
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: -2.195
              Yaw: 105.783
              Roll: -6.862
            }
          }
          Overrides {
            Name: "cs:PlayerImpactVFX"
            AssetReference {
              Id: 14373757464648078715
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
            Id: 17016092657626258489
          }
        }
      }
      Objects {
        Id: 11057856131540664296
        Name: "BlockAbilityClient"
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
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3260764097856570315
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
            Id: 15810894035057021327
          }
        }
      }
      Objects {
        Id: 14358940177883270596
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13977688717675933557
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
              Id: 1031800327856440791
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 16617357758827893426
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8563927311011458111
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
              Id: 1031800327856440791
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 10172231549605850572
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 11075888028459024733
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
              Id: 1031800327856440791
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 8138751453774018183
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 8735413319329702798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3260764097856570315
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
              Id: 5434412692211921473
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
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 4961551875068144634
        Name: "Geo"
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
        ParentId: 8995388716193119271
        ChildIds: 17372813368405554110
        ChildIds: 1859822025934092868
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
        Id: 17372813368405554110
        Name: "Mace"
        Transform {
          Location {
            X: -3.578125
            Z: -1.11279297
          }
          Rotation {
            Pitch: 17.2806511
            Yaw: 1.11766724e-07
            Roll: 1.9999975
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961551875068144634
        ChildIds: 2692829901225572266
        UnregisteredParameters {
        }
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
        Id: 2692829901225572266
        Name: "Group"
        Transform {
          Location {
            X: -2.37962437
            Y: -1.7578125
            Z: -13.2349415
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17372813368405554110
        ChildIds: 1690600836649831221
        ChildIds: 14287028522602810448
        ChildIds: 11186377141250099140
        ChildIds: 2718118307696466903
        ChildIds: 15496665508551414828
        ChildIds: 9255562247355309709
        ChildIds: 6650767749053496440
        ChildIds: 7745147637294589521
        ChildIds: 4627901467557923495
        ChildIds: 11219909008996404777
        ChildIds: 15854347005593848046
        ChildIds: 8414320810732228181
        ChildIds: 13074415541844886807
        ChildIds: 16383104547920285862
        ChildIds: 6098009053837980378
        ChildIds: 527686301623426326
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
        Id: 1690600836649831221
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 0.276933312
            Y: 0.884032547
            Z: 37.9005051
          }
          Rotation {
            Pitch: -4.35958862
            Yaw: -98.8992615
            Roll: 4.28125531e-07
          }
          Scale {
            X: 0.0519092
            Y: 0.0519091301
            Z: 0.181413889
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186
              G: 0.114709027
              B: 0.0677039921
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
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
            Id: 10914354925542967262
          }
          Teams {
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
        Id: 14287028522602810448
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.97336185
            Y: 3.3443
            Z: 5.23068237
          }
          Rotation {
            Pitch: -4.35958672
            Yaw: -98.8992691
            Roll: 4.28125531e-07
          }
          Scale {
            X: 1.58543169
            Y: 1.5854274
            Z: 1.36651611
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
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
            Id: 3682206342183528038
          }
          Teams {
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
        Id: 11186377141250099140
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.87191391
            Y: 0.238462448
            Z: 45.0118446
          }
          Rotation {
            Pitch: -4.74292
            Yaw: -87.085144
            Roll: -48.1073608
          }
          Scale {
            X: 0.0271496698
            Y: 0.0108309062
            Z: 0.10501112
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
          }
          Teams {
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
        Id: 2718118307696466903
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.192935944
            Y: 1.431036
            Z: 45.5347862
          }
          Rotation {
            Yaw: -158.8992
            Roll: -62.6791687
          }
          Scale {
            X: 0.0300877616
            Y: 0.00990991853
            Z: 0.105009712
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
          }
          Teams {
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
        Id: 15496665508551414828
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.524852753
            Y: 0.370988846
            Z: 45.3690109
          }
          Rotation {
            Pitch: 1.76619804
            Yaw: 131.520294
            Roll: -55.0593872
          }
          Scale {
            X: 0.0342766866
            Y: 0.0148281576
            Z: 0.105008416
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
          }
          Teams {
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
        Id: 9255562247355309709
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.950214386
            Y: -0.109714508
            Z: 44.763298
          }
          Rotation {
            Pitch: 1.20994067
            Yaw: 59.078476
            Roll: -55.3140259
          }
          Scale {
            X: 0.0289121661
            Y: 0.0124554122
            Z: 0.105010398
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
          }
          Teams {
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
        Id: 6650767749053496440
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.598670959
            Y: -0.741416931
            Z: 44.8159103
          }
          Rotation {
            Pitch: 1.59282053
            Yaw: -10.4263916
            Roll: -53.6997681
          }
          Scale {
            X: 0.0289110262
            Y: 0.0134175196
            Z: 0.105010152
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
          }
          Teams {
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
        Id: 7745147637294589521
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: 0.0157524347
            Y: -2.77146912
            Z: 86.388649
          }
          Rotation {
            Pitch: 4.35964823
            Yaw: 81.1007462
            Roll: -179.999954
          }
          Scale {
            X: 0.954876244
            Y: 0.954877913
            Z: 0.593223691
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 54.9747276
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 42.3390083
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
            Id: 9675776263369201294
          }
          Teams {
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
        Id: 4627901467557923495
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.01758385
            Y: 3.41406
            Z: 3.50390625
          }
          Rotation {
            Pitch: 4.27884674
            Yaw: 81.0886
            Roll: 179.476822
          }
          Scale {
            X: 0.0619603433
            Y: 0.0616404675
            Z: 0.0769655704
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.682913899
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2367714287426564257
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
            Id: 7185380311906960862
          }
          Teams {
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
        Id: 11219909008996404777
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 0.0786752701
            Y: -8.11340141
            Z: 84.4990692
          }
          Rotation {
            Pitch: 2.44001675
            Yaw: 85.1353073
            Roll: -0.207672119
          }
          Scale {
            X: 0.290282965
            Y: 0.354330063
            Z: 0.255958885
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2367714287426564257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.607902288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36693048
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.682913899
              B: 0.37
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
            Id: 9351047318754679555
          }
          Teams {
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
        Id: 15854347005593848046
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            Y: 5.16772461
            Z: 84.8763046
          }
          Rotation {
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 0.182637706
            Y: 0.182639331
            Z: 0.228191048
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.626496553
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.271833599
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.59627807
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.6725049
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:1"
            }
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.269239664
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
            Id: 14298941920366970956
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8414320810732228181
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: 5.55340576
            Z: 86.0473633
          }
          Rotation {
            Roll: -54.7180786
          }
          Scale {
            X: 0.761713266
            Y: 0.628982306
            Z: 0.835609257
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46325088
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.73085499
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
            Id: 11594524757616528940
          }
          Teams {
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
        Id: 13074415541844886807
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1.01782227
            Y: 2.91662598
            Z: 83.7316589
          }
          Rotation {
            Pitch: -0.970153809
            Yaw: -9.68951416
            Roll: -26.3132935
          }
          Scale {
            X: 0.761713266
            Y: 0.628982306
            Z: 0.835609257
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46325088
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.73085499
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
            Id: 11312867989431867200
          }
          Teams {
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
        Id: 16383104547920285862
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.17020464
            Y: 4.70226765
            Z: 85.0482712
          }
          Rotation {
            Pitch: -87.5090942
            Yaw: 89.9603882
            Roll: -4.85806274
          }
          Scale {
            X: 0.150395855
            Y: 0.122419246
            Z: 0.37955451
          }
        }
        ParentId: 2692829901225572266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11279883391063370210
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
            Id: 11392267178736274211
          }
          Teams {
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
        Id: 6098009053837980378
        Name: "Group"
        Transform {
          Location {
            X: 6.07417107
            Y: -0.531382084
            Z: 95.6358948
          }
          Rotation {
            Pitch: 44.0710449
            Yaw: 93.1775284
            Roll: -162.547699
          }
          Scale {
            X: 0.42923367
            Y: 0.42923367
            Z: 0.42923367
          }
        }
        ParentId: 2692829901225572266
        ChildIds: 6195378632461149751
        ChildIds: 16424864718359640304
        ChildIds: 16381440447347222057
        ChildIds: 18259031041270604817
        ChildIds: 12908275082151402975
        ChildIds: 4845254108703091626
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
        Id: 6195378632461149751
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 6098009053837980378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
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
            Id: 750590760549569354
          }
          Teams {
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
        Id: 16424864718359640304
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 6098009053837980378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 16381440447347222057
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.09283304
            Y: 6.38698721
            Z: -3.11439562
          }
          Rotation {
            Pitch: 45.0690498
            Yaw: -53.308197
            Roll: 31.6450024
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 6098009053837980378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 18259031041270604817
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 6098009053837980378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 12908275082151402975
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 6098009053837980378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 4845254108703091626
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.5333252
            Roll: -23.0776672
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 6098009053837980378
        ChildIds: 10024186881720249956
        ChildIds: 16436162420375485182
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
        Id: 10024186881720249956
        Name: "Horn"
        Transform {
          Location {
            X: -0.134828612
            Y: 10.0161133
            Z: 2.3825016
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054345
            Y: 0.118055776
            Z: 0.11152339
          }
        }
        ParentId: 4845254108703091626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.48008737
              B: 0.327856
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
            Id: 11717866009290414342
          }
          Teams {
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
        Id: 16436162420375485182
        Name: "Group"
        Transform {
          Location {
            X: -0.134926692
            Y: 10.0161514
            Z: 2.38255978
          }
          Rotation {
            Pitch: 23.6052284
            Yaw: -25.9133606
            Roll: 39.4943199
          }
          Scale {
            X: 0.999999344
            Y: 0.999999344
            Z: 0.999999344
          }
        }
        ParentId: 4845254108703091626
        ChildIds: 1355580876237511338
        ChildIds: 15921960065366973794
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
        Id: 1355580876237511338
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.64351331e-05
            Roll: 1.02452777e-05
          }
          Scale {
            X: 0.118054315
            Y: 0.118055731
            Z: 0.11152336
          }
        }
        ParentId: 16436162420375485182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.316566467
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.48008737
              B: 0.327856
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
            Id: 11717866009290414342
          }
          Teams {
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
        Id: 15921960065366973794
        Name: "Horn"
        Transform {
          Location {
            X: 6.74801254
            Y: 0.0352622904
            Z: 15.682929
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -90.0002594
            Roll: 43.1255493
          }
          Scale {
            X: 0.120005079
            Y: 0.115389697
            Z: 0.12044771
          }
        }
        ParentId: 16436162420375485182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185017779
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
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
            Id: 6293838519925911015
          }
          Teams {
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
        Id: 527686301623426326
        Name: "Group"
        Transform {
          Location {
            X: -6.07780457
            Y: -0.500976563
            Z: 95.6358948
          }
          Rotation {
            Pitch: -46.3638
            Yaw: -92.949707
            Roll: 6.94845629
          }
          Scale {
            X: -0.429
            Y: -0.429
            Z: -0.429
          }
        }
        ParentId: 2692829901225572266
        ChildIds: 11601843597768431090
        ChildIds: 7461749028146860338
        ChildIds: 2615684524134652463
        ChildIds: 1035003451301530197
        ChildIds: 16210497659573623687
        ChildIds: 12222620699636558930
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
        Id: 11601843597768431090
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 527686301623426326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
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
            Id: 750590760549569354
          }
          Teams {
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
        Id: 7461749028146860338
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 527686301623426326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 2615684524134652463
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.09283304
            Y: 6.38698721
            Z: -3.11439562
          }
          Rotation {
            Pitch: 45.0690498
            Yaw: -53.308197
            Roll: 31.6450024
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 527686301623426326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 1035003451301530197
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 527686301623426326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 16210497659573623687
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 527686301623426326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Id: 7647569689338897125
          }
          Teams {
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
        Id: 12222620699636558930
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.5333252
            Roll: -23.0776672
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 527686301623426326
        ChildIds: 3481275297977733591
        ChildIds: 10239505911671318045
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
        Id: 3481275297977733591
        Name: "Horn"
        Transform {
          Location {
            X: -0.134828612
            Y: 10.0161133
            Z: 2.3825016
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054345
            Y: 0.118055776
            Z: 0.11152339
          }
        }
        ParentId: 12222620699636558930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.48008737
              B: 0.327856
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
            Id: 11717866009290414342
          }
          Teams {
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
        Id: 10239505911671318045
        Name: "Group"
        Transform {
          Location {
            X: -0.134926692
            Y: 10.0161514
            Z: 2.38255978
          }
          Rotation {
            Pitch: 23.6052284
            Yaw: -25.9133606
            Roll: 39.4943199
          }
          Scale {
            X: 0.999999344
            Y: 0.999999344
            Z: 0.999999344
          }
        }
        ParentId: 12222620699636558930
        ChildIds: 3153664672929145751
        ChildIds: 1797042078150737198
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
        Id: 3153664672929145751
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.64351331e-05
            Roll: 1.02452777e-05
          }
          Scale {
            X: 0.118054315
            Y: 0.118055731
            Z: 0.11152336
          }
        }
        ParentId: 10239505911671318045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.316566467
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.48008737
              B: 0.327856
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
            Id: 11717866009290414342
          }
          Teams {
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
        Id: 1797042078150737198
        Name: "Horn"
        Transform {
          Location {
            X: 6.74801254
            Y: 0.0352622904
            Z: 15.682929
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -90.0002594
            Roll: 43.1255493
          }
          Scale {
            X: 0.120005079
            Y: 0.115389697
            Z: 0.12044771
          }
        }
        ParentId: 10239505911671318045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185017779
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
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
            Id: 6293838519925911015
          }
          Teams {
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
        Id: 1859822025934092868
        Name: "Shield"
        Transform {
          Location {
            X: -10
            Y: 20
            Z: 25
          }
          Rotation {
            Pitch: 29.9999104
            Yaw: 10.0001154
            Roll: 2.71109275e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961551875068144634
        ChildIds: 14080433875957225335
        ChildIds: 11801954931967073349
        ChildIds: 2717442703341930526
        ChildIds: 7543007002583841707
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
        Id: 14080433875957225335
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -2.70407343
            Y: 3.4492476
            Z: 0.851499081
          }
          Rotation {
            Pitch: -0.193725586
            Yaw: 0.872550368
            Roll: -0.00299072266
          }
          Scale {
            X: 0.899998546
            Y: 0.902152777
            Z: 0.900000036
          }
        }
        ParentId: 1859822025934092868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.0961313844
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 939741315801487960
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 11.3241663
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 9.97381592
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
            Id: 15601518032554125788
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11801954931967073349
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -2.70407343
            Y: 3.4492476
            Z: 0.851499081
          }
          Rotation {
            Pitch: -0.193725586
            Yaw: 0.872550368
            Roll: -0.00299072266
          }
          Scale {
            X: 0.918235958
            Y: 0.985183716
            Z: 0.918237448
          }
        }
        ParentId: 1859822025934092868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 2334612471939404507
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
            Id: 15601518032554125788
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2717442703341930526
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -19.6902351
            Y: 7.72138166
            Z: 4.77177382
          }
          Rotation {
            Pitch: 0.193717808
            Yaw: -179.12738
            Roll: 0.00297874934
          }
          Scale {
            X: 0.900000036
            Y: 1.89999986
            Z: 0.900000036
          }
        }
        ParentId: 1859822025934092868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 5649559338683583195
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7543007002583841707
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 14.9999857
            Y: 8.24962616
            Z: 4.65446949
          }
          Rotation {
            Pitch: 0.193717808
            Yaw: -179.12738
            Roll: 0.00298530911
          }
          Scale {
            X: 0.900000036
            Y: 1.89999986
            Z: 0.900000036
          }
        }
        ParentId: 1859822025934092868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 5649559338683583195
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13977688717675933557
        Name: "Slash 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13709554481697835406
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_rm_combo_opener_cone"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 8563927311011458111
        Name: "Slash 2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13709554481697835406
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.35
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_rm_combo_middle_spin"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 11075888028459024733
        Name: "Slash 3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13709554481697835406
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.4
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_sword_slash_spin"
          CanBePrevented: true
        }
      }
      Objects {
        Id: 3260764097856570315
        Name: "Block"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13709554481697835406
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            CanMove: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_shield_bash"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 793349449599853437
        Name: "Hit Box"
        Transform {
          Location {
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 13709554481697835406
        UnregisteredParameters {
        }
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
        Id: 14809710803316002615
        Name: "Shield Dash"
        Transform {
          Location {
            Z: -55
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13069050915453077852
        ChildIds: 15328715113681216029
        ChildIds: 274493358176543512
        UnregisteredParameters {
          Overrides {
            Name: "cs:DashFX"
            AssetReference {
              Id: 8213125305841566245
            }
          }
          Overrides {
            Name: "cs:EndingFX"
            AssetReference {
              Id: 3001366697168823164
            }
          }
          Overrides {
            Name: "cs:EndingRadius"
            Int: 400
          }
          Overrides {
            Name: "cs:OwnerImpulse"
            Int: 25000
          }
          Overrides {
            Name: "cs:EnemyImpulse"
            Int: 150000
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 15328715113681216029
        Name: "R Special"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
          }
        }
        ParentId: 14809710803316002615
        ChildIds: 9101710603639271515
        ChildIds: 2523905926295798748
        ChildIds: 4072285854509561064
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.03
            CanMove: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 1
            CanMove: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 9101710603639271515
        Name: "Shield Bash"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15328715113681216029
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_shield_bash"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_10"
          }
        }
      }
      Objects {
        Id: 2523905926295798748
        Name: "ShieldDashAbilityServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 15328715113681216029
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15328715113681216029
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 14809710803316002615
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 274493358176543512
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
            Id: 12558501937767822560
          }
        }
      }
      Objects {
        Id: 4072285854509561064
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
        ParentId: 15328715113681216029
        ChildIds: 16849211436186919482
        ChildIds: 1393059333473496696
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
        Id: 16849211436186919482
        Name: "ShieldDashAbilityClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4072285854509561064
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 2523905926295798748
            }
          }
          Overrides {
            Name: "cs:ShieldBash"
            ObjectReference {
              SubObjectId: 9101710603639271515
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
            Id: 6388111104086068988
          }
        }
      }
      Objects {
        Id: 1393059333473496696
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
          }
        }
        ParentId: 4072285854509561064
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15328715113681216029
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
              Id: 17370828256945431127
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
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 274493358176543512
        Name: "Trigger"
        Transform {
          Location {
            X: 74.0507813
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.30000007
            Z: 1.80000007
          }
        }
        ParentId: 14809710803316002615
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3186470043807040376
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.89999986
          }
        }
        ParentId: 7855160156328725233
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Tank"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 5669285538739143439
      Name: "Fantasy Ability Blue 022"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_022"
      }
    }
    Assets {
      Id: 8543810822213371756
      Name: "Fantasy Ability Blue 017"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_017"
      }
    }
    Assets {
      Id: 5808222625397640473
      Name: "Fantasy Ability Yellow 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_004"
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
      Id: 10965229460380713944
      Name: "Fantasy Club 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Club_008"
      }
    }
    Assets {
      Id: 1031800327856440791
      Name: "Fantasy Hammer 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Hammer_005"
      }
    }
    Assets {
      Id: 5434412692211921473
      Name: "Fantasy Shield 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Shield_004"
      }
    }
    Assets {
      Id: 10914354925542967262
      Name: "Fantasy Castle Pillar 02 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_mid"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 15592158619972675004
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 4476250807752296714
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
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
      Id: 9351047318754679555
      Name: "Stone Block Big Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_04"
      }
    }
    Assets {
      Id: 14298941920366970956
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 11594524757616528940
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 11312867989431867200
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 11392267178736274211
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 11279883391063370210
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 750590760549569354
      Name: "Fantasy Pommel 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_005"
      }
    }
    Assets {
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 7647569689338897125
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 11717866009290414342
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    Assets {
      Id: 7663308268157147922
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 6293838519925911015
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 15601518032554125788
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 17118136979191323600
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 18007932134064521969
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 939741315801487960
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 5649559338683583195
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 17370828256945431127
      Name: "Fantasy Ability Yellow 026"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_026"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
