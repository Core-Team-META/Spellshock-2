Name: "Class Menu Data"
RootId: 11939539505567341183
Objects {
  Id: 8303224907123536825
  Name: "Healer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11939539505567341183
  ChildIds: 3962479842454333068
  ChildIds: 17150239712303465320
  ChildIds: 17750466668958522278
  ChildIds: 9626376219698950695
  ChildIds: 14129385624716515132
  ChildIds: 6249653305262345011
  ChildIds: 4084175370517736313
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8614122186465498534
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Long range support"
    }
    Overrides {
      Name: "cs:ClassID"
      String: "HEALER"
    }
    Overrides {
      Name: "cs:OrcDescription"
      String: "\342\200\234The desert sun is relentless and unforgiving, healer. You have been chosen to wield this light; heal our allies and burn our foes.\342\200\235"
    }
    Overrides {
      Name: "cs:ElfDescription"
      String: "\342\200\234To wield the power of the sun is a great responsibility, healer. You are a vessel of pure light; reach out and dispel the darkness.\342\200\235"
    }
    Overrides {
      Name: "cs:AM_Stance"
      String: "2hand_staff_idle_relaxed"
    }
    Overrides {
      Name: "cs:AM_Animation"
      String: "2hand_staff_magic_up"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4084175370517736313
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
  ParentId: 8303224907123536825
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3134265528574068078
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Coming Soon"
    }
    Overrides {
      Name: "cs:Bind"
      String: "RMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6249653305262345011
  Name: "Staff"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8303224907123536825
  ChildIds: 10288343474399506118
  ChildIds: 9194695554957970627
  ChildIds: 8612892474226998384
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5231252917595305835
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Ranged Weapon \342\200\223 Press LMB to fire a concentrated orb of solar fire that damages enemies. Charge and hold for a more powerful attack that heals you!"
    }
    Overrides {
      Name: "cs:Bind"
      String: "LMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8612892474226998384
  Name: "Self Healing"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6249653305262345011
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Amount of healing from a charged attack"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod4"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9194695554957970627
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6249653305262345011
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10288343474399506118
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6249653305262345011
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14129385624716515132
  Name: "Teleport"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8303224907123536825
  ChildIds: 17696343574009375528
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7408361315371782589
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press SHIFT to preview and LMB to instantly teleport a short distance. Placement Range = 2500."
    }
    Overrides {
      Name: "cs:Bind"
      String: "SHIFT"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17696343574009375528
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14129385624716515132
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9626376219698950695
  Name: "Supernova"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8303224907123536825
  ChildIds: 7078410414233280639
  ChildIds: 14634246075529626564
  ChildIds: 8183137472138455389
  ChildIds: 8168345663892797998
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13468123306975365733
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press 4 to create powerful targeted explosion of sunlight. When it reaches its limit, allies in its radius are healed and enemies are damaged and stunned."
    }
    Overrides {
      Name: "cs:Bind"
      String: "T"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8168345663892797998
  Name: "Stun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9626376219698950695
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long an enemy will be stunned"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8500926758797605639
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
    Overrides {
      Name: "cs:IsStatusEffect"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8183137472138455389
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9626376219698950695
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14634246075529626564
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9626376219698950695
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7078410414233280639
  Name: "Heal Amount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9626376219698950695
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of healing applied to allies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17750466668958522278
  Name: "Divine Light"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8303224907123536825
  ChildIds: 9620180053404208526
  ChildIds: 13880454885092233454
  ChildIds: 13073566589046723374
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3735462350312685832
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press R to release a wave of solar wind that blinds enemies and increases your movement speed temporarily. Blind Duration = 3s. Speed Boost = 60%. Speed Duration = 5s."
    }
    Overrides {
      Name: "cs:Bind"
      String: "R"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13073566589046723374
  Name: "Self Healing"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17750466668958522278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Self healing applied from Divine Light"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod4"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13880454885092233454
  Name: "Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17750466668958522278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the effect area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9620180053404208526
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17750466668958522278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17150239712303465320
  Name: "Healing Crystal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8303224907123536825
  ChildIds: 9204531357540772106
  ChildIds: 6906569539214980999
  ChildIds: 8247387686956304660
  ChildIds: 3207223371292423261
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17365393624783698083
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press E to preview and LMB to summon a crystal imbued with sunlight, healing allies and damaging enemies in its radius. Time Between Heals = .5s"
    }
    Overrides {
      Name: "cs:Bind"
      String: "E"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3207223371292423261
  Name: "Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17150239712303465320
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the effect area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8247387686956304660
  Name: "Duration"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17150239712303465320
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the crystal will last before disappearing"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6906569539214980999
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17150239712303465320
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9204531357540772106
  Name: "Heal Amount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17150239712303465320
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of healing applied to allies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3962479842454333068
  Name: "Sun Beam"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8303224907123536825
  ChildIds: 6134523681437734173
  ChildIds: 6526989658299643632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17558830247768350468
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press Q to cast a beam of solar energy forward, damaging enemies caught in its path. Beam Range = 4000. "
    }
    Overrides {
      Name: "cs:Bind"
      String: "Q"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6526989658299643632
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3962479842454333068
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6134523681437734173
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3962479842454333068
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8735388648052330418
  Name: "Assassin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11939539505567341183
  ChildIds: 2678697601089102642
  ChildIds: 17943270762862975933
  ChildIds: 7206461922834340228
  ChildIds: 17948244740675689448
  ChildIds: 15627019455880994128
  ChildIds: 3666252221276547138
  ChildIds: 11911024694788761624
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12302547594047116782
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Close range striker"
    }
    Overrides {
      Name: "cs:ClassID"
      String: "ASSASSIN"
    }
    Overrides {
      Name: "cs:OrcDescription"
      String: "\342\200\234The sand dunes play tricks on even the sharpest mind, assassin. You are a master of deception; destroy your enemies before they realize you\342\200\231re there.\342\200\235"
    }
    Overrides {
      Name: "cs:ElfDescription"
      String: "\342\200\234The universe in held in balance by a thousand threads, assassin. You are a swift blade; eliminate the unworthy and restore balance.\342\200\235"
    }
    Overrides {
      Name: "cs:AM_Stance"
      String: "unarmed_idle_ready"
    }
    Overrides {
      Name: "cs:AM_Animation"
      String: "unarmed_punch_right"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11911024694788761624
  Name: "Coming Soon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8735388648052330418
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8134115028302896138
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Coming Soon"
    }
    Overrides {
      Name: "cs:Bind"
      String: "RMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3666252221276547138
  Name: "Dagger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8735388648052330418
  ChildIds: 6985815555784383276
  ChildIds: 1250674434108165792
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6020653271052380125
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Melee Weapon \342\200\223 Press LMB to attack nearby enemies with quick, precise strikes. Charge and hold to leap forward!"
    }
    Overrides {
      Name: "cs:Bind"
      String: "LMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1250674434108165792
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3666252221276547138
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6985815555784383276
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3666252221276547138
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15627019455880994128
  Name: "Roll"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8735388648052330418
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8277485499354448455
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press SHIFT to perform an evasive dodge roll in the direction you\342\200\231re moving."
    }
    Overrides {
      Name: "cs:Bind"
      String: "SHIFT"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17948244740675689448
  Name: "Wraith Strike"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8735388648052330418
  ChildIds: 15888187557014662474
  ChildIds: 4521559535849278449
  ChildIds: 4515023702704943058
  ChildIds: 6555379014554136000
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16142220198662695164
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press 4 to launch yourself high into the air and choose where to strike. Press LMB to descend, dealing massive damage to enemies near the point of impact and healing yourself. Placement Range = 6000. Damage Radius = 750. Stun Duration = 2s."
    }
    Overrides {
      Name: "cs:Bind"
      String: "T"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6555379014554136000
  Name: "Flying Duration"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17948244740675689448
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long you will remain in the air before you strike"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16966846675307380101
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod4"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4515023702704943058
  Name: "Heal Amount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17948244740675689448
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Amount healed per target hit with the Wraith Strike"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4521559535849278449
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17948244740675689448
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15888187557014662474
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17948244740675689448
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7206461922834340228
  Name: "Shuriken"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8735388648052330418
  ChildIds: 1539134925966982118
  ChildIds: 6714417866563937306
  ChildIds: 1625838686210145690
  ChildIds: 17638232069692271172
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17753357011527774418
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press  R to throw 3 deadly shurikens forward.  Marks the target, healing for 50% of damage done while the target is marked. Max Range = 3000."
    }
    Overrides {
      Name: "cs:Bind"
      String: "R"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17638232069692271172
  Name: "Lifesteal Effect"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7206461922834340228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Duration of Lifesteal Mark"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18347049815900412195
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1625838686210145690
  Name: "Bleed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7206461922834340228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Bleed effect applies to enemies hit with the shuriken"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7227656168876650477
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
    Overrides {
      Name: "cs:IsStatusEffect"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6714417866563937306
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7206461922834340228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1539134925966982118
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7206461922834340228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage initially applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17943270762862975933
  Name: "Death\'s Shadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8735388648052330418
  ChildIds: 17626984528694368869
  ChildIds: 11119683974755179181
  ChildIds: 17293315336895957456
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18132479792113096322
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press E to disappear to the shadow realm for a short duration. Attacking while invisible will deal area damage and end the effect. Attack Damage Radius = 650."
    }
    Overrides {
      Name: "cs:Bind"
      String: "E"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17293315336895957456
  Name: "Invisibility Duration"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17943270762862975933
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long you will stay invisible"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12564406389319441522
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11119683974755179181
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17943270762862975933
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17626984528694368869
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17943270762862975933
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2678697601089102642
  Name: "Blade Dash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8735388648052330418
  ChildIds: 246905860956636318
  ChildIds: 2725088660121585025
  ChildIds: 6341934711723613325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3469815303062501792
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Teleports you forward to a blade and damages enemies near the impact point. Placement Range = 2400."
    }
    Overrides {
      Name: "cs:Bind"
      String: "Q"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6341934711723613325
  Name: "Damage Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2678697601089102642
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the damage area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2725088660121585025
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2678697601089102642
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 246905860956636318
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2678697601089102642
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5259161820060534913
  Name: "Mage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11939539505567341183
  ChildIds: 11160960902013314730
  ChildIds: 17582471763772927641
  ChildIds: 14524917400970876972
  ChildIds: 10285080567753353492
  ChildIds: 9220972562442958519
  ChildIds: 8310666166563820953
  ChildIds: 15643143467568112337
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5485640623370883304
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Long range spellcaster"
    }
    Overrides {
      Name: "cs:ClassID"
      String: "MAGE"
    }
    Overrides {
      Name: "cs:OrcDescription"
      String: "\342\200\234The elements are pure chaos, mage. You have devoted your life to unraveling the mysteries of the universe; remind those who oppose you of their mortality.\342\200\235"
    }
    Overrides {
      Name: "cs:ElfDescription"
      String: "\342\200\234The wrath of the elements is inescapable, mage. You are the calm in the storm; turn the violence of nature against those who claim to master it.\342\200\235"
    }
    Overrides {
      Name: "cs:AM_Stance"
      String: "2hand_staff_idle_ready"
    }
    Overrides {
      Name: "cs:AM_Animation"
      String: "2hand_staff_magic_bolt"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15643143467568112337
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
  ParentId: 5259161820060534913
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3134265528574068078
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Coming Soon"
    }
    Overrides {
      Name: "cs:Bind"
      String: "RMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8310666166563820953
  Name: "Wand"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259161820060534913
  ChildIds: 16790557197443915979
  ChildIds: 14658791559470524641
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 405738147373459326
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Ranged Weapon \342\200\223 Press LMB to fire an orb of pure magic that damages enemies. Charge and hold for a powerful attack deals extra lightning damage to nearby enemies! Lightning Zap Duration = 3. Zap Damage = 15."
    }
    Overrides {
      Name: "cs:Bind"
      String: "LMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14658791559470524641
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8310666166563820953
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16790557197443915979
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8310666166563820953
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9220972562442958519
  Name: "Teleport"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259161820060534913
  ChildIds: 14884311094014673295
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3883077169241788816
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press SHIFT to preview and LMB to instantly teleport a short distance. Placement Range = 3200."
    }
    Overrides {
      Name: "cs:Bind"
      String: "SHIFT"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14884311094014673295
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9220972562442958519
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10285080567753353492
  Name: "Iceberg"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259161820060534913
  ChildIds: 16571316791289559221
  ChildIds: 14639695000574090580
  ChildIds: 7280269526887666154
  ChildIds: 2847341899734333569
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4051655398668448529
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press 4 to encase yourself in ice, damage nearby enemies, and prevent all damage while it is active.  You will be immobile while encased in ice.  Also heals when cast. Damage Radius = 1200."
    }
    Overrides {
      Name: "cs:Bind"
      String: "T"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2847341899734333569
  Name: "Heal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285080567753353492
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Total healing applied while inside the Iceberg"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7280269526887666154
  Name: "Duration"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285080567753353492
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long Iceberg will last"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 184567298233856480
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14639695000574090580
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285080567753353492
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16571316791289559221
  Name: "Ice Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285080567753353492
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Damage applied to nearby enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14524917400970876972
  Name: "Pyroblast"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259161820060534913
  ChildIds: 4145219348083253740
  ChildIds: 12747851573105409388
  ChildIds: 16300577947297608961
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4990637989068521051
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant/Guided \342\200\223 Press R to launch an orb of chaotic flames that detonates on impact, dealing massive damage. Hold RMB to guide the flames towards your reticle.  If it has not collided within 10 seconds it will explode."
    }
    Overrides {
      Name: "cs:Bind"
      String: "R"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16300577947297608961
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14524917400970876972
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12747851573105409388
  Name: "Damage Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14524917400970876972
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the damage area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4145219348083253740
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14524917400970876972
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17582471763772927641
  Name: "Animorph Potion"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259161820060534913
  ChildIds: 10993617458425332086
  ChildIds: 16505057803213183847
  ChildIds: 6002235422734647759
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1221213810114228531
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press and hold E to show a preview of where your throw will go. Release E to throw a small bottle filled with magical liquid that shatters when it lands, transforming nearby enemies into harmless chickens for a short time.  Warning, it will also reset their cooldowns."
    }
    Overrides {
      Name: "cs:Bind"
      String: "E"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6002235422734647759
  Name: "Impact Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17582471763772927641
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the effect area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16505057803213183847
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17582471763772927641
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10993617458425332086
  Name: "Chicken Duration"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17582471763772927641
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long enemies will stay animorphed before turning back"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11160960902013314730
  Name: "Tornado"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259161820060534913
  ChildIds: 5765058307099968199
  ChildIds: 10408729637870941944
  ChildIds: 3813930935230004275
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2396467018832549261
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press Q to preview and LMB to summon a powerful whirlwind that slows and damages enemies caught in its radius. Placement Range = 4000."
    }
    Overrides {
      Name: "cs:Bind"
      String: "Q"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3813930935230004275
  Name: "Damage Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11160960902013314730
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the damage area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10408729637870941944
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11160960902013314730
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5765058307099968199
  Name: "DOT"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11160960902013314730
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies in the Damage Radius"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod4"
    }
    Overrides {
      Name: "cs:IsStatusEffect"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15883254681368276283
  Name: "Hunter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11939539505567341183
  ChildIds: 3968708420727889428
  ChildIds: 4957492058715393752
  ChildIds: 8040543550994081634
  ChildIds: 5008748893922604760
  ChildIds: 17651109514364045832
  ChildIds: 15156030691887779339
  ChildIds: 14552260634748310924
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8744665518178580042
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Long range skirmisher"
    }
    Overrides {
      Name: "cs:ClassID"
      String: "HUNTER"
    }
    Overrides {
      Name: "cs:OrcDescription"
      String: "\342\200\234These hills are filled with dangerous prey, hunter. You are a descendant of wolves; separate the weak from the herd and devour them.\342\200\235"
    }
    Overrides {
      Name: "cs:ElfDescription"
      String: "\342\200\234The eye of the hawk does not blink, hunter. You are a child of the trees; descend upon these trespassers and repel them.\342\200\235"
    }
    Overrides {
      Name: "cs:AM_Stance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AM_Animation"
      String: "2hand_rifle_unsheathe"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14552260634748310924
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
  ParentId: 15883254681368276283
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3134265528574068078
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Coming Soon"
    }
    Overrides {
      Name: "cs:Bind"
      String: "RMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15156030691887779339
  Name: "Crossbow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15883254681368276283
  ChildIds: 9165002444658936615
  ChildIds: 2735590004597605565
  ChildIds: 13705526167774201879
  ChildIds: 16428353213163689900
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11559340443332851237
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Ranged Weapon \342\200\223 Press LMB to fire a heavy bolt from your crossbow that damages and slows enemies. Charge and hold for an empowered attack!Slow Effect = 30%. Slow Duration = 1.5s"
    }
    Overrides {
      Name: "cs:Bind"
      String: "LMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16428353213163689900
  Name: "Charge Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15156030691887779339
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Additional damage multiplier based on the charge time"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7153307292795837090
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13705526167774201879
  Name: "Full Charge Bonus"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15156030691887779339
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Additional damage applied from a fully charged attack"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3423917662938093696
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2735590004597605565
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15156030691887779339
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9165002444658936615
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15156030691887779339
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17651109514364045832
  Name: "Roll"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15883254681368276283
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8277485499354448455
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press SHIFT to perform an evasive dodge roll in the direction you\342\200\231re moving."
    }
    Overrides {
      Name: "cs:Bind"
      String: "SHIFT"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5008748893922604760
  Name: "Hawk"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15883254681368276283
  ChildIds: 7065219998282735148
  ChildIds: 5705873773199289886
  ChildIds: 14088346713499939437
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17916227224964659027
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press 4 to release your hawk companion, who will seek out enemies and attack them for the duration of the ability. If an enemy is killed, the hawk will search for a new target. Hawk Attack Range = 2000. Slow Effect = 50%."
    }
    Overrides {
      Name: "cs:Bind"
      String: "T"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14088346713499939437
  Name: "Duration"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5008748893922604760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the Hawk will last before retreating"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8384941166926733024
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5705873773199289886
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5008748893922604760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7065219998282735148
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5008748893922604760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8040543550994081634
  Name: "Bear Trap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15883254681368276283
  ChildIds: 4129055101402561269
  ChildIds: 15230597866302098266
  ChildIds: 7049105700202244400
  ChildIds: 881632879619134952
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2453109304991346687
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press R to preview and LMB to place a trap that is only visible to you and your teammates. Enemies that step on it take damage and are stunned for a short time. Placement Range = 3100. "
    }
    Overrides {
      Name: "cs:Bind"
      String: "R"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 881632879619134952
  Name: "Stun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8040543550994081634
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long an enemy will be stunned"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8500926758797605639
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
    Overrides {
      Name: "cs:IsStatusEffect"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7049105700202244400
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8040543550994081634
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15230597866302098266
  Name: "Bleed Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8040543550994081634
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies per second"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7227656168876650477
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod4"
    }
    Overrides {
      Name: "cs:IsStatusEffect"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4129055101402561269
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8040543550994081634
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4957492058715393752
  Name: "Entangle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15883254681368276283
  ChildIds: 689308324695836813
  ChildIds: 10680511607217929521
  ChildIds: 8023059431620874312
  ChildIds: 8455264398450844630
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11538694490835792735
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press E to summon a mass of roots and thorns that launches you backwards. Nearby enemies caught in the roots take damage over time and are slowed. Slow = 70%."
    }
    Overrides {
      Name: "cs:Bind"
      String: "E"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8455264398450844630
  Name: "Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4957492058715393752
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: ""
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11538694490835792735
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8023059431620874312
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4957492058715393752
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10680511607217929521
  Name: "Slow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4957492058715393752
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long an enemy will be slowed"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8500926758797605639
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
    Overrides {
      Name: "cs:IsStatusEffect"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 689308324695836813
  Name: "Bleed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4957492058715393752
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies per second"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7227656168876650477
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod4"
    }
    Overrides {
      Name: "cs:IsStatusEffect"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3968708420727889428
  Name: "Rain of Arrows"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15883254681368276283
  ChildIds: 16148321134314127450
  ChildIds: 6507278683018855736
  ChildIds: 3844950689437998464
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3369441422951943214
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press Q to preview and LMB to call down a powerful volley of arrows, damaging enemies in its radius."
    }
    Overrides {
      Name: "cs:Bind"
      String: "Q"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3844950689437998464
  Name: "Damage Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3968708420727889428
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the damage area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6507278683018855736
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3968708420727889428
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16148321134314127450
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3968708420727889428
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1941009298400884681
  Name: "Warrior"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11939539505567341183
  ChildIds: 261109806018974898
  ChildIds: 13997131549405272658
  ChildIds: 8634896868120108453
  ChildIds: 17708010871385133241
  ChildIds: 9556384428813085737
  ChildIds: 12123598400889691920
  ChildIds: 3306871099432637639
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17370828256945431127
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Close combat brawler"
    }
    Overrides {
      Name: "cs:ClassID"
      String: "WARRIOR"
    }
    Overrides {
      Name: "cs:OrcDescription"
      String: "\342\200\234These harsh lands are our birthright, warrior. You are the first and last line of defense; crush these invaders and defend our homes.\342\200\235"
    }
    Overrides {
      Name: "cs:ElfDescription"
      String: "\342\200\234These forests and streams are home to many creatures, warrior. You are their shield; go forth and protect them.\342\200\235"
    }
    Overrides {
      Name: "cs:AM_Stance"
      String: "2hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:AM_Animation"
      String: "2hand_melee_slash_right"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3306871099432637639
  Name: "Shield"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1941009298400884681
  ChildIds: 8239438533204310540
  ChildIds: 11660410876395040621
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12289747022974899819
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Alternate \342\200\223 Hold RMB to raise your shield and reduce incoming damage."
    }
    Overrides {
      Name: "cs:Bind"
      String: "RMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11660410876395040621
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3306871099432637639
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8239438533204310540
  Name: "Block Percentage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3306871099432637639
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The percentage of damage that will be blocked"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 804681952734696509
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12123598400889691920
  Name: "Hammer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1941009298400884681
  ChildIds: 16417083255806583295
  ChildIds: 8496932912301978854
  ChildIds: 2750724692215696719
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16876013848738050406
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Melee Weapon \342\200\223 Press LMB to strike nearby enemies with slow, powerful swings. Charge and hold for a more powerful attack that does additional damage and propels you forward. Charge Radius =  500. Full Charge Time = 1.5 seconds"
    }
    Overrides {
      Name: "cs:Bind"
      String: "LMB"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2750724692215696719
  Name: "Charge Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12123598400889691920
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Additional damage multiplier applied from charging the attack."
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16410397760598587364
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod5"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8496932912301978854
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12123598400889691920
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16417083255806583295
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12123598400889691920
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9556384428813085737
  Name: "Roll"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1941009298400884681
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8277485499354448455
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press SHIFT to perform an evasive dodge roll in the direction you\342\200\231re moving."
    }
    Overrides {
      Name: "cs:Bind"
      String: "SHIFT"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17708010871385133241
  Name: "Boulder Throw"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1941009298400884681
  ChildIds: 9596513818962705540
  ChildIds: 7632676051515265306
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13163109526252587430
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press 4 to unearth a massive boulder and throw it in the direction you\342\200\231re facing. It will damage and stun enemies and pass through allies. Projectile Speed = 2000. Lifespan = 3 seconds.  Stun = 2 seconds."
    }
    Overrides {
      Name: "cs:Bind"
      String: "T"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7632676051515265306
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17708010871385133241
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9596513818962705540
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17708010871385133241
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8634896868120108453
  Name: "Landslide"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1941009298400884681
  ChildIds: 11055993738941272045
  ChildIds: 5723109046072702285
  ChildIds: 1230819529939793750
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5751567816530114738
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press R to charge forward, dealing damage and knocking back enemies. Activating another ability will interrupt the charge."
    }
    Overrides {
      Name: "cs:Bind"
      String: "R"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1230819529939793750
  Name: "Bash Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8634896868120108453
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the ending damage area"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13298271364458101774
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod1"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5723109046072702285
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8634896868120108453
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11055993738941272045
  Name: "Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8634896868120108453
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of damage applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13997131549405272658
  Name: "Stone Wall"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1941009298400884681
  ChildIds: 9487714067613097745
  ChildIds: 2028941218780605262
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17752702521577453302
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press E to preview and LMB to summon a wall that stops allies, enemies, and targeted abilities. Placement Range = 2300."
    }
    Overrides {
      Name: "cs:Bind"
      String: "E"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2028941218780605262
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13997131549405272658
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9487714067613097745
  Name: "Duration"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13997131549405272658
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the wall will stay standing"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1482412888080084402
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 261109806018974898
  Name: "Rock Strike"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1941009298400884681
  ChildIds: 5511958788015522990
  ChildIds: 11453498421119274526
  ChildIds: 4196447014079470269
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8975273285240916744
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press Q to send out a trail of rocks that damages and launches enemies toward you."
    }
    Overrides {
      Name: "cs:Bind"
      String: "Q"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4196447014079470269
  Name: "Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 261109806018974898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far the spikes will travel"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod2"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11453498421119274526
  Name: "Cooldown"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 261109806018974898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long before the ability can be used again"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod6"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5511958788015522990
  Name: "Damage Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 261109806018974898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible damage that will be inflicted on enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15330066822177902891
      }
    }
    Overrides {
      Name: "cs:Mod"
      String: "mod3"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
