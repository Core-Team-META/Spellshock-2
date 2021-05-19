Name: "Game Portal"
RootId: 2514977650368123422
Objects {
  Id: 9681229854616363145
  Name: "ClientContext"
  Transform {
    Location {
      Z: 603.271606
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2514977650368123422
  ChildIds: 1814035014438655617
  ChildIds: 4120678967278657112
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
  Id: 4120678967278657112
  Name: "World Text"
  Transform {
    Location {
      X: -3.86030483
      Y: 103.174538
      Z: -896.909912
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 9681229854616363145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "SPELLSHOCK 2 MAIN GAME"
    FontAsset {
      Id: 17058056828478132687
    }
    Color {
      R: 1
      G: 0.221894205
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 1814035014438655617
  Name: "Game Portal"
  Transform {
    Location {
      X: 13.5576172
      Y: 60.4322662
      Z: -954.391113
    }
    Rotation {
      Pitch: 180
      Roll: 179.998291
    }
    Scale {
      X: -0.312860638
      Y: 1.25144255
      Z: 1.25144255
    }
  }
  ParentId: 9681229854616363145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "f8b143/spellshock-2"
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.33014518
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 12
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.147073835
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0.183027
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.439047366
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: false
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: true
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0.13165985
    }
    Overrides {
      Name: "bp:Vertical Bend Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.379980177
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.759764194
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 0.641263247
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0.414716244
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 55.6706429
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Horizontal Bend Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.88
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 1724193747671564445
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
  ParentId: 2514977650368123422
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2514977650368123422
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16597196290281542510
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
  Id: 16597196290281542510
  Name: "Trigger"
  Transform {
    Location {
      Y: 59.9637146
      Z: -375.079529
    }
    Rotation {
    }
    Scale {
      X: 14.2348871
      Y: 11.0546265
      Z: 15.5229082
    }
  }
  ParentId: 2514977650368123422
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
    InteractionLabel: "Take Portal to Spellshock 2 Main Game"
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
