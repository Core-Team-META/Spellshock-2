Name: "Misc Objects"
RootId: 3831496309112315781
Objects {
  Id: 17353112729504109373
  Name: "NPC Triggers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3831496309112315781
  ChildIds: 17709645050784352816
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17709645050784352816
  Name: "ClientContext"
  Transform {
    Location {
      X: -21647.416
      Y: -31216.3125
      Z: 6383.95508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17353112729504109373
  ChildIds: 9204571666332015326
  ChildIds: 10245937182376588199
  ChildIds: 6753149703875027936
  ChildIds: 15133020060305617691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15133020060305617691
  Name: "ELF_PERK_SHOP_LEAVE_TRIGGER"
  Transform {
    Location {
      X: 40486.4141
      Y: 51907.3125
      Z: 1051.16553
    }
    Rotation {
      Yaw: 33.1580811
    }
    Scale {
      X: 4.19803429
      Y: 4.21105433
      Z: 4.60918236
    }
  }
  ParentId: 17709645050784352816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 6753149703875027936
  Name: "ELF_PERK_SHOP_TRIGGER"
  Transform {
    Location {
      X: 40449.3359
      Y: 51881.6719
      Z: 1051.16553
    }
    Rotation {
      Yaw: 33.1580811
    }
    Scale {
      X: 1.12097239
      Y: 1.12097239
      Z: 3.26704121
    }
  }
  ParentId: 17709645050784352816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "View Perk Shop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10245937182376588199
  Name: "ORC_PERK_SHOP_LEAVE_TRIGGER"
  Transform {
    Location {
      X: 28.2832031
      Y: -441.6875
      Z: 28.0961914
    }
    Rotation {
    }
    Scale {
      X: 5.69476271
      Y: 4.21105146
      Z: 4.60918236
    }
  }
  ParentId: 17709645050784352816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 9204571666332015326
  Name: "ORC_PERK_SHOP_TRIGGER"
  Transform {
    Location {
      X: 63.65625
      Y: -374.203125
      Z: 28.0961914
    }
    Rotation {
    }
    Scale {
      X: 1.12097239
      Y: 1.12097239
      Z: 3.26704121
    }
  }
  ParentId: 17709645050784352816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "View Perk Shop"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
