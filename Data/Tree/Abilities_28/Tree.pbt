Name: "Abilities_28"
RootId: 15575628499569697770
Objects {
  Id: 2461067070689178094
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
  ParentId: 15575628499569697770
  ChildIds: 13769565735736037416
  ChildIds: 1559328509591026770
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
  InstanceHistory {
    SelfId: 2461067070689178094
    SubobjectId: 9549032318106308816
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 1559328509591026770
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
  ParentId: 2461067070689178094
  ChildIds: 17648740765263482647
  ChildIds: 1711663078471258420
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
  InstanceHistory {
    SelfId: 1559328509591026770
    SubobjectId: 12898401959394581868
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 1711663078471258420
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
  ParentId: 1559328509591026770
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2461067070689178094
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
  InstanceHistory {
    SelfId: 1711663078471258420
    SubobjectId: 12781921330556252170
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 17648740765263482647
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
  ParentId: 1559328509591026770
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 13769565735736037416
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
  InstanceHistory {
    SelfId: 17648740765263482647
    SubobjectId: 5931065898975178281
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 13769565735736037416
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
  ParentId: 2461067070689178094
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
  InstanceHistory {
    SelfId: 13769565735736037416
    SubobjectId: 1852349643762610454
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10022015849911190563
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
  ParentId: 15575628499569697770
  ChildIds: 2589444080733605902
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
  InstanceHistory {
    SelfId: 10022015849911190563
    SubobjectId: 3294057035434288413
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 2589444080733605902
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
  ParentId: 10022015849911190563
  ChildIds: 10928112611674255086
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
  InstanceHistory {
    SelfId: 2589444080733605902
    SubobjectId: 9605052752815730992
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10928112611674255086
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
  ParentId: 2589444080733605902
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
  InstanceHistory {
    SelfId: 10928112611674255086
    SubobjectId: 3534192933717282768
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 13241839423491953853
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
  ParentId: 15575628499569697770
  ChildIds: 8337877621427224539
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
  InstanceHistory {
    SelfId: 13241839423491953853
    SubobjectId: 1254248059045754243
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 8337877621427224539
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
  ParentId: 13241839423491953853
  ChildIds: 16250841152360499466
  ChildIds: 12636797120530897576
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
  InstanceHistory {
    SelfId: 8337877621427224539
    SubobjectId: 15354348652075966181
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 12636797120530897576
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
  ParentId: 8337877621427224539
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 13241839423491953853
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
  InstanceHistory {
    SelfId: 12636797120530897576
    SubobjectId: 719838432390101910
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 16250841152360499466
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
  ParentId: 8337877621427224539
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 13241839423491953853
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
  InstanceHistory {
    SelfId: 16250841152360499466
    SubobjectId: 5126531065382053940
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
