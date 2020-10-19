Name: "Abilities_28"
RootId: 17678329537460246516
Objects {
  Id: 1105286134332032496
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
  ParentId: 17678329537460246516
  ChildIds: 10549373719023690806
  ChildIds: 4094455479674046540
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
    SelfId: 1105286134332032496
    SubobjectId: 9549032318106308816
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 4094455479674046540
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
  ParentId: 1105286134332032496
  ChildIds: 15680786974383029001
  ChildIds: 4229082448148702506
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
    SelfId: 4094455479674046540
    SubobjectId: 12898401959394581868
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 4229082448148702506
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
  ParentId: 4094455479674046540
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 1105286134332032496
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
    SelfId: 4229082448148702506
    SubobjectId: 12781921330556252170
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 15680786974383029001
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
  ParentId: 4094455479674046540
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 10549373719023690806
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
    SelfId: 15680786974383029001
    SubobjectId: 5931065898975178281
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10549373719023690806
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
  ParentId: 1105286134332032496
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
    SelfId: 10549373719023690806
    SubobjectId: 1852349643762610454
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 11989970638843080765
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
  ParentId: 17678329537460246516
  ChildIds: 1053342276422280208
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
    SelfId: 11989970638843080765
    SubobjectId: 3294057035434288413
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 1053342276422280208
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
  ParentId: 11989970638843080765
  ChildIds: 13464003742338587376
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
    SelfId: 1053342276422280208
    SubobjectId: 9605052752815730992
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 13464003742338587376
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
  ParentId: 1053342276422280208
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
    SelfId: 13464003742338587376
    SubobjectId: 3534192933717282768
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 11148030136154071203
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
  ParentId: 17678329537460246516
  ChildIds: 6829606655438179269
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
    SelfId: 11148030136154071203
    SubobjectId: 1254248059045754243
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 6829606655438179269
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
  ParentId: 11148030136154071203
  ChildIds: 14769310308093607188
  ChildIds: 9380813939287010998
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
    SelfId: 6829606655438179269
    SubobjectId: 15354348652075966181
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 9380813939287010998
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
  ParentId: 6829606655438179269
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11148030136154071203
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
    SelfId: 9380813939287010998
    SubobjectId: 719838432390101910
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 14769310308093607188
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
  ParentId: 6829606655438179269
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 11148030136154071203
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
    SelfId: 14769310308093607188
    SubobjectId: 5126531065382053940
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
