Name: "Class Menu Data"
RootId: 4749470746640332071
Objects {
  Id: 16147992748826459888
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
  ParentId: 4749470746640332071
  ChildIds: 988691489600854366
  ChildIds: 11867378779478453260
  ChildIds: 14101726675177168141
  ChildIds: 14953256902815980134
  ChildIds: 1359675805239489311
  ChildIds: 4482164657771196275
  ChildIds: 9258031786138760084
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
  Id: 9258031786138760084
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
  ParentId: 16147992748826459888
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
  Id: 4482164657771196275
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
  ParentId: 16147992748826459888
  ChildIds: 837355035717610048
  ChildIds: 9893782705449492099
  ChildIds: 13813052007731896409
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
  Id: 13813052007731896409
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
  ParentId: 4482164657771196275
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
  Id: 9893782705449492099
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
  ParentId: 4482164657771196275
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
  Id: 837355035717610048
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
  ParentId: 4482164657771196275
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
  Id: 1359675805239489311
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
  ParentId: 16147992748826459888
  ChildIds: 2391370145958666526
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
  Id: 2391370145958666526
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
  ParentId: 1359675805239489311
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
  Id: 14953256902815980134
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
  ParentId: 16147992748826459888
  ChildIds: 13425278647120147060
  ChildIds: 13189617629162844783
  ChildIds: 10032569867822135895
  ChildIds: 2784022730502062857
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
  Id: 2784022730502062857
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
  ParentId: 14953256902815980134
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
  Id: 10032569867822135895
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
  ParentId: 14953256902815980134
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
  Id: 13189617629162844783
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
  ParentId: 14953256902815980134
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
  Id: 13425278647120147060
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
  ParentId: 14953256902815980134
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
  Id: 14101726675177168141
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
  ParentId: 16147992748826459888
  ChildIds: 14875058411399537161
  ChildIds: 15982826909608692207
  ChildIds: 6850603137307906602
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
  Id: 6850603137307906602
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
  ParentId: 14101726675177168141
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
  Id: 15982826909608692207
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
  ParentId: 14101726675177168141
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
  Id: 14875058411399537161
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
  ParentId: 14101726675177168141
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
  Id: 11867378779478453260
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
  ParentId: 16147992748826459888
  ChildIds: 14436067570328559738
  ChildIds: 17392255831225448425
  ChildIds: 15163809161678035702
  ChildIds: 9556527180175043119
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
  Id: 9556527180175043119
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
  ParentId: 11867378779478453260
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
  Id: 15163809161678035702
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
  ParentId: 11867378779478453260
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
  Id: 17392255831225448425
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
  ParentId: 11867378779478453260
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
  Id: 14436067570328559738
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
  ParentId: 11867378779478453260
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
  Id: 988691489600854366
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
  ParentId: 16147992748826459888
  ChildIds: 7862191478029429881
  ChildIds: 12748180527133440480
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
  Id: 12748180527133440480
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
  ParentId: 988691489600854366
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
  Id: 7862191478029429881
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
  ParentId: 988691489600854366
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
  Id: 8322856222870610300
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
  ParentId: 4749470746640332071
  ChildIds: 10993721042083907091
  ChildIds: 1357127389853029766
  ChildIds: 15056446709073221724
  ChildIds: 7041268042705647284
  ChildIds: 12840645200529084286
  ChildIds: 3298884837848969996
  ChildIds: 245765419818622881
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
  Id: 245765419818622881
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
  ParentId: 8322856222870610300
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
  Id: 3298884837848969996
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
  ParentId: 8322856222870610300
  ChildIds: 13375802893854014613
  ChildIds: 8055024229312448693
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
  Id: 8055024229312448693
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
  ParentId: 3298884837848969996
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
  Id: 13375802893854014613
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
  ParentId: 3298884837848969996
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
  Id: 12840645200529084286
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
  ParentId: 8322856222870610300
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
  Id: 7041268042705647284
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
  ParentId: 8322856222870610300
  ChildIds: 14789089602548844321
  ChildIds: 14457820808103714671
  ChildIds: 16264635574854446604
  ChildIds: 2282736313283909296
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
  Id: 2282736313283909296
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
  ParentId: 7041268042705647284
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
  Id: 16264635574854446604
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
  ParentId: 7041268042705647284
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
  Id: 14457820808103714671
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
  ParentId: 7041268042705647284
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
  Id: 14789089602548844321
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
  ParentId: 7041268042705647284
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
  Id: 15056446709073221724
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
  ParentId: 8322856222870610300
  ChildIds: 13064946722016842063
  ChildIds: 17346927022754035505
  ChildIds: 13656783279197069115
  ChildIds: 2428317253375983694
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
  Id: 2428317253375983694
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
  ParentId: 15056446709073221724
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
  Id: 13656783279197069115
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
  ParentId: 15056446709073221724
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
  Id: 17346927022754035505
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
  ParentId: 15056446709073221724
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
  Id: 13064946722016842063
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
  ParentId: 15056446709073221724
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
  Id: 1357127389853029766
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
  ParentId: 8322856222870610300
  ChildIds: 15560909318957153591
  ChildIds: 7503917711257519379
  ChildIds: 1714580799080762736
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
  Id: 1714580799080762736
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
  ParentId: 1357127389853029766
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
  Id: 7503917711257519379
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
  ParentId: 1357127389853029766
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
  Id: 15560909318957153591
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
  ParentId: 1357127389853029766
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
  Id: 10993721042083907091
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
  ParentId: 8322856222870610300
  ChildIds: 1479380715946589026
  ChildIds: 15694075349799050175
  ChildIds: 7139512150667043738
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
  Id: 7139512150667043738
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
  ParentId: 10993721042083907091
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
  Id: 15694075349799050175
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
  ParentId: 10993721042083907091
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
  Id: 1479380715946589026
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
  ParentId: 10993721042083907091
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
  Id: 14587890627276795579
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
  ParentId: 4749470746640332071
  ChildIds: 900004295938899639
  ChildIds: 15824272932193069982
  ChildIds: 14911013414208201252
  ChildIds: 11978645618078414572
  ChildIds: 592782586270538448
  ChildIds: 16487892599367520411
  ChildIds: 5118235290050261265
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
  Id: 5118235290050261265
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
  ParentId: 14587890627276795579
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
  Id: 16487892599367520411
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
  ParentId: 14587890627276795579
  ChildIds: 16812636638509656870
  ChildIds: 6872860527914658605
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
  Id: 6872860527914658605
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
  ParentId: 16487892599367520411
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
  Id: 16812636638509656870
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
  ParentId: 16487892599367520411
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
  Id: 592782586270538448
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
  ParentId: 14587890627276795579
  ChildIds: 13030566992576687590
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
  Id: 13030566992576687590
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
  ParentId: 592782586270538448
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
  Id: 11978645618078414572
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
  ParentId: 14587890627276795579
  ChildIds: 16717181563390853624
  ChildIds: 17261316406314960642
  ChildIds: 6187931356609996185
  ChildIds: 15564436161760275760
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
  Id: 15564436161760275760
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
  ParentId: 11978645618078414572
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
  Id: 6187931356609996185
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
  ParentId: 11978645618078414572
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
  Id: 17261316406314960642
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
  ParentId: 11978645618078414572
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
  Id: 16717181563390853624
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
  ParentId: 11978645618078414572
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
  Id: 14911013414208201252
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
  ParentId: 14587890627276795579
  ChildIds: 14230248126428302137
  ChildIds: 7297913078468335864
  ChildIds: 1986451039754790635
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
  Id: 1986451039754790635
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
  ParentId: 14911013414208201252
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
  Id: 7297913078468335864
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
  ParentId: 14911013414208201252
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
  Id: 14230248126428302137
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
  ParentId: 14911013414208201252
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
  Id: 15824272932193069982
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
  ParentId: 14587890627276795579
  ChildIds: 7388303234703575054
  ChildIds: 12928835086750568064
  ChildIds: 248035690193372136
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
  Id: 248035690193372136
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
  ParentId: 15824272932193069982
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
  Id: 12928835086750568064
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
  ParentId: 15824272932193069982
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
  Id: 7388303234703575054
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
  ParentId: 15824272932193069982
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
  Id: 900004295938899639
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
  ParentId: 14587890627276795579
  ChildIds: 12076607674352482312
  ChildIds: 4733685583189145967
  ChildIds: 15655320821405202325
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
  Id: 15655320821405202325
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
  ParentId: 900004295938899639
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
  Id: 4733685583189145967
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
  ParentId: 900004295938899639
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
  Id: 12076607674352482312
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
  ParentId: 900004295938899639
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
  Id: 11698690549752307982
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
  ParentId: 4749470746640332071
  ChildIds: 13622430630233243037
  ChildIds: 13105532032671789472
  ChildIds: 11277794159000500578
  ChildIds: 4392565738731844395
  ChildIds: 12940195912496897743
  ChildIds: 1645090866051982191
  ChildIds: 6234712841944593788
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
  Id: 6234712841944593788
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
  ParentId: 11698690549752307982
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
  Id: 1645090866051982191
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
  ParentId: 11698690549752307982
  ChildIds: 16614537768265567574
  ChildIds: 14599727477225400389
  ChildIds: 6039030355036917287
  ChildIds: 4361053221576543307
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
  Id: 4361053221576543307
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
  ParentId: 1645090866051982191
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
  Id: 6039030355036917287
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
  ParentId: 1645090866051982191
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
  Id: 14599727477225400389
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
  ParentId: 1645090866051982191
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
  Id: 16614537768265567574
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
  ParentId: 1645090866051982191
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
  Id: 12940195912496897743
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
  ParentId: 11698690549752307982
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
  Id: 4392565738731844395
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
  ParentId: 11698690549752307982
  ChildIds: 17609542903704615840
  ChildIds: 2306401574983680765
  ChildIds: 16853765656777884833
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
  Id: 16853765656777884833
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
  ParentId: 4392565738731844395
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
  Id: 2306401574983680765
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
  ParentId: 4392565738731844395
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
  Id: 17609542903704615840
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
  ParentId: 4392565738731844395
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
  Id: 11277794159000500578
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
  ParentId: 11698690549752307982
  ChildIds: 11786509118085478829
  ChildIds: 615006433730173331
  ChildIds: 6868519477911012357
  ChildIds: 15221698905339810518
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
  Id: 15221698905339810518
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
  ParentId: 11277794159000500578
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
  Id: 6868519477911012357
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
  ParentId: 11277794159000500578
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
  Id: 615006433730173331
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
  ParentId: 11277794159000500578
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
  Id: 11786509118085478829
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
  ParentId: 11277794159000500578
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
  Id: 13105532032671789472
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
  ParentId: 11698690549752307982
  ChildIds: 15507338777592734440
  ChildIds: 12060789884819902751
  ChildIds: 5015305338203924796
  ChildIds: 9220179329737802730
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
  Id: 9220179329737802730
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
  ParentId: 13105532032671789472
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
  Id: 5015305338203924796
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
  ParentId: 13105532032671789472
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
  Id: 12060789884819902751
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
  ParentId: 13105532032671789472
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
  Id: 15507338777592734440
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
  ParentId: 13105532032671789472
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
  Id: 13622430630233243037
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
  ParentId: 11698690549752307982
  ChildIds: 7561851443041475887
  ChildIds: 17338196102984764218
  ChildIds: 4305973694891034212
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
  Id: 4305973694891034212
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
  ParentId: 13622430630233243037
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
  Id: 17338196102984764218
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
  ParentId: 13622430630233243037
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
  Id: 7561851443041475887
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
  ParentId: 13622430630233243037
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
  Id: 14259801186523777234
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
  ParentId: 4749470746640332071
  ChildIds: 9682109427182214758
  ChildIds: 17007797619013776960
  ChildIds: 4533575310698268337
  ChildIds: 6746257359735910387
  ChildIds: 18143480781397337284
  ChildIds: 3121221233310266506
  ChildIds: 14839073227905438014
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
  Id: 14839073227905438014
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
  ParentId: 14259801186523777234
  ChildIds: 15596984022724774486
  ChildIds: 3935293094565375160
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
  Id: 3935293094565375160
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
  ParentId: 14839073227905438014
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
  Id: 15596984022724774486
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
  ParentId: 14839073227905438014
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
  Id: 3121221233310266506
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
  ParentId: 14259801186523777234
  ChildIds: 879199608707597658
  ChildIds: 14970868021758217850
  ChildIds: 10897389521548637172
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
  Id: 10897389521548637172
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
  ParentId: 3121221233310266506
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
  Id: 14970868021758217850
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
  ParentId: 3121221233310266506
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
  Id: 879199608707597658
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
  ParentId: 3121221233310266506
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
  Id: 18143480781397337284
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
  ParentId: 14259801186523777234
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
  Id: 6746257359735910387
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
  ParentId: 14259801186523777234
  ChildIds: 3490289529638004316
  ChildIds: 13962052471014224869
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
  Id: 13962052471014224869
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
  ParentId: 6746257359735910387
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
  Id: 3490289529638004316
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
  ParentId: 6746257359735910387
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
  Id: 4533575310698268337
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
  ParentId: 14259801186523777234
  ChildIds: 7670292297242318357
  ChildIds: 13056950468152659765
  ChildIds: 10270270207729253839
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
  Id: 10270270207729253839
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
  ParentId: 4533575310698268337
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
  Id: 13056950468152659765
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
  ParentId: 4533575310698268337
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
  Id: 7670292297242318357
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
  ParentId: 4533575310698268337
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
  Id: 17007797619013776960
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
  ParentId: 14259801186523777234
  ChildIds: 1879962195187945201
  ChildIds: 5019780024740680211
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
  Id: 5019780024740680211
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
  ParentId: 17007797619013776960
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
  Id: 1879962195187945201
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
  ParentId: 17007797619013776960
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
  Id: 9682109427182214758
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
  ParentId: 14259801186523777234
  ChildIds: 2710434429177690719
  ChildIds: 5230651149101672637
  ChildIds: 16447843281279591850
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
  Id: 16447843281279591850
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
  ParentId: 9682109427182214758
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
  Id: 5230651149101672637
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
  ParentId: 9682109427182214758
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
  Id: 2710434429177690719
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
  ParentId: 9682109427182214758
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
