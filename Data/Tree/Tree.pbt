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
  ChildIds: 1039597880358251685
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
  Id: 1039597880358251685
  Name: "Hunter"
  Transform {
    Location {
      X: 395
      Y: 9355
      Z: 2570
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 8203532048610323841
  ChildIds: 6394399958070194616
  ChildIds: 1690579785491543037
  ChildIds: 5366218869069429308
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
      SelfId: 5366218869069429308
    }
  }
  InstanceHistory {
    SelfId: 1039597880358251685
    SubobjectId: 2069545901692075652
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
    WasRoot: true
  }
}
Objects {
  Id: 5366218869069429308
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
  ParentId: 1039597880358251685
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
    InteractionLabel: "Hunter"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5366218869069429308
    SubobjectId: 6389840870498740253
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 1690579785491543037
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
  ParentId: 1039597880358251685
  ChildIds: 7751132548133151396
  ChildIds: 6491029818478034681
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
    SelfId: 1690579785491543037
    SubobjectId: 406380117814010332
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 6491029818478034681
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
  ParentId: 1690579785491543037
  ChildIds: 8793640413825214793
  ChildIds: 15227034438468991748
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
    SelfId: 6491029818478034681
    SubobjectId: 5242507662312205528
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 15227034438468991748
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
  ParentId: 6491029818478034681
  ChildIds: 10644930994221447908
  ChildIds: 11698700300291754752
  ChildIds: 12216370648714620750
  ChildIds: 9564138515677930957
  ChildIds: 9263973465959861098
  ChildIds: 17155040485663036402
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
        Id: 7826957446471998063
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 10
      BurstDuration: 2
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14373757464648078715
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      MaxAmmo: 10
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMin: 0.4
      SpreadMax: 2
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 1
      SpreadAperture: 0.2
      DefaultAbility {
        SelfId: 9564138515677930957
      }
      ReloadAbility {
        SelfId: 9263973465959861098
      }
    }
  }
  InstanceHistory {
    SelfId: 15227034438468991748
    SubobjectId: 13944462686745880869
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 17155040485663036402
  Name: "Aim"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 15227034438468991748
  ChildIds: 17834375466081004154
  ChildIds: 14300864286567198925
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
    SelfId: 17155040485663036402
    SubobjectId: 18214553218914697683
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 14300864286567198925
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
  ParentId: 17155040485663036402
  ChildIds: 270925982335721368
  ChildIds: 9179334236154088817
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
    SelfId: 14300864286567198925
    SubobjectId: 15322096436121723628
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 9179334236154088817
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
  ParentId: 14300864286567198925
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 17155040485663036402
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
  Script {
    ScriptAsset {
      Id: 8799101599018051692
    }
  }
  InstanceHistory {
    SelfId: 9179334236154088817
    SubobjectId: 7905627217205649232
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 270925982335721368
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
  ParentId: 14300864286567198925
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 17834375466081004154
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
    SelfId: 270925982335721368
    SubobjectId: 1231559079360679353
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 17834375466081004154
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
  ParentId: 17155040485663036402
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
    SelfId: 17834375466081004154
    SubobjectId: 16525264169223272539
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 9263973465959861098
  Name: "Reload"
  ParentId: 15227034438468991748
  ChildIds: 18418261406384771643
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
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 1.5
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_19"
    }
  }
  InstanceHistory {
    SelfId: 9263973465959861098
    SubobjectId: 10540071309458970955
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 18418261406384771643
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 9263973465959861098
  ChildIds: 8774279520344710777
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
    SelfId: 18418261406384771643
    SubobjectId: 17099933459350143002
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 8774279520344710777
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
  ParentId: 18418261406384771643
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
    SelfId: 8774279520344710777
    SubobjectId: 7715059201367182424
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 9564138515677930957
  Name: "Shoot"
  ParentId: 15227034438468991748
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
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 9564138515677930957
    SubobjectId: 10839953769775855596
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 12216370648714620750
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
  ParentId: 15227034438468991748
  ChildIds: 10503713636291310554
  ChildIds: 183134424509260045
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
    SelfId: 12216370648714620750
    SubobjectId: 13500843537647582575
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 183134424509260045
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12216370648714620750
  ChildIds: 4583577290527259893
  ChildIds: 17728535329927607792
  ChildIds: 7151361422978931803
  ChildIds: 4457962038526239438
  ChildIds: 11725932694377968076
  ChildIds: 1007456123297027195
  ChildIds: 13216424571650513505
  ChildIds: 17454002820309077102
  ChildIds: 12656149749750785888
  ChildIds: 2338308457022463446
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
    SelfId: 183134424509260045
    SubobjectId: 1179795776734049068
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 2338308457022463446
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 27.3290405
      Y: 0.611613
      Z: 26.3302612
    }
    Rotation {
      Pitch: 10.5353889
      Yaw: 140.794876
      Roll: -102.87545
    }
    Scale {
      X: 0.00788303092
      Y: 0.008
      Z: 0.603218436
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
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
      Id: 14017539756736382852
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2338308457022463446
    SubobjectId: 3649801278481338359
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 12656149749750785888
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 27.3290405
      Y: 0.611613
      Z: 26.3302612
    }
    Rotation {
      Pitch: 10.535471
      Yaw: 35.251503
      Roll: -102.873421
    }
    Scale {
      X: 0.008
      Y: 0.008
      Z: 0.603219151
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
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
      Id: 14017539756736382852
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12656149749750785888
    SubobjectId: 13652179514282964289
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 17454002820309077102
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 92.0702744
      Z: 12.2798462
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 89.9999924
      Roll: -89.9999313
    }
    Scale {
      X: 0.113202631
      Y: 0.113202631
      Z: 0.113202631
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.51349962
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.85016251
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
      Id: 16825643228001246048
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17454002820309077102
    SubobjectId: 16207600588073492047
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 13216424571650513505
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 93.2002563
      Z: 12.2798462
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 90.0000076
      Roll: -89.9999313
    }
    Scale {
      X: 0.0833448917
      Y: 0.0833448917
      Z: 0.0833448917
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17777965235899846507
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.23402971
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.174361318
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
      Id: 16825643228001246048
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13216424571650513505
    SubobjectId: 11943486649939331136
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 1007456123297027195
  Name: "spyglass"
  Transform {
    Location {
      X: 22.4590454
      Z: 28.1634216
    }
    Rotation {
    }
    Scale {
      X: 0.241053671
      Y: 0.241053671
      Z: 0.241053671
    }
  }
  ParentId: 183134424509260045
  ChildIds: 9544443648566812087
  ChildIds: 3091384074761678619
  ChildIds: 6238386139010851513
  ChildIds: 11586512221685623941
  ChildIds: 16543293092129204743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1007456123297027195
    SubobjectId: 2246963931217217114
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 16543293092129204743
  Name: "Lense"
  Transform {
    Location {
      X: -50.1000977
      Z: 40
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
    }
    Scale {
      X: 0.18389754
      Y: 0.18389754
      Z: 0.18389754
    }
  }
  ParentId: 1007456123297027195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3720753995173186750
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
      Id: 4533424030597734882
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16543293092129204743
    SubobjectId: 17816363963595683878
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 11586512221685623941
  Name: "Lense"
  Transform {
    Location {
      X: 59.3283081
      Z: 40
    }
    Rotation {
      Pitch: -90
      Yaw: -5.46415104e-05
      Roll: 0.00012158676
    }
    Scale {
      X: 0.295233727
      Y: 0.295233727
      Z: 0.295233727
    }
  }
  ParentId: 1007456123297027195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3720753995173186750
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
      Id: 4533424030597734882
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11586512221685623941
    SubobjectId: 12834813299647528612
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 6238386139010851513
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 7.75
      Y: 7.75
      Z: 5
    }
  }
  ParentId: 1007456123297027195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 21.0949669
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 44.411
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
      Id: 8174682436388858304
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6238386139010851513
    SubobjectId: 4919855968823439512
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 3091384074761678619
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: 5
      Z: 40
    }
    Rotation {
      Pitch: 90
      Yaw: -9.65934305e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1007456123297027195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.09809875
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 13.6474314
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
      Id: 16163665952175281032
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3091384074761678619
    SubobjectId: 4049625175124098362
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 9544443648566812087
  Name: "Urban Pipe Clamp 04"
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
  ParentId: 1007456123297027195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2773263720070698009
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14156010982424257760
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
      Id: 13148505073156703051
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9544443648566812087
    SubobjectId: 10854037004484005782
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 11725932694377968076
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 0.850824475
        B: 0.748269916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.566349
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 33.2346268
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
      Id: 5386842465317264650
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11725932694377968076
    SubobjectId: 12713385097683903469
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 4457962038526239438
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1
        G: 0.850824475
        B: 0.748269916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 13.4303703
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 31.0772381
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 8.97838116
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 27.1735153
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
      Id: 1562290466453296467
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4457962038526239438
    SubobjectId: 3389021465514897647
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 7151361422978931803
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.850824475
        B: 0.748269916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 16.9866276
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 33.2346268
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
      Id: 15312805567995783140
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7151361422978931803
    SubobjectId: 8208752159457496698
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 17728535329927607792
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.321228
      Y: 0.234181732
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1.04588425
      Y: 0.745029926
      Z: 1.23014295
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.1441069
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 30.0516434
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 13.4303703
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 27.1735153
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
      Id: 12875975218361332960
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17728535329927607792
    SubobjectId: 16491492682509854673
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 4583577290527259893
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 183134424509260045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4809529976550021000
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
      Id: 3337256621200851928
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4583577290527259893
    SubobjectId: 3263357697639362260
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 10503713636291310554
  Name: "Scripts"
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
  ParentId: 12216370648714620750
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
    FilePartitionName: "Scripts_2"
  }
  InstanceHistory {
    SelfId: 10503713636291310554
    SubobjectId: 9444411452001214971
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 11698700300291754752
  Name: "Server Context"
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
  ParentId: 15227034438468991748
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 11698700300291754752
    SubobjectId: 12722603230700067105
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 10644930994221447908
  Name: "DestructibleWeaponServer"
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
  ParentId: 15227034438468991748
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 129
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 20
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
  InstanceHistory {
    SelfId: 10644930994221447908
    SubobjectId: 9326815864443726021
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 8793640413825214793
  Name: "Rapid Fire Crossbow"
  Transform {
    Location {
      Y: 250.623047
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 6491029818478034681
  ChildIds: 7403791050809022202
  ChildIds: 7545657671845530879
  ChildIds: 4544364257831567892
  ChildIds: 8270838304374542505
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
        Id: 7826957446471998063
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1000
      BurstDuration: 4
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
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMin: 0.4
      SpreadMax: 2
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 1
      SpreadAperture: 0.2
      DefaultAbility {
        SelfId: 4544364257831567892
      }
      ReloadAbility {
        SelfId: 16543406513003124316
      }
    }
  }
  InstanceHistory {
    SelfId: 8793640413825214793
    SubobjectId: 7556104036679301992
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 8270838304374542505
  Name: "Rapid Fire"
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
  ParentId: 8793640413825214793
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
      Duration: 0.05
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
    }
    CooldownPhaseSettings {
      Duration: 10
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
    }
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_30"
    }
  }
  InstanceHistory {
    SelfId: 8270838304374542505
    SubobjectId: 6922611339924357768
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 4544364257831567892
  Name: "Rapid Shoot"
  ParentId: 8793640413825214793
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
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4544364257831567892
    SubobjectId: 3298102761747402805
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 7545657671845530879
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
  ParentId: 8793640413825214793
  ChildIds: 17673506183286059744
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
    SelfId: 7545657671845530879
    SubobjectId: 8818728013034544862
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 17673506183286059744
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
  ParentId: 7545657671845530879
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 8270838304374542505
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
  InstanceHistory {
    SelfId: 17673506183286059744
    SubobjectId: 16686133452027158721
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 7403791050809022202
  Name: "DestructibleWeaponServer"
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
  ParentId: 8793640413825214793
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 10
    }
    Overrides {
      Name: "cs:MainAbility"
      ObjectReference {
        SelfId: 8270838304374542505
      }
    }
    Overrides {
      Name: "cs:ShootAbility"
      ObjectReference {
        SelfId: 4544364257831567892
      }
    }
    Overrides {
      Name: "cs:OtherAbility"
      ObjectReference {
        SelfId: 9564138515677930957
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
  InstanceHistory {
    SelfId: 7403791050809022202
    SubobjectId: 8388633186393392347
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 7751132548133151396
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
  ParentId: 1690579785491543037
  ChildIds: 9719188802845470837
  ChildIds: 86106145983106991
  ChildIds: 14840979001416627618
  ChildIds: 9510694624343215674
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
    SelfId: 7751132548133151396
    SubobjectId: 8738223765773217925
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 9510694624343215674
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
  ParentId: 7751132548133151396
  ChildIds: 12157686809497456249
  ChildIds: 13474902223104518383
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
  InstanceHistory {
    SelfId: 9510694624343215674
    SubobjectId: 10459930732528262171
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 13474902223104518383
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
  ParentId: 9510694624343215674
  ChildIds: 1767744195939803768
  ChildIds: 15171569114197856604
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
    SelfId: 13474902223104518383
    SubobjectId: 12237861174623615694
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 15171569114197856604
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
  ParentId: 13474902223104518383
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
    FilePartitionName: "Boost Effects_28"
  }
  InstanceHistory {
    SelfId: 15171569114197856604
    SubobjectId: 13860347311906161533
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 1767744195939803768
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
  ParentId: 13474902223104518383
  UnregisteredParameters {
    Overrides {
      Name: "cs:EffectsParent"
      ObjectReference {
        SelfId: 15171569114197856604
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
  InstanceHistory {
    SelfId: 1767744195939803768
    SubobjectId: 746942439808839769
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 12157686809497456249
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
  ParentId: 9510694624343215674
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9510694624343215674
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
  InstanceHistory {
    SelfId: 12157686809497456249
    SubobjectId: 13433431157177080920
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 14840979001416627618
  Name: "Hawk"
  ParentId: 7751132548133151396
  ChildIds: 13453538185689588679
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
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.5
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
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
    }
    CooldownPhaseSettings {
      Duration: 12
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
  InstanceHistory {
    SelfId: 14840979001416627618
    SubobjectId: 16077949688686323587
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 13453538185689588679
  Name: "HawkAbilityServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 14840979001416627618
  UnregisteredParameters {
    Overrides {
      Name: "cs:HawkTemplate"
      AssetReference {
        Id: 2969735918098534603
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 14840979001416627618
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
      Id: 2274351670329863307
    }
  }
  InstanceHistory {
    SelfId: 13453538185689588679
    SubobjectId: 12133106933323690470
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 86106145983106991
  Name: "R Special"
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
  ParentId: 7751132548133151396
  ChildIds: 2582423849940924459
  ChildIds: 9871822909514970764
  ChildIds: 12340982106206030183
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
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 86106145983106991
    SubobjectId: 1433284731599134094
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 12340982106206030183
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
  ParentId: 86106145983106991
  ChildIds: 12940298110969583640
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
    SelfId: 12340982106206030183
    SubobjectId: 13372907053990075206
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 12940298110969583640
  Name: "PlaceObjectAbilityClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 12340982106206030183
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 9871822909514970764
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
    SelfId: 12940298110969583640
    SubobjectId: 11619508425871329849
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 9871822909514970764
  Name: "PlaceTrapAbilityServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 86106145983106991
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 1039597880358251685
      }
    }
    Overrides {
      Name: "cs:MainAbility"
      ObjectReference {
        SelfId: 86106145983106991
      }
    }
    Overrides {
      Name: "cs:PrimerAbility"
      ObjectReference {
        SelfId: 2582423849940924459
      }
    }
    Overrides {
      Name: "cs:WallTemplate"
      AssetReference {
        Id: 15664502698481242815
      }
    }
    Overrides {
      Name: "cs:PrimerObjectTemplate"
      AssetReference {
        Id: 15664502698481242815
      }
    }
    Overrides {
      Name: "cs:EventName"
      String: "Place Thorns"
    }
    Overrides {
      Name: "cs:MaxPlacementRange"
      Int: 1500
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
    SelfId: 9871822909514970764
    SubobjectId: 11108734766873830573
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 2582423849940924459
  Name: "R Primer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 86106145983106991
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
  InstanceHistory {
    SelfId: 2582423849940924459
    SubobjectId: 3531799594491030026
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 9719188802845470837
  Name: "E Special"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 7751132548133151396
  ChildIds: 3789887301691913763
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
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_32"
    }
  }
  InstanceHistory {
    SelfId: 9719188802845470837
    SubobjectId: 10679331535669617236
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 3789887301691913763
  Name: "HunterLeapServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 9719188802845470837
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9719188802845470837
      }
    }
    Overrides {
      Name: "cs:TrapTemplate"
      AssetReference {
        Id: 15664502698481242815
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
      Id: 13791624713150878468
    }
  }
  InstanceHistory {
    SelfId: 3789887301691913763
    SubobjectId: 2760011268594344962
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 6394399958070194616
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
  ParentId: 1039597880358251685
  ChildIds: 3933904844635261144
  ChildIds: 5878610577754898519
  ChildIds: 17812317543478862085
  ChildIds: 6390626993719494833
  ChildIds: 5010387753921825553
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
    SelfId: 6394399958070194616
    SubobjectId: 5361708159967945625
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 5010387753921825553
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
      X: -274.999969
      Y: 474.999969
      Z: 97.2486572
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 6394399958070194616
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 14840979001416627618
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
  Script {
    ScriptAsset {
      Id: 8799101599018051692
    }
  }
  InstanceHistory {
    SelfId: 5010387753921825553
    SubobjectId: 6295360298408892720
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 6390626993719494833
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
      X: -273.006714
      Y: -475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6394399958070194616
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 86106145983106991
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
        Id: 10946120406971566714
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
    SelfId: 6390626993719494833
    SubobjectId: 5360959966865021584
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 17812317543478862085
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
  ParentId: 6394399958070194616
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9510694624343215674
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
  Script {
    ScriptAsset {
      Id: 8799101599018051692
    }
  }
  InstanceHistory {
    SelfId: 17812317543478862085
    SubobjectId: 16566479844955403044
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 5878610577754898519
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
  ParentId: 6394399958070194616
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 13431718485495361640
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
  InstanceHistory {
    SelfId: 5878610577754898519
    SubobjectId: 4846120483526496886
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 3933904844635261144
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
  ParentId: 6394399958070194616
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9719188802845470837
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
        Id: 13636798656365981194
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
    SelfId: 3933904844635261144
    SubobjectId: 2616006816711334649
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 8203532048610323841
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
  ParentId: 1039597880358251685
  ChildIds: 18178362301269562212
  ChildIds: 11392297178708407526
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
    SelfId: 8203532048610323841
    SubobjectId: 7137406222810709920
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 11392297178708407526
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
  ParentId: 8203532048610323841
  UnregisteredParameters {
    Overrides {
      Name: "cs:HeroKit"
      ObjectReference {
        SelfId: 1039597880358251685
      }
    }
    Overrides {
      Name: "cs:HeroKitEquipment"
      ObjectReference {
        SelfId: 6491029818478034681
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
    SelfId: 11392297178708407526
    SubobjectId: 10145611772151817927
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 18178362301269562212
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
  ParentId: 8203532048610323841
  ChildIds: 2438422620018316074
  ChildIds: 5453276093403235024
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 1039597880358251685
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
    SelfId: 18178362301269562212
    SubobjectId: 17191191923893616965
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 5453276093403235024
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
  ParentId: 18178362301269562212
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
    SelfId: 5453276093403235024
    SubobjectId: 6446912200179585265
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 2438422620018316074
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
  ParentId: 18178362301269562212
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
    SelfId: 2438422620018316074
    SubobjectId: 3675748460146983179
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
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
