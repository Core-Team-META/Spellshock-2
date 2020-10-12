Name: "BEN"
RootId: 12935185397369316502
Objects {
  Id: 843071003494780410
  Name: "Mage"
  Transform {
    Location {
      X: 19130.4727
      Y: 19740.2559
      Z: 7317.03516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
  ChildIds: 6503516882956830188
  ChildIds: 406734124732220422
  ChildIds: 3845976224684844518
  ChildIds: 17763616884334604809
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
      SelfId: 17763616884334604809
    }
  }
  InstanceHistory {
    SelfId: 843071003494780410
    SubobjectId: 12470675891570633924
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
    WasRoot: true
  }
}
Objects {
  Id: 17763616884334604809
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
  ParentId: 843071003494780410
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
  InstanceHistory {
    SelfId: 17763616884334604809
    SubobjectId: 5775451224757261111
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 3845976224684844518
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
  ParentId: 843071003494780410
  ChildIds: 16716855579050556283
  ChildIds: 4308293206461970686
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
    SelfId: 3845976224684844518
    SubobjectId: 10663446143340725464
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 4308293206461970686
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
  ParentId: 3845976224684844518
  ChildIds: 7825058897308952513
  ChildIds: 7650168264198080476
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
    SelfId: 4308293206461970686
    SubobjectId: 11342787225566943680
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 7650168264198080476
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
  ParentId: 4308293206461970686
  ChildIds: 10591552098675845818
  ChildIds: 5879005194871904168
  ChildIds: 15575628499569697770
  ChildIds: 1424019785111949994
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
        SelfId: 13241839423491953853
      }
      ReloadAbility {
        SelfId: 10022015849911190563
      }
    }
  }
  InstanceHistory {
    SelfId: 7650168264198080476
    SubobjectId: 14738406619974674146
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 1424019785111949994
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
  ParentId: 7650168264198080476
  ChildIds: 3876838236742153285
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
    SelfId: 1424019785111949994
    SubobjectId: 13069638850540516244
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 3876838236742153285
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
  ParentId: 1424019785111949994
  ChildIds: 1540780587217972926
  ChildIds: 4921273652177183367
  ChildIds: 2054755697377916422
  ChildIds: 17196477589659837988
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
    SelfId: 3876838236742153285
    SubobjectId: 10623647291167184251
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 17196477589659837988
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
  ParentId: 3876838236742153285
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
  InstanceHistory {
    SelfId: 17196477589659837988
    SubobjectId: 5189734993903388442
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 2054755697377916422
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
  ParentId: 3876838236742153285
  ChildIds: 2011080987177274017
  ChildIds: 12454752364200938270
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
    SelfId: 2054755697377916422
    SubobjectId: 13411851981003085624
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 12454752364200938270
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
  ParentId: 2054755697377916422
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
  InstanceHistory {
    SelfId: 12454752364200938270
    SubobjectId: 755380376440023584
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 2011080987177274017
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
  ParentId: 2054755697377916422
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
  InstanceHistory {
    SelfId: 2011080987177274017
    SubobjectId: 13640073662955203487
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 4921273652177183367
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
  ParentId: 3876838236742153285
  ChildIds: 16275701188681693162
  ChildIds: 11610472466384879866
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
    SelfId: 4921273652177183367
    SubobjectId: 16350438752577373113
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 11610472466384879866
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
  ParentId: 4921273652177183367
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
  InstanceHistory {
    SelfId: 11610472466384879866
    SubobjectId: 541313813957730756
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 16275701188681693162
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
  ParentId: 4921273652177183367
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
  InstanceHistory {
    SelfId: 16275701188681693162
    SubobjectId: 5151390944941250260
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 1540780587217972926
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
  ParentId: 3876838236742153285
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
  InstanceHistory {
    SelfId: 1540780587217972926
    SubobjectId: 12953055103770988416
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 15575628499569697770
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
  ParentId: 7650168264198080476
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
  InstanceHistory {
    SelfId: 15575628499569697770
    SubobjectId: 9116467217606116052
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 5879005194871904168
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
  ParentId: 7650168264198080476
  ChildIds: 1423582802271251257
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
    SelfId: 5879005194871904168
    SubobjectId: 17813391468696532630
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 1423582802271251257
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
  ParentId: 5879005194871904168
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
    SelfId: 1423582802271251257
    SubobjectId: 13070035726976862727
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10591552098675845818
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
  ParentId: 7650168264198080476
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
  InstanceHistory {
    SelfId: 10591552098675845818
    SubobjectId: 3773820494088276868
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 7825058897308952513
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
  ParentId: 4308293206461970686
  ChildIds: 17624358415677256056
  ChildIds: 10843339080860221991
  ChildIds: 10004092721054083699
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
        SelfId: 10843339080860221991
      }
      ReloadAbility {
        SelfId: 3033664521833997661
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
  InstanceHistory {
    SelfId: 7825058897308952513
    SubobjectId: 14572448420862707455
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10004092721054083699
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
  ParentId: 7825058897308952513
  ChildIds: 2768168925952993572
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
    SelfId: 10004092721054083699
    SubobjectId: 3203783823147567949
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 2768168925952993572
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
  ParentId: 10004092721054083699
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10843339080860221991
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
  InstanceHistory {
    SelfId: 2768168925952993572
    SubobjectId: 9279965833140275226
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10843339080860221991
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
  ParentId: 7825058897308952513
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
  InstanceHistory {
    SelfId: 10843339080860221991
    SubobjectId: 3519785533543654169
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 17624358415677256056
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
  ParentId: 7825058897308952513
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
  InstanceHistory {
    SelfId: 17624358415677256056
    SubobjectId: 5923853791391551558
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 16716855579050556283
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
  ParentId: 3845976224684844518
  ChildIds: 282391035961481586
  ChildIds: 12435074050150561119
  ChildIds: 11096736266511191076
  ChildIds: 10627352650197489123
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
    SelfId: 16716855579050556283
    SubobjectId: 4710130442374076997
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10627352650197489123
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
  ParentId: 16716855579050556283
  ChildIds: 18279267120278024810
  ChildIds: 9363055975805480056
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
    SelfId: 10627352650197489123
    SubobjectId: 3879989441895773405
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 9363055975805480056
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
  ParentId: 10627352650197489123
  ChildIds: 14439538316214240243
  ChildIds: 11579471572932908957
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
    SelfId: 9363055975805480056
    SubobjectId: 2833833954599931206
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 11579471572932908957
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
  ParentId: 9363055975805480056
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
  InstanceHistory {
    SelfId: 11579471572932908957
    SubobjectId: 437131951997138595
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 14439538316214240243
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
  ParentId: 9363055975805480056
  UnregisteredParameters {
    Overrides {
      Name: "cs:EffectsParent"
      ObjectReference {
        SelfId: 11579471572932908957
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
    SelfId: 14439538316214240243
    SubobjectId: 7980385836769403597
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 18279267120278024810
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
  ParentId: 10627352650197489123
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10627352650197489123
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
    SelfId: 18279267120278024810
    SubobjectId: 6561337442153222996
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 11096736266511191076
  Name: "T Special"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 16716855579050556283
  ChildIds: 12304516862962351488
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
  InstanceHistory {
    SelfId: 11096736266511191076
    SubobjectId: 4565537237503929626
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 12304516862962351488
  Name: "WildFireAbilityServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 11096736266511191076
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11096736266511191076
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
  InstanceHistory {
    SelfId: 12304516862962351488
    SubobjectId: 892242552513223870
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 12435074050150561119
  Name: "R Special"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 16716855579050556283
  ChildIds: 15237051914837883186
  ChildIds: 8831662126610696918
  ChildIds: 7386929870832850772
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
  InstanceHistory {
    SelfId: 12435074050150561119
    SubobjectId: 734593391777780833
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 7386929870832850772
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
  ParentId: 12435074050150561119
  ChildIds: 7747969510716325653
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
    SelfId: 7386929870832850772
    SubobjectId: 13844109985313961578
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 7747969510716325653
  Name: "PlaceObjectAbilityClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 7386929870832850772
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
        SelfId: 8831662126610696918
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
  InstanceHistory {
    SelfId: 7747969510716325653
    SubobjectId: 14782463257111748139
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 8831662126610696918
  Name: "PlaceFireWallServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 12435074050150561119
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainAbility"
      ObjectReference {
        SelfId: 12435074050150561119
      }
    }
    Overrides {
      Name: "cs:PrimerAbility"
      ObjectReference {
        SelfId: 15237051914837883186
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
        SelfId: 843071003494780410
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
  InstanceHistory {
    SelfId: 8831662126610696918
    SubobjectId: 15867255519921286120
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 15237051914837883186
  Name: "R Primer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 12435074050150561119
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
    SelfId: 15237051914837883186
    SubobjectId: 8491375222132152332
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 282391035961481586
  Name: "E Special"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 16716855579050556283
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
  InstanceHistory {
    SelfId: 282391035961481586
    SubobjectId: 11909993637017581644
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 406734124732220422
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
  ParentId: 843071003494780410
  ChildIds: 10668943918171277841
  ChildIds: 11591472401201264756
  ChildIds: 18225606507313627967
  ChildIds: 12710065180865560115
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
    SelfId: 406734124732220422
    SubobjectId: 11747234676183721272
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 12710065180865560115
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
  ParentId: 406734124732220422
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10627352650197489123
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
  InstanceHistory {
    SelfId: 12710065180865560115
    SubobjectId: 1639510144358817549
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 18225606507313627967
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
  ParentId: 406734124732220422
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 12435074050150561119
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
  InstanceHistory {
    SelfId: 18225606507313627967
    SubobjectId: 6507087611232739841
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 11591472401201264756
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
  ParentId: 406734124732220422
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11096736266511191076
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
    SelfId: 11591472401201264756
    SubobjectId: 467991210720303434
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 10668943918171277841
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
  ParentId: 406734124732220422
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 282391035961481586
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
  InstanceHistory {
    SelfId: 10668943918171277841
    SubobjectId: 3651362449464797999
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 6503516882956830188
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
  ParentId: 843071003494780410
  ChildIds: 6149740119910251586
  ChildIds: 2926518326878098381
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
    SelfId: 6503516882956830188
    SubobjectId: 18222319590489236690
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 2926518326878098381
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
  ParentId: 6503516882956830188
  UnregisteredParameters {
    Overrides {
      Name: "cs:HeroKit"
      ObjectReference {
        SelfId: 843071003494780410
      }
    }
    Overrides {
      Name: "cs:HeroKitEquipment"
      ObjectReference {
        SelfId: 4308293206461970686
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
    SelfId: 2926518326878098381
    SubobjectId: 10249798935465439987
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 6149740119910251586
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
  ParentId: 6503516882956830188
  ChildIds: 140620004639708804
  ChildIds: 6962117399641650815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 843071003494780410
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
    SelfId: 6149740119910251586
    SubobjectId: 17580866798458412412
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 6962117399641650815
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
  ParentId: 6149740119910251586
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
    SelfId: 6962117399641650815
    SubobjectId: 14284826315869755201
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 140620004639708804
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
  ParentId: 6149740119910251586
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
    SelfId: 140620004639708804
    SubobjectId: 12056162715060172730
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 8293898011953904661
  Name: "Tornado VFX"
  Transform {
    Location {
      X: 19353.3887
      Y: 20029.3457
      Z: 7276.00684
    }
    Rotation {
    }
    Scale {
      X: 0.11338637
      Y: 0.11338637
      Z: 0.285869449
    }
  }
  ParentId: 12935185397369316502
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.048344288
        B: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.203377426
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:color c"
      Color {
        R: 0.329999983
        G: 0.48086077
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.10120106
    }
    Overrides {
      Name: "bp:Surface Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Wiggle Offset Amount"
      Float: 0.190875232
    }
    Overrides {
      Name: "bp:Edge Shredding"
      Bool: true
    }
    Overrides {
      Name: "bp:Cross Section Width"
      Float: 1.89040279
    }
    Overrides {
      Name: "bp:Collapse Funnel Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Pin Top Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Enable Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Fade Length Top"
      Float: 1
    }
    Overrides {
      Name: "bp:Top Fade"
      Float: 0
    }
    Overrides {
      Name: "bp:Bottom Fade"
      Float: 0.0665965
    }
    Overrides {
      Name: "bp:Body Fade"
      Float: 0.176192731
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15599228502728747198
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9214649830315504141
  Name: "Teleportation Network"
  Transform {
    Location {
      X: 19320.3125
      Y: 21821.3027
      Z: 7515.50293
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
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
    FilePartitionName: "Teleportation Network"
  }
}
Objects {
  Id: 15497840710051940267
  Name: "Equipment Spawners"
  Transform {
    Location {
      X: -21375
      Y: -31919.5527
      Z: 6530
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
  ChildIds: 6684189863942383347
  ChildIds: 17612575861959678413
  ChildIds: 17589476979852013318
  ChildIds: 8095808328740648329
  ChildIds: 94279015921396546
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
  Id: 94279015921396546
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: 564.999939
      Y: 200.000366
      Z: -64.3959961
    }
    Rotation {
      Yaw: 13.4728804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15497840710051940267
  ChildIds: 1067235668807174200
  ChildIds: 5831771988579741882
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 5954119496985367550
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 5831771988579741882
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 94279015921396546
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
    FilePartitionName: "Item Parent_3"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 1067235668807174200
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 94279015921396546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 8095808328740648329
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: 294.999939
      Y: 80.0002136
      Z: -45.4990234
    }
    Rotation {
      Yaw: 13.4728432
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15497840710051940267
  ChildIds: 4470248196886281188
  ChildIds: 12443297863965039732
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17242794308955100454
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 12443297863965039732
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8095808328740648329
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
    FilePartitionName: "Item Parent"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 4470248196886281188
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8095808328740648329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 17589476979852013318
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: 5.00000668
      Y: -9.99999809
      Z: -34.296875
    }
    Rotation {
      Yaw: 13.4728022
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15497840710051940267
  ChildIds: 3270903314621759494
  ChildIds: 3825341653830888895
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 84492020368917091
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 3825341653830888895
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17589476979852013318
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
    FilePartitionName: "Item Parent_1"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 3270903314621759494
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 17589476979852013318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 17612575861959678413
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: -284.999939
      Y: -90.0002136
      Z: -35.6533203
    }
    Rotation {
      Yaw: 13.4727669
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15497840710051940267
  ChildIds: 6440474883973753164
  ChildIds: 17694927102596798427
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 10891347061023344361
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 17694927102596798427
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612575861959678413
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
    FilePartitionName: "Item Parent_2"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 6440474883973753164
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 17612575861959678413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 6684189863942383347
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: -574.999878
      Y: -175.000427
      Z: -5.62011719
    }
    Rotation {
      Yaw: 13.4727335
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15497840710051940267
  ChildIds: 11896588211744997019
  ChildIds: 7778785310230822035
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17020530466204675231
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 7778785310230822035
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6684189863942383347
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
    FilePartitionName: "Item Parent_4"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 11896588211744997019
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 6684189863942383347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 832037447795371647
  Name: "Equipment Spawners"
  Transform {
    Location {
      X: 19580
      Y: 19025
      Z: 7400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
  ChildIds: 8039469647497027952
  ChildIds: 10282994448312167396
  ChildIds: 10252605909596351546
  ChildIds: 9750276070341717134
  ChildIds: 16605423934109047727
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
  Id: 16605423934109047727
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: 565
      Y: 200
      Z: 1.22265625
    }
    Rotation {
      Yaw: 13.4728432
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 3761204345713608291
  ChildIds: 3218288963433333627
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 5954119496985367550
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 3218288963433333627
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16605423934109047727
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
    FilePartitionName: "Item Parent_5"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 3761204345713608291
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16605423934109047727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 9750276070341717134
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: 295
      Y: 80
      Z: 1.22265625
    }
    Rotation {
      Yaw: 13.4728031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 778804464637785285
  ChildIds: 9647353247447216936
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17242794308955100454
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 9647353247447216936
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9750276070341717134
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
    FilePartitionName: "Item Parent_6"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 778804464637785285
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9750276070341717134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 10252605909596351546
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: 5
      Y: -10
      Z: 1.22265625
    }
    Rotation {
      Yaw: 13.472765
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 10060580125024495623
  ChildIds: 13650090517800546173
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 84492020368917091
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 13650090517800546173
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10252605909596351546
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
    FilePartitionName: "Item Parent_7"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 10060580125024495623
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 10252605909596351546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 10282994448312167396
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: -285
      Y: -90
      Z: 1.22265625
    }
    Rotation {
      Yaw: 13.4727249
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 14897557652890917994
  ChildIds: 4569339767143248014
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 10891347061023344361
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 4569339767143248014
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10282994448312167396
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
    FilePartitionName: "Item Parent_8"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 14897557652890917994
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 10282994448312167396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 8039469647497027952
  Name: "Equipment Spawner"
  Transform {
    Location {
      X: -575
      Y: -175
      Z: 1.22265625
    }
    Rotation {
      Yaw: 13.4726858
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 15240737169077739568
  ChildIds: 1346856920943046083
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17020530466204675231
      }
    }
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 8
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
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
    SelfId: 8996644397761754929
    SubobjectId: 12095495588624637575
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
    WasRoot: true
  }
}
Objects {
  Id: 1346856920943046083
  Name: "Item Parent"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8039469647497027952
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
    FilePartitionName: "Item Parent_9"
  }
  InstanceHistory {
    SelfId: 2687103260422965145
    SubobjectId: 18323976330650086959
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 15240737169077739568
  Name: "Cylinder"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8039469647497027952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
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
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5575442608772696286
    SubobjectId: 10835281155786744168
    InstanceId: 17104224668878984526
    TemplateId: 7013148133446455782
  }
}
Objects {
  Id: 11699221570276180837
  Name: "Status Effect"
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
  ParentId: 12935185397369316502
  ChildIds: 18140035493979906422
  ChildIds: 15362819445114274588
  ChildIds: 1071398161754346909
  ChildIds: 12789809754890541052
  ChildIds: 1316134894148134373
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
  Id: 1316134894148134373
  Name: "TestStatusEffects"
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
  ParentId: 11699221570276180837
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
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
      Id: 18279934150475705807
    }
  }
}
Objects {
  Id: 12789809754890541052
  Name: "Status Effect Controller"
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
  ParentId: 11699221570276180837
  ChildIds: 192196767897936600
  ChildIds: 1413418345763159432
  ChildIds: 6792929514908446286
  ChildIds: 6182776549053801868
  ChildIds: 16200683512916593704
  ChildIds: 10730537915646402251
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
  Id: 10730537915646402251
  Name: "StatusEffectDefinitions_StaticContext"
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
  ParentId: 12789809754890541052
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 16200683512916593704
  Name: "ServerStatusEffectDefinitions"
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
  ParentId: 12789809754890541052
  ChildIds: 15799036941956396758
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
  Id: 15799036941956396758
  Name: "StatusEffect_ExampleDot"
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
  ParentId: 16200683512916593704
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8509829824645761235
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11322991377758087402
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
      Id: 15831442556029285759
    }
  }
}
Objects {
  Id: 6182776549053801868
  Name: "ClientStatusEffectDefinitions"
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
  ParentId: 12789809754890541052
  ChildIds: 4492044632691600576
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
  Id: 4492044632691600576
  Name: "StatusEffect_ExampleDot"
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
  ParentId: 6182776549053801868
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8509829824645761235
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11322991377758087402
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
      Id: 15831442556029285759
    }
  }
}
Objects {
  Id: 6792929514908446286
  Name: "StatusEffectPlayerStateTrackers"
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
  ParentId: 12789809754890541052
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
  Id: 1413418345763159432
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
  ParentId: 12789809754890541052
  ChildIds: 14085680401254643592
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
  Id: 14085680401254643592
  Name: "StatusEffectControllerClient"
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
  ParentId: 1413418345763159432
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:StateTrackerGroup"
      ObjectReference {
        SelfId: 6792929514908446286
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
      Id: 16176325129799300556
    }
  }
}
Objects {
  Id: 192196767897936600
  Name: "StatusEffectControllerServer"
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
  ParentId: 12789809754890541052
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:StateTrackerGroup"
      ObjectReference {
        SelfId: 6792929514908446286
      }
    }
    Overrides {
      Name: "cs:PlayerStateTemplate"
      AssetReference {
        Id: 5817953485104539315
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
      Id: 2609595727270283825
    }
  }
}
Objects {
  Id: 1071398161754346909
  Name: "Nameplates"
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
  ParentId: 11699221570276180837
  ChildIds: 2195017189704816958
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNames"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowHealthbars"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowOnSelf"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowOnTeammates"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates"
      Float: 0
    }
    Overrides {
      Name: "cs:ShowOnEnemies"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies"
      Float: 2000
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers"
      Bool: false
    }
    Overrides {
      Name: "cs:Scale"
      Float: 1
    }
    Overrides {
      Name: "cs:ShowNumbers"
      Bool: true
    }
    Overrides {
      Name: "cs:AnimateChanges"
      Bool: true
    }
    Overrides {
      Name: "cs:ChangeAnimationTime"
      Float: 0.4
    }
    Overrides {
      Name: "cs:FriendlyNameColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyNameColor"
      Color {
        R: 0.450000048
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        R: 0.0110000009
        G: 0.0110000009
        B: 0.0110000009
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        R: 0.334000021
        G: 0.334000021
        B: 0.334000021
        A: 1
      }
    }
    Overrides {
      Name: "cs:FriendlyHealthColor"
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyHealthColor"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:DamageChangeColor"
      Color {
        R: 0.590000033
        G: 0.152384102
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealChangeColor"
      Color {
        R: 0.0670196861
        G: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowNames:tooltip"
      String: "Show names as part of the nameplate. Default names are hidden either way."
    }
    Overrides {
      Name: "cs:ShowOnSelf:tooltip"
      String: "Show a nameplate on the local player"
    }
    Overrides {
      Name: "cs:HealthNumberColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowOnTeammates:tooltip"
      String: "Show nameplates on teammates"
    }
    Overrides {
      Name: "cs:MaxDistanceOnTeammates:tooltip"
      String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnEnemies:tooltip"
      String: "Show nameplates on enemies"
    }
    Overrides {
      Name: "cs:MaxDistanceOnEnemies:tooltip"
      String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
    }
    Overrides {
      Name: "cs:ShowOnDeadPlayers:tooltip"
      String: "Show nameplates even on dead players"
    }
    Overrides {
      Name: "cs:Scale:tooltip"
      String: "Overall scale factor for nameplates"
    }
    Overrides {
      Name: "cs:ShowNumbers:tooltip"
      String: "Show numerical value for hitpoints and maximum"
    }
    Overrides {
      Name: "cs:AnimateChanges:tooltip"
      String: "Show animated region when a player\'s health changes"
    }
    Overrides {
      Name: "cs:ChangeAnimationTime:tooltip"
      String: "Duration of animated health change"
    }
    Overrides {
      Name: "cs:FriendlyNameColor:tooltip"
      String: "Name color for teammates and self"
    }
    Overrides {
      Name: "cs:EnemyNameColor:tooltip"
      String: "Name color for enemies"
    }
    Overrides {
      Name: "cs:BorderColor:tooltip"
      String: "Color of border"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color of space where health is missing"
    }
    Overrides {
      Name: "cs:FriendlyHealthColor:tooltip"
      String: "Color of friendly health bars"
    }
    Overrides {
      Name: "cs:EnemyHealthColor:tooltip"
      String: "Color of enemy health bars"
    }
    Overrides {
      Name: "cs:DamageChangeColor:tooltip"
      String: "Color for damage when animating changes"
    }
    Overrides {
      Name: "cs:HealChangeColor:tooltip"
      String: "Color for heals when animating changes"
    }
    Overrides {
      Name: "cs:HealthNumberColor:tooltip"
      String: "Color of health number text"
    }
    Overrides {
      Name: "cs:ShowHealthbars:tooltip"
      String: "Whether to show healthbars at all"
    }
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
  Id: 2195017189704816958
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
  ParentId: 1071398161754346909
  ChildIds: 12823223322670409995
  UnregisteredParameters {
  }
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
  Id: 12823223322670409995
  Name: "NameplateControllerClient"
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
  ParentId: 2195017189704816958
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11930975873753377917
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1071398161754346909
      }
    }
    Overrides {
      Name: "cs:NameplateTemplate"
      AssetReference {
        Id: 1115867339901359224
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:StatusEffectTemplate"
      AssetReference {
        Id: 14193068822760167103
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
      Id: 16521617699612367596
    }
  }
}
Objects {
  Id: 15362819445114274588
  Name: "Local Status Effect Display"
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
  ParentId: 11699221570276180837
  ChildIds: 1833301302411918937
  ChildIds: 5319309866093205519
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsRightAligned"
      Bool: true
    }
  }
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
  Id: 5319309866093205519
  Name: "UI Container"
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
  ParentId: 15362819445114274588
  ChildIds: 9191393688373419175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9191393688373419175
  Name: "UI Panel"
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
  ParentId: 5319309866093205519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 380
    Height: 120
    UIX: -100
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1833301302411918937
  Name: "LocalStatusEffectDisplayClient"
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
  ParentId: 15362819445114274588
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15362819445114274588
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 9191393688373419175
      }
    }
    Overrides {
      Name: "cs:DisplayTemplate"
      AssetReference {
        Id: 14193068822760167103
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
      Id: 9816307435128713580
    }
  }
}
Objects {
  Id: 18140035493979906422
  Name: "Status Effects Initializer"
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
  ParentId: 11699221570276180837
  ChildIds: 4042260062498603935
  ChildIds: 388783345485890869
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
  Id: 388783345485890869
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
  ParentId: 18140035493979906422
  ChildIds: 13885651060197227332
  ChildIds: 1465536709555459876
  ChildIds: 5109252050924176065
  ChildIds: 14498778836163098257
  ChildIds: 15940961261362330534
  ChildIds: 4423950474415881218
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
  Id: 4423950474415881218
  Name: "StatusEffectsDefinition_SpeedBoost"
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
  ParentId: 388783345485890869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8034536755908120973
    }
  }
}
Objects {
  Id: 15940961261362330534
  Name: "StatusEffectsDefinition_Bleed"
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
  ParentId: 388783345485890869
  UnregisteredParameters {
    Overrides {
      Name: "cs:DPS"
      Float: 10
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
      Id: 6590875941051553841
    }
  }
}
Objects {
  Id: 14498778836163098257
  Name: "StatusEffectsDefinition_Slow"
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
  ParentId: 388783345485890869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2043666545896747267
    }
  }
}
Objects {
  Id: 5109252050924176065
  Name: "StatusEffectsDefinition_Poison"
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
  ParentId: 388783345485890869
  UnregisteredParameters {
    Overrides {
      Name: "cs:DPS"
      Float: 5
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
      Id: 8260763536855232172
    }
  }
}
Objects {
  Id: 1465536709555459876
  Name: "StatusEffectsDefinition_Burn"
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
  ParentId: 388783345485890869
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:EffectIcon"
      AssetReference {
        Id: 4937617657811823156
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11322991377758087402
      }
    }
    Overrides {
      Name: "cs:DPS"
      Int: 2
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
      Id: 5687327793082581279
    }
  }
}
Objects {
  Id: 13885651060197227332
  Name: "StatusEffectsDefinition_Stun"
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
  ParentId: 388783345485890869
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:StunIcon"
      AssetReference {
        Id: 4806682478812841187
      }
    }
    Overrides {
      Name: "cs:StunEffectTemplate"
      AssetReference {
        Id: 901997733535561420
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
      Id: 7732476920978771621
    }
  }
}
Objects {
  Id: 4042260062498603935
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
  ParentId: 18140035493979906422
  ChildIds: 11541192997425032273
  ChildIds: 16108867292070137837
  ChildIds: 10730203095163565780
  ChildIds: 15625049143942954705
  ChildIds: 6127590355833688739
  ChildIds: 12694298116994829951
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
  Id: 12694298116994829951
  Name: "StatusEffectsDefinition_SpeedBoost"
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
  ParentId: 4042260062498603935
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8034536755908120973
    }
  }
}
Objects {
  Id: 6127590355833688739
  Name: "StatusEffectsDefinition_Bleed"
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
  ParentId: 4042260062498603935
  UnregisteredParameters {
    Overrides {
      Name: "cs:DPS"
      Float: 10
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
      Id: 6590875941051553841
    }
  }
}
Objects {
  Id: 15625049143942954705
  Name: "StatusEffectsDefinition_Slow"
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
  ParentId: 4042260062498603935
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2043666545896747267
    }
  }
}
Objects {
  Id: 10730203095163565780
  Name: "StatusEffectsDefinition_Poison"
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
  ParentId: 4042260062498603935
  UnregisteredParameters {
    Overrides {
      Name: "cs:DPS"
      Float: 5
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
      Id: 8260763536855232172
    }
  }
}
Objects {
  Id: 16108867292070137837
  Name: "StatusEffectsDefinition_Burn"
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
  ParentId: 4042260062498603935
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:EffectIcon"
      AssetReference {
        Id: 4937617657811823156
      }
    }
    Overrides {
      Name: "cs:EffectTemplate"
      AssetReference {
        Id: 11322991377758087402
      }
    }
    Overrides {
      Name: "cs:DPS"
      Int: 2
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
      Id: 5687327793082581279
    }
  }
}
Objects {
  Id: 11541192997425032273
  Name: "StatusEffectsDefinition_Stun"
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
  ParentId: 4042260062498603935
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
      }
    }
    Overrides {
      Name: "cs:StunIcon"
      AssetReference {
        Id: 4806682478812841187
      }
    }
    Overrides {
      Name: "cs:StunEffectTemplate"
      AssetReference {
        Id: 901997733535561420
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
      Id: 7732476920978771621
    }
  }
}
Objects {
  Id: 6858324616617803421
  Name: "Combat Dependencies"
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
  ParentId: 12935185397369316502
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7646593255349821538
    }
  }
}
Objects {
  Id: 11779606438790525955
  Name: "UI Client Context"
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
  ParentId: 12935185397369316502
  ChildIds: 4643899168817388177
  ChildIds: 14630094839131329020
  ChildIds: 6519160214726546040
  ChildIds: 10014706379529750765
  UnregisteredParameters {
  }
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
  Id: 10014706379529750765
  Name: "Block Ability Display Container"
  Transform {
    Location {
      X: -4174.96143
      Y: 19.9424706
      Z: 113.566284
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11779606438790525955
  ChildIds: 4775712613049401172
  ChildIds: 6888469140756333000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6888469140756333000
  Name: "Block Ability Panel"
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
  ParentId: 10014706379529750765
  ChildIds: 18316161206665703626
  ChildIds: 14507683218905962638
  ChildIds: 2138809079239409481
  ChildIds: 5052161922132342280
  ChildIds: 18018121584314378345
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 300
    Height: 30
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 18018121584314378345
  Name: "Block Label"
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
  ParentId: 6888469140756333000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Blocking"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5052161922132342280
  Name: "Border"
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
  ParentId: 6888469140756333000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 37
    Height: 30
    UIX: 165
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3483798833601977176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2138809079239409481
  Name: "Border"
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
  ParentId: 6888469140756333000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 37
    Height: 30
    UIX: -165
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3483798833601977176
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14507683218905962638
  Name: "Progress Image"
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
  ParentId: 6888469140756333000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5196377603841433560
      }
      Color {
        G: 0.390728384
        B: 0.590000033
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 18316161206665703626
  Name: "Background"
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
  ParentId: 6888469140756333000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 305
    Height: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4775712613049401172
  Name: "BlockAbilityDisplayClient"
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
  ParentId: 10014706379529750765
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProgressImage"
      ObjectReference {
        SelfId: 14507683218905962638
      }
    }
    Overrides {
      Name: "cs:ProgressPanel"
      ObjectReference {
        SelfId: 6888469140756333000
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
      Id: 10705806526990323499
    }
  }
}
Objects {
  Id: 6519160214726546040
  Name: "Abilities Container"
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
  ParentId: 11779606438790525955
  ChildIds: 15920462426739421788
  ChildIds: 6025966773535820913
  ChildIds: 11449743180360008097
  ChildIds: 12415719395218738786
  ChildIds: 14601420070144344494
  ChildIds: 11829241709439623740
  ChildIds: 2856361661930886233
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2856361661930886233
  Name: "Shift Ability Display Panel Control"
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
  ParentId: 6519160214726546040
  ChildIds: 13150788024950866378
  ChildIds: 14559134088225624537
  ChildIds: 11153323944303424637
  ChildIds: 13931713827148112824
  ChildIds: 14325699368337473120
  ChildIds: 5157413922011108612
  ChildIds: 18279886543657600354
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_12"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "Shift"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: -715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 18279886543657600354
  Name: "CountdownTime"
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
  ParentId: 2856361661930886233
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5157413922011108612
  Name: "ProgressIndicator"
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
  ParentId: 2856361661930886233
  ChildIds: 18261917380925700399
  ChildIds: 15442996453111756113
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15442996453111756113
  Name: "LeftClip"
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
  ParentId: 5157413922011108612
  ChildIds: 2392543688660606363
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2392543688660606363
  Name: "LeftShadow"
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
  ParentId: 15442996453111756113
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 18261917380925700399
  Name: "RightClip"
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
  ParentId: 5157413922011108612
  ChildIds: 9996363746621995818
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9996363746621995818
  Name: "RightShadow"
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
  ParentId: 18261917380925700399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 14325699368337473120
  Name: "Icon"
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
  ParentId: 2856361661930886233
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13931713827148112824
  Name: "Background"
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
  ParentId: 2856361661930886233
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11153323944303424637
  Name: "AbilityName"
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
  ParentId: 2856361661930886233
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14559134088225624537
  Name: "AbilityBinding"
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
  ParentId: 2856361661930886233
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 35
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13150788024950866378
  Name: "AbilityDisplayClient"
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
  ParentId: 2856361661930886233
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2856361661930886233
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 2856361661930886233
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 14325699368337473120
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 18279886543657600354
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 14559134088225624537
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 11153323944303424637
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 5157413922011108612
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 9996363746621995818
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 2392543688660606363
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
      Id: 16728590159180498309
    }
  }
}
Objects {
  Id: 11829241709439623740
  Name: "Q Ability Display Panel Control"
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
  ParentId: 6519160214726546040
  ChildIds: 8656608565106572882
  ChildIds: 9623507670917790512
  ChildIds: 3742902562234957619
  ChildIds: 11969500429492873724
  ChildIds: 1912372211370520829
  ChildIds: 732395699374628523
  ChildIds: 8327900319204587049
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "Q"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: -600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 8327900319204587049
  Name: "CountdownTime"
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
  ParentId: 11829241709439623740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 732395699374628523
  Name: "ProgressIndicator"
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
  ParentId: 11829241709439623740
  ChildIds: 8419829200659224265
  ChildIds: 16043691954280831410
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 16043691954280831410
  Name: "LeftClip"
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
  ParentId: 732395699374628523
  ChildIds: 4891000393711419951
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4891000393711419951
  Name: "LeftShadow"
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
  ParentId: 16043691954280831410
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 8419829200659224265
  Name: "RightClip"
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
  ParentId: 732395699374628523
  ChildIds: 14733705913941072654
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14733705913941072654
  Name: "RightShadow"
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
  ParentId: 8419829200659224265
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 1912372211370520829
  Name: "Icon"
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
  ParentId: 11829241709439623740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11969500429492873724
  Name: "Background"
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
  ParentId: 11829241709439623740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3742902562234957619
  Name: "AbilityName"
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
  ParentId: 11829241709439623740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9623507670917790512
  Name: "AbilityBinding"
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
  ParentId: 11829241709439623740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 35
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8656608565106572882
  Name: "AbilityDisplayClient"
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
  ParentId: 11829241709439623740
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11829241709439623740
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11829241709439623740
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 1912372211370520829
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 8327900319204587049
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 9623507670917790512
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 3742902562234957619
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 732395699374628523
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 14733705913941072654
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 4891000393711419951
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
      Id: 16728590159180498309
    }
  }
}
Objects {
  Id: 14601420070144344494
  Name: "E Ability Display Panel Control"
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
  ParentId: 6519160214726546040
  ChildIds: 8351595647819323464
  ChildIds: 14884944456183984016
  ChildIds: 14413294857167555567
  ChildIds: 4149406669115097656
  ChildIds: 305263560355861479
  ChildIds: 860586552675390964
  ChildIds: 9336425761126966339
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_22"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "E"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: -485
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9336425761126966339
  Name: "CountdownTime"
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
  ParentId: 14601420070144344494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 860586552675390964
  Name: "ProgressIndicator"
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
  ParentId: 14601420070144344494
  ChildIds: 4852830432222309787
  ChildIds: 17015948667210419937
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 17015948667210419937
  Name: "LeftClip"
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
  ParentId: 860586552675390964
  ChildIds: 1347204153977529260
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1347204153977529260
  Name: "LeftShadow"
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
  ParentId: 17015948667210419937
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 4852830432222309787
  Name: "RightClip"
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
  ParentId: 860586552675390964
  ChildIds: 9402267983993282581
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9402267983993282581
  Name: "RightShadow"
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
  ParentId: 4852830432222309787
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 305263560355861479
  Name: "Icon"
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
  ParentId: 14601420070144344494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4149406669115097656
  Name: "Background"
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
  ParentId: 14601420070144344494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14413294857167555567
  Name: "AbilityName"
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
  ParentId: 14601420070144344494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14884944456183984016
  Name: "AbilityBinding"
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
  ParentId: 14601420070144344494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 35
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8351595647819323464
  Name: "AbilityDisplayClient"
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
  ParentId: 14601420070144344494
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14601420070144344494
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 14601420070144344494
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 305263560355861479
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 9336425761126966339
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 14884944456183984016
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 14413294857167555567
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 860586552675390964
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 9402267983993282581
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 1347204153977529260
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
      Id: 16728590159180498309
    }
  }
}
Objects {
  Id: 12415719395218738786
  Name: "R Ability Display Panel Control"
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
  ParentId: 6519160214726546040
  ChildIds: 185646972574885672
  ChildIds: 7421381189761472987
  ChildIds: 8264754009904665384
  ChildIds: 6383100647484284226
  ChildIds: 9376326827214313406
  ChildIds: 13086111593475139834
  ChildIds: 12747282197067127019
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_23"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "R"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: -370
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 12747282197067127019
  Name: "CountdownTime"
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
  ParentId: 12415719395218738786
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13086111593475139834
  Name: "ProgressIndicator"
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
  ParentId: 12415719395218738786
  ChildIds: 13274348120076069473
  ChildIds: 1192792194605420660
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1192792194605420660
  Name: "LeftClip"
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
  ParentId: 13086111593475139834
  ChildIds: 8094337614758280905
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8094337614758280905
  Name: "LeftShadow"
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
  ParentId: 1192792194605420660
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 13274348120076069473
  Name: "RightClip"
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
  ParentId: 13086111593475139834
  ChildIds: 16085938413587199832
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 16085938413587199832
  Name: "RightShadow"
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
  ParentId: 13274348120076069473
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 9376326827214313406
  Name: "Icon"
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
  ParentId: 12415719395218738786
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6383100647484284226
  Name: "Background"
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
  ParentId: 12415719395218738786
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8264754009904665384
  Name: "AbilityName"
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
  ParentId: 12415719395218738786
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7421381189761472987
  Name: "AbilityBinding"
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
  ParentId: 12415719395218738786
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 35
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 185646972574885672
  Name: "AbilityDisplayClient"
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
  ParentId: 12415719395218738786
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12415719395218738786
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 12415719395218738786
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 9376326827214313406
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 12747282197067127019
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 7421381189761472987
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 8264754009904665384
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 13086111593475139834
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 16085938413587199832
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 8094337614758280905
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
      Id: 16728590159180498309
    }
  }
}
Objects {
  Id: 11449743180360008097
  Name: "T Ability Display Panel Control"
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
  ParentId: 6519160214726546040
  ChildIds: 10714804451237231355
  ChildIds: 12219105035284778763
  ChildIds: 7091250217692860393
  ChildIds: 5528238746302016296
  ChildIds: 8056742431205065475
  ChildIds: 9359895810682089074
  ChildIds: 13595468349625230774
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_24"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "T"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: -255
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 13595468349625230774
  Name: "CountdownTime"
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
  ParentId: 11449743180360008097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9359895810682089074
  Name: "ProgressIndicator"
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
  ParentId: 11449743180360008097
  ChildIds: 15832219913663406403
  ChildIds: 8463621957988800987
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8463621957988800987
  Name: "LeftClip"
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
  ParentId: 9359895810682089074
  ChildIds: 15298367055380276422
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15298367055380276422
  Name: "LeftShadow"
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
  ParentId: 8463621957988800987
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 15832219913663406403
  Name: "RightClip"
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
  ParentId: 9359895810682089074
  ChildIds: 2685911324603372027
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2685911324603372027
  Name: "RightShadow"
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
  ParentId: 15832219913663406403
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8056742431205065475
  Name: "Icon"
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
  ParentId: 11449743180360008097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5528238746302016296
  Name: "Background"
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
  ParentId: 11449743180360008097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7091250217692860393
  Name: "AbilityName"
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
  ParentId: 11449743180360008097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 12219105035284778763
  Name: "AbilityBinding"
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
  ParentId: 11449743180360008097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 35
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10714804451237231355
  Name: "AbilityDisplayClient"
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
  ParentId: 11449743180360008097
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11449743180360008097
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11449743180360008097
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 8056742431205065475
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 13595468349625230774
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 12219105035284778763
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 7091250217692860393
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 9359895810682089074
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 2685911324603372027
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 15298367055380276422
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
      Id: 16728590159180498309
    }
  }
}
Objects {
  Id: 6025966773535820913
  Name: "M2 Ability Display Panel Control"
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
  ParentId: 6519160214726546040
  ChildIds: 17359169296300647241
  ChildIds: 10277173309960295338
  ChildIds: 7086761727652424536
  ChildIds: 3739535728430582656
  ChildIds: 10739459747433030153
  ChildIds: 5472097683055542427
  ChildIds: 14473047530247073181
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "M2"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 14473047530247073181
  Name: "CountdownTime"
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
  ParentId: 6025966773535820913
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5472097683055542427
  Name: "ProgressIndicator"
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
  ParentId: 6025966773535820913
  ChildIds: 1176073341465643223
  ChildIds: 13126681153343933472
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13126681153343933472
  Name: "LeftClip"
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
  ParentId: 5472097683055542427
  ChildIds: 4080179405997339167
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4080179405997339167
  Name: "LeftShadow"
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
  ParentId: 13126681153343933472
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 1176073341465643223
  Name: "RightClip"
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
  ParentId: 5472097683055542427
  ChildIds: 6206878328656470800
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6206878328656470800
  Name: "RightShadow"
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
  ParentId: 1176073341465643223
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 10739459747433030153
  Name: "Icon"
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
  ParentId: 6025966773535820913
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3739535728430582656
  Name: "Background"
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
  ParentId: 6025966773535820913
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7086761727652424536
  Name: "AbilityName"
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
  ParentId: 6025966773535820913
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10277173309960295338
  Name: "AbilityBinding"
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
  ParentId: 6025966773535820913
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 35
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 17359169296300647241
  Name: "AbilityDisplayClient"
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
  ParentId: 6025966773535820913
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6025966773535820913
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 6025966773535820913
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 10739459747433030153
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 14473047530247073181
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 10277173309960295338
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 7086761727652424536
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 5472097683055542427
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 6206878328656470800
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 4080179405997339167
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
      Id: 16728590159180498309
    }
  }
}
Objects {
  Id: 15920462426739421788
  Name: "M1 Ability Display Panel Control"
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
  ParentId: 6519160214726546040
  ChildIds: 451333143112013460
  ChildIds: 1676569318873552676
  ChildIds: 999981362737869452
  ChildIds: 12578845245631348334
  ChildIds: 13612692159558722707
  ChildIds: 5076113419764329619
  ChildIds: 1699092033094766823
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "M1"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 200
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 1699092033094766823
  Name: "CountdownTime"
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
  ParentId: 15920462426739421788
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5076113419764329619
  Name: "ProgressIndicator"
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
  ParentId: 15920462426739421788
  ChildIds: 15166128980761625751
  ChildIds: 11545381642609132479
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11545381642609132479
  Name: "LeftClip"
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
  ParentId: 5076113419764329619
  ChildIds: 12404226791218993567
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 12404226791218993567
  Name: "LeftShadow"
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
  ParentId: 11545381642609132479
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 15166128980761625751
  Name: "RightClip"
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
  ParentId: 5076113419764329619
  ChildIds: 14091756455553765245
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14091756455553765245
  Name: "RightShadow"
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
  ParentId: 15166128980761625751
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 13612692159558722707
  Name: "Icon"
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
  ParentId: 15920462426739421788
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 12578845245631348334
  Name: "Background"
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
  ParentId: 15920462426739421788
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 999981362737869452
  Name: "AbilityName"
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
  ParentId: 15920462426739421788
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIY: -65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1676569318873552676
  Name: "AbilityBinding"
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
  ParentId: 15920462426739421788
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 35
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 451333143112013460
  Name: "AbilityDisplayClient"
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
  ParentId: 15920462426739421788
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15920462426739421788
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 15920462426739421788
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 13612692159558722707
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 1699092033094766823
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 1676569318873552676
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 999981362737869452
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 5076113419764329619
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 14091756455553765245
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 12404226791218993567
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
      Id: 16728590159180498309
    }
  }
}
Objects {
  Id: 14630094839131329020
  Name: "Player Stats Container"
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
  ParentId: 11779606438790525955
  ChildIds: 6251754968048227400
  ChildIds: 2259724930909106553
  ChildIds: 16490851105429790798
  ChildIds: 6148028069000916610
  ChildIds: 16242997972117519037
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16242997972117519037
  Name: "Equipment Tracker"
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
  ParentId: 14630094839131329020
  ChildIds: 14464833702860519262
  ChildIds: 13099902584835452612
  ChildIds: 6780570553192328827
  ChildIds: 545011635975053091
  ChildIds: 5426947969470091416
  UnregisteredParameters {
    Overrides {
      Name: "cs:Socket"
      String: "right_prop"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 40
    UIY: -110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 5426947969470091416
  Name: "Weapon Ammo"
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
  ParentId: 16242997972117519037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    UIX: 10
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ammo"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 545011635975053091
  Name: "Equipment Name"
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
  ParentId: 16242997972117519037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    UIX: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Equipment Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 6780570553192328827
  Name: "Equipment Icon"
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
  ParentId: 16242997972117519037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -25
    Height: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11595486818978203444
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13099902584835452612
  Name: "Background"
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
  ParentId: 16242997972117519037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5547947379889405266
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 14464833702860519262
  Name: "PlayerEquipmentDisplayClient"
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
  ParentId: 16242997972117519037
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 7445855579671141283
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16242997972117519037
      }
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      ObjectReference {
        SelfId: 6780570553192328827
      }
    }
    Overrides {
      Name: "cs:EquipmentNameText"
      ObjectReference {
        SelfId: 545011635975053091
      }
    }
    Overrides {
      Name: "cs:WeaponAmmoText"
      ObjectReference {
        SelfId: 5426947969470091416
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
      Id: 17537045942174717849
    }
  }
}
Objects {
  Id: 6148028069000916610
  Name: "Coins Panel"
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
  ParentId: 14630094839131329020
  ChildIds: 14758155881901046013
  ChildIds: 7419292320492974051
  ChildIds: 10519993370513580139
  ChildIds: 9739393061279743114
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Coins"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 0
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 150
    Height: 50
    UIX: -30
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9739393061279743114
  Name: "Text"
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
  ParentId: 6148028069000916610
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -50
    Height: -18
    UIX: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Coins"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:right"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 10519993370513580139
  Name: "Icon"
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
  ParentId: 6148028069000916610
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 459681693286281986
      }
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 7419292320492974051
  Name: "Background"
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
  ParentId: 6148028069000916610
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14758155881901046013
  Name: "ResourceDisplayClient"
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
  ParentId: 6148028069000916610
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6148028069000916610
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 6148028069000916610
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 9739393061279743114
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
      Id: 10165370616740936973
    }
  }
}
Objects {
  Id: 16490851105429790798
  Name: "XP Panel"
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
  ParentId: 14630094839131329020
  ChildIds: 8038835832883489048
  ChildIds: 2203353602203400665
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 250
    Height: 25
    UIX: 110
    UIY: -40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 2203353602203400665
  Name: "Progress Bar"
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
  ParentId: 16490851105429790798
  ChildIds: 195496703341998561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        G: 0.390728384
        B: 0.590000033
        A: 1
      }
      BackgroundColor {
        A: 0.7
      }
      Percent: 0.5
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 195496703341998561
  Name: "TextBox"
  Transform {
    Location {
      X: -214.258682
      Y: -409.173645
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4325094
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2203353602203400665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -10
    Height: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "XP Value / XP Max"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8038835832883489048
  Name: "XPBarControllerClient"
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
  ParentId: 16490851105429790798
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 1940288233858381572
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 2203353602203400665
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 195496703341998561
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
      Id: 17192636493087055082
    }
  }
}
Objects {
  Id: 2259724930909106553
  Name: "Health Panel"
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
  ParentId: 14630094839131329020
  ChildIds: 170509213972064122
  ChildIds: 8488752104091803657
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNumber"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaximum"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowNumber:tooltip"
      String: "Show an exact number of hitpoints"
    }
    Overrides {
      Name: "cs:ShowMaximum:tooltip"
      String: "If showing the health value, this toggles showing the maximum as well"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 30
    UIX: 110
    UIY: -38.039978
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 8488752104091803657
  Name: "HealthBarControllerClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2259724930909106553
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2259724930909106553
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 3298278455659795253
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 170509213972064122
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
      Id: 17352514203544980852
    }
  }
}
Objects {
  Id: 170509213972064122
  Name: "ProgressBar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.03726405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2259724930909106553
  ChildIds: 3298278455659795253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 0.0278145224
        G: 0.840000033
        A: 1
      }
      BackgroundColor {
        A: 0.7
      }
      Percent: 0.5
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3298278455659795253
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 170509213972064122
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Health Value / Health Max"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6251754968048227400
  Name: "Profile and Level Panel"
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
  ParentId: 14630094839131329020
  ChildIds: 17561541395595583254
  ChildIds: 13117784057575453877
  ChildIds: 16909050910176293418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 40
    UIY: -40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 16909050910176293418
  Name: "Level Panel"
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
  ParentId: 6251754968048227400
  ChildIds: 6988600393536956716
  ChildIds: 4299693501465491224
  ChildIds: 12693807145606083585
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Level"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 0
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 20
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 12693807145606083585
  Name: "ResourceDisplayClient"
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
  ParentId: 16909050910176293418
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16909050910176293418
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 16909050910176293418
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 4299693501465491224
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
      Id: 10165370616740936973
    }
  }
}
Objects {
  Id: 4299693501465491224
  Name: "Level Text"
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
  ParentId: 16909050910176293418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6988600393536956716
  Name: "Background"
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
  ParentId: 16909050910176293418
  ChildIds: 7054755904581256373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7054755904581256373
  Name: "Frame"
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
  ParentId: 6988600393536956716
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14263746284030313578
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13117784057575453877
  Name: "PlayerProfileDisplayClient"
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
  ParentId: 6251754968048227400
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProfileImage"
      ObjectReference {
        SelfId: 17561541395595583254
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
      Id: 13772378261965359803
    }
  }
}
Objects {
  Id: 17561541395595583254
  Name: "Profile Image"
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
  ParentId: 6251754968048227400
  ChildIds: 8969897076015855354
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7468938898826778178
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8969897076015855354
  Name: "Frame"
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
  ParentId: 17561541395595583254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2764905514123890102
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4643899168817388177
  Name: "Team UI"
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
  ParentId: 11779606438790525955
  ChildIds: 3865523519146332151
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
  Id: 3865523519146332151
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
  ParentId: 4643899168817388177
  ChildIds: 751805717183696301
  ChildIds: 5256271215962835576
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
  Id: 5256271215962835576
  Name: "WhatTeamClient"
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
  ParentId: 3865523519146332151
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeamBox"
      ObjectReference {
        SelfId: 5295045870385778444
      }
    }
    Overrides {
      Name: "cs:BadGuyTemplate"
      AssetReference {
        Id: 7901618729158363093
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
      Id: 5615073054222006303
    }
  }
}
Objects {
  Id: 751805717183696301
  Name: "UI Container"
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
  ParentId: 3865523519146332151
  ChildIds: 5295045870385778444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5295045870385778444
  Name: "UI Text Box"
  Transform {
    Location {
      X: -5246.56787
      Y: 3206.55591
      Z: -6331.99756
    }
    Rotation {
      Yaw: -92.4131851
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 751805717183696301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 182
    Height: 26
    UIX: 111.853783
    UIY: -79.9000854
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Team"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 8580441486447164758
  Name: "Damage Feedback"
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
  ParentId: 12935185397369316502
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5020465629018774494
      value {
        Overrides {
          Name: "Name"
          String: "Damage Feedback"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14985877915950573545
    }
  }
}
Objects {
  Id: 11075572209613369341
  Name: "Team Balancing"
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
  ParentId: 12935185397369316502
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6948551954958756486
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
      Id: 1793765842147830625
    }
  }
}
Objects {
  Id: 9738099254667150138
  Name: "Teleport Players Settings"
  Transform {
    Location {
      X: 9731.18457
      Y: 10125.3242
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
  ChildIds: 4689284466785180410
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
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
  Id: 4689284466785180410
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
  ParentId: 9738099254667150138
  ChildIds: 11650891208920115329
  ChildIds: 9227699367470840954
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
  Id: 9227699367470840954
  Name: "Capsule"
  Transform {
    Location {
      X: 9731.18457
      Y: 10125.3242
      Z: 7367.42383
    }
    Rotation {
      Yaw: -91.6407776
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4689284466785180410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11650891208920115329
  Name: "TeleportPlayers"
  Transform {
    Location {
      X: -9731.18457
      Y: -10125.3242
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4689284466785180410
  UnregisteredParameters {
    Overrides {
      Name: "cs:PositionPoint"
      ObjectReference {
        SelfId: 9227699367470840954
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9738099254667150138
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
      Id: 4005941419126885477
    }
  }
}
