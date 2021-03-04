Name: "Map Mode"
RootId: 14360836664874170818
Objects {
  Id: 6148191999456879294
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14360836664874170818
  ChildIds: 5704180686201635491
  ChildIds: 11283773306815625991
  ChildIds: 12096524729153628677
  ChildIds: 4779429178120955225
  ChildIds: 14534063837544988851
  ChildIds: 10082428241932679056
  ChildIds: 9924191688709884587
  ChildIds: 18250062291252346559
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 18250062291252346559
  Name: "BaseLocations"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  ChildIds: 4623992937141191935
  ChildIds: 1530259350057247115
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
  Id: 1530259350057247115
  Name: "Elf"
  Transform {
    Location {
      X: 22160
      Y: 20365
      Z: 5325.00195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18250062291252346559
  UnregisteredParameters {
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
  Id: 4623992937141191935
  Name: "Orc"
  Transform {
    Location {
      X: -23175
      Y: -33345
      Z: 5049.99805
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18250062291252346559
  UnregisteredParameters {
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
  Id: 9924191688709884587
  Name: "Audio"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  ChildIds: 16876453173366929200
  ChildIds: 17192106309769407465
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
  Id: 17192106309769407465
  Name: "\"The Dark Spiritwatcher\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9924191688709884587
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tonal Instruments Volume"
      Float: 4.5
    }
    Overrides {
      Name: "bp:Drums and Percussion Volume"
      Float: 13
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 709537143699190667
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -50
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 16876453173366929200
  Name: "Score Tick Tally Single 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9924191688709884587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 10769838940944209875
    }
    Volume: 0.5
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 10082428241932679056
  Name: "Map Camera"
  Transform {
    Location {
      X: -27076.4063
      Y: 11593.4746
      Z: 36532.3086
    }
    Rotation {
      Pitch: -53.2585258
      Yaw: -36.7458267
      Roll: 4.28167505e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Pitch: -53.2585754
      Yaw: -36.7458496
    }
    FieldOfView: 85
    ViewWidth: 12000
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 14534063837544988851
  Name: "Map Master Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  ChildIds: 17480208498618862632
  ChildIds: 16319242293770468097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
}
Objects {
  Id: 16319242293770468097
  Name: "MapContainer"
  Transform {
    Location {
      X: 1.63641357
      Y: 3.26391602
      Z: 0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14534063837544988851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
  }
}
Objects {
  Id: 17480208498618862632
  Name: "CapturePointsContainer"
  Transform {
    Location {
      X: 1.63641357
      Y: 3.26391602
      Z: 0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14534063837544988851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
  }
}
Objects {
  Id: 4779429178120955225
  Name: "MapCapturePointsDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  UnregisteredParameters {
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 17480208498618862632
      }
    }
    Overrides {
      Name: "cs:ABCP"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:AS"
      AssetReference {
        Id: 13062533657555781867
      }
    }
    Overrides {
      Name: "cs:IndicatorComponent"
      AssetReference {
        Id: 14574818313883817360
      }
    }
    Overrides {
      Name: "cs:BaseIndicator"
      AssetReference {
        Id: 14890777611168654967
      }
    }
    Overrides {
      Name: "cs:NeutralColor"
      Color {
        R: 0.909999967
        G: 0.506225
        A: 0.655000031
      }
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        A: 0.5
      }
    }
    Overrides {
      Name: "cs:RespawnTimerPanel"
      ObjectReference {
        SelfId: 16688439179931159396
      }
    }
    Overrides {
      Name: "cs:TimerTickSFX"
      ObjectReference {
        SelfId: 16876453173366929200
      }
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:DynamicCapturePoints"
      ObjectReference {
        SelfId: 14570647703378092628
      }
    }
    Overrides {
      Name: "cs:BaseLocations"
      ObjectReference {
        SelfId: 18250062291252346559
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14901978300700660978
    }
  }
}
Objects {
  Id: 12096524729153628677
  Name: "MapPlayerDisplayClient"
  Transform {
    Location {
      X: -1.63641357
      Y: -3.26391602
      Z: -0.26953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13062533657555781867
      }
    }
    Overrides {
      Name: "cs:MapPlayerIndicator"
      AssetReference {
        Id: 15577483575707105487
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14360836664874170818
      }
    }
    Overrides {
      Name: "cs:MapContainer"
      ObjectReference {
        SelfId: 16319242293770468097
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13290945351004813469
    }
  }
}
Objects {
  Id: 11283773306815625991
  Name: "RespawnModeClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13062533657555781867
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 10082428241932679056
      }
    }
    Overrides {
      Name: "cs:RespawnMusic"
      ObjectReference {
        SelfId: 17192106309769407465
      }
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8711574990210648335
    }
  }
}
Objects {
  Id: 5704180686201635491
  Name: "MapModeClient"
  Transform {
    Location {
      X: -1.63641357
      Y: -3.26391602
      Z: -15200.2627
    }
    Rotation {
      Yaw: 1.81739881e-06
      Roll: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6148191999456879294
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13062533657555781867
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14360836664874170818
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 10082428241932679056
      }
    }
    Overrides {
      Name: "cs:ApplyPostProcess"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5985790550940736695
    }
  }
}
