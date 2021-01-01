Name: "Class Menu Data"
RootId: 14151859424388630810
Objects {
  Id: 12124708511639495803
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
  ParentId: 14151859424388630810
  ChildIds: 6603056763990519431
  ChildIds: 16235204025351921921
  ChildIds: 7866126941647045844
  ChildIds: 11279935537839204400
  ChildIds: 14339626899672504924
  ChildIds: 16964737736516394105
  ChildIds: 4958990320919939419
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2813404828707589716
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Skillset goes here"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4958990320919939419
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
  ParentId: 12124708511639495803
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16964737736516394105
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
  ParentId: 12124708511639495803
  ChildIds: 11849857975967017671
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11777958130908294853
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Ranged Weapon \342\200\223 Press LMB to fire a concentrated orb of solar fire that damages enemies."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11849857975967017671
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
  ParentId: 16964737736516394105
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14339626899672504924
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
  ParentId: 12124708511639495803
  ChildIds: 4896055284479103675
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7408361315371782589
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press SHIFT to preview and LMB to instantly teleport a short distance."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4896055284479103675
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
  ParentId: 14339626899672504924
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The farthest distance you can teleport"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11279935537839204400
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
  ParentId: 12124708511639495803
  ChildIds: 18362008314686307681
  ChildIds: 1360347109686458122
  ChildIds: 17108055071189208160
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13468123306975365733
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press T to charge up a powerful explosion of sunlight. When it reaches its limit, allies in its radius are healed and enemies are stunned."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17108055071189208160
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
  ParentId: 11279935537839204400
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
      String: "mod3"
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
  Id: 1360347109686458122
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
  ParentId: 11279935537839204400
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18362008314686307681
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
  ParentId: 11279935537839204400
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7866126941647045844
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
  ParentId: 12124708511639495803
  ChildIds: 1315606167183961674
  ChildIds: 2368931382467744602
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3735462350312685832
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press R to release a wave of solar wind that pushes enemies away, briefly stunning them."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2368931382467744602
  Name: "Impulse Amount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7866126941647045844
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of impulse applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 626394604982656881
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1315606167183961674
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
  ParentId: 7866126941647045844
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16235204025351921921
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
  ParentId: 12124708511639495803
  ChildIds: 1507681565660438466
  ChildIds: 3120514432720301169
  ChildIds: 16177311068279106477
  ChildIds: 12362116761555344674
  ChildIds: 451794062987978635
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17365393624783698083
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press E to preview and LMB to summon a crystal imbued with sunlight, healing allies and damaging enemies in its radius."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 451794062987978635
  Name: "Placement Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16235204025351921921
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far the wall can be placed"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12362116761555344674
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
  ParentId: 16235204025351921921
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16177311068279106477
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
  ParentId: 16235204025351921921
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3120514432720301169
  Name: "Heal Frequency"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16235204025351921921
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The time between heals"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6990601500245861752
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1507681565660438466
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
  ParentId: 16235204025351921921
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6603056763990519431
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
  ParentId: 12124708511639495803
  ChildIds: 12761103757713680055
  ChildIds: 7770550853757671688
  ChildIds: 12638170253327895416
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17558830247768350468
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press Q to cast a beam of solar energy forward, damaging enemies caught in its path."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12638170253327895416
  Name: "Beam Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6603056763990519431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far the beam will travel"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7770550853757671688
  Name: "Heal Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6603056763990519431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The range of possible healing that will be applied to allies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12761103757713680055
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
  ParentId: 6603056763990519431
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 837517277244744736
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
  ParentId: 14151859424388630810
  ChildIds: 15882469756563991493
  ChildIds: 78469244364511293
  ChildIds: 7146157638163724227
  ChildIds: 17507077983078006761
  ChildIds: 10663133334451742732
  ChildIds: 16496804219486441168
  ChildIds: 14034572719115853383
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12302547594047116782
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Skillset goes here"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14034572719115853383
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
  ParentId: 837517277244744736
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16496804219486441168
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
  ParentId: 837517277244744736
  ChildIds: 11934659969873097983
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10192819447049905622
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Melee Weapon \342\200\223 Press LMB to attack nearby enemies with quick, precise strikes."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11934659969873097983
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
  ParentId: 16496804219486441168
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10663133334451742732
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
  ParentId: 837517277244744736
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17507077983078006761
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
  ParentId: 837517277244744736
  ChildIds: 8380954081570957251
  ChildIds: 15339289212531332482
  ChildIds: 13816951105555564383
  ChildIds: 2770197239029822294
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16142220198662695164
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press T to launch yourself high into the air and choose where to strike. Press LMB to descend, dealing massive damage to enemies near the point of impact."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2770197239029822294
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
  ParentId: 17507077983078006761
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
      String: "mod2"
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
  Id: 13816951105555564383
  Name: "Targeting Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17507077983078006761
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The farthest distance you can target"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15339289212531332482
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
  ParentId: 17507077983078006761
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8380954081570957251
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
  ParentId: 17507077983078006761
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7146157638163724227
  Name: "Slasher"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 837517277244744736
  ChildIds: 6180741710619077583
  ChildIds: 7191880160416436506
  ChildIds: 14325669095874228210
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 606548452417380641
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press R to wind up and throw a balanced throwing knife in the direction you\342\200\231re aiming, damaging and slowing enemies on impact."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14325669095874228210
  Name: "Heal Percentage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146157638163724227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The percentage of the damage done to the enemy that will heal you"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7191880160416436506
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
  ParentId: 7146157638163724227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far the slasher will travel"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6180741710619077583
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
  ParentId: 7146157638163724227
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 78469244364511293
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
  ParentId: 837517277244744736
  ChildIds: 7786687914104591703
  ChildIds: 4559944181589896695
  ChildIds: 2501884905764305196
  ChildIds: 18019913923763692998
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18132479792113096322
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press E to disappear to the shadow realm for a short duration. Attacking while invisible will deal extra damage and end the effect."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18019913923763692998
  Name: "Speed Boost"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 78469244364511293
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount your movement speed will increase"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14065417185628223733
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2501884905764305196
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
  ParentId: 78469244364511293
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long you will stay invisible"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4559944181589896695
  Name: "Attack Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 78469244364511293
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far your ending attack will reach"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7786687914104591703
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
  ParentId: 78469244364511293
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15882469756563991493
  Name: "Venom Bomb"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 837517277244744736
  ChildIds: 16037613412710680742
  ChildIds: 3074752349398664074
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6375726263607251280
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press Q to throw a small bottle of poison that shatters when it lands; teleporting you to the point of impact and damaging nearby enemies."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3074752349398664074
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
  ParentId: 15882469756563991493
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16037613412710680742
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
  ParentId: 15882469756563991493
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12532102525843773576
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
  ParentId: 14151859424388630810
  ChildIds: 420839089989026474
  ChildIds: 11344707536976870440
  ChildIds: 13864681128795171441
  ChildIds: 1035228531856370199
  ChildIds: 5833689127479481271
  ChildIds: 15120668890933236329
  ChildIds: 9387793993448427449
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5485640623370883304
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Skillset goes here"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9387793993448427449
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
  ParentId: 12532102525843773576
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15120668890933236329
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
  ParentId: 12532102525843773576
  ChildIds: 15672601001082038311
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17824683867460661746
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Ranged Weapon \342\200\223 Press LMB to fire an orb of pure magic that damages enemies."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15672601001082038311
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
  ParentId: 15120668890933236329
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5833689127479481271
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
  ParentId: 12532102525843773576
  ChildIds: 6386186559256232463
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3883077169241788816
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press SHIFT to preview and LMB to instantly teleport a short distance."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6386186559256232463
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
  ParentId: 5833689127479481271
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The farthest distance you can teleport"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1035228531856370199
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
  ParentId: 12532102525843773576
  ChildIds: 1213528147311858714
  ChildIds: 2570670983790894657
  ChildIds: 14752344196097225024
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4990637989068521051
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant/Guided \342\200\223 Press T to launch an orb of chaotic flames that detonates on impact, dealing massive damage. Hold RMB to guide the flames towards your reticle."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14752344196097225024
  Name: "Targeting Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1035228531856370199
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The farthest distance you can target"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2570670983790894657
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
  ParentId: 1035228531856370199
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1213528147311858714
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
  ParentId: 1035228531856370199
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13864681128795171441
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
  ParentId: 12532102525843773576
  ChildIds: 7663790721216425677
  ChildIds: 13314183402486245606
  ChildIds: 6726917288573614718
  ChildIds: 15502727987250462925
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4051655398668448529
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press R to summon a defensive chunk of ice that encases and protects, preventing movement and reducing damage while it is active."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15502727987250462925
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
  ParentId: 13864681128795171441
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
      String: "mod4"
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
  Id: 6726917288573614718
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
  ParentId: 13864681128795171441
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
      String: "mod3"
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
  Id: 13314183402486245606
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
  ParentId: 13864681128795171441
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
      String: "mod1"
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
  Id: 7663790721216425677
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
  ParentId: 13864681128795171441
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
      String: "mod2"
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
  Id: 11344707536976870440
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
  ParentId: 12532102525843773576
  ChildIds: 1554326895912005281
  ChildIds: 5750346782341937766
  ChildIds: 16970580691964614208
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1221213810114228531
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press E to throw a small bottle filled with magical liquid that shatters when it lands, transforming nearby enemies into harmless chickens for a short time."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16970580691964614208
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
  ParentId: 11344707536976870440
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5750346782341937766
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
  ParentId: 11344707536976870440
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1554326895912005281
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
  ParentId: 11344707536976870440
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 420839089989026474
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
  ParentId: 12532102525843773576
  ChildIds: 13969292046951653603
  ChildIds: 16063742305336464745
  ChildIds: 8232108779492403583
  ChildIds: 15322954216054029842
  ChildIds: 15115772702311277417
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2396467018832549261
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press Q to preview and LMB to summon a powerful whirlwind that slows and damages enemies caught in its radius."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15115772702311277417
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
  ParentId: 420839089989026474
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the Tornado will last before disappearing"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15322954216054029842
  Name: "Placement Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 420839089989026474
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far this attack can be placed"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8232108779492403583
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
  ParentId: 420839089989026474
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
      String: "mod5"
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
  Id: 16063742305336464745
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
  ParentId: 420839089989026474
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13969292046951653603
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
  ParentId: 420839089989026474
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
      String: "mod2"
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
  Id: 10980313450103268903
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
  ParentId: 14151859424388630810
  ChildIds: 5991922501775596303
  ChildIds: 7308866633911095885
  ChildIds: 18445814534937137316
  ChildIds: 12324244977302229919
  ChildIds: 12251547576816016754
  ChildIds: 15584454778672282218
  ChildIds: 18082246767474963931
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8744665518178580042
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Skillset goes here"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18082246767474963931
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
  ParentId: 10980313450103268903
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15584454778672282218
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
  ParentId: 10980313450103268903
  ChildIds: 3476371213677220383
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2439865559819884120
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Ranged Weapon \342\200\223 Press LMB to fire a heavy bolt from your crossbow that damages enemies."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3476371213677220383
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
  ParentId: 15584454778672282218
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12251547576816016754
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
  ParentId: 10980313450103268903
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12324244977302229919
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
  ParentId: 10980313450103268903
  ChildIds: 14900438383312703483
  ChildIds: 6306724175806483619
  ChildIds: 8291059155082126557
  ChildIds: 7134503530989510278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17916227224964659027
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press T to release your hawk companion, who will seek out enemies and attack them for the duration of the ability. If an enemy is killed, the hawk will search for a new target."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7134503530989510278
  Name: "Speed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12324244977302229919
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How fast the Hawk will fly to attack its target"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8384941166926733024
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8291059155082126557
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
  ParentId: 12324244977302229919
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the Hawk will last before retreating"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6306724175806483619
  Name: "Attack Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12324244977302229919
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far the Hawk will search for nearby enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14900438383312703483
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
  ParentId: 12324244977302229919
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18445814534937137316
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
  ParentId: 10980313450103268903
  ChildIds: 14552168326025627377
  ChildIds: 1562841866394584675
  ChildIds: 8959336810333047804
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2453109304991346687
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press R to preview and LMB to place a trap that is only visible to you. Enemies that step on it take damage and are stunned for a short time."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8959336810333047804
  Name: "Max Traps"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18445814534937137316
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The max number of traps you can have active on the map"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17941246008685149891
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1562841866394584675
  Name: "Placement Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18445814534937137316
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far your traps can be placed"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14552168326025627377
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
  ParentId: 18445814534937137316
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7308866633911095885
  Name: "Leap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10980313450103268903
  ChildIds: 5655755597075544515
  ChildIds: 4885990649472038852
  ChildIds: 5806805477895482878
  ChildIds: 6562934852835390606
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15619941488256063062
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press E to summon a mass of roots and thorns that launches you backwards. Nearby enemies take damage and are launched away from the point of impact."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6562934852835390606
  Name: "Enemy Impulse"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7308866633911095885
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of impulse applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 626394604982656881
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5806805477895482878
  Name: "Owner Impulse"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7308866633911095885
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of impulse applied to you"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 626394604982656881
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4885990649472038852
  Name: "Impulse Radius"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7308866633911095885
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: ""
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5655755597075544515
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
  ParentId: 7308866633911095885
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the thorns last before retracting"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17620327046583338598
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5991922501775596303
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
  ParentId: 10980313450103268903
  ChildIds: 13053078901636615346
  ChildIds: 16866776982984953891
  ChildIds: 13079818976737109102
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13079818976737109102
  Name: "Placement Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5991922501775596303
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far this attack can be placed"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16866776982984953891
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
  ParentId: 5991922501775596303
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13053078901636615346
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
  ParentId: 5991922501775596303
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6935863718337197916
  Name: "Tank"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14151859424388630810
  ChildIds: 14887134874349022204
  ChildIds: 6127985047122735081
  ChildIds: 17629457103822685970
  ChildIds: 16578245697224756288
  ChildIds: 9123383854985028990
  ChildIds: 14701107593300770011
  ChildIds: 2403920086148004064
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17370828256945431127
      }
    }
    Overrides {
      Name: "cs:Skillset"
      String: "Skillset goes here"
    }
    Overrides {
      Name: "cs:ClassID"
      String: "TANK"
    }
    Overrides {
      Name: "cs:OrcDescription"
      String: "\342\200\234These harsh lands are our birthright, warrior. You are the first and last line of defense; crush these invaders and defend our homes.\342\200\235"
    }
    Overrides {
      Name: "cs:ElfDescription"
      String: "\342\200\234These forests and streams are home to many creatures, guardian. You are their shield; go forth and protect them.\342\200\235"
    }
    Overrides {
      Name: "cs:AM_Stance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:AM_Animation"
      String: "1hand_melee_shield_bash"
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
  Id: 2403920086148004064
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
  ParentId: 6935863718337197916
  ChildIds: 15177331121946215993
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15177331121946215993
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
  ParentId: 2403920086148004064
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14701107593300770011
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
  ParentId: 6935863718337197916
  ChildIds: 6522337446254046630
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1031800327856440791
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Melee Weapon \342\200\223 Press LMB to strike nearby enemies with slow, powerful swings."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6522337446254046630
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
  ParentId: 14701107593300770011
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9123383854985028990
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
  ParentId: 6935863718337197916
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16578245697224756288
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
  ParentId: 6935863718337197916
  ChildIds: 9006941907224233549
  ChildIds: 15752144502771568902
  ChildIds: 8026791084679399165
  ChildIds: 3930774630977671147
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13163109526252587430
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Instant \342\200\223 Press T to unearth a massive boulder and throw it in the direction you\342\200\231re facing. It will damage enemies and pass through allies."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3930774630977671147
  Name: "Boulder Size"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16578245697224756288
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How big the boulder will be"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8975273285240916744
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8026791084679399165
  Name: "Boulder Speed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16578245697224756288
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The starting velocity of the boulder"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17014020883779663477
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15752144502771568902
  Name: "Lifespan"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16578245697224756288
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the boulder will stay in play"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9006941907224233549
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
  ParentId: 16578245697224756288
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17629457103822685970
  Name: "Shield Dash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6935863718337197916
  ChildIds: 9916371572812895565
  ChildIds: 4409908759046854365
  ChildIds: 9130860613752878780
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12880357743881602078
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9130860613752878780
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
  ParentId: 17629457103822685970
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Radius of the ending shield bash"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4409908759046854365
  Name: "Impulse Amount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17629457103822685970
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of impulse applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 626394604982656881
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9916371572812895565
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
  ParentId: 17629457103822685970
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6127985047122735081
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
  ParentId: 6935863718337197916
  ChildIds: 7213048206987524742
  ChildIds: 15084163098125495889
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17752702521577453302
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Placement \342\200\223 Press E to preview and LMB to summon a wall that stops allies, enemies, and targeted abilities."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15084163098125495889
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
  ParentId: 6127985047122735081
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How long the wall will stay standing"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7213048206987524742
  Name: "Placement Range"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6127985047122735081
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "How far the wall can be placed"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10392517578151200132
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14887134874349022204
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
  ParentId: 6935863718337197916
  ChildIds: 6001039744217689773
  ChildIds: 14266258991773394199
  ChildIds: 6668258429221614608
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6668258429221614608
  Name: "Impulse Amount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887134874349022204
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "The amount of impulse applied to enemies"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 626394604982656881
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14266258991773394199
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
  ParentId: 14887134874349022204
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6001039744217689773
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
  ParentId: 14887134874349022204
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
  Folder {
    IsGroup: true
  }
}
