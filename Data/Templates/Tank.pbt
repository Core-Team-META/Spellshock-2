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
              Id: 14575263373624238445
            }
          }
          Overrides {
            Name: "cs:PrimerObjectTemplate"
            AssetReference {
              Id: 14575263373624238445
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
              Id: 10965229460380713944
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
              Id: 10965229460380713944
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
              Id: 10965229460380713944
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
            X: 5
            Y: 1.75720215
          }
          Rotation {
            Pitch: -25
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961551875068144634
        ChildIds: 14857009726254334447
        ChildIds: 4053354360438983970
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
        Id: 14857009726254334447
        Name: "Head"
        Transform {
          Location {
            Y: 6.90847e-05
            Z: 57.1941795
          }
          Rotation {
            Roll: 1.87830119e-05
          }
          Scale {
            X: 1.04184568
            Y: 1.04184568
            Z: 1.04184568
          }
        }
        ParentId: 17372813368405554110
        ChildIds: 9212929862058459041
        ChildIds: 17047124919228966468
        ChildIds: 16585958064978247848
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
        Id: 9212929862058459041
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.9243921e-06
            Z: 18.0717907
          }
          Rotation {
          }
          Scale {
            X: 0.562638879
            Y: 0.562638879
            Z: 0.562638879
          }
        }
        ParentId: 14857009726254334447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
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
            Id: 3179843506183788979
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
        Id: 17047124919228966468
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Y: 4.77685171e-06
            Z: -14.5713291
          }
          Rotation {
          }
          Scale {
            X: 2.11163735
            Y: 2.11163735
            Z: 2.11163735
          }
        }
        ParentId: 14857009726254334447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2334612471939404507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16263323653671506076
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.1875
              G: 0.154285818
              B: 0.14296189
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
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
            Id: 4810617059541257393
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
        Id: 16585958064978247848
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.9243921e-06
            Z: 18.0717907
          }
          Rotation {
          }
          Scale {
            X: 0.551335871
            Y: 0.551335871
            Z: 0.551335871
          }
        }
        ParentId: 14857009726254334447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 939741315801487960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.65543723
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
            Id: 3179843506183788979
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
        Id: 4053354360438983970
        Name: "Body"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -0.000122070313
            Roll: -89.9999084
          }
          Scale {
            X: 0.106481202
            Y: 0.106481202
            Z: 0.106481202
          }
        }
        ParentId: 17372813368405554110
        ChildIds: 4174284266758598817
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4174284266758598817
        Name: "Grip"
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
        ParentId: 4053354360438983970
        ChildIds: 16288534588223082749
        ChildIds: 7816561270275059270
        ChildIds: 14200656252999951725
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
        Id: 16288534588223082749
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 0.000304744084
            Y: 426.062134
            Z: 0.000973195769
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -3.05175781e-05
            Roll: 89.9998779
          }
          Scale {
            X: 16.6143322
            Y: 16.6143322
            Z: 14.0041981
          }
        }
        ParentId: 4174284266758598817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10313519700874090434
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
            Id: 273448105943087596
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
        Id: 7816561270275059270
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            X: -0.000161080607
            Y: -225.207947
            Z: -4.05498249e-05
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -3.05175781e-05
            Roll: 89.9998779
          }
          Scale {
            X: 8.79124737
            Y: 8.79124737
            Z: 11.0203037
          }
        }
        ParentId: 4174284266758598817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9936335542143967630
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0364583321
              G: 0.0358200334
              B: 0.0277152713
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 939741315801487960
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 372480071924535867
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
        Id: 14200656252999951725
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -7.08464286e-05
            Y: -99.0504913
            Z: -0.000152061839
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -3.05175781e-05
            Roll: -90.0001221
          }
          Scale {
            X: 6.63431883
            Y: 6.88680601
            Z: 6.63431883
          }
        }
        ParentId: 4174284266758598817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 939741315801487960
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.234375
              G: 0.069668062
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
            Id: 4810617059541257393
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
            Name: "cs:EndingVFX"
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
            Int: 10000
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
            Duration: 2
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
      Id: 5434412692211921473
      Name: "Fantasy Shield 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Shield_004"
      }
    }
    Assets {
      Id: 3179843506183788979
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4810617059541257393
      Name: "Fantasy Mace Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_mace_002"
      }
    }
    Assets {
      Id: 16263323653671506076
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
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
      Id: 273448105943087596
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
      }
    }
    Assets {
      Id: 10313519700874090434
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 372480071924535867
      Name: "Baseball Bat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_bat_001"
      }
    }
    Assets {
      Id: 9936335542143967630
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
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
