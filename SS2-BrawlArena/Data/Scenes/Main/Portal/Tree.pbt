Name: "Portal"
RootId: 672072748298850466
Objects {
  Id: 5521298609185395817
  Name: "Trigger"
  Transform {
    Location {
      X: -869.099121
      Y: 29.6533432
      Z: 239.632568
    }
    Rotation {
    }
    Scale {
      X: 1.56526732
      Y: 7.42237473
      Z: 6.13398314
    }
  }
  ParentId: 672072748298850466
  ChildIds: 7497098262180344683
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
    SelfId: 5521298609185395817
    SubobjectId: 6073600444609786594
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 7497098262180344683
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
  ParentId: 5521298609185395817
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 11253807170673901005
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
    SelfId: 7497098262180344683
    SubobjectId: 8132761633248335328
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 11253807170673901005
  Name: "Destination"
  Transform {
    Location {
      X: 9054.35645
      Y: 59.5170593
      Z: 146.3125
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.745413303
      Y: 0.745413303
      Z: 0.745413303
    }
  }
  ParentId: 672072748298850466
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
    SelfId: 11253807170673901005
    SubobjectId: 9582491531949284166
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 17006389090344551669
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
  ParentId: 672072748298850466
  ChildIds: 7233284324101311398
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
    SelfId: 17006389090344551669
    SubobjectId: 17641866919136240254
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 7233284324101311398
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
  ParentId: 17006389090344551669
  ChildIds: 2567769760709452111
  ChildIds: 7616238577286376833
  ChildIds: 12029792787166068221
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
    SelfId: 7233284324101311398
    SubobjectId: 8986824740609043757
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 12029792787166068221
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
  ParentId: 7233284324101311398
  ChildIds: 221138258688581562
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
    SelfId: 12029792787166068221
    SubobjectId: 13701142441779960694
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 221138258688581562
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
  ParentId: 12029792787166068221
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
    SelfId: 221138258688581562
    SubobjectId: 2001833177435732273
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 7616238577286376833
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
  ParentId: 7233284324101311398
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
    SelfId: 7616238577286376833
    SubobjectId: 8170660133672815370
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
Objects {
  Id: 2567769760709452111
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
  ParentId: 7233284324101311398
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
    SelfId: 2567769760709452111
    SubobjectId: 4284286940961294276
    InstanceId: 3153758386669376696
    TemplateId: 16050033342009343318
  }
}
