Assets {
  Id: 16820893052229201497
  Name: "MeleeAbilityClient_BACKUP"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Ability"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:CalibrateSwipe"
        Bool: false
      }
      Overrides {
        Name: "cs:SwipeEffect"
        AssetReference {
          Id: 17134926086803901810
        }
      }
      Overrides {
        Name: "cs:SwipeDelay"
        Float: 0
      }
      Overrides {
        Name: "cs:SwipePosition"
        Vector {
        }
      }
      Overrides {
        Name: "cs:SwipeRotation"
        Rotator {
        }
      }
      Overrides {
        Name: "cs:PlayerImpactVFX"
        AssetReference {
          Id: 11410983368778201859
        }
      }
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 9770511928359673738
        }
      }
      Overrides {
        Name: "cs:HitBox"
        ObjectReference {
          SelfId: 2250177774332055078
        }
      }
      Overrides {
        Name: "cs:DamageRange"
        Vector2 {
          X: 49
          Y: 51
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
      Overrides {
        Name: "cs:Ability:tooltip"
        String: "Reference to the Ability tracked by this script. The Ability is what detects player input and drives the player avatar\'s animation."
      }
      Overrides {
        Name: "cs:CalibrateSwipe:tooltip"
        String: "A debug flag used for adjusting the SwipePosition and SwipeRotation properties during edit time."
      }
      Overrides {
        Name: "cs:SwipeEffect:tooltip"
        String: "The VFX template to be spawned when the ability executes."
      }
      Overrides {
        Name: "cs:SwipeDelay:tooltip"
        String: "A delay, in seconds, before the SwipeEffect is spawned."
      }
      Overrides {
        Name: "cs:SwipePosition:tooltip"
        String: "A positional offset, relative to the player\'s position, to apply to the SwipeEffect when it\'s spawned."
      }
      Overrides {
        Name: "cs:SwipeRotation:tooltip"
        String: "A rotational offset, relative to the player\'s rotation, to apply to the SwipeEffect when it\'s spawned."
      }
      Overrides {
        Name: "cs:PlayerImpactVFX:tooltip"
        String: "VFX template to spawn when the weapon impacts characters."
      }
      Overrides {
        Name: "cs:HitBox:tooltip"
        String: "Reference to the weapon\'s Trigger object that will act as a hitbox during execution of the attack."
      }
      Overrides {
        Name: "cs:DamageRange:tooltip"
        String: "Range of damage, minimum(X) and maximum(Y)."
      }
      Overrides {
        Name: "cs:AttackImpulse:tooltip"
        String: "Forward impulse to be applied to the owner of the weapon, when they attack."
      }
      Overrides {
        Name: "cs:VerticalImpulse:tooltip"
        String: "Upwards impulse to be applied to the owner of the weapon, when they attack."
      }
    }
  }
  SerializationVersion: 95
}
