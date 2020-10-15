Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 1967900192041222895
  ChildIds: 6139923059512821780
  ChildIds: 13334626079586580612
  ChildIds: 3914344002842474517
  ChildIds: 728687643111351772
  ChildIds: 15519234200537269827
  ChildIds: 880106829888079510
  ChildIds: 1352836353958948428
  ChildIds: 1551213308783341965
  ChildIds: 12935185397369316502
  ChildIds: 10661356697076551539
  ChildIds: 6257358913811855687
  ChildIds: 17009684897967196401
  ChildIds: 13370771242423559974
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 13370771242423559974
  Name: "Shield Dash FX"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13042010303399603354
      value {
        Overrides {
          Name: "Name"
          String: "Shield Dash FX"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8518.45117
            Y: 9512.75684
            Z: 3007.77881
          }
        }
      }
    }
    TemplateAsset {
      Id: 8213125305841566245
    }
  }
}
Objects {
  Id: 17009684897967196401
  Name: "Smooth Indent Trail VFX"
  Transform {
    Location {
      X: 7151.98
      Y: 10025
      Z: 3086.53296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Indent Shape"
      Enum {
        Value: "mc:esmoothindenttype:1"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.1
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
      Id: 17866381123847056640
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 6257358913811855687
  Name: "Tank"
  Transform {
    Location {
      X: 8195.94922
      Y: 10028.2783
      Z: 3085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 174897520602967769
  ChildIds: 188273516088769572
  ChildIds: 16451088865819621862
  ChildIds: 1724075820566016206
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
      SelfId: 1724075820566016206
    }
  }
  InstanceHistory {
    SelfId: 6257358913811855687
    SubobjectId: 7855160156328725233
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
    WasRoot: true
  }
}
Objects {
  Id: 1724075820566016206
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
  ParentId: 6257358913811855687
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
  InstanceHistory {
    SelfId: 1724075820566016206
    SubobjectId: 3186470043807040376
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 16451088865819621862
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
  ParentId: 6257358913811855687
  ChildIds: 4520659612896921644
  ChildIds: 10271339508124662506
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
  InstanceHistory {
    SelfId: 16451088865819621862
    SubobjectId: 16112677035434330704
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 10271339508124662506
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
  ParentId: 16451088865819621862
  ChildIds: 9626346786739288632
  ChildIds: 17749550136680119425
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
  InstanceHistory {
    SelfId: 10271339508124662506
    SubobjectId: 13069050915453077852
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 17749550136680119425
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
  ParentId: 10271339508124662506
  ChildIds: 17253062994523771307
  ChildIds: 4042695404116414638
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
  InstanceHistory {
    SelfId: 17749550136680119425
    SubobjectId: 14809710803316002615
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 4042695404116414638
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
  ParentId: 17749550136680119425
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
  InstanceHistory {
    SelfId: 4042695404116414638
    SubobjectId: 274493358176543512
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 17253062994523771307
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
  ParentId: 17749550136680119425
  ChildIds: 5015459529487582189
  ChildIds: 1788790369597190250
  ChildIds: 240399579961640798
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
  InstanceHistory {
    SelfId: 17253062994523771307
    SubobjectId: 15328715113681216029
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 240399579961640798
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
  ParentId: 17253062994523771307
  ChildIds: 15132610195403395468
  ChildIds: 2918504464746634702
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 240399579961640798
    SubobjectId: 4072285854509561064
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 2918504464746634702
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
  ParentId: 240399579961640798
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 17253062994523771307
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
  InstanceHistory {
    SelfId: 2918504464746634702
    SubobjectId: 1393059333473496696
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 15132610195403395468
  Name: "ShieldDashAbilityClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 240399579961640798
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 1788790369597190250
      }
    }
    Overrides {
      Name: "cs:ShieldBash"
      ObjectReference {
        SelfId: 5015459529487582189
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
  InstanceHistory {
    SelfId: 15132610195403395468
    SubobjectId: 16849211436186919482
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 1788790369597190250
  Name: "ShieldDashAbilityServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 17253062994523771307
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 17253062994523771307
      }
    }
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 17749550136680119425
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4042695404116414638
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
  InstanceHistory {
    SelfId: 1788790369597190250
    SubobjectId: 2523905926295798748
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 5015459529487582189
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
  ParentId: 17253062994523771307
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
  InstanceHistory {
    SelfId: 5015459529487582189
    SubobjectId: 9101710603639271515
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 9626346786739288632
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
  ParentId: 10271339508124662506
  ChildIds: 2950941100033679099
  ChildIds: 5117129507951136657
  ChildIds: 18027629588488166595
  ChildIds: 5551978227674455945
  ChildIds: 11700577467988898539
  ChildIds: 1627268309922689149
  ChildIds: 3519338064113635531
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
  InstanceHistory {
    SelfId: 9626346786739288632
    SubobjectId: 13709554481697835406
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 3519338064113635531
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
  ParentId: 9626346786739288632
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
  InstanceHistory {
    SelfId: 3519338064113635531
    SubobjectId: 793349449599853437
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 1627268309922689149
  Name: "Block"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 9626346786739288632
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
  InstanceHistory {
    SelfId: 1627268309922689149
    SubobjectId: 3260764097856570315
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 11700577467988898539
  Name: "Slash 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 9626346786739288632
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
  InstanceHistory {
    SelfId: 11700577467988898539
    SubobjectId: 11075888028459024733
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 5551978227674455945
  Name: "Slash 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 9626346786739288632
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
  InstanceHistory {
    SelfId: 5551978227674455945
    SubobjectId: 8563927311011458111
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 18027629588488166595
  Name: "Slash 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 9626346786739288632
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
  InstanceHistory {
    SelfId: 18027629588488166595
    SubobjectId: 13977688717675933557
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 5117129507951136657
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
  ParentId: 9626346786739288632
  ChildIds: 18193789497662740185
  ChildIds: 13715553748708855645
  ChildIds: 4823307294630170680
  ChildIds: 9155608485927032908
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
  InstanceHistory {
    SelfId: 5117129507951136657
    SubobjectId: 8995388716193119271
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 9155608485927032908
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
  ParentId: 5117129507951136657
  ChildIds: 14613364931427287048
  ChildIds: 2457507492093495794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9155608485927032908
    SubobjectId: 4961551875068144634
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 2457507492093495794
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
  ParentId: 9155608485927032908
  ChildIds: 17920518143829681345
  ChildIds: 10961004167429533683
  ChildIds: 2189862064473504680
  ChildIds: 6015573986433075229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2457507492093495794
    SubobjectId: 1859822025934092868
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 6015573986433075229
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
  ParentId: 2457507492093495794
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
  InstanceHistory {
    SelfId: 6015573986433075229
    SubobjectId: 7543007002583841707
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 2189862064473504680
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
  ParentId: 2457507492093495794
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
  InstanceHistory {
    SelfId: 2189862064473504680
    SubobjectId: 2717442703341930526
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 10961004167429533683
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
  ParentId: 2457507492093495794
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
  InstanceHistory {
    SelfId: 10961004167429533683
    SubobjectId: 11801954931967073349
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 17920518143829681345
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
  ParentId: 2457507492093495794
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
  InstanceHistory {
    SelfId: 17920518143829681345
    SubobjectId: 14080433875957225335
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 14613364931427287048
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
  ParentId: 9155608485927032908
  ChildIds: 17724773871515497049
  ChildIds: 258341376492093076
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
  InstanceHistory {
    SelfId: 14613364931427287048
    SubobjectId: 17372813368405554110
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 258341376492093076
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
  ParentId: 14613364931427287048
  ChildIds: 160916966280938263
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
  InstanceHistory {
    SelfId: 258341376492093076
    SubobjectId: 4053354360438983970
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 160916966280938263
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
  ParentId: 258341376492093076
  ChildIds: 15697797483643331403
  ChildIds: 6318472503898775024
  ChildIds: 18358754367128622811
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 160916966280938263
    SubobjectId: 4174284266758598817
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 18358754367128622811
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
  ParentId: 160916966280938263
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
  InstanceHistory {
    SelfId: 18358754367128622811
    SubobjectId: 14200656252999951725
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 6318472503898775024
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
  ParentId: 160916966280938263
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
  InstanceHistory {
    SelfId: 6318472503898775024
    SubobjectId: 7816561270275059270
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 15697797483643331403
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
  ParentId: 160916966280938263
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
  InstanceHistory {
    SelfId: 15697797483643331403
    SubobjectId: 16288534588223082749
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 17724773871515497049
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
  ParentId: 14613364931427287048
  ChildIds: 4904242603244030999
  ChildIds: 15512144821241091570
  ChildIds: 15994693195089474334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17724773871515497049
    SubobjectId: 14857009726254334447
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 15994693195089474334
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
  ParentId: 17724773871515497049
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
  InstanceHistory {
    SelfId: 15994693195089474334
    SubobjectId: 16585958064978247848
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 15512144821241091570
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
  ParentId: 17724773871515497049
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
  InstanceHistory {
    SelfId: 15512144821241091570
    SubobjectId: 17047124919228966468
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 4904242603244030999
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
  ParentId: 17724773871515497049
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
  InstanceHistory {
    SelfId: 4904242603244030999
    SubobjectId: 9212929862058459041
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 4823307294630170680
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
  ParentId: 5117129507951136657
  ChildIds: 10639888526944939074
  ChildIds: 967327883322710992
  ChildIds: 12700787624945959724
  ChildIds: 11718610170668682334
  ChildIds: 18199200367415574130
  ChildIds: 15945292012864086276
  ChildIds: 13186186762979942010
  ChildIds: 5415331298418050353
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4823307294630170680
    SubobjectId: 8735413319329702798
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 5415331298418050353
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 1627268309922689149
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
  InstanceHistory {
    SelfId: 5415331298418050353
    SubobjectId: 8138751453774018183
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 13186186762979942010
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11700577467988898539
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
  InstanceHistory {
    SelfId: 13186186762979942010
    SubobjectId: 10172231549605850572
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 15945292012864086276
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 5551978227674455945
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
  InstanceHistory {
    SelfId: 15945292012864086276
    SubobjectId: 16617357758827893426
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 18199200367415574130
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18027629588488166595
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
  InstanceHistory {
    SelfId: 18199200367415574130
    SubobjectId: 14358940177883270596
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 11718610170668682334
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 1627268309922689149
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
  InstanceHistory {
    SelfId: 11718610170668682334
    SubobjectId: 11057856131540664296
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 12700787624945959724
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11700577467988898539
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
  InstanceHistory {
    SelfId: 12700787624945959724
    SubobjectId: 10058784553284366490
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 967327883322710992
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 5551978227674455945
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
  InstanceHistory {
    SelfId: 967327883322710992
    SubobjectId: 3943213571736889446
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 10639888526944939074
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
  ParentId: 4823307294630170680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18027629588488166595
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
  InstanceHistory {
    SelfId: 10639888526944939074
    SubobjectId: 12141073967094505460
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 13715553748708855645
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
  ParentId: 5117129507951136657
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 2457507492093495794
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
  InstanceHistory {
    SelfId: 13715553748708855645
    SubobjectId: 9620488403153206507
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 18193789497662740185
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
  ParentId: 5117129507951136657
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
  InstanceHistory {
    SelfId: 18193789497662740185
    SubobjectId: 14387007856380224879
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 2950941100033679099
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
  ParentId: 9626346786739288632
  ChildIds: 1020300991044724095
  ChildIds: 10155327556206051148
  ChildIds: 11150816471304166017
  ChildIds: 11318110188702347161
  ChildIds: 8805887016116028835
  ChildIds: 10446926089073544960
  ChildIds: 5154960013368517587
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
  InstanceHistory {
    SelfId: 2950941100033679099
    SubobjectId: 1379897022802046285
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 5154960013368517587
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
  ParentId: 2950941100033679099
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 1627268309922689149
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
  InstanceHistory {
    SelfId: 5154960013368517587
    SubobjectId: 8962058382446678117
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 10446926089073544960
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
  ParentId: 2950941100033679099
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11700577467988898539
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3519338064113635531
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
  InstanceHistory {
    SelfId: 10446926089073544960
    SubobjectId: 12335174256879664310
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 8805887016116028835
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
  ParentId: 2950941100033679099
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 5551978227674455945
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3519338064113635531
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
  InstanceHistory {
    SelfId: 8805887016116028835
    SubobjectId: 4747202860988872213
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 11318110188702347161
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
  ParentId: 2950941100033679099
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18027629588488166595
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3519338064113635531
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
  InstanceHistory {
    SelfId: 11318110188702347161
    SubobjectId: 12017777593537436719
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 11150816471304166017
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
  ParentId: 2950941100033679099
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
  InstanceHistory {
    SelfId: 11150816471304166017
    SubobjectId: 11631127456224602423
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 10155327556206051148
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
  ParentId: 2950941100033679099
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3519338064113635531
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
  InstanceHistory {
    SelfId: 10155327556206051148
    SubobjectId: 13203218025387527418
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 1020300991044724095
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
  ParentId: 2950941100033679099
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
  InstanceHistory {
    SelfId: 1020300991044724095
    SubobjectId: 3890386686321137353
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 4520659612896921644
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
  ParentId: 16451088865819621862
  ChildIds: 9322828282098213595
  ChildIds: 18365015452846097384
  ChildIds: 13207401616683030143
  ChildIds: 756314494021703899
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
  InstanceHistory {
    SelfId: 4520659612896921644
    SubobjectId: 389882129398021018
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 756314494021703899
  Name: "Shift"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 4520659612896921644
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
        Value: "mc:eabilitysetfacing:movement"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.3
      CanMove: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:movement"
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
        Value: "mc:eabilitysetfacing:movement"
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
  InstanceHistory {
    SelfId: 756314494021703899
    SubobjectId: 3579025016395869037
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 13207401616683030143
  Name: "T Special"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 4520659612896921644
  ChildIds: 14959157205980271513
  ChildIds: 2904015795241996385
  ChildIds: 15242259805253857840
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
  InstanceHistory {
    SelfId: 13207401616683030143
    SubobjectId: 10132999686423340489
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 15242259805253857840
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
  ParentId: 13207401616683030143
  ChildIds: 4045052764705022867
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15242259805253857840
    SubobjectId: 16740683306554179974
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 4045052764705022867
  Name: "ExcavateAbilityClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 15242259805253857840
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupAbility"
      ObjectReference {
        SelfId: 13207401616683030143
      }
    }
    Overrides {
      Name: "cs:ThrowAbility"
      ObjectReference {
        SelfId: 14959157205980271513
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
  InstanceHistory {
    SelfId: 4045052764705022867
    SubobjectId: 285787547396984869
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 2904015795241996385
  Name: "ExcavateAbilityServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 13207401616683030143
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
        SelfId: 13207401616683030143
      }
    }
    Overrides {
      Name: "cs:ThrowAbility"
      ObjectReference {
        SelfId: 14959157205980271513
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
  InstanceHistory {
    SelfId: 2904015795241996385
    SubobjectId: 1412048591863833559
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 14959157205980271513
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
  ParentId: 13207401616683030143
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
  InstanceHistory {
    SelfId: 14959157205980271513
    SubobjectId: 17603482927302860847
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 18365015452846097384
  Name: "E Special"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 4520659612896921644
  ChildIds: 17388837185829732134
  ChildIds: 15562275338359930918
  ChildIds: 7889310401802416286
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
  InstanceHistory {
    SelfId: 18365015452846097384
    SubobjectId: 14197628666696183902
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 7889310401802416286
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
  ParentId: 18365015452846097384
  ChildIds: 5502202401245247095
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7889310401802416286
    SubobjectId: 6244749195347854120
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 5502202401245247095
  Name: "StoneWallAbilityClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 7889310401802416286
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 15562275338359930918
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
  InstanceHistory {
    SelfId: 5502202401245247095
    SubobjectId: 8614831533106234817
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 15562275338359930918
  Name: "StoneWallAbilityServer (networked)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 18365015452846097384
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 6257358913811855687
      }
    }
    Overrides {
      Name: "cs:MainAbility"
      ObjectReference {
        SelfId: 18365015452846097384
      }
    }
    Overrides {
      Name: "cs:PrimerAbility"
      ObjectReference {
        SelfId: 17388837185829732134
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
  InstanceHistory {
    SelfId: 15562275338359930918
    SubobjectId: 17018529854047630224
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 17388837185829732134
  Name: "E Primer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 18365015452846097384
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
  InstanceHistory {
    SelfId: 17388837185829732134
    SubobjectId: 14592849191838174352
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 9322828282098213595
  Name: "Q Special"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 4520659612896921644
  ChildIds: 14966111225114910781
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
  InstanceHistory {
    SelfId: 9322828282098213595
    SubobjectId: 13453640365647745389
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 14966111225114910781
  Name: "RockStrikeAbility"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 9322828282098213595
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9322828282098213595
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
  InstanceHistory {
    SelfId: 14966111225114910781
    SubobjectId: 17611315973771645835
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 188273516088769572
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
  ParentId: 6257358913811855687
  ChildIds: 3598182775386001382
  ChildIds: 14348114932509267978
  ChildIds: 16713305034915540779
  ChildIds: 7745541555495574025
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 188273516088769572
    SubobjectId: 4127929006948487058
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 7745541555495574025
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
  ParentId: 188273516088769572
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 756314494021703899
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
  InstanceHistory {
    SelfId: 7745541555495574025
    SubobjectId: 5811905548029831615
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 16713305034915540779
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
  ParentId: 188273516088769572
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 13207401616683030143
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
  InstanceHistory {
    SelfId: 16713305034915540779
    SubobjectId: 15862854556548652189
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 14348114932509267978
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
  ParentId: 188273516088769572
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18365015452846097384
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
  InstanceHistory {
    SelfId: 14348114932509267978
    SubobjectId: 18215660602860694460
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 3598182775386001382
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
  ParentId: 188273516088769572
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9322828282098213595
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
  InstanceHistory {
    SelfId: 3598182775386001382
    SubobjectId: 737157021763664976
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 174897520602967769
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
  ParentId: 6257358913811855687
  ChildIds: 16024271569559782188
  ChildIds: 2137001293441922960
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
  InstanceHistory {
    SelfId: 174897520602967769
    SubobjectId: 4159325021862714735
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 2137001293441922960
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
  ParentId: 174897520602967769
  UnregisteredParameters {
    Overrides {
      Name: "cs:HeroKit"
      ObjectReference {
        SelfId: 6257358913811855687
      }
    }
    Overrides {
      Name: "cs:HeroKitEquipment"
      ObjectReference {
        SelfId: 10271339508124662506
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
  InstanceHistory {
    SelfId: 2137001293441922960
    SubobjectId: 2773547866361185318
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 16024271569559782188
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
  ParentId: 174897520602967769
  ChildIds: 412872295078690889
  ChildIds: 16198375923416074112
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 6257358913811855687
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
  InstanceHistory {
    SelfId: 16024271569559782188
    SubobjectId: 16551887910612709530
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 16198375923416074112
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
  ParentId: 16024271569559782188
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
  InstanceHistory {
    SelfId: 16198375923416074112
    SubobjectId: 15787800980568093750
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 412872295078690889
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
  ParentId: 16024271569559782188
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
  InstanceHistory {
    SelfId: 412872295078690889
    SubobjectId: 4498930441719624703
    InstanceId: 5343437078167664716
    TemplateId: 17020530466204675231
  }
}
Objects {
  Id: 10661356697076551539
  Name: "Julieta_Props"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Julieta_Props"
  }
  InstanceHistory {
    SelfId: 10661356697076551539
    SubobjectId: 2005880449096804415
    InstanceId: 1056700272226791114
    TemplateId: 3016561015879885400
    WasRoot: true
  }
}
Objects {
  Id: 12935185397369316502
  Name: "BEN"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "BEN"
  }
}
Objects {
  Id: 1551213308783341965
  Name: "Map_Kate"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map_Kate"
  }
}
Objects {
  Id: 1352836353958948428
  Name: "Terrain"
  Transform {
    Location {
      Z: -10447.6553
    }
    Rotation {
      Yaw: 1.74744964
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 12775742126801417230
    }
    VoxelSize: 1000
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 880106829888079510
  Name: "Terrain"
  Transform {
    Location {
      Z: -1170.18848
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 10995221333854290307
    }
    VoxelSize: 150
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 8553298544017934648
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 3
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1.2
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 1702837764955470267
        }
      }
      LocalPositionOffset {
        Z: -30
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 2500
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 0.5
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 0.5
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -120
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 5000
      }
    }
    Foliage {
      Asset {
        Id: 4044214825842439722
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 0.4
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16388825162191980240
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 35
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 200
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 289294461852093715
      }
      DistanceBetweenInstances: 2000
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 2500
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 0.5
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 0.5
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -120
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8553298544017934648
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.6
          Max: 0.7
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 14162988344218746234
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 1500
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 5000
      }
    }
    Foliage {
      Asset {
        Id: 901541979513849367
      }
      DistanceBetweenInstances: 5000
      MaterialChannel: 2
      SpawnDistance: 38400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 13800436588944964225
      }
      DistanceBetweenInstances: 5000
      MaterialChannel: 2
      SpawnDistance: 38400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.4
          Max: 0.7
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15128280182623405640
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 0.7
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 17201051112233946141
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 300
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 13266663870848907036
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 6937472095790113762
        }
      }
      LocalPositionOffset {
        Z: -15
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 347789783967993960
      }
      DistanceBetweenInstances: 300
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 6937472095790113762
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.1
          Max: 0.1
        }
        ScaleY {
          Min: 0.1
          Max: 0.2
        }
        ScaleZ {
          Min: 0.05
          Max: 0.1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 5000
      }
    }
  }
}
Objects {
  Id: 15519234200537269827
  Name: "README"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2907560550017105870
    }
  }
}
Objects {
  Id: 728687643111351772
  Name: "Fall Damage"
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
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7840478093453456171
      value {
        Overrides {
          Name: "Name"
          String: "Fall Damage"
        }
        Overrides {
          Name: "cs:LethalSpeed"
          Float: 4000
        }
        Overrides {
          Name: "cs:MaximumSafeSpeed"
          Float: 2500
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5929315923558538615
    }
  }
}
Objects {
  Id: 3914344002842474517
  Name: "Environment_v2"
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
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 664476208461261656
      value {
        Overrides {
          Name: "bp:Fade Out Distance"
          Float: 10000
        }
        Overrides {
          Name: "bp:Fade Out Radius"
          Float: 4500
        }
        Overrides {
          Name: "bp:Quality"
          Float: 76
        }
        Overrides {
          Name: "bp:Power"
          Float: 1
        }
        Overrides {
          Name: "bp:Radius"
          Float: 350
        }
      }
    }
    ParameterOverrideMap {
      key: 3040292673401796244
      value {
        Overrides {
          Name: "bp:Light Color"
          Color {
            R: 0.953125
            G: 0.706559122
            B: 0.580810547
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -55.7193
            Yaw: 169.320099
            Roll: 4.45716524
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7534285852893654563
      value {
        Overrides {
          Name: "bp:Blend Amount"
          Float: 0.358973712
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:17"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9040451368152896180
      value {
        Overrides {
          Name: "bp:Fog Density"
          Float: 1
        }
        Overrides {
          Name: "bp:Albedo"
          Color {
            R: 1
            G: 0.905562937
            B: 0.69
            A: 1
          }
        }
        Overrides {
          Name: "bp:Light Absorption Amount"
          Float: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 11667531286984335862
      value {
        Overrides {
          Name: "bp:Shadow Max"
          Float: 0.04
        }
        Overrides {
          Name: "bp:Scene Tint"
          Color {
            R: 0.996514797
            G: 1.06434321
            B: 1.2
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12972791516930567956
      value {
        Overrides {
          Name: "Name"
          String: "Environment_v2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7681445003745404991
    }
  }
}
Objects {
  Id: 13334626079586580612
  Name: "UI"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 6139923059512821780
  Name: "Gameplay"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Gameplay"
  }
}
Objects {
  Id: 1967900192041222895
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6230487291917958532
      value {
        Overrides {
          Name: "Name"
          String: "Third Person Camera Settings"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11592647923584693331
      value {
        Overrides {
          Name: "DismountWhenDamaged"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12377164915522451180
      value {
        Overrides {
          Name: "CameraInitialDistance"
          Float: 600
        }
        Overrides {
          Name: "CameraIsDistanceAdjustable"
          Bool: true
        }
        Overrides {
          Name: "CameraMinimumDistance"
          Float: 400
        }
        Overrides {
          Name: "CameraMaximumDistance"
          Float: 800
        }
        Overrides {
          Name: "CameraPositionOffset"
          Vector {
            Z: 130
          }
        }
      }
    }
    TemplateAsset {
      Id: 425347663873707340
    }
  }
}
