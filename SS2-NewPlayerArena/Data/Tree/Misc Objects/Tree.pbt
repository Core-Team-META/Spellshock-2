Name: "Misc Objects"
RootId: 6207261555353812140
Objects {
  Id: 8309113533545230830
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
  ParentId: 6207261555353812140
  ChildIds: 10817780455360149142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10817780455360149142
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
  ParentId: 8309113533545230830
  ChildIds: 138809615502095689
  ChildIds: 10291574296598176270
  ChildIds: 14368413916702411919
  ChildIds: 12168918437376588406
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
  Id: 12168918437376588406
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
  ParentId: 10817780455360149142
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
  Id: 14368413916702411919
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
  ParentId: 10817780455360149142
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
  Id: 10291574296598176270
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
  ParentId: 10817780455360149142
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
  Id: 138809615502095689
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
  ParentId: 10817780455360149142
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
