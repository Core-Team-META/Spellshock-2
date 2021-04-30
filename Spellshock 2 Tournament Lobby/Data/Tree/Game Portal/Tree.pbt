Name: "Game Portal"
RootId: 10223229577338714746
Objects {
  Id: 4673865463779290119
  Name: "ClientContext"
  Transform {
    Location {
      Z: 149.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10223229577338714746
  ChildIds: 1923098493935199895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4673865463779290119
    SubobjectId: 5827717503969477939
    InstanceId: 3740988481560433105
    TemplateId: 500406429346550918
  }
}
Objects {
  Id: 1923098493935199895
  Name: "Game Portal"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4673865463779290119
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "00cc84efe79344d3afc6591b358c53f3"
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
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
  Blueprint {
    BlueprintAsset {
      Id: 5078205149223811113
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9696103735435986399
  Name: "GamePortalServer"
  Transform {
    Location {
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10223229577338714746
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10223229577338714746
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1133385965927349920
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9097637882889565073
    }
  }
  InstanceHistory {
    SelfId: 9696103735435986399
    SubobjectId: 10859211317423287531
    InstanceId: 3740988481560433105
    TemplateId: 500406429346550918
  }
}
Objects {
  Id: 1133385965927349920
  Name: "Trigger"
  Transform {
    Location {
      Z: 102.708862
    }
    Rotation {
    }
    Scale {
      X: 7.06979752
      Y: 0.5
      Z: 7.70949
    }
  }
  ParentId: 10223229577338714746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Take Portal to Another Core World"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1133385965927349920
    SubobjectId: 2271583699116595092
    InstanceId: 3740988481560433105
    TemplateId: 500406429346550918
  }
}
