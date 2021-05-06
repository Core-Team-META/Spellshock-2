Name: "Player UI"
RootId: 1202107626836939879
Objects {
  Id: 4017997456599387055
  Name: "DeadPlayerIndicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1202107626836939879
  UnregisteredParameters {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 18097489669311116482
      value {
        Overrides {
          Name: "Name"
          String: "DeadPlayerIndicator"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7649609477726348637
    }
  }
}
Objects {
  Id: 14000329110031235423
  Name: "Kill Feed"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1202107626836939879
  ChildIds: 14997044921869455195
  ChildIds: 9629930665190024697
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave:tooltip"
      String: "Prints a line each time a player joins or leaves the game"
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
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
  Id: 9629930665190024697
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
  ParentId: 14000329110031235423
  ChildIds: 7502293449954955911
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 7502293449954955911
  Name: "meta_cc_ActivityFeedControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9629930665190024697
  ChildIds: 4178886808888992170
  UnregisteredParameters {
    Overrides {
      Name: "cs:ActivityFeedPanel"
      ObjectReference {
        SelfId: 2506200861640494431
      }
    }
    Overrides {
      Name: "cs:ActivityFeedLineTemplate"
      AssetReference {
        Id: 15026554007607773667
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextTemplate"
      AssetReference {
        Id: 6005551911773991181
      }
    }
    Overrides {
      Name: "cs:ActivityFeedImageTemplate"
      AssetReference {
        Id: 2012846568152193852
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextOnImage"
      AssetReference {
        Id: 617953855496229238
      }
    }
    Overrides {
      Name: "cs:ActivityFeedHealthBar"
      AssetReference {
        Id: 8753408648562811091
      }
    }
    Overrides {
      Name: "cs:KillFeedSettings"
      ObjectReference {
        SelfId: 4178886808888992170
      }
    }
    Overrides {
      Name: "cs:ClassData"
      ObjectReference {
        SelfId: 14151859424388630810
      }
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ActivityFeedContainer"
      ObjectReference {
        SelfId: 16166118706044272613
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
      Id: 4865583416253872354
    }
  }
}
Objects {
  Id: 4178886808888992170
  Name: "Kill Feed Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7502293449954955911
  ChildIds: 16166118706044272613
  UnregisteredParameters {
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.919999957
        G: 0.71284759
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowDistance"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowKillerHP"
      Bool: true
    }
    Overrides {
      Name: "cs:DistanceIcon"
      AssetReference {
        Id: 2604353830693238371
      }
    }
    Overrides {
      Name: "cs:HealthIcon"
      AssetReference {
        Id: 7387673503276873905
      }
    }
    Overrides {
      Name: "cs:IconSizePixels"
      Int: 30
    }
    Overrides {
      Name: "cs:GapBetweenElements"
      Int: 5
    }
    Overrides {
      Name: "cs:HealthColorBGHigh"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGHigh"
      Color {
        G: 0.394000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGMed"
      Color {
        R: 0.909999967
        G: 0.795496702
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGMed"
      Color {
        R: 0.73
        G: 0.217549741
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGLow"
      Color {
        R: 0.9
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGLow"
      Color {
        R: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineBGColor"
      Color {
        R: 1
        G: 0.357906103
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineBGBorderColor"
      Color {
        R: 1
        G: 0.357906103
      }
    }
    Overrides {
      Name: "cs:JoinedIcon"
      AssetReference {
        Id: 6515528648339898184
      }
    }
    Overrides {
      Name: "cs:LeftIcon"
      AssetReference {
        Id: 13252124078146314791
      }
    }
    Overrides {
      Name: "cs:LeveledUpIcon"
      AssetReference {
        Id: 3807950812506028037
      }
    }
    Overrides {
      Name: "cs:JoinedIconColor"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LeftIconColor"
      Color {
        R: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
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
  Id: 16166118706044272613
  Name: "Activity Feed Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4178886808888992170
  ChildIds: 2506200861640494431
  ChildIds: 10426616384146584277
  UnregisteredParameters {
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
  Id: 10426616384146584277
  Name: "Notice"
  Transform {
    Location {
      X: -21105.0234
      Y: -30935.0313
      Z: 6685
    }
    Rotation {
      Yaw: 39.9998436
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16166118706044272613
  ChildIds: 11192637202366761483
  ChildIds: 17810932712432229246
  ChildIds: 437366451163449499
  ChildIds: 7571809879473107257
  UnregisteredParameters {
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
  Control {
    Width: 310
    Height: 75
    UIY: -714
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 7571809879473107257
  Name: "Message"
  Transform {
    Location {
      X: -0.00675868895
      Y: -0.0019776714
    }
    Rotation {
      Yaw: -1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10426616384146584277
  ChildIds: 1254125625067901749
  ChildIds: 5002667054713919476
  ChildIds: 4669172717237851260
  ChildIds: 1636226186345090094
  ChildIds: 12035604631290502187
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainText"
      ObjectReference {
        SelfId: 12035604631290502187
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
  Control {
    UIY: 39.3815155
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 12035604631290502187
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7571809879473107257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "May 6th - 12th"
      Color {
        R: 0.930000067
        G: 0.693807781
        A: 1
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1636226186345090094
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7571809879473107257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "May 6th - 12th"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4669172717237851260
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7571809879473107257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: -1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "May 6th - 12th"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5002667054713919476
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7571809879473107257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: 1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "May 6th - 12th"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1254125625067901749
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7571809879473107257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: -1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "May 6th - 12th"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 437366451163449499
  Name: "Message"
  Transform {
    Location {
      X: -0.0078125
      Y: -0.00195312314
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10426616384146584277
  ChildIds: 2545405149160500729
  ChildIds: 10162681585076887090
  ChildIds: 13758668348394316779
  ChildIds: 11794835789634732982
  ChildIds: 15074806705067325972
  ChildIds: 3972823998484605733
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainText"
      ObjectReference {
        SelfId: 15074806705067325972
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
  Control {
    UIY: 1.30428314
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 3972823998484605733
  Name: "RoundScoreBar"
  Transform {
    Location {
      X: 36052.0195
      Y: 10131.6709
      Z: -6685
    }
    Rotation {
      Yaw: -39.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 437366451163449499
  ChildIds: 17872490130864321857
  ChildIds: 12688744686812728086
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
  Control {
    Width: 300
    Height: 40
    UIY: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.97
        B: 0.886489391
        A: 1
      }
      BackgroundColor {
        A: 0.713000059
      }
      Percent: 0.328631967
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 12688744686812728086
  Name: "Tournament_RoundScoreBar_Client"
  Transform {
    Location {
      X: -0.01171875
      Y: 0.0019531264
    }
    Rotation {
      Yaw: 1.70754683e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972823998484605733
  UnregisteredParameters {
    Overrides {
      Name: "cs:RoundScoreBar"
      ObjectReference {
        SelfId: 3972823998484605733
      }
    }
    Overrides {
      Name: "cs:RoundText"
      ObjectReference {
        SelfId: 17872490130864321857
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3623637813409306889
    }
  }
}
Objects {
  Id: 17872490130864321857
  Name: "RoundText"
  Transform {
    Location {
      X: -0.00390625047
      Y: -0.00390624953
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972823998484605733
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
  Control {
    Width: 300
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15074806705067325972
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 437366451163449499
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Core Trials: Wisdom"
      Color {
        R: 0.930000067
        G: 0.693807781
        A: 1
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11794835789634732982
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 437366451163449499
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Core Trials: Wisdom"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13758668348394316779
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 437366451163449499
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: -1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Core Trials: Wisdom"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10162681585076887090
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 437366451163449499
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: 1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Core Trials: Wisdom"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2545405149160500729
  Name: "Current XP"
  Transform {
    Location {
      X: 0.00173691753
      Y: -0.00400706939
    }
    Rotation {
      Yaw: -1.62844391e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 437366451163449499
  UnregisteredParameters {
    Overrides {
      Name: "cs:Shadow"
      ObjectReference {
        SelfId: 4929104672219926534
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
  Control {
    UIX: -1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Core Trials: Wisdom"
      Color {
        R: 0.109461717
        G: 0.0368894339
        A: 0.483
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 17810932712432229246
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10426616384146584277
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
    Width: 82
    Height: 363
    UIX: 5.3984766
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.818000078
        B: 0.571303725
        A: 0.621000051
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 11192637202366761483
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10426616384146584277
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
    Width: 82
    Height: 363
    UIX: 5.3984766
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.163174734
        B: 0.514000058
        A: 0.621000051
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 2506200861640494431
  Name: "META Activity Feed Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16166118706044272613
  UnregisteredParameters {
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
  Control {
    Width: 500
    Height: 300
    UIY: -405
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 14997044921869455195
  Name: "KillFeedControllerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14000329110031235423
  UnregisteredParameters {
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
      Id: 14444661289632510227
    }
  }
}
