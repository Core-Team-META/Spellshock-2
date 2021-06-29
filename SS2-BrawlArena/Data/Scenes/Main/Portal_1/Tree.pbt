Name: "Portal_1"
RootId: 5709746707758351274
Objects {
  Id: 10260641662250900069
  Name: "Trigger"
  Transform {
    Location {
      X: -809.967285
      Y: 29.6522903
      Z: 239.632568
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 7.49999952
      Z: 7.74999809
    }
  }
  ParentId: 5709746707758351274
  ChildIds: 11132319202044009997
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
    InteractionLabel: "Teleport"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10260641662250900069
    SubobjectId: 10859106151154171118
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 11132319202044009997
  Name: "Teleporter"
  Transform {
    Location {
      Z: -97.419487
    }
    Rotation {
    }
    Scale {
      X: 0.638868511
      Y: 0.638868511
      Z: 0.638868511
    }
  }
  ParentId: 10260641662250900069
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 6482997634316643533
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
      Id: 151173634834910702
    }
  }
  InstanceHistory {
    SelfId: 11132319202044009997
    SubobjectId: 9415801883405301894
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 6482997634316643533
  Name: "Destination"
  Transform {
    Location {
      X: 9054.03613
      Y: 32.9961777
      Z: 146.3125
    }
    Rotation {
      Pitch: 180
      Roll: 180
    }
    Scale {
      X: 0.745413303
      Y: 0.745413303
      Z: 0.745413303
    }
  }
  ParentId: 5709746707758351274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9858976475775200170
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6482997634316643533
    SubobjectId: 4696806601596619334
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 16226865876100912166
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
  ParentId: 5709746707758351274
  ChildIds: 12165672017726665930
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
  InstanceHistory {
    SelfId: 16226865876100912166
    SubobjectId: 18007427821603091117
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 12165672017726665930
  Name: "Speed Lines Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16226865876100912166
  ChildIds: 7228396588271195166
  ChildIds: 10512388319917032206
  ChildIds: 11799943912301193148
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.936469436
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1.19220614
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 3.87054348
    }
    Overrides {
      Name: "bp:Solid Edge"
      Float: 0.561208248
    }
    Overrides {
      Name: "bp:Streak Appearance"
      Float: 0.702873528
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 0.765764773
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Priority"
      Float: 4.60293245
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 188.400879
    }
    Overrides {
      Name: "bp:Tint A"
      Color {
        R: 0.809999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        G: 0.610728502
        B: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
      Color {
        G: 0.0370861031
        B: 0.799999952
        A: 1
      }
    }
    Overrides {
      Name: "bp:Contrast"
      Float: 0.70512408
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2873175798765236938
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12165672017726665930
    SubobjectId: 12683106897424126529
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 11799943912301193148
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
  ParentId: 12165672017726665930
  ChildIds: 5168723757410199738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
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
  InstanceHistory {
    SelfId: 11799943912301193148
    SubobjectId: 13481392168849015095
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 5168723757410199738
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799943912301193148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 2604353830693238371
      }
      Color {
        R: 0.14464137
        G: 0.0262018386
        B: 0.421000034
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 5168723757410199738
    SubobjectId: 6876058092145659441
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 10512388319917032206
  Name: "Radial Blur Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12165672017726665930
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.756780267
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.0675497949
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "bp:Priority"
      Float: 10
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 500
    }
    Overrides {
      Name: "bp:Brightness Shift"
      Float: -0.493124127
    }
    Overrides {
      Name: "bp:Clear Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Center Area Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur Distance"
      Float: 15
    }
    Overrides {
      Name: "bp:Tint A"
      Color {
        R: 0.0381459072
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        R: 0.659999967
        B: 0.104900606
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
      Color {
        R: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 1
    }
    Overrides {
      Name: "bp:Ragged Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:High Quality"
      Bool: false
    }
  }
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
      Id: 17589500154826526248
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10512388319917032206
    SubobjectId: 9887043590295299461
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 7228396588271195166
  Name: "ClientTel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12165672017726665930
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
      Id: 17298334887975347040
    }
  }
  InstanceHistory {
    SelfId: 7228396588271195166
    SubobjectId: 8972921833989386901
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
