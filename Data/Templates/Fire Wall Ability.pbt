Assets {
  Id: 11553672430480299561
  Name: "Fire Wall Ability"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16488307683585053383
      Objects {
        Id: 16488307683585053383
        Name: "Fire Wall Ability"
        Transform {
          Scale {
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8512710737018448234
        ChildIds: 14746164489441548928
        ChildIds: 1256072039664193138
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
          Animation: "1hand_melee_rm_combo_closer_uppercut"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 8512710737018448234
        Name: "Primer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16488307683585053383
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
        Id: 14746164489441548928
        Name: "PlaceFireWallServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16488307683585053383
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SelfId: 2792939890217417188
            }
          }
          Overrides {
            Name: "cs:MainAbility"
            ObjectReference {
              SubObjectId: 16488307683585053383
            }
          }
          Overrides {
            Name: "cs:PrimerAbility"
            ObjectReference {
              SubObjectId: 8512710737018448234
            }
          }
          Overrides {
            Name: "cs:WallTemplate"
            AssetReference {
              Id: 5051749503635535465
            }
          }
          Overrides {
            Name: "cs:PrimerObjectTemplate"
            AssetReference {
              Id: 2124661416244044752
            }
          }
          Overrides {
            Name: "cs:EventName"
            String: "Place Fire Wall"
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
            Name: "cs:Duration"
            Int: 7
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
        Id: 1256072039664193138
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
        ParentId: 16488307683585053383
        ChildIds: 1145904322330634622
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
        Id: 1145904322330634622
        Name: "PlaceObjectAbilityClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 1256072039664193138
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectTemplate"
            AssetReference {
              Id: 2124661416244044752
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 14746164489441548928
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
