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
        ParentId: 12935185397369316502
        ChildIds: 18222319590489236690
        ChildIds: 11747234676183721272
        ChildIds: 10663446143340725464
        ChildIds: 5775451224757261111
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
            SubObjectId: 5775451224757261111
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
        ChildIds: 17580866798458412412
        ChildIds: 10249798935465439987
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
        Id: 17580866798458412412
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
        ParentId: 18222319590489236690
        ChildIds: 12056162715060172730
        ChildIds: 14284826315869755201
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
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
        Id: 12056162715060172730
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
        ParentId: 17580866798458412412
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
        Id: 14284826315869755201
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
        ParentId: 17580866798458412412
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
              SubObjectId: 11342787225566943680
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
        ChildIds: 3651362449464797999
        ChildIds: 467991210720303434
        ChildIds: 6507087611232739841
        ChildIds: 1639510144358817549
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
        Id: 3651362449464797999
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
        ParentId: 11747234676183721272
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 11909993637017581644
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
              Id: 6189799991312674808
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
        Id: 467991210720303434
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
        ParentId: 11747234676183721272
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4565537237503929626
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
              Id: 7508041128758836201
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
        Id: 6507087611232739841
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
        ParentId: 11747234676183721272
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 734593391777780833
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
              Id: 549876127927703467
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
        Id: 1639510144358817549
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
        ParentId: 11747234676183721272
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3879989441895773405
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
              R: 0.44
              G: 0.532715082
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
        ChildIds: 4710130442374076997
        ChildIds: 11342787225566943680
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
        Id: 4710130442374076997
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
        ParentId: 10663446143340725464
        ChildIds: 11909993637017581644
        ChildIds: 734593391777780833
        ChildIds: 4565537237503929626
        ChildIds: 3879989441895773405
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
        Id: 11909993637017581644
        Name: "E Special"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4710130442374076997
        ChildIds: 2612371648215345225
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
            Duration: 8
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
          Animation: "unarmed_magic_up"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 2612371648215345225
        Name: "FireCloakServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 11909993637017581644
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 11909993637017581644
            }
          }
          Overrides {
            Name: "cs:FireCloakTemplate"
            AssetReference {
              Id: 9012068803185341832
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
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
            Id: 12815152771472942926
          }
        }
      }
      Objects {
        Id: 734593391777780833
        Name: "R Special"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4710130442374076997
        ChildIds: 8491375222132152332
        ChildIds: 15867255519921286120
        ChildIds: 13844109985313961578
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_rm_combo_closer_uppercut"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 8491375222132152332
        Name: "R Primer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 734593391777780833
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
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 15867255519921286120
        Name: "PlaceFireWallServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 734593391777780833
        UnregisteredParameters {
          Overrides {
            Name: "cs:MainAbility"
            ObjectReference {
              SubObjectId: 734593391777780833
            }
          }
          Overrides {
            Name: "cs:PrimerAbility"
            ObjectReference {
              SubObjectId: 8491375222132152332
            }
          }
          Overrides {
            Name: "cs:WallTemplate"
            AssetReference {
              Id: 5051749503635535465
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12470675891570633924
            }
          }
          Overrides {
            Name: "cs:EventName"
            String: "Place Fire Wall"
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
            Id: 9045205748332362723
          }
        }
      }
      Objects {
        Id: 13844109985313961578
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
        ParentId: 734593391777780833
        ChildIds: 14782463257111748139
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
        Id: 14782463257111748139
        Name: "PlaceObjectAbilityClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 13844109985313961578
        UnregisteredParameters {
          Overrides {
            Name: "cs:WallTemplate"
            AssetReference {
              Id: 2124661416244044752
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 15867255519921286120
            }
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 1200
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
        Id: 4565537237503929626
        Name: "T Special"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4710130442374076997
        ChildIds: 892242552513223870
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
            Duration: 0.3
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
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 8
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
          }
          Animation: "unarmed_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_34"
          }
        }
      }
      Objects {
        Id: 892242552513223870
        Name: "WildFireAbilityServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4565537237503929626
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4565537237503929626
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
            Name: "cs:LightningStormTemplate"
            AssetReference {
              Id: 13917466264583367927
            }
          }
          Overrides {
            Name: "cs:WildFireTemplate"
            AssetReference {
              Id: 16871229772278373878
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
            Id: 11812058148819114094
          }
        }
      }
      Objects {
        Id: 3879989441895773405
        Name: "Air Boost"
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
        ParentId: 4710130442374076997
        ChildIds: 6561337442153222996
        ChildIds: 2833833954599931206
        UnregisteredParameters {
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
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
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
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_22"
          }
        }
      }
      Objects {
        Id: 6561337442153222996
        Name: "ImpulseBoostServer"
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
        ParentId: 3879989441895773405
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3879989441895773405
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 300
              Z: 2000
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
            Id: 12115058129235105879
          }
        }
      }
      Objects {
        Id: 2833833954599931206
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
        ParentId: 3879989441895773405
        ChildIds: 7980385836769403597
        ChildIds: 437131951997138595
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7980385836769403597
        Name: "AbilityVFXTriggerClient"
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
        ParentId: 2833833954599931206
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 437131951997138595
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
            Id: 6591918883784579786
          }
        }
      }
      Objects {
        Id: 437131951997138595
        Name: "Boost Effects"
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
        ParentId: 2833833954599931206
        ChildIds: 15612531654844515648
        ChildIds: 7706684534855845930
        ChildIds: 18001408278301257064
        ChildIds: 7857241793071914949
        ChildIds: 14670783042424043508
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Boost Effects"
        }
      }
      Objects {
        Id: 15612531654844515648
        Name: "Cast Burst Ring VFX"
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
        ParentId: 437131951997138595
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.7
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.091390714
              B: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.4
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 1
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
            Id: 5188278867866707632
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 7706684534855845930
        Name: "Spark Trail Wavy VFX"
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
        ParentId: 437131951997138595
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.7
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18001408278301257064
        Name: "Electricity Spark Arc 01 SFX"
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
        ParentId: 437131951997138595
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5471556188207705424
          }
          Pitch: 500
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7857241793071914949
        Name: "Electricity Zap Spark 01 SFX"
        Transform {
          Location {
            X: 222.721298
            Y: -800
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 437131951997138595
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16304464363672301237
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14670783042424043508
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
            X: -0.645584106
            Y: 22.2377319
            Z: 0.853820801
          }
          Rotation {
            Pitch: -2.19787955
            Yaw: -88.3370895
            Roll: -127.119499
          }
          Scale {
            X: 1.15384626
            Y: 1.15384626
            Z: 1.15384626
          }
        }
        ParentId: 437131951997138595
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "root"
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
            Id: 17977548762940923427
          }
        }
      }
      Objects {
        Id: 11342787225566943680
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
        ParentId: 10663446143340725464
        ChildIds: 14572448420862707455
        ChildIds: 14738406619974674146
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
        Id: 14572448420862707455
        Name: "Lightning Bolt"
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
        ParentId: 11342787225566943680
        ChildIds: 5923853791391551558
        ChildIds: 3519785533543654169
        ChildIds: 3203783823147567949
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "upper_spine"
          PickupTrigger {
            SelfId: 13280567125270901216
          }
          Weapon {
            ProjectileAssetRef {
              Id: 13500957309735232933
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 3025603993560060871
            }
            Muzzle {
              Location {
                X: 50
                Z: 20
              }
              Rotation {
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 5000
            ImpactPlayerAssetRef {
              Id: 3025603993560060871
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLength: 91.5544281
            ProjectileRadius: 102.491974
            SpreadMin: 1
            SpreadMax: 2
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 3519785533543654169
            }
            ReloadAbility {
              SelfId: 3033664521833997661
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 5923853791391551558
        Name: "LightningBoltImpact"
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
        ParentId: 14572448420862707455
        UnregisteredParameters {
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
            Id: 6321704780165531654
          }
        }
      }
      Objects {
        Id: 3519785533543654169
        Name: "Lightning Bolt"
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
        ParentId: 14572448420862707455
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
          ExecutePhaseSettings {
            Duration: 0.1
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
            Duration: 0.01
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
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_30"
          }
        }
      }
      Objects {
        Id: 3203783823147567949
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
        ParentId: 14572448420862707455
        ChildIds: 9279965833140275226
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
        Id: 9279965833140275226
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 430.835754
            Z: 97.2486572
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3203783823147567949
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3519785533543654169
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
              Id: 5187162620904886536
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
        Id: 14738406619974674146
        Name: "Gauntlets (Lightning)"
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
        ParentId: 11342787225566943680
        ChildIds: 3773820494088276868
        ChildIds: 17813391468696532630
        ChildIds: 9116467217606116052
        ChildIds: 13069638850540516244
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 6687059587936488895
          }
          Weapon {
            ProjectileAssetRef {
              Id: 7121020137274095914
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
                X: 20
                Y: -20
                Z: 20
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 9754313940285145496
            }
            ReloadSfxAssetRef {
              Id: 9390915965553320450
            }
            ImpactProjectileAssetRef {
              Id: 3388166754574365222
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 999
            BurstDuration: 6
            BurstStopsWithRelease: true
            Range: 2500
            ImpactPlayerAssetRef {
              Id: 1619503692334002939
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 20
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 5000
            ProjectileLifeSpan: 10
            ProjectileGravity: 0.5
            ProjectileLength: 50
            ProjectileRadius: 20
            SpreadMin: 2
            SpreadMax: 5
            SpreadDecreaseSpeed: 6
            SpreadPenaltyPerShot: 0.6
            DefaultAbility {
              SubObjectId: 1254248059045754243
            }
            ReloadAbility {
              SubObjectId: 3294057035434288413
            }
          }
        }
      }
      Objects {
        Id: 3773820494088276868
        Name: "DestructibleWeaponServer"
        Transform {
          Location {
            X: -83.3740845
            Y: 332.017059
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
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 129
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 10
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
            Id: 18154052875178810801
          }
        }
      }
      Objects {
        Id: 17813391468696532630
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
        ParentId: 14738406619974674146
        ChildIds: 13070035726976862727
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
        Id: 13070035726976862727
        Name: "EquipmentSetIconClient"
        Transform {
          Location {
            X: -978.842468
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17813391468696532630
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
        Id: 9116467217606116052
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
        ParentId: 14738406619974674146
        ChildIds: 1254248059045754243
        ChildIds: 3294057035434288413
        ChildIds: 9549032318106308816
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
          IsFilePartition: true
          FilePartitionName: "Abilities_28"
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
        ParentId: 9116467217606116052
        ChildIds: 15354348652075966181
        UnregisteredParameters {
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
          CastPhaseSettings {
            Duration: 0.1
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
            Duration: 0.1
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
            Duration: 0.05
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
            Duration: 0.26
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 15354348652075966181
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03198242
            Y: 1316.37744
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
        ParentId: 1254248059045754243
        ChildIds: 5126531065382053940
        ChildIds: 719838432390101910
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5126531065382053940
        Name: "WeaponAmmoUIClient"
        Transform {
          Location {
            X: 231.753281
            Y: -2116.37744
            Z: 175
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15354348652075966181
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 1254248059045754243
            }
          }
          Overrides {
            Name: "cs:AmmoUI"
            AssetReference {
              Id: 5183598678381924592
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
            Id: 16216144112245588849
          }
        }
      }
      Objects {
        Id: 719838432390101910
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 1139.86768
            Y: -2516.37744
            Z: 227.031403
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15354348652075966181
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
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
      Objects {
        Id: 3294057035434288413
        Name: "Recharge"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905646e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9116467217606116052
        ChildIds: 9605052752815730992
        UnregisteredParameters {
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
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1
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
            Duration: 0.25
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
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_unsheathe"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_19"
          }
        }
      }
      Objects {
        Id: 9605052752815730992
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03125
            Y: 1316.37744
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
        ParentId: 3294057035434288413
        ChildIds: 3534192933717282768
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3534192933717282768
        Name: "AutoRechargeWeaponClient"
        Transform {
          Location {
            X: -421.804504
            Y: -1316.37732
            Z: 127.751343
          }
          Rotation {
            Yaw: -2.04905609e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9605052752815730992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8431872900106975609
          }
        }
      }
      Objects {
        Id: 9549032318106308816
        Name: "Aim"
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
        ParentId: 9116467217606116052
        ChildIds: 1852349643762610454
        ChildIds: 12898401959394581868
        UnregisteredParameters {
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
          CastPhaseSettings {
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
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 1852349643762610454
        Name: "WeaponAimServer"
        Transform {
          Location {
            X: 545.231689
            Y: 972.692383
            Z: -225
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
        ParentId: 9549032318106308816
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
            Id: 6703712560572080575
          }
        }
      }
      Objects {
        Id: 12898401959394581868
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03198242
            Y: 1316.37744
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
        ParentId: 9549032318106308816
        ChildIds: 5931065898975178281
        ChildIds: 12781921330556252170
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5931065898975178281
        Name: "WeaponAimClient"
        Transform {
          Location {
            X: 554.263672
            Y: -343.685059
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
        ParentId: 12898401959394581868
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 1852349643762610454
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
            Id: 11130398207020823026
          }
        }
      }
      Objects {
        Id: 12781921330556252170
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 1139.86768
            Y: -2516.37744
            Z: 227.031403
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12898401959394581868
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9549032318106308816
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
              R: 0.120000005
              G: 0.265695095
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
        Id: 13069638850540516244
        Name: "Guantlets"
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
        ChildIds: 10623647291167184251
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
        Id: 10623647291167184251
        Name: "Lightning Gauntlet Art"
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
        ParentId: 13069638850540516244
        ChildIds: 12953055103770988416
        ChildIds: 16350438752577373113
        ChildIds: 13411851981003085624
        ChildIds: 5189734993903388442
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
        Id: 12953055103770988416
        Name: "EffectsScript"
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
        ParentId: 10623647291167184251
        ChildIds: 12226596909142894863
        ChildIds: 17798079640470351338
        ChildIds: 8219127669216129835
        ChildIds: 3887594516049634122
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "EffectsScript_7"
        }
      }
      Objects {
        Id: 12226596909142894863
        Name: "DisableOnEmptyAmmo"
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
        ParentId: 12953055103770988416
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 14738406619974674146
            }
          }
          Overrides {
            Name: "cs:ObjectToTrigger"
            ObjectReference {
              SelfId: 1423314946577265343
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
            Id: 12058958572538445956
          }
        }
      }
      Objects {
        Id: 17798079640470351338
        Name: "DisableOnEmptyAmmo"
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
        ParentId: 12953055103770988416
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 14738406619974674146
            }
          }
          Overrides {
            Name: "cs:ObjectToTrigger"
            ObjectReference {
              SelfId: 8119664672560445488
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
            Id: 12058958572538445956
          }
        }
      }
      Objects {
        Id: 8219127669216129835
        Name: "Play Effects On Zap"
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
        ParentId: 12953055103770988416
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1254248059045754243
            }
          }
          Overrides {
            Name: "cs:Parent"
            ObjectReference {
              SubObjectId: 10623647291167184251
            }
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
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
            Id: 5109172309439377699
          }
        }
      }
      Objects {
        Id: 3887594516049634122
        Name: "GauntletLowAmmoEffectClient"
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
        ParentId: 12953055103770988416
        UnregisteredParameters {
          Overrides {
            Name: "cs:Parent"
            ObjectReference {
              SubObjectId: 10623647291167184251
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 1254248059045754243
            }
          }
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 3294057035434288413
            }
          }
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
          }
          Overrides {
            Name: "cs:EmptyColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:FullColor"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 15619225941116747618
          }
        }
      }
      Objects {
        Id: 16350438752577373113
        Name: "Right Lightning Gauntlet"
        Transform {
          Location {
            X: -0.645580173
            Y: 22.2377129
            Z: 0.853822231
          }
          Rotation {
            Pitch: -2.19787598
            Yaw: -88.3371
            Roll: -127.119568
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 10623647291167184251
        ChildIds: 5151390944941250260
        ChildIds: 541313813957730756
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
        Id: 5151390944941250260
        Name: "Anchor"
        Transform {
          Location {
            X: 2.99993753
            Y: 33.400013
            Z: -275
          }
          Rotation {
            Pitch: 5
            Yaw: 180
            Roll: 8.28407501e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16350438752577373113
        ChildIds: 4356060854034693967
        ChildIds: 2939950490036879626
        ChildIds: 749834534373541941
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Anchor_15"
        }
      }
      Objects {
        Id: 4356060854034693967
        Name: "Point Light"
        Transform {
          Location {
            X: 1.66926062
            Y: -13.4700203
            Z: 205.111923
          }
          Rotation {
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 5151390944941250260
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 5
          Color {
            R: 0.0299999714
            G: 0.595297635
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2939950490036879626
        Name: "Zap Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: -8.85941887
            Y: 38.6561852
            Z: -40.842598
          }
          Rotation {
            Pitch: -2.51714325
            Yaw: 1.78103
            Roll: -179.637955
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 5151390944941250260
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: true
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
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
            Id: 8577162694663814137
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 749834534373541941
        Name: "gauntlet"
        Transform {
          Location {
            X: -57.557373
            Y: 44.7423096
            Z: 266.879883
          }
          Rotation {
            Pitch: -52.1916504
            Yaw: 76.6549377
            Roll: -170.216766
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 5151390944941250260
        ChildIds: 16971614422516018931
        ChildIds: 10385719356515675108
        ChildIds: 12661753029791776961
        ChildIds: 3329550811977361744
        ChildIds: 18376428507041808323
        ChildIds: 7680999353706963539
        ChildIds: 15680500484749141210
        ChildIds: 11413085575495487993
        ChildIds: 16034200844200459104
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
        Id: 16971614422516018931
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 25
            Y: 5.26875305
            Z: 29.5917282
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 749834534373541941
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11735497725911477188
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10385719356515675108
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -9.87054443
            Y: 9.51467896
            Z: 8.96136093
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 749834534373541941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2267127818326520380
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
            Id: 7732892075088539896
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12661753029791776961
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: 9.38422394
            Y: 7.12432861
            Z: 23.7036934
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 749834534373541941
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3329550811977361744
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 7.5433259
            Y: 6.80981874
            Z: 28.0989552
          }
          Rotation {
            Pitch: 0.913483083
            Yaw: 84.3990784
            Roll: 127.528397
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 749834534373541941
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.230198503
              B: 0.440000057
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
            Id: 14993209367206018702
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 18376428507041808323
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.61538696
            Y: 7.36846924
            Z: 28.8603592
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 0.0735688806
            Y: 0.0735688806
            Z: 0.0735688806
          }
        }
        ParentId: 749834534373541941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2267127818326520380
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
            Id: 13410490565345583042
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7680999353706963539
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 21.3903866
            Y: 5.50716305
            Z: 23.2278976
          }
          Rotation {
            Pitch: 38.954525
            Yaw: 0.420164198
            Roll: 90.6679611
          }
          Scale {
            X: 1.00000012
            Y: 0.948058188
            Z: 0.477763683
          }
        }
        ParentId: 749834534373541941
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15680500484749141210
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -5.28755713
            Y: 8.35557747
            Z: 6.57924938
          }
          Rotation {
            Pitch: 38.9544563
            Yaw: 0.420152783
            Roll: 90.6677475
          }
          Scale {
            X: 0.921613216
            Y: 1.3150245
            Z: 0.633826494
          }
        }
        ParentId: 749834534373541941
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11413085575495487993
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.60036689
            Y: 8.34356689
            Z: 0.912481
          }
          Rotation {
            Pitch: -0.962298453
            Yaw: 86.8409653
            Roll: -52.4723
          }
          Scale {
            X: 0.509675443
            Y: 0.531710565
            Z: 0.555929601
          }
        }
        ParentId: 749834534373541941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16034200844200459104
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 23.6024323
            Y: 5.67068
            Z: 19.9050617
          }
          Rotation {
            Pitch: -0.962284803
            Yaw: 86.84095
            Roll: -52.4723
          }
          Scale {
            X: 0.416713208
            Y: 0.451737165
            Z: 0.540638924
          }
        }
        ParentId: 749834534373541941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 541313813957730756
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.01777656e-13
            Roll: -2.15522599e-35
          }
          Scale {
            X: 7.69230795
            Y: 7.69230795
            Z: 7.69230795
          }
        }
        ParentId: 16350438752577373113
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "right_elbow"
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
            Id: 17977548762940923427
          }
        }
      }
      Objects {
        Id: 13411851981003085624
        Name: "Left Lightning Gauntlet"
        Transform {
          Location {
            X: -0.574920177
            Y: -20.1475601
            Z: 0.75034678
          }
          Rotation {
            Pitch: -2.13198853
            Yaw: 88.3654709
            Roll: 127.486633
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 10623647291167184251
        ChildIds: 13640073662955203487
        ChildIds: 755380376440023584
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
        Id: 13640073662955203487
        Name: "Anchor"
        Transform {
          Location {
            X: -3.00011277
            Y: -33.399868
            Z: -275
          }
          Rotation {
            Pitch: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13411851981003085624
        ChildIds: 10959872871102922838
        ChildIds: 16476035086436496686
        ChildIds: 5691178508656472291
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Anchor_14"
        }
      }
      Objects {
        Id: 10959872871102922838
        Name: "Point Light"
        Transform {
          Location {
            X: -12.2582703
            Y: -107.320541
            Z: 140.112656
          }
          Rotation {
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 13640073662955203487
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 5
          Color {
            R: 0.0299999714
            G: 0.595297635
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16476035086436496686
        Name: "Zap Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: -8.85941505
            Y: 38.6562042
            Z: -40.842617
          }
          Rotation {
            Pitch: -2.51714325
            Yaw: 1.78103113
            Roll: -179.637955
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 13640073662955203487
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: true
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
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
            Id: 8577162694663814137
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 5691178508656472291
        Name: "gauntlet"
        Transform {
          Location {
            X: -52.876
            Y: 41.2108459
            Z: 271.423676
          }
          Rotation {
            Pitch: -52.0281487
            Yaw: 80.8743744
            Roll: -171.865143
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 13640073662955203487
        ChildIds: 14062263065541272714
        ChildIds: 7726185474060922782
        ChildIds: 6766509003226451058
        ChildIds: 1204033822596881418
        ChildIds: 1117555213928352683
        ChildIds: 5574422185882591669
        ChildIds: 3525706741543917449
        ChildIds: 14367775079510762221
        ChildIds: 5645603156932845035
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
        Id: 14062263065541272714
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 25
            Y: 5.26875305
            Z: 29.5917282
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5691178508656472291
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11735497725911477188
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7726185474060922782
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -9.87054443
            Y: 9.51467896
            Z: 8.96136093
          }
          Rotation {
            Pitch: -0.778989851
            Yaw: -96.4848
            Roll: -125.80249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5691178508656472291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2267127818326520380
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
            Id: 7732892075088539896
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6766509003226451058
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            X: 9.38422394
            Y: 7.12432861
            Z: 23.7036934
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5691178508656472291
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1204033822596881418
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 7.40025187
            Y: 6.82790089
            Z: 27.8444
          }
          Rotation {
            Pitch: 0.913503587
            Yaw: 84.3991165
            Roll: 127.528465
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 5691178508656472291
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.230198503
              B: 0.440000057
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
            Id: 14993209367206018702
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1117555213928352683
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.61538696
            Y: 7.36846924
            Z: 28.8603592
          }
          Rotation {
            Pitch: -0.778962553
            Yaw: -96.4848251
            Roll: -28.3161297
          }
          Scale {
            X: 0.0735688806
            Y: 0.0735688806
            Z: 0.0735688806
          }
        }
        ParentId: 5691178508656472291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2267127818326520380
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
            Id: 13410490565345583042
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5574422185882591669
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 21.3903866
            Y: 5.50716305
            Z: 23.2278976
          }
          Rotation {
            Pitch: 38.954525
            Yaw: 0.420164198
            Roll: 90.6679611
          }
          Scale {
            X: 1.00000012
            Y: 0.948058188
            Z: 0.477763683
          }
        }
        ParentId: 5691178508656472291
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3525706741543917449
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -5.28755713
            Y: 8.35557747
            Z: 6.57924938
          }
          Rotation {
            Pitch: 38.9544563
            Yaw: 0.420152783
            Roll: 90.6677475
          }
          Scale {
            X: 0.921613216
            Y: 1.3150245
            Z: 0.633826494
          }
        }
        ParentId: 5691178508656472291
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14367775079510762221
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -0.60036689
            Y: 8.34356689
            Z: 0.912481
          }
          Rotation {
            Pitch: -0.962298453
            Yaw: 86.8409653
            Roll: -52.4723
          }
          Scale {
            X: 0.509675443
            Y: 0.531710565
            Z: 0.555929601
          }
        }
        ParentId: 5691178508656472291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5645603156932845035
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 23.6024323
            Y: 5.67068
            Z: 19.9050617
          }
          Rotation {
            Pitch: -0.962284803
            Yaw: 86.84095
            Roll: -52.4723
          }
          Scale {
            X: 0.416713208
            Y: 0.451737165
            Z: 0.540638924
          }
        }
        ParentId: 5691178508656472291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6693051322045641436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.62652242
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.0625401
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14749020928150968129
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 755380376440023584
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.01777656e-13
            Roll: -2.15522599e-35
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13411851981003085624
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "left_elbow"
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
            Id: 17977548762940923427
          }
        }
      }
      Objects {
        Id: 5189734993903388442
        Name: "Electricity Spark Humming Loop 01 SFX"
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
        ParentId: 10623647291167184251
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9987944490551258706
          }
          AutoPlay: true
          Repeat: true
          Pitch: -235.036865
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5775451224757261111
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
        ParentId: 12470675891570633924
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
          InteractionLabel: "Mage"
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
      Id: 6189799991312674808
      Name: "Fantasy Ability Red 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_023"
      }
    }
    Assets {
      Id: 7508041128758836201
      Name: "Fantasy Ability Blue 053"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_053"
      }
    }
    Assets {
      Id: 549876127927703467
      Name: "Fantasy Ability Red 015"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_015"
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
      Id: 5188278867866707632
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 5471556188207705424
      Name: "Electricity Spark Arc 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_arc_01_Cue_ref"
      }
    }
    Assets {
      Id: 16304464363672301237
      Name: "Electricity Zap Spark 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_zap_spark_01_Cue_ref"
      }
    }
    Assets {
      Id: 5187162620904886536
      Name: "Fantasy Ability Blue 038"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_038"
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
      Id: 3134265528574068078
      Name: "Icon Target"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Target"
      }
    }
    Assets {
      Id: 8577162694663814137
      Name: "Plasma Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
      }
    }
    Assets {
      Id: 11735497725911477188
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 7732892075088539896
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    Assets {
      Id: 14993209367206018702
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 13410490565345583042
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
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
      Id: 14749020928150968129
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 6693051322045641436
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 9987944490551258706
      Name: "Electricity Spark Humming Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_humming_loop_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
