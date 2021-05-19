Name: "Class Menu Data"
RootId: 10556274225325759828
Objects {
  Id: 1349504642299347243
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
  ParentId: 10556274225325759828
  ChildIds: 17845411349113788096
  ChildIds: 15280953293531021397
  ChildIds: 10633296735743549561
  ChildIds: 12268359843287134752
  ChildIds: 10173767803381806693
  ChildIds: 5951747015638852658
  ChildIds: 7066932658230536859
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
  Id: 7066932658230536859
  Name: "Charge Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1349504642299347243
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
      String: "RMB"
    }
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 5951747015638852658
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
  ParentId: 1349504642299347243
  ChildIds: 14970250510340035082
  ChildIds: 5640673637019972925
  ChildIds: 16471528557748958914
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 16471528557748958914
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
  ParentId: 5951747015638852658
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
  Id: 5640673637019972925
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
  ParentId: 5951747015638852658
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
  Id: 14970250510340035082
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
  ParentId: 5951747015638852658
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
  Id: 10173767803381806693
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
  ParentId: 1349504642299347243
  ChildIds: 11555698780345262240
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 11555698780345262240
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
  ParentId: 10173767803381806693
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
  Id: 12268359843287134752
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
  ParentId: 1349504642299347243
  ChildIds: 3150662799850239790
  ChildIds: 15947314618669486287
  ChildIds: 13336653666928058617
  ChildIds: 17499186437797199172
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 500
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
  Id: 17499186437797199172
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
  ParentId: 12268359843287134752
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
  Id: 13336653666928058617
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
  ParentId: 12268359843287134752
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
  Id: 15947314618669486287
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
  ParentId: 12268359843287134752
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
  Id: 3150662799850239790
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
  ParentId: 12268359843287134752
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
  Id: 10633296735743549561
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
  ParentId: 1349504642299347243
  ChildIds: 362820873053602271
  ChildIds: 5411823433897166226
  ChildIds: 17842264910381461906
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
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 17842264910381461906
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
  ParentId: 10633296735743549561
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
  Id: 5411823433897166226
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
  ParentId: 10633296735743549561
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
  Id: 362820873053602271
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
  ParentId: 10633296735743549561
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
  Id: 15280953293531021397
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
  ParentId: 1349504642299347243
  ChildIds: 2519956414882433149
  ChildIds: 17308074165534424581
  ChildIds: 9167941971399934489
  ChildIds: 11889584204526273150
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
    Overrides {
      Name: "cs:QuestType"
      String: "Healing"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 11889584204526273150
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
  ParentId: 15280953293531021397
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
  Id: 9167941971399934489
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
  ParentId: 15280953293531021397
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
  Id: 17308074165534424581
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
  ParentId: 15280953293531021397
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
  Id: 2519956414882433149
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
  ParentId: 15280953293531021397
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
  Id: 17845411349113788096
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
  ParentId: 1349504642299347243
  ChildIds: 17739318628267596670
  ChildIds: 6900957348292583510
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 6900957348292583510
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
  ParentId: 17845411349113788096
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
  Id: 17739318628267596670
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
  ParentId: 17845411349113788096
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
  Id: 13818471733111449792
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
  ParentId: 10556274225325759828
  ChildIds: 8908062364288260734
  ChildIds: 12803492329479721497
  ChildIds: 7974572400380709692
  ChildIds: 12149063864994188577
  ChildIds: 3582449926246867777
  ChildIds: 5148288800905722429
  ChildIds: 14212219871338321671
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
  Id: 14212219871338321671
  Name: "Charge Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13818471733111449792
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
      String: "RMB"
    }
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 5148288800905722429
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
  ParentId: 13818471733111449792
  ChildIds: 8120399472375595886
  ChildIds: 6231966085183167827
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 6231966085183167827
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
  ParentId: 5148288800905722429
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
  Id: 8120399472375595886
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
  ParentId: 5148288800905722429
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
  Id: 3582449926246867777
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
  ParentId: 13818471733111449792
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 12149063864994188577
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
  ParentId: 13818471733111449792
  ChildIds: 17909866682873698249
  ChildIds: 12826607127487002793
  ChildIds: 16283152991100456912
  ChildIds: 2933361860979510985
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 2933361860979510985
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
  ParentId: 12149063864994188577
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
  Id: 16283152991100456912
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
  ParentId: 12149063864994188577
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
  Id: 12826607127487002793
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
  ParentId: 12149063864994188577
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
  Id: 17909866682873698249
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
  ParentId: 12149063864994188577
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
  Id: 7974572400380709692
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
  ParentId: 13818471733111449792
  ChildIds: 17464738362007183775
  ChildIds: 3437559644266040285
  ChildIds: 6419222679123114409
  ChildIds: 15444312534304043720
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 150
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
  Id: 15444312534304043720
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
  ParentId: 7974572400380709692
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
  Id: 6419222679123114409
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
  ParentId: 7974572400380709692
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
  Id: 3437559644266040285
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
  ParentId: 7974572400380709692
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
  Id: 17464738362007183775
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
  ParentId: 7974572400380709692
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
  Id: 12803492329479721497
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
  ParentId: 13818471733111449792
  ChildIds: 3915832338090434470
  ChildIds: 5435487412423832399
  ChildIds: 17824394067802875692
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 150
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
  Id: 17824394067802875692
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
  ParentId: 12803492329479721497
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
  Id: 5435487412423832399
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
  ParentId: 12803492329479721497
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
  Id: 3915832338090434470
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
  ParentId: 12803492329479721497
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
  Id: 8908062364288260734
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
  ParentId: 13818471733111449792
  ChildIds: 9889338430729273564
  ChildIds: 2102690504911360093
  ChildIds: 14824205317928269414
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 14824205317928269414
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
  ParentId: 8908062364288260734
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
  Id: 2102690504911360093
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
  ParentId: 8908062364288260734
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
  Id: 9889338430729273564
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
  ParentId: 8908062364288260734
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
  Id: 11571057918616826865
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
  ParentId: 10556274225325759828
  ChildIds: 1880336315243009535
  ChildIds: 11188110866515044041
  ChildIds: 15781470544200980752
  ChildIds: 17921801492270808935
  ChildIds: 12569285425812604991
  ChildIds: 11257300732353543757
  ChildIds: 4229170528567591224
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
  Id: 4229170528567591224
  Name: "Charge Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11571057918616826865
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
      String: "RMB"
    }
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 11257300732353543757
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
  ParentId: 11571057918616826865
  ChildIds: 10012390610316693151
  ChildIds: 4312487085378568
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 4312487085378568
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
  ParentId: 11257300732353543757
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
  Id: 10012390610316693151
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
  ParentId: 11257300732353543757
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
  Id: 12569285425812604991
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
  ParentId: 11571057918616826865
  ChildIds: 4091584314969928829
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 4091584314969928829
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
  ParentId: 12569285425812604991
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
  Id: 17921801492270808935
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
  ParentId: 11571057918616826865
  ChildIds: 763353273433608197
  ChildIds: 6762476735280375500
  ChildIds: 15480914769895115734
  ChildIds: 18430477167005770274
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 18430477167005770274
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
  ParentId: 17921801492270808935
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
  Id: 15480914769895115734
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
  ParentId: 17921801492270808935
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
  Id: 6762476735280375500
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
  ParentId: 17921801492270808935
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
  Id: 763353273433608197
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
  ParentId: 17921801492270808935
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
  Id: 15781470544200980752
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
  ParentId: 11571057918616826865
  ChildIds: 9961011038853345139
  ChildIds: 10868419799900105549
  ChildIds: 11010847211309940364
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 11010847211309940364
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
  ParentId: 15781470544200980752
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
  Id: 10868419799900105549
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
  ParentId: 15781470544200980752
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
  Id: 9961011038853345139
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
  ParentId: 15781470544200980752
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
  Id: 11188110866515044041
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
  ParentId: 11571057918616826865
  ChildIds: 15126078633682268486
  ChildIds: 3747352066222591342
  ChildIds: 13004976589880876277
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
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 13004976589880876277
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
  ParentId: 11188110866515044041
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
  Id: 3747352066222591342
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
  ParentId: 11188110866515044041
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
  Id: 15126078633682268486
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
  ParentId: 11188110866515044041
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
  Id: 1880336315243009535
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
  ParentId: 11571057918616826865
  ChildIds: 13715247294033706609
  ChildIds: 4074087282644071128
  ChildIds: 4408567324329946633
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 4408567324329946633
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
  ParentId: 1880336315243009535
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
  Id: 4074087282644071128
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
  ParentId: 1880336315243009535
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
  Id: 13715247294033706609
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
  ParentId: 1880336315243009535
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
  Id: 4854623175257630139
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
  ParentId: 10556274225325759828
  ChildIds: 13374804380303218847
  ChildIds: 4697456390287832666
  ChildIds: 7567795053499566556
  ChildIds: 11903558504160302023
  ChildIds: 10196550517977698212
  ChildIds: 12433313973569169244
  ChildIds: 930013892530796024
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
  Id: 930013892530796024
  Name: "Charge Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4854623175257630139
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
      String: "RMB"
    }
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 12433313973569169244
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
  ParentId: 4854623175257630139
  ChildIds: 15722718797257194655
  ChildIds: 13395057519834557546
  ChildIds: 5699274883024424861
  ChildIds: 14011810293301554797
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 14011810293301554797
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
  ParentId: 12433313973569169244
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
  Id: 5699274883024424861
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
  ParentId: 12433313973569169244
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
  Id: 13395057519834557546
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
  ParentId: 12433313973569169244
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
  Id: 15722718797257194655
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
  ParentId: 12433313973569169244
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
  Id: 10196550517977698212
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
  ParentId: 4854623175257630139
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 11903558504160302023
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
  ParentId: 4854623175257630139
  ChildIds: 11613073182773259610
  ChildIds: 10619777629919933051
  ChildIds: 9568746270620078233
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 200
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
  Id: 9568746270620078233
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
  ParentId: 11903558504160302023
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
  Id: 10619777629919933051
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
  ParentId: 11903558504160302023
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
  Id: 11613073182773259610
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
  ParentId: 11903558504160302023
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
  Id: 7567795053499566556
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
  ParentId: 4854623175257630139
  ChildIds: 3207775321957544814
  ChildIds: 4877062764246584428
  ChildIds: 6528423899007574196
  ChildIds: 14672215032189508519
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 14672215032189508519
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
  ParentId: 7567795053499566556
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
  Id: 6528423899007574196
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
  ParentId: 7567795053499566556
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
  Id: 4877062764246584428
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
  ParentId: 7567795053499566556
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
  Id: 3207775321957544814
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
  ParentId: 7567795053499566556
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
  Id: 4697456390287832666
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
  ParentId: 4854623175257630139
  ChildIds: 397744044486639346
  ChildIds: 3428825073636638365
  ChildIds: 14823899267363412542
  ChildIds: 13398256080349365701
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
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 13398256080349365701
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
  ParentId: 4697456390287832666
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
  Id: 14823899267363412542
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
  ParentId: 4697456390287832666
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
  Id: 3428825073636638365
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
  ParentId: 4697456390287832666
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
  Id: 397744044486639346
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
  ParentId: 4697456390287832666
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
  Id: 13374804380303218847
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
  ParentId: 4854623175257630139
  ChildIds: 393643312994905554
  ChildIds: 9723780538338329915
  ChildIds: 17576473631806172261
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 17576473631806172261
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
  ParentId: 13374804380303218847
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
  Id: 9723780538338329915
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
  ParentId: 13374804380303218847
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
  Id: 393643312994905554
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
  ParentId: 13374804380303218847
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
  Id: 7707063254117227183
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
  ParentId: 10556274225325759828
  ChildIds: 15066916192815533939
  ChildIds: 9801851155072513706
  ChildIds: 12367176760349887055
  ChildIds: 2915110725920319466
  ChildIds: 5630919436078665662
  ChildIds: 12457944925786905307
  ChildIds: 2666553684157645264
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
  Id: 2666553684157645264
  Name: "Charge Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7707063254117227183
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
      String: "RMB"
    }
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 12457944925786905307
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
  ParentId: 7707063254117227183
  ChildIds: 8504857140379690533
  ChildIds: 10717556243062102571
  ChildIds: 5264785820262245937
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 5264785820262245937
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
  ParentId: 12457944925786905307
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
  Id: 10717556243062102571
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
  ParentId: 12457944925786905307
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
  Id: 8504857140379690533
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
  ParentId: 12457944925786905307
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
  Id: 5630919436078665662
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
  ParentId: 7707063254117227183
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 2915110725920319466
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
  ParentId: 7707063254117227183
  ChildIds: 729654675426006457
  ChildIds: 7569682001665388134
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 7569682001665388134
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
  ParentId: 2915110725920319466
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
  Id: 729654675426006457
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
  ParentId: 2915110725920319466
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
  Id: 12367176760349887055
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
  ParentId: 7707063254117227183
  ChildIds: 13026852359702255693
  ChildIds: 15594667010364045978
  ChildIds: 8291400949874614786
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 8291400949874614786
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
  ParentId: 12367176760349887055
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
  Id: 15594667010364045978
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
  ParentId: 12367176760349887055
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
  Id: 13026852359702255693
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
  ParentId: 12367176760349887055
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
  Id: 9801851155072513706
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
  ParentId: 7707063254117227183
  ChildIds: 1071347561600533708
  ChildIds: 8819778231222828390
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
    Overrides {
      Name: "cs:QuestType"
      String: "Use"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 3
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
  Id: 8819778231222828390
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
  ParentId: 9801851155072513706
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
  Id: 1071347561600533708
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
  ParentId: 9801851155072513706
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
  Id: 15066916192815533939
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
  ParentId: 7707063254117227183
  ChildIds: 4383009178446028380
  ChildIds: 10811396813325629750
  ChildIds: 1400047420793411012
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
    Overrides {
      Name: "cs:QuestType"
      String: "Damage"
    }
    Overrides {
      Name: "cs:QuestRequirement"
      Int: 300
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
  Id: 1400047420793411012
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
  ParentId: 15066916192815533939
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
  Id: 10811396813325629750
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
  ParentId: 15066916192815533939
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
  Id: 4383009178446028380
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
  ParentId: 15066916192815533939
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
