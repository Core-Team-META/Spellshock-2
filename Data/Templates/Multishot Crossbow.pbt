Assets {
  Id: 10494890791234986688
  Name: "Multishot Crossbow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10860650605373245565
      Objects {
        Id: 10860650605373245565
        Name: "Multishot Crossbow"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9163351337157049157
        ChildIds: 16988736128926904146
        ChildIds: 6135851484960374401
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 10377827557337385769
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
            SelfId: 14041977020221580370
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
                Z: 25
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
              Id: 8871137856751991335
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1000
            BurstDuration: 1
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 2000
            ImpactPlayerAssetRef {
              Id: 14373757464648078715
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 1000000
            AmmoType: "rounds"
            MultiShot: 10
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMin: 5
            SpreadMax: 15
            SpreadAperture: 150
            DefaultAbility {
              SubObjectId: 16988736128926904146
            }
            ReloadAbility {
              SelfId: 16543406513003124316
            }
          }
        }
      }
      Objects {
        Id: 9163351337157049157
        Name: "RapidFireDamageServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10860650605373245565
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:MainAbility"
            ObjectReference {
              SelfId: 10881948690139527048
            }
          }
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 16988736128926904146
            }
          }
          Overrides {
            Name: "cs:OtherAbility"
            ObjectReference {
              SelfId: 7023711609292194540
            }
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:Duration"
            Float: 5
          }
          Overrides {
            Name: "cs:SpecialEquipment"
            ObjectReference {
              SubObjectId: 10860650605373245565
            }
          }
          Overrides {
            Name: "cs:PrimaryEquipment"
            ObjectReference {
              SelfId: 3932436414208023589
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
            Id: 771072002086908321
          }
        }
      }
      Objects {
        Id: 16988736128926904146
        Name: "Multi Shoot"
        ParentId: 10860650605373245565
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.15
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
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 6135851484960374401
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
        ParentId: 10860650605373245565
        ChildIds: 5018143948824690778
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
        Id: 5018143948824690778
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 23306.9863
            Y: 32679.1016
            Z: -6427.28125
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 6135851484960374401
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16988736128926904146
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
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
      }
    }
    Assets {
      Id: 10377827557337385769
      Name: "Fantasy Crossbow 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Crossbow_006"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
