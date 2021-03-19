Name: "Kurtis"
RootId: 16625053971837530583
Objects {
  Id: 6480804622302690672
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
  ParentId: 16625053971837530583
  ChildIds: 5318450608304191938
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
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
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
}
Objects {
  Id: 5318450608304191938
  Name: "Helper_RewardCard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6480804622302690672
  ChildIds: 17017868200567602832
  ChildIds: 7055864642196065813
  UnregisteredParameters {
    Overrides {
      Name: "cs:AbilityCard"
      ObjectReference {
        SelfId: 17017868200567602832
      }
    }
    Overrides {
      Name: "cs:NormalCard"
      ObjectReference {
        SelfId: 7055864642196065813
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
    Width: 300
    Height: 387
    UIY: 200.500458
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5318450608304191938
    SubobjectId: 15767701222805894856
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
    WasRoot: true
  }
}
Objects {
  Id: 7055864642196065813
  Name: "Normal Card"
  Transform {
    Location {
      X: 0.00390625
      Y: 0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5318450608304191938
  ChildIds: 813700892848116686
  ChildIds: 12918722405295828639
  ChildIds: 9087915424443824653
  ChildIds: 12771159439630770202
  ChildIds: 9365135298349382592
  UnregisteredParameters {
    Overrides {
      Name: "cs:Selected"
      ObjectReference {
        SelfId: 813700892848116686
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 11731042247467879757
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 14956940272648954984
      }
    }
    Overrides {
      Name: "cs:Amount"
      ObjectReference {
        SelfId: 14858501455666686591
      }
    }
    Overrides {
      Name: "cs:ShortDescription"
      ObjectReference {
        SelfId: 16868357051481299243
      }
    }
    Overrides {
      Name: "cs:InfoPanel"
      ObjectReference {
        SelfId: 9365135298349382592
      }
    }
    Overrides {
      Name: "cs:CardButton"
      ObjectReference {
        SelfId: 9087915424443824653
      }
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 7055864642196065813
    SubobjectId: 17507666159714812191
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9365135298349382592
  Name: "INFO Panel"
  Transform {
    Location {
      X: 0.0078125
      Y: 0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7055864642196065813
  ChildIds: 12346344152375220870
  ChildIds: 7707480552274789687
  ChildIds: 5818969223320642616
  ChildIds: 1446881586878972253
  UnregisteredParameters {
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 7879923375193390019
      }
    }
    Overrides {
      Name: "cs:Description"
      ObjectReference {
        SelfId: 1828264681988720786
      }
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
  Control {
    Width: 396
    Height: 178
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Panel {
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
  InstanceHistory {
    SelfId: 9365135298349382592
    SubobjectId: 1363300897965094090
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1446881586878972253
  Name: "FRAME"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9365135298349382592
  ChildIds: 3156814251348298740
  ChildIds: 3500204746915115550
  ChildIds: 10030957418426495788
  ChildIds: 8152092953633762739
  ChildIds: 2636777111352296760
  ChildIds: 9006401843113175009
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 1446881586878972253
    SubobjectId: 9730191087703789143
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9006401843113175009
  Name: "DECORATION_RIGHT"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1446881586878972253
  ChildIds: 3255513715500622895
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 9006401843113175009
    SubobjectId: 17285348482019174635
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3255513715500622895
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9006401843113175009
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
    Width: 170
    Height: 12
    UIX: 5.546
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 3255513715500622895
    SubobjectId: 13704777365818420005
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2636777111352296760
  Name: "DECORATION_LEFT"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1446881586878972253
  ChildIds: 15408292500380756345
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2636777111352296760
    SubobjectId: 13225797561034525234
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15408292500380756345
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2636777111352296760
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
    Width: 170
    Height: 12
    UIX: -5.54649305
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15408292500380756345
    SubobjectId: 5100764709795833459
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8152092953633762739
  Name: "R"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1446881586878972253
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 8152092953633762739
    SubobjectId: 16302682412984705721
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10030957418426495788
  Name: "L"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1446881586878972253
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10030957418426495788
    SubobjectId: 1741152248787467302
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3500204746915115550
  Name: "BOTTOM"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1446881586878972253
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3500204746915115550
    SubobjectId: 11785911097481690388
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3156814251348298740
  Name: "TOP"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1446881586878972253
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3156814251348298740
    SubobjectId: 13318146616301552894
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5818969223320642616
  Name: "ABILITY_INFO"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9365135298349382592
  ChildIds: 1828264681988720786
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
    Width: -20
    Height: 128
    UIY: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5818969223320642616
    SubobjectId: 14113700360674421554
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1828264681988720786
  Name: "INFOTEXT"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5818969223320642616
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
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Description of the skill. Use the same as we have in Class Choice UI to explain the skill and it\'s use. Some extra text to have enough text space to fit all possible explanations of abilities."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 1828264681988720786
    SubobjectId: 9962950924071372696
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7707480552274789687
  Name: "TITLE"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9365135298349382592
  ChildIds: 959876819085227104
  ChildIds: 9200218033097673181
  ChildIds: 7879923375193390019
  ChildIds: 1293041930592476549
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
    Width: 100
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7707480552274789687
    SubobjectId: 18008406888725219901
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1293041930592476549
  Name: "INFO_ICON"
  Transform {
    Location {
      X: -0.056640625
      Y: -0.06640625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7707480552274789687
  ChildIds: 1479680140127788425
  ChildIds: 4239629517115400476
  ChildIds: 10983627311624931418
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
    Width: 25
    Height: 25
    UIX: 20
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1293041930592476549
    SubobjectId: 9434197713569600143
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10983627311624931418
  Name: "i"
  Transform {
    Location {
      X: 0.0234375
      Y: 0.017578125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1293041930592476549
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
    Width: 25
    Height: 19
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "i"
      Color {
        R: 0.01
        G: 0.00615894049
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 10983627311624931418
    SubobjectId: 824546611984516944
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4239629517115400476
  Name: "BG_CIRCLE"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1293041930592476549
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
        Id: 6724534832103276994
      }
      Color {
        R: 0.89
        G: 0.424370855
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 4239629517115400476
    SubobjectId: 12234871213483404822
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1479680140127788425
  Name: "BG_CIRCLE_BG"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1293041930592476549
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
    Width: 4
    Height: 4
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.0499999523
        G: 0.0268211644
        A: 0.671
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 1479680140127788425
    SubobjectId: 9769485312991187587
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7879923375193390019
  Name: "ABILITY_&_CLASS"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7707480552274789687
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
    Height: 60
    UIX: 4
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Awesome Non-Ability"
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 7879923375193390019
    SubobjectId: 18322845131759875273
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9200218033097673181
  Name: "BOTTOMLINE"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.00390625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7707480552274789687
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9200218033097673181
    SubobjectId: 17055540328764147415
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 959876819085227104
  Name: "BG"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7707480552274789687
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
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 0.68235296
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 959876819085227104
    SubobjectId: 11407306691772742506
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12346344152375220870
  Name: "DECO_STUFF"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9365135298349382592
  ChildIds: 9946392950909147913
  ChildIds: 3548459226062051053
  ChildIds: 4969812940794885834
  ChildIds: 4213481714301923895
  ChildIds: 14739854252587237785
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 12346344152375220870
    SubobjectId: 4056556381182088588
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14739854252587237785
  Name: "BG_TEXTURE"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12346344152375220870
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
    Image {
      Brush {
        Id: 1653769258472556796
      }
      Color {
        G: 0.356400251
        B: 0.806952477
        A: 0.192156881
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 14739854252587237785
    SubobjectId: 6886766092535352979
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4213481714301923895
  Name: "BG"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12346344152375220870
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
    Width: 6
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 4213481714301923895
    SubobjectId: 12206308966957448509
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4969812940794885834
  Name: "BG_DECO_BOTTOM"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12346344152375220870
  ChildIds: 6614358721919598797
  ChildIds: 3077963126400931235
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
    Width: 100
    Height: 58
    UIY: 53
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 4969812940794885834
    SubobjectId: 15556731185778391488
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3077963126400931235
  Name: "UI Image"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4969812940794885834
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
    UIY: -13.5058136
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3077963126400931235
    SubobjectId: 13379017161420888745
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6614358721919598797
  Name: "UI Image"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4969812940794885834
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
    UIY: -9.75466537
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.0499999523
        G: 0.0248344149
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6614358721919598797
    SubobjectId: 14471792009670447047
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3548459226062051053
  Name: "BG_DECO__TOP"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12346344152375220870
  ChildIds: 8747476288220612535
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
    Width: 100
    Height: 58
    UIY: -20.4291077
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3548459226062051053
    SubobjectId: 11683013372933757415
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8747476288220612535
  Name: "UI Image"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3548459226062051053
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
    UIY: -160.207047
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8747476288220612535
    SubobjectId: 16895686421303707837
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9946392950909147913
  Name: "BG_WINGS"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12346344152375220870
  ChildIds: 18231331655126735687
  ChildIds: 16370708760025989700
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
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 9946392950909147913
    SubobjectId: 1807176751271089155
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16370708760025989700
  Name: "BOTTOM"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9946392950909147913
  ChildIds: 6291764842372747599
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
    Width: 89
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 16370708760025989700
    SubobjectId: 8083045434991414606
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6291764842372747599
  Name: "FRAME_WINGS"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16370708760025989700
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
    Height: 607
    UIY: -278.011139
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16259713446874198849
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 6291764842372747599
    SubobjectId: 14144707841584488005
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 18231331655126735687
  Name: "TOP"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9946392950909147913
  ChildIds: 10011918246058865490
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
    Width: 89
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18231331655126735687
    SubobjectId: 7934917672722093133
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10011918246058865490
  Name: "FRAME_WINGS"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18231331655126735687
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
    Height: 607
    UIY: 278.241364
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16259713446874198849
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 10011918246058865490
    SubobjectId: 1868347914660559960
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12771159439630770202
  Name: "REWARD_CONTENT"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7055864642196065813
  ChildIds: 8796467706090979357
  ChildIds: 2784308388311363481
  ChildIds: 13858209725030592931
  ChildIds: 12573200377269887646
  ChildIds: 9836187968576793349
  ChildIds: 11731042247467879757
  ChildIds: 4713917217752076197
  ChildIds: 17449293497561409375
  ChildIds: 3185206883183286055
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
    Width: 261
    Height: 329
    UIY: 33.2237
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12771159439630770202
    SubobjectId: 2459119081004576528
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3185206883183286055
  Name: "REWARD_INFO"
  Transform {
    Location {
      X: -1887.97461
      Y: 27753.9727
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
  ChildIds: 14858501455666686591
  ChildIds: 16868357051481299243
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
    Width: 248
    Height: 83
    UIY: 11.0862455
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
  InstanceHistory {
    SelfId: 3185206883183286055
    SubobjectId: 13774522064058505261
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16868357051481299243
  Name: "ADDITIONAL INFO IF NEEDED"
  Transform {
    Location {
      X: 0.01953125
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3185206883183286055
  ChildIds: 16324098705137791649
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
    Width: 234
    Height: 37
    UIY: 16.3916321
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "ADDITIONAL INFO IF NEEDED"
      Color {
        A: 0.615686297
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  InstanceHistory {
    SelfId: 16868357051481299243
    SubobjectId: 8720305074444146209
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16324098705137791649
  Name: "ADDITIONAL INFO IF NEEDED"
  Transform {
    Location {
      X: 0.01953125
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16868357051481299243
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
    Width: 234
    Height: 37
    UIY: -2.45199585
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "ADDITIONAL INFO IF NEEDED"
      Color {
        R: 0.904661477
        G: 0.520995677
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  InstanceHistory {
    SelfId: 16324098705137791649
    SubobjectId: 8184755032749440427
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14858501455666686591
  Name: "VALUE"
  Transform {
    Location {
      X: 0.01953125
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3185206883183286055
  ChildIds: 59277795528981496
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
    Height: 40
    UIY: -27
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+99"
      Color {
        A: 0.615686297
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  InstanceHistory {
    SelfId: 14858501455666686591
    SubobjectId: 6712842050495784309
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 59277795528981496
  Name: "VALUE"
  Transform {
    Location {
      X: 0.01953125
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14858501455666686591
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
    Height: 40
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "+99"
      Color {
        R: 0.904661477
        G: 0.520995677
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  InstanceHistory {
    SelfId: 59277795528981496
    SubobjectId: 10650545593072137458
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17449293497561409375
  Name: "INFO_ICON"
  Transform {
    Location {
      X: -1887.97266
      Y: 27753.9746
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
  ChildIds: 3406501550422447496
  ChildIds: 17072560552163646051
  ChildIds: 8086730808648931264
  ChildIds: 10500992173837122314
  ChildIds: 15765102204020085365
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
    Width: 25
    Height: 25
    UIY: 25
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
  InstanceHistory {
    SelfId: 17449293497561409375
    SubobjectId: 7004392519313549397
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15765102204020085365
  Name: "Info Hover Button"
  Transform {
    Location {
      X: -8966.08594
      Y: 64665.0156
      Z: -770
    }
    Rotation {
      Yaw: -135.000015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17449293497561409375
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
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  InstanceHistory {
    SelfId: 15765102204020085365
    SubobjectId: 5319924285494549887
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10500992173837122314
  Name: "i"
  Transform {
    Location {
      X: 0.0234375
      Y: 0.017578125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17449293497561409375
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
    Width: 25
    Height: 19
    UIY: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "i"
      Color {
        R: 0.01
        G: 0.00615894049
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 10500992173837122314
    SubobjectId: 191344298469356544
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8086730808648931264
  Name: "BG_CIRCLE"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17449293497561409375
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
        Id: 6724534832103276994
      }
      Color {
        R: 0.896269679
        G: 0.423267752
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 8086730808648931264
    SubobjectId: 16367515692733438154
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17072560552163646051
  Name: "BG_CIRCLE_BG"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17449293497561409375
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
    Width: 4
    Height: 4
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.0499999523
        G: 0.0268211644
        A: 0.671
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 17072560552163646051
    SubobjectId: 9219190872581051753
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3406501550422447496
  Name: "RewardCardInfoHover"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17449293497561409375
  UnregisteredParameters {
    Overrides {
      Name: "cs:InfoHoverButton"
      ObjectReference {
        SelfId: 15765102204020085365
      }
    }
    Overrides {
      Name: "cs:InfoPanel"
      ObjectReference {
        SelfId: 9365135298349382592
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
      Id: 10072342989517063542
    }
  }
  InstanceHistory {
    SelfId: 3406501550422447496
    SubobjectId: 13572333060779104898
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4713917217752076197
  Name: "TITLE_DIVIDER_BOTTOM"
  Transform {
    Location {
      X: -0.00276213745
      Y: 4.65661287e-10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
  ChildIds: 14490814984714103705
  ChildIds: 2201582207067735109
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
    Width: 4
    Height: 131
    UIY: 342.026459
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4713917217752076197
    SubobjectId: 15165868055961911471
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2201582207067735109
  Name: "DIVIDER"
  Transform {
    Location {
      X: 18290.0215
      Y: 20960.0313
      Z: 8130
    }
    Rotation {
      Yaw: 134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4713917217752076197
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
    Width: 260
    Height: 1
    UIY: -38.0618629
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2201582207067735109
    SubobjectId: 10201032782494288719
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14490814984714103705
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4713917217752076197
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
    Width: 278
    Height: 223
    UIX: -1.52587891e-05
    UIY: -78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 14490814984714103705
    SubobjectId: 6486724347614635155
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11731042247467879757
  Name: "TITLE"
  Transform {
    Location {
      X: -1887.97266
      Y: 27753.9746
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
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
    Height: 44
    UIY: -11.9026184
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Awesome Non-Ability"
      Color {
        R: 0.904661477
        G: 0.520995677
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11731042247467879757
    SubobjectId: 3589869025377927751
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9836187968576793349
  Name: "REWARD_ICON"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
  ChildIds: 14607021930377709358
  ChildIds: 14956940272648954984
  ChildIds: 15254579259068693038
  ChildIds: 3618225547528470726
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
    Width: 190
    Height: 190
    UIY: 48
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9836187968576793349
    SubobjectId: 1990000362006094863
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3618225547528470726
  Name: "FRAME"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9836187968576793349
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
    Width: 14
    Height: 14
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 4820900810946534472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 3618225547528470726
    SubobjectId: 11613176957593030604
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15254579259068693038
  Name: "FRAME"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9836187968576793349
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
    Width: 6
    Height: 6
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5223287246289902870
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 15254579259068693038
    SubobjectId: 4661200452068357412
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14956940272648954984
  Name: "ICON"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9836187968576793349
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
    Width: 230
    Height: 230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6494160000227737456
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 14956940272648954984
    SubobjectId: 6669118496942697314
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14607021930377709358
  Name: "ICON_BG_FRAME"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9836187968576793349
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
    Width: 20
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.311000019
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 14607021930377709358
    SubobjectId: 6461081150897588260
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12573200377269887646
  Name: "TITLE_FRAME"
  Transform {
    Location {
      X: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
  ChildIds: 10484602874430831439
  ChildIds: 11333099308362631323
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
    Width: 4
    Height: 131
    UIY: -59.0288467
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12573200377269887646
    SubobjectId: 4422593375996390804
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11333099308362631323
  Name: "DIVIDER"
  Transform {
    Location {
      X: 18290.0215
      Y: 20960.0313
      Z: 8130
    }
    Rotation {
      Yaw: 134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12573200377269887646
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
    Width: 260
    Height: 1
    UIY: -35.7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11333099308362631323
    SubobjectId: 1034578699260135313
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10484602874430831439
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12573200377269887646
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
    Width: 278
    Height: 227
    UIX: -1.52587891e-05
    UIY: -77.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 10484602874430831439
    SubobjectId: 188030633015325765
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13858209725030592931
  Name: "BG_GRADIENT_R"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
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
    Width: 223
    Height: 43
    UIX: 88.9608307
    UIY: 142
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.929999948
        G: 0.554304779
        A: 0.154000014
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13858209725030592931
    SubobjectId: 6002891813922799273
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2784308388311363481
  Name: "BG_GRADIENT_L"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
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
    Width: 223
    Height: 43
    UIX: -89.2720795
    UIY: 142
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.929999948
        G: 0.554304779
        A: 0.154000014
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2784308388311363481
    SubobjectId: 13096212238128668819
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8796467706090979357
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12771159439630770202
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
    Width: 6
    Height: 222
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.261
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8796467706090979357
    SubobjectId: 16793811801296310039
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9087915424443824653
  Name: "Card Button"
  Transform {
    Location {
      X: -8966.10938
      Y: 64664.9688
      Z: -770
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7055864642196065813
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
    Width: -30
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  InstanceHistory {
    SelfId: 9087915424443824653
    SubobjectId: 17078226975907935495
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12918722405295828639
  Name: "BG_&_DECO"
  Transform {
    Location {
      X: 0.00390625
      Y: 0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7055864642196065813
  ChildIds: 459533568455768956
  ChildIds: 5613347421145589282
  ChildIds: 10448327129956942582
  ChildIds: 6069640383144451154
  ChildIds: 5083874383866707613
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 12918722405295828639
    SubobjectId: 2329569964227404181
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5083874383866707613
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12918722405295828639
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
    Width: -22
    Height: 2
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 5083874383866707613
    SubobjectId: 15389154862682681751
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6069640383144451154
  Name: "FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12918722405295828639
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
    Width: -30
    Height: -8
    UIX: -1.52587891e-05
    UIY: 2.14538574
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5223287246289902870
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 6069640383144451154
    SubobjectId: 14350579319922283352
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10448327129956942582
  Name: "BG_TEXTURE"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12918722405295828639
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
    Width: -34
    Height: -16
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1653769258472556796
      }
      Color {
        G: 0.356400251
        B: 0.806952477
        A: 0.192156881
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 10448327129956942582
    SubobjectId: 280107408600141308
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5613347421145589282
  Name: "BG"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12918722405295828639
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
    Width: -30
    Height: -8
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5613347421145589282
    SubobjectId: 16067246583976356136
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 459533568455768956
  Name: "FRAME_WINGS"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12918722405295828639
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
    Width: 80
    Height: 23
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16259713446874198849
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 459533568455768956
    SubobjectId: 10771582568036070518
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 813700892848116686
  Name: "SELECTED"
  Transform {
    Location {
      X: 18290.0098
      Y: 20960.0098
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7055864642196065813
  ChildIds: 12413142789062885244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 167
    Height: 177
    UIY: 44.4573097
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
  InstanceHistory {
    SelfId: 813700892848116686
    SubobjectId: 10976986122988117188
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12413142789062885244
  Name: "SELECT PANEL"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 813700892848116686
  ChildIds: 6360070259766576755
  ChildIds: 7921358020367080340
  ChildIds: 10435170979067827011
  ChildIds: 9163719622390138695
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
    Panel {
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
    SelfId: 12413142789062885244
    SubobjectId: 4564567030173495414
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9163719622390138695
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12413142789062885244
  ChildIds: 10612550841492901877
  ChildIds: 6726120388584417350
  ChildIds: 18238232715247822595
  ChildIds: 2006328067279021871
  ChildIds: 6721528825425139798
  ChildIds: 12521262262941783719
  ChildIds: 5155867434209919819
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
    Width: 100
    Height: 100
    UIY: 9.06384277
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
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
  InstanceHistory {
    SelfId: 9163719622390138695
    SubobjectId: 17019345361324427341
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5155867434209919819
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9163719622390138695
  ChildIds: 13806888602544461014
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
    Width: 100
    Height: 19
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 5155867434209919819
    SubobjectId: 15317195347444255809
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13806888602544461014
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5155867434209919819
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
    Height: 60
    UIY: 22.2564087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 13806888602544461014
    SubobjectId: 3208570740810275804
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12521262262941783719
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9163719622390138695
  ChildIds: 3841481349896592174
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
    Width: 100
    Height: 23
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 12521262262941783719
    SubobjectId: 4528575785356630445
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3841481349896592174
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12521262262941783719
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
    Height: 60
    UIY: 42.2564087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 1
        G: 0.793802738
        B: 0.552083373
        A: 0.629
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 3841481349896592174
    SubobjectId: 11985029624744104996
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6721528825425139798
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9163719622390138695
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
    Height: 60
    UIY: 32.2564087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 6721528825425139798
    SubobjectId: 14869589388638787420
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2006328067279021871
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9163719622390138695
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
    Height: 60
    UIX: 2
    UIY: 34.2564087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 2006328067279021871
    SubobjectId: 9857014685377226789
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 18238232715247822595
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9163719622390138695
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
    Height: 60
    UIX: -2
    UIY: 34.2564087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 18238232715247822595
    SubobjectId: 7928576255337244681
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6726120388584417350
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9163719622390138695
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
    Height: 60
    UIX: 2
    UIY: 30.2564087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 6726120388584417350
    SubobjectId: 14865033018542532428
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10612550841492901877
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9163719622390138695
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
    Height: 60
    UIX: -2
    UIY: 30.2564087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 10612550841492901877
    SubobjectId: 25777903032402175
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10435170979067827011
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12413142789062885244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 10435170979067827011
    SubobjectId: 274124369082817609
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7921358020367080340
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12413142789062885244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    Image {
      Brush {
        Id: 5223287246289902870
      }
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 7921358020367080340
    SubobjectId: 18370920895080551582
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6360070259766576755
  Name: "BUTTON BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12413142789062885244
  ChildIds: 2722369770310989406
  ChildIds: 5655092441367777779
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
    UIY: 2.68702173
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 6360070259766576755
    SubobjectId: 14654515458868365689
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5655092441367777779
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6360070259766576755
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -9
    Height: -12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3469815303062501792
      }
      Color {
        G: 0.356400251
        B: 0.806952477
        A: 0.192156881
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 5655092441367777779
    SubobjectId: 15953476680086003449
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2722369770310989406
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6360070259766576755
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -12
    Height: -12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 2722369770310989406
    SubobjectId: 13176128429447051604
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17017868200567602832
  Name: "Ability Card"
  Transform {
    Location {
      X: 0.00390625
      Y: 0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5318450608304191938
  ChildIds: 3188719169795772366
  ChildIds: 17129885605662288534
  ChildIds: 16190122143207532532
  ChildIds: 16445198920121226117
  ChildIds: 5071496420918611536
  ChildIds: 10273288795212853600
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClassIcon"
      ObjectReference {
        SelfId: 12628207027800887446
      }
    }
    Overrides {
      Name: "cs:ClassName"
      ObjectReference {
        SelfId: 17074915647713865582
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 1347927240990720788
      }
    }
    Overrides {
      Name: "cs:AbilityIcon"
      ObjectReference {
        SelfId: 16889067624422150440
      }
    }
    Overrides {
      Name: "cs:Level"
      ObjectReference {
        SelfId: 7645595616938485993
      }
    }
    Overrides {
      Name: "cs:CurrentPoints"
      ObjectReference {
        SelfId: 3230613952091392003
      }
    }
    Overrides {
      Name: "cs:RewardPoints"
      ObjectReference {
        SelfId: 1983594194733927840
      }
    }
    Overrides {
      Name: "cs:CurrentProgress"
      ObjectReference {
        SelfId: 4029107555252314060
      }
    }
    Overrides {
      Name: "cs:RewardProgress"
      ObjectReference {
        SelfId: 16792631461253233714
      }
    }
    Overrides {
      Name: "cs:UpgradePanel"
      ObjectReference {
        SelfId: 305624365466909744
      }
    }
    Overrides {
      Name: "cs:LeftGlow"
      ObjectReference {
        SelfId: 4791446600826886208
      }
    }
    Overrides {
      Name: "cs:RightGlow"
      ObjectReference {
        SelfId: 7787326645149929313
      }
    }
    Overrides {
      Name: "cs:CardButton"
      ObjectReference {
        SelfId: 16190122143207532532
      }
    }
    Overrides {
      Name: "cs:InfoPanel"
      ObjectReference {
        SelfId: 10273288795212853600
      }
    }
    Overrides {
      Name: "cs:Selected"
      ObjectReference {
        SelfId: 3188719169795772366
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 17017868200567602832
    SubobjectId: 9166886723920556442
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10273288795212853600
  Name: "INFO Panel"
  Transform {
    Location {
      X: 0.0078125
      Y: 0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17017868200567602832
  ChildIds: 7800521326667516536
  ChildIds: 1932256902770540898
  ChildIds: 4262483414767818028
  ChildIds: 17581360112687238890
  UnregisteredParameters {
    Overrides {
      Name: "cs:InfoTitle"
      ObjectReference {
        SelfId: 7590700078175718628
      }
    }
    Overrides {
      Name: "cs:InfoDescription"
      ObjectReference {
        SelfId: 18015717647731746658
      }
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
  Control {
    Width: 396
    Height: 178
    UIY: -20
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
  InstanceHistory {
    SelfId: 10273288795212853600
    SubobjectId: 2129854784462765674
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17581360112687238890
  Name: "FRAME"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10273288795212853600
  ChildIds: 11288721938855291599
  ChildIds: 13564657537569459341
  ChildIds: 6501364958639071238
  ChildIds: 9872817213472976781
  ChildIds: 2017157714862243632
  ChildIds: 8698961768388272983
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 17581360112687238890
    SubobjectId: 6980939794377982432
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8698961768388272983
  Name: "DECORATION_RIGHT"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17581360112687238890
  ChildIds: 5089197190750799577
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 8698961768388272983
    SubobjectId: 16979737990345829469
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5089197190750799577
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8698961768388272983
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
    Width: 170
    Height: 12
    UIX: 5.546
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 5089197190750799577
    SubobjectId: 15401391531204413907
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2017157714862243632
  Name: "DECORATION_LEFT"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17581360112687238890
  ChildIds: 14848864998590377137
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2017157714862243632
    SubobjectId: 9863635661690859578
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14848864998590377137
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017157714862243632
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
    Width: 170
    Height: 12
    UIX: -5.54649305
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14848864998590377137
    SubobjectId: 6705026509227025339
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9872817213472976781
  Name: "R"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17581360112687238890
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 9872817213472976781
    SubobjectId: 1882369320690065543
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6501364958639071238
  Name: "L"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17581360112687238890
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6501364958639071238
    SubobjectId: 14494187672519749388
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13564657537569459341
  Name: "BOTTOM"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17581360112687238890
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13564657537569459341
    SubobjectId: 3396723709352805255
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11288721938855291599
  Name: "TOP"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17581360112687238890
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11288721938855291599
    SubobjectId: 1131906358327174597
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4262483414767818028
  Name: "ABILITY_INFO"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10273288795212853600
  ChildIds: 18015717647731746658
  ChildIds: 13214007296527174057
  ChildIds: 2522195970481427203
  ChildIds: 15198257307314987219
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
    Width: -20
    Height: 128
    UIY: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4262483414767818028
    SubobjectId: 12122471989478873638
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15198257307314987219
  Name: "BOTTOMLINE"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.00390625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4262483414767818028
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
    Width: 19
    Height: 1
    UIY: -48.3947716
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15198257307314987219
    SubobjectId: 4753479457741123545
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2522195970481427203
  Name: "FOOTNOTE"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4262483414767818028
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
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "This reward gives you some experience points to upgrade a class specific Ability. "
      Color {
        R: 0.651405811
        G: 0.43429774
        B: 0.179787979
        A: 1
      }
      Size: 9
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2522195970481427203
    SubobjectId: 12690138528954162185
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13214007296527174057
  Name: "EXPLANATORY_NOTES"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4262483414767818028
  ChildIds: 1484564308806594136
  ChildIds: 14200273269797934298
  ChildIds: 14008716209585163073
  ChildIds: 8085483204126863877
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
    Width: 100
    Height: 19
    UIY: -23.6546631
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
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
  InstanceHistory {
    SelfId: 13214007296527174057
    SubobjectId: 2629358632853309091
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8085483204126863877
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13214007296527174057
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
    Width: 173
    Height: 18
    UIX: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "POINTS AFTER ACCEPTING REWARD"
      Color {
        G: 0.651405811
        B: 0.351532698
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 8085483204126863877
    SubobjectId: 16368797098657086735
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14008716209585163073
  Name: "AFTER_REWARD"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13214007296527174057
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
    Width: 20
    Height: 20
    UIX: 173.263519
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.651405811
        B: 0.351532698
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
      }
      Percent: 1
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
    SelfId: 14008716209585163073
    SubobjectId: 5869381313947796555
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14200273269797934298
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13214007296527174057
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
    Width: 140
    Height: 18
    UIX: 24.0680485
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CURRENTLY OWNED POINTS"
      Color {
        G: 0.201556295
        B: 0.830770075
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 14200273269797934298
    SubobjectId: 6200699482233887696
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1484564308806594136
  Name: "OWNED"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13214007296527174057
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
    Width: 20
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.201556295
        B: 0.830770075
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
      }
      Percent: 1
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
    SelfId: 1484564308806594136
    SubobjectId: 9765762503301390674
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 18015717647731746658
  Name: "ABILITY"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4262483414767818028
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
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Description of the skill. Use the same as we have in Class Choice UI to explain the skill and it\'s use. Some extra text to have enough text space to fit all possible explanations of abilities."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 18015717647731746658
    SubobjectId: 7572910118420965480
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1932256902770540898
  Name: "TITLE"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10273288795212853600
  ChildIds: 5160220864211735381
  ChildIds: 4683025697519783403
  ChildIds: 7590700078175718628
  ChildIds: 1106990719980724315
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
    Width: 100
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1932256902770540898
    SubobjectId: 9929328271933525608
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1106990719980724315
  Name: "INFO_ICON"
  Transform {
    Location {
      X: -0.056640625
      Y: -0.06640625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1932256902770540898
  ChildIds: 13320839134584162089
  ChildIds: 10058890323376041610
  ChildIds: 10251301290001546817
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
    Width: 25
    Height: 25
    UIX: 20
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1106990719980724315
    SubobjectId: 11259030057162829649
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10251301290001546817
  Name: "i"
  Transform {
    Location {
      X: 0.0234375
      Y: 0.017578125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1106990719980724315
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
    Width: 25
    Height: 19
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "i"
      Color {
        R: 0.01
        G: 0.00615894049
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 10251301290001546817
    SubobjectId: 2116478705880772939
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10058890323376041610
  Name: "BG_CIRCLE"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1106990719980724315
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
        Id: 6724534832103276994
      }
      Color {
        R: 0.89
        G: 0.424370855
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 10058890323376041610
    SubobjectId: 1766701238848151936
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13320839134584162089
  Name: "BG_CIRCLE_BG"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1106990719980724315
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
    Width: 4
    Height: 4
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.0499999523
        G: 0.0268211644
        A: 0.671
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 13320839134584162089
    SubobjectId: 3153063461848270883
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7590700078175718628
  Name: "ABILITY_&_CLASS"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1932256902770540898
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
    Height: 60
    UIX: 4
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Awesome Ability Name [CLASSNAME]"
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 7590700078175718628
    SubobjectId: 18035609867007919086
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4683025697519783403
  Name: "BOTTOMLINE"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.00390625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1932256902770540898
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4683025697519783403
    SubobjectId: 15267692095092638433
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5160220864211735381
  Name: "BG"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1932256902770540898
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
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 0.68235296
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 5160220864211735381
    SubobjectId: 15312247081660210271
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7800521326667516536
  Name: "DECO_STUFF"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10273288795212853600
  ChildIds: 1753600727365981064
  ChildIds: 1963651511895005599
  ChildIds: 6262324879207551267
  ChildIds: 7231869822827958582
  ChildIds: 9983384262231888893
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 7800521326667516536
    SubobjectId: 18401086645737112946
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9983384262231888893
  Name: "BG_TEXTURE"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7800521326667516536
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
    Image {
      Brush {
        Id: 1653769258472556796
      }
      Color {
        R: 0.361306876
        B: 0.806952477
        A: 0.192156881
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 9983384262231888893
    SubobjectId: 1842206483907255543
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7231869822827958582
  Name: "BG"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7800521326667516536
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
    Width: 6
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 7231869822827958582
    SubobjectId: 17816254794554089020
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6262324879207551267
  Name: "BG_DECO_BOTTOM"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7800521326667516536
  ChildIds: 3450764490267050197
  ChildIds: 6463455945527328844
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
    Width: 100
    Height: 58
    UIY: 53
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 6262324879207551267
    SubobjectId: 14264291256962768425
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6463455945527328844
  Name: "UI Image"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6262324879207551267
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
    UIY: -13.5058136
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6463455945527328844
    SubobjectId: 14604611668042518342
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3450764490267050197
  Name: "UI Image"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6262324879207551267
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
    UIY: -9.75466537
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.0499999523
        G: 0.0248344149
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3450764490267050197
    SubobjectId: 13618702873010261983
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1963651511895005599
  Name: "BG_DECO__TOP"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7800521326667516536
  ChildIds: 15678347721419397817
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
    Width: 100
    Height: 58
    UIY: -20.4291077
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1963651511895005599
    SubobjectId: 9825874428252198549
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15678347721419397817
  Name: "UI Image"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1963651511895005599
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
    UIY: -160.207047
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15678347721419397817
    SubobjectId: 5370648321674843571
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1753600727365981064
  Name: "BG_WINGS"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7800521326667516536
  ChildIds: 8235124496277593453
  ChildIds: 3415703709378638740
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
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 1753600727365981064
    SubobjectId: 10037050829052845186
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3415703709378638740
  Name: "BOTTOM"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1753600727365981064
  ChildIds: 8659669094171768522
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
    Width: 89
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 3415703709378638740
    SubobjectId: 13581671700122533022
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8659669094171768522
  Name: "FRAME_WINGS"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3415703709378638740
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
    Height: 607
    UIY: -278.011139
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16259713446874198849
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 8659669094171768522
    SubobjectId: 16947499736551750080
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8235124496277593453
  Name: "TOP"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1753600727365981064
  ChildIds: 6468507762421176776
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
    Width: 89
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8235124496277593453
    SubobjectId: 16237099569975284327
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6468507762421176776
  Name: "FRAME_WINGS"
  Transform {
    Location {
      X: 18290
      Y: 20960
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8235124496277593453
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
    Height: 607
    UIY: 278.241364
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16259713446874198849
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 6468507762421176776
    SubobjectId: 14616449732772402882
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5071496420918611536
  Name: "CLASS_ICON"
  Transform {
    Location {
      X: 0.00390625
      Y: 0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17017868200567602832
  ChildIds: 12628207027800887446
  ChildIds: 8388070795904273297
  ChildIds: 3827464627249705218
  ChildIds: 13003119557726833432
  ChildIds: 3038470654240407373
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
    Width: 70
    Height: 70
    UIY: -38.4878769
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5071496420918611536
    SubobjectId: 15383554161081368922
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3038470654240407373
  Name: "CLASSNAME_PANEL"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.00390625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071496420918611536
  ChildIds: 4127972531511019919
  ChildIds: 17074915647713865582
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
    Width: 100
    Height: 29
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 3038470654240407373
    SubobjectId: 13345888531244560455
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17074915647713865582
  Name: "ClassName"
  Transform {
    Location {
      Y: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3038470654240407373
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
    Height: 60
    UIY: 14.9539757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "ASSASSIN"
      Color {
        R: 0.904661477
        G: 0.520995677
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  InstanceHistory {
    SelfId: 17074915647713865582
    SubobjectId: 9217328358273474660
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4127972531511019919
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3038470654240407373
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
    Width: 8
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.904661477
        G: 0.520995677
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4127972531511019919
    SubobjectId: 12273803476536968837
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13003119557726833432
  Name: "FRAME"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071496420918611536
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
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2764905514123890102
      }
      Color {
        R: 0.904661477
        G: 0.520995677
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 13003119557726833432
    SubobjectId: 2839680398035125266
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3827464627249705218
  Name: "CORNERS"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071496420918611536
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
    Width: 12
    Height: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11067005555803527386
      }
      Color {
        R: 0.904661477
        G: 0.520995677
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 3827464627249705218
    SubobjectId: 11961891366854688264
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8388070795904273297
  Name: "CLASSNAME_BG"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071496420918611536
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
    Width: 6
    Height: 22
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.0199999809
        G: 0.00874171406
        A: 0.87500006
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8388070795904273297
    SubobjectId: 16678139954631263387
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12628207027800887446
  Name: "CLASS_ICON"
  Transform {
    Location {
      X: -0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071496420918611536
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
        Id: 8744665518178580042
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 12628207027800887446
    SubobjectId: 4349537692331138972
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16445198920121226117
  Name: "REWARD_CONTENT"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17017868200567602832
  ChildIds: 10321158838696198202
  ChildIds: 3036497564558677891
  ChildIds: 5637875582922728631
  ChildIds: 6023805680611144347
  ChildIds: 3890230751942112528
  ChildIds: 1881066948246945354
  ChildIds: 1347927240990720788
  ChildIds: 17663195998222289863
  ChildIds: 305624365466909744
  ChildIds: 6513106362162064692
  ChildIds: 1123224017515616856
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
    Width: 261
    Height: 329
    UIY: 33.2237
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16445198920121226117
    SubobjectId: 8585509433185836175
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1123224017515616856
  Name: "INFO_ICON"
  Transform {
    Location {
      X: -1887.97266
      Y: 27753.9746
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
  ChildIds: 2878608973896593698
  ChildIds: 11826574930692808383
  ChildIds: 8233169048775559942
  ChildIds: 8751580752164215299
  ChildIds: 14700350126245347045
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
    Width: 25
    Height: 25
    UIY: 40.836586
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
  InstanceHistory {
    SelfId: 1123224017515616856
    SubobjectId: 11280022091753887058
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14700350126245347045
  Name: "Info Hover Button"
  Transform {
    Location {
      X: -8966.11719
      Y: 64665.2305
      Z: -770
    }
    Rotation {
      Yaw: -135.000031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1123224017515616856
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
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  InstanceHistory {
    SelfId: 14700350126245347045
    SubobjectId: 6854175799780635119
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8751580752164215299
  Name: "i"
  Transform {
    Location {
      X: 0.0234375
      Y: 0.017578125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1123224017515616856
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
    Width: 25
    Height: 19
    UIY: -4.50129414
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "i"
      Color {
        R: 0.01
        G: 0.00615894049
        A: 1
      }
      Size: 17
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 5338351160029262659
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
  InstanceHistory {
    SelfId: 8751580752164215299
    SubobjectId: 16892740851247928585
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8233169048775559942
  Name: "BG_CIRCLE"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1123224017515616856
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
        Id: 12753469920005434968
      }
      Color {
        R: 0.896269679
        G: 0.423267752
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 8233169048775559942
    SubobjectId: 16239656716591563788
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11826574930692808383
  Name: "BG_CIRCLE_BG"
  Transform {
    Location {
      X: -0.033203125
      Y: -0.048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1123224017515616856
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
    Width: 4
    Height: 4
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 12753469920005434968
      }
      Color {
        R: 0.0499999523
        G: 0.0268211644
        A: 0.671
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 11826574930692808383
    SubobjectId: 3980233345333465525
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2878608973896593698
  Name: "RewardCardInfoHover"
  Transform {
    Location {
      X: -0.00690535
      Y: -0.00966748223
    }
    Rotation {
      Yaw: -3.41509599e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1123224017515616856
  UnregisteredParameters {
    Overrides {
      Name: "cs:InfoHoverButton"
      ObjectReference {
        SelfId: 14700350126245347045
      }
    }
    Overrides {
      Name: "cs:InfoPanel"
      ObjectReference {
        SelfId: 10273288795212853600
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
      Id: 10072342989517063542
    }
  }
  InstanceHistory {
    SelfId: 2878608973896593698
    SubobjectId: 13037377224597290536
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6513106362162064692
  Name: "SKILLPOINTS_VALUE"
  Transform {
    Location {
      X: -1887.96875
      Y: 27753.9688
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
  ChildIds: 3230613952091392003
  ChildIds: 1983594194733927840
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
    Width: 214
    Height: 21
    UIY: -55.6451302
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
  InstanceHistory {
    SelfId: 6513106362162064692
    SubobjectId: 14519602606759322174
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1983594194733927840
  Name: "REWARDED"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6513106362162064692
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
    Height: 20
    UIX: -27.5566254
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "+ 100"
      Color {
        G: 0.651405811
        B: 0.351532698
        A: 1
      }
      Size: 9
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 1983594194733927840
    SubobjectId: 9843719211147100842
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3230613952091392003
  Name: "CURRENT"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6513106362162064692
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
    Height: 20
    UIX: 26.6829491
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "CURRENT: 99"
      Color {
        G: 0.201556295
        B: 0.830770075
        A: 1
      }
      Size: 9
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
    SelfId: 3230613952091392003
    SubobjectId: 13819784031235737353
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 305624365466909744
  Name: "Upgrade Panel"
  Transform {
    Location {
      X: -1887.96875
      Y: 27753.9688
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
  ChildIds: 13983180561867699374
  ChildIds: 3260965676687375469
  ChildIds: 17754887439955383031
  ChildIds: 273881100604378471
  ChildIds: 7938852921111853917
  ChildIds: 10938468499186413111
  ChildIds: 6992848669658859284
  UnregisteredParameters {
    Overrides {
      Name: "cs:UpgradeButton"
      ObjectReference {
        SelfId: 6992848669658859284
      }
    }
    Overrides {
      Name: "cs:Cost"
      ObjectReference {
        SelfId: 17853891471724918174
      }
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
  Control {
    Width: 196
    Height: 34
    UIY: 16
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
  InstanceHistory {
    SelfId: 305624365466909744
    SubobjectId: 10889991572685058874
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6992848669658859284
  Name: "UI Button"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 305624365466909744
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
    Height: 6
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 48307754774318265
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  InstanceHistory {
    SelfId: 6992848669658859284
    SubobjectId: 17444509324531222558
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10938468499186413111
  Name: "UPGRADE"
  Transform {
    Location {
      X: -40391.2539
      Y: -10887.9023
      Z: -1445
    }
    Rotation {
      Yaw: -95.0001068
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 305624365466909744
  ChildIds: 6257009142996340565
  ChildIds: 5837400877958270628
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
    Width: 80
    Height: 20
    UIX: 15
    UIY: -3.15045166
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10938468499186413111
    SubobjectId: 347323885117923645
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5837400877958270628
  Name: "TEXT"
  Transform {
    Location {
      X: -9.70810652e-05
      Y: 0.0235185511
    }
    Rotation {
      Yaw: -5.46415249e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10938468499186413111
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
    Width: 80
    Height: 20
    UIY: 0.150512695
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "UPGRADE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
    SelfId: 5837400877958270628
    SubobjectId: 13987708981183349166
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6257009142996340565
  Name: "TEXT"
  Transform {
    Location {
      X: -9.70810652e-05
      Y: 0.0235185511
    }
    Rotation {
      Yaw: -3.07358569e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10938468499186413111
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
    Width: 80
    Height: 20
    UIY: 2.1505127
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "UPGRADE"
      Color {
        R: 0.013708625
        B: 0.0900000334
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
    SelfId: 6257009142996340565
    SubobjectId: 14252083801442418783
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7938852921111853917
  Name: "VALUE"
  Transform {
    Location {
      X: -40391.2656
      Y: -10887.8477
      Z: -1445
    }
    Rotation {
      Yaw: -95.0001373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 305624365466909744
  ChildIds: 11942685052836029177
  ChildIds: 17853891471724918174
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
    Width: 80
    Height: 20
    UIX: -15
    UIY: -3.15045166
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
  InstanceHistory {
    SelfId: 7938852921111853917
    SubobjectId: 18244282981202637911
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17853891471724918174
  Name: "VALUE"
  Transform {
    Location {
      X: -9.70810652e-05
      Y: 0.0235185511
    }
    Rotation {
      Yaw: -3.07358569e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7938852921111853917
  ChildIds: 4025828986291807218
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
    Width: 80
    Height: 20
    UIY: 2.1505127
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "100"
      Color {
        R: 0.013708625
        B: 0.0900000334
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
    SelfId: 17853891471724918174
    SubobjectId: 7266854514382224020
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4025828986291807218
  Name: "VALUE"
  Transform {
    Location {
      X: -9.70810652e-05
      Y: 0.0235185511
    }
    Rotation {
      Yaw: -5.46415249e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17853891471724918174
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
    Width: 80
    Height: 20
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "100"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
    SelfId: 4025828986291807218
    SubobjectId: 11872139790169992440
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11942685052836029177
  Name: "COINS"
  Transform {
    Location {
      X: 0.000776805
      Y: 0.0599901937
    }
    Rotation {
      Yaw: -1.36603812e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7938852921111853917
  ChildIds: 3602051962865697021
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
    Width: 32
    Height: 32
    UIX: -45.6917572
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7585529932942736913
      }
      Color {
        A: 0.611
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 11942685052836029177
    SubobjectId: 3936215176924147187
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3602051962865697021
  Name: "COINS"
  Transform {
    Location {
      X: 0.00138574094
      Y: 0.0606569387
    }
    Rotation {
      Yaw: -6.83019061e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11942685052836029177
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
    Width: 30
    Height: 30
    UIX: -1
    UIY: -0.84954834
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7585529932942736913
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 3602051962865697021
    SubobjectId: 11736874524524924919
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 273881100604378471
  Name: "BUTTON_HOVER"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 305624365466909744
  ChildIds: 3938908580920427415
  ChildIds: 3376288379189715191
  ChildIds: 8952957928274145910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 273881100604378471
    SubobjectId: 10435345519437906541
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8952957928274145910
  Name: "RIGHT"
  Transform {
    Location {
      X: 36052.1445
      Y: 10131.6387
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 273881100604378471
  ChildIds: 17518232882821128473
  ChildIds: 565100070178684789
  ChildIds: 9476009263759377024
  ChildIds: 4034519241800537659
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
    Width: 70
    Height: 36
    UIX: -13.5
    UIY: 2.15042114
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
  InstanceHistory {
    SelfId: 8952957928274145910
    SubobjectId: 17231763744585170300
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4034519241800537659
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8952957928274145910
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
    Width: -34
    Height: 3
    UIX: 29.7856483
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 4034519241800537659
    SubobjectId: 11880974933964609841
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9476009263759377024
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 7.17170042e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8952957928274145910
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
    Height: 3
    UIX: -2.458004
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 9476009263759377024
    SubobjectId: 1197185810618142090
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 565100070178684789
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 7.17170042e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8952957928274145910
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
    Height: 3
    UIX: 9.36462784
    UIY: -0.490919352
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 565100070178684789
    SubobjectId: 10721783854319038591
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17518232882821128473
  Name: "BG"
  Transform {
    Location {
      X: -0.0605468936
      Y: -0.0742187351
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8952957928274145910
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
    Width: 46
    Height: 200
    UIX: -10.335
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 17518232882821128473
    SubobjectId: 6917966509581463059
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3376288379189715191
  Name: "LEFT"
  Transform {
    Location {
      X: 36052.0625
      Y: 10131.6074
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 273881100604378471
  ChildIds: 2836686498714634649
  ChildIds: 8439116778272645260
  ChildIds: 4810845946510102858
  ChildIds: 9697511415759377303
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
    Width: 70
    Height: 36
    UIX: 13.5
    UIY: 2.15042114
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3376288379189715191
    SubobjectId: 13674672820378529789
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9697511415759377303
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 0.000102452846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3376288379189715191
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
    Width: -34
    Height: 3
    UIX: -29.786
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 9697511415759377303
    SubobjectId: 1551689488019365021
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4810845946510102858
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3376288379189715191
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
    Height: 3
    UIX: 2.458
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 4810845946510102858
    SubobjectId: 15122877510924426816
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8439116778272645260
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3376288379189715191
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
    Height: 3
    UIX: -9.365
    UIY: -0.490919352
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 8439116778272645260
    SubobjectId: 16573543366407679878
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2836686498714634649
  Name: "BG"
  Transform {
    Location {
      X: -0.0605468936
      Y: -0.0742187351
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3376288379189715191
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
    Width: 46
    Height: 200
    UIX: -3.16497803
    UIY: -0.150421143
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 2836686498714634649
    SubobjectId: 12988699400643561107
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3938908580920427415
  Name: "BG"
  Transform {
    Location {
      X: 36052.0508
      Y: 10131.6191
      Z: -6685
    }
    Rotation {
      Yaw: -39.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 273881100604378471
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
    Width: 129
    Height: 36
    UIY: 0.600000381
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.440000057
        B: 0.262251645
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 3938908580920427415
    SubobjectId: 11940483396691037341
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17754887439955383031
  Name: "BUTTON"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 305624365466909744
  ChildIds: 4537872293174368583
  ChildIds: 231943979345143672
  ChildIds: 12882359304034777442
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 17754887439955383031
    SubobjectId: 7312374718608039421
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12882359304034777442
  Name: "RIGHT"
  Transform {
    Location {
      X: 36052.1445
      Y: 10131.6387
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17754887439955383031
  ChildIds: 4742690616810528077
  ChildIds: 9832529119164148354
  ChildIds: 7680220139269682250
  ChildIds: 5362491362170994118
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
    Width: 70
    Height: 36
    UIX: -13.5
    UIY: 2.15042114
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
  InstanceHistory {
    SelfId: 12882359304034777442
    SubobjectId: 2439714693632816744
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5362491362170994118
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12882359304034777442
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
    Width: -34
    Height: 3
    UIX: 29.7856483
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 5362491362170994118
    SubobjectId: 15670181881087095500
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7680220139269682250
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 7.17170042e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12882359304034777442
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
    Height: 3
    UIX: -2.458004
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 7680220139269682250
    SubobjectId: 17980992703067880256
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9832529119164148354
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 7.17170042e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12882359304034777442
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
    Height: 3
    UIX: 9.36462784
    UIY: -0.490919352
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 9832529119164148354
    SubobjectId: 1975082687757460872
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4742690616810528077
  Name: "BG"
  Transform {
    Location {
      X: -0.0605468936
      Y: -0.0742187351
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12882359304034777442
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
    Width: 46
    Height: 200
    UIX: -10.335
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 4742690616810528077
    SubobjectId: 15189979508475810375
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 231943979345143672
  Name: "LEFT"
  Transform {
    Location {
      X: 36052.0625
      Y: 10131.6074
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17754887439955383031
  ChildIds: 6254611642821729056
  ChildIds: 12637813842930493636
  ChildIds: 12522033942983034312
  ChildIds: 17417974103548968860
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
    Width: 70
    Height: 36
    UIX: 13.5
    UIY: 2.15042114
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 231943979345143672
    SubobjectId: 10386648522829097074
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17417974103548968860
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 0.000102452846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 231943979345143672
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
    Width: -34
    Height: 3
    UIX: -29.786
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 17417974103548968860
    SubobjectId: 7108330816614510742
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12522033942983034312
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 231943979345143672
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
    Height: 3
    UIX: 2.458
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 12522033942983034312
    SubobjectId: 4529492680439974594
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12637813842930493636
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 231943979345143672
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
    Height: 3
    UIX: -9.365
    UIY: -0.490919352
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 12637813842930493636
    SubobjectId: 4358999166372472782
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6254611642821729056
  Name: "BG"
  Transform {
    Location {
      X: -0.0605468936
      Y: -0.0742187351
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 231943979345143672
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
    Width: 46
    Height: 200
    UIX: 10.3350267
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 6254611642821729056
    SubobjectId: 14253917252025930794
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4537872293174368583
  Name: "BG"
  Transform {
    Location {
      X: 36052.0508
      Y: 10131.6191
      Z: -6685
    }
    Rotation {
      Yaw: -39.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17754887439955383031
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
    Width: 129
    Height: 36
    UIY: 0.600000381
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        B: 0.337163717
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 4537872293174368583
    SubobjectId: 12530435626459649613
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3260965676687375469
  Name: "SHADOW"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 305624365466909744
  ChildIds: 1017444001041991320
  ChildIds: 16005688777155758043
  ChildIds: 16234544676266468056
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
    Width: 100
    Height: 100
    UIY: 4.02314663
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 3260965676687375469
    SubobjectId: 13717270808777798503
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16234544676266468056
  Name: "UPGRADE_COSTS"
  Transform {
    Location {
      X: 36052.0625
      Y: 10131.6074
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3260965676687375469
  ChildIds: 13885323325276444811
  ChildIds: 14828482744737115648
  ChildIds: 1674647390126983410
  ChildIds: 6321717719376212643
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
    Width: 70
    Height: 36
    UIX: 13.5
    UIY: 2.15042114
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16234544676266468056
    SubobjectId: 8237222534448836050
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6321717719376212643
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 0.000102452846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16234544676266468056
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
    Width: -34
    Height: 3
    UIX: -29.786
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 6321717719376212643
    SubobjectId: 14170451825455414697
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1674647390126983410
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16234544676266468056
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
    Height: 3
    UIX: 2.458
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 1674647390126983410
    SubobjectId: 9520966898883610616
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14828482744737115648
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.0613737144
      Y: -0.0740341395
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16234544676266468056
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
    Height: 3
    UIX: -9.365
    UIY: -0.490919352
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 14828482744737115648
    SubobjectId: 6833531163142299914
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13885323325276444811
  Name: "BG"
  Transform {
    Location {
      X: -0.0605468936
      Y: -0.0742187351
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16234544676266468056
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
    Width: 46
    Height: 200
    UIX: 10.3350267
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 13885323325276444811
    SubobjectId: 6029860175537788801
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16005688777155758043
  Name: "UPGRADE_BUTTON"
  Transform {
    Location {
      X: 36052.1484
      Y: 10131.6387
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3260965676687375469
  ChildIds: 8411106002829251138
  ChildIds: 5006959863386138991
  ChildIds: 16727248364016229256
  ChildIds: 10294999934319989429
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
    Width: 70
    Height: 36
    UIX: -13.5
    UIY: 2.15042114
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
  InstanceHistory {
    SelfId: 16005688777155758043
    SubobjectId: 5549401464531273937
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10294999934319989429
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 8.19622801e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16005688777155758043
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
    Width: -34
    Height: 3
    UIX: 29.7856483
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 10294999934319989429
    SubobjectId: 2144806319560334783
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16727248364016229256
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 7.17170042e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16005688777155758043
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
    Height: 3
    UIX: -2.458004
    UIY: -0.490919352
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 16727248364016229256
    SubobjectId: 8881047741012366466
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5006959863386138991
  Name: "BG_CORNER"
  Transform {
    Location {
      X: -0.106415845
      Y: -0.140674502
    }
    Rotation {
      Yaw: 7.17170042e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16005688777155758043
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
    Height: 3
    UIX: 9.36462784
    UIY: -0.490919352
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2933930087424721338
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 5006959863386138991
    SubobjectId: 15447493409098229349
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8411106002829251138
  Name: "BG"
  Transform {
    Location {
      X: -0.0605468936
      Y: -0.0742187351
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16005688777155758043
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
    Width: 46
    Height: 200
    UIX: -10.335
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 8411106002829251138
    SubobjectId: 16692185502349204808
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1017444001041991320
  Name: "BG"
  Transform {
    Location {
      X: 36052.0547
      Y: 10131.6191
      Z: -6685
    }
    Rotation {
      Yaw: -39.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3260965676687375469
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
    Width: 129
    Height: 36
    UIY: 0.6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.145000011
        B: 0.0750510469
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 1017444001041991320
    SubobjectId: 11313712911795210642
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13983180561867699374
  Name: "RewardCardInfoHover"
  Transform {
    Location {
      X: -0.00414321199
      Y: -0.0124296211
    }
    Rotation {
      Yaw: 1.70754756e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 305624365466909744
  UnregisteredParameters {
    Overrides {
      Name: "cs:InfoHoverButton"
      ObjectReference {
        SelfId: 6992848669658859284
      }
    }
    Overrides {
      Name: "cs:InfoPanel"
      ObjectReference {
        SelfId: 273881100604378471
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
      Id: 10072342989517063542
    }
  }
  InstanceHistory {
    SelfId: 13983180561867699374
    SubobjectId: 5841998557917051812
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17663195998222289863
  Name: "TITLE_DIVIDER_BOTTOM"
  Transform {
    Location {
      X: -0.00276213745
      Y: 4.65661287e-10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
  ChildIds: 15583202966562102374
  ChildIds: 7245271637203643915
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
    Width: 4
    Height: 131
    UIY: 327.260559
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17663195998222289863
    SubobjectId: 7366913945738413261
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7245271637203643915
  Name: "DIVIDER"
  Transform {
    Location {
      X: 18290.0215
      Y: 20960.0313
      Z: 8130
    }
    Rotation {
      Yaw: 134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17663195998222289863
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
    Width: 260
    Height: 1
    UIY: -38.0618629
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7245271637203643915
    SubobjectId: 17838949663550759169
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15583202966562102374
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17663195998222289863
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
    Width: 278
    Height: 223
    UIX: -1.52587891e-05
    UIY: -78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 15583202966562102374
    SubobjectId: 5430890995590321004
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1347927240990720788
  Name: "TITLE"
  Transform {
    Location {
      X: -1887.97266
      Y: 27753.9746
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
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
    Height: 30
    UIY: 7.4698205
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability Skill Point"
      Color {
        R: 0.812000036
        G: 0.542265475
        B: 0.349160016
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1347927240990720788
    SubobjectId: 9342720390053170206
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1881066948246945354
  Name: "PROGRESS PANEL"
  Transform {
    Location {
      X: -1887.97852
      Y: 27753.957
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
  ChildIds: 15885453517641529867
  ChildIds: 1403764260245311002
  ChildIds: 1694813951458428326
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
    Width: 100
    Height: 70
    UIY: -10.0715675
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
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
  Id: 1694813951458428326
  Name: "LVL NEXT"
  Transform {
    Location {
      X: -8838.82813
      Y: 64551.8125
      Z: -1445
    }
    Rotation {
      Yaw: -95.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1881066948246945354
  ChildIds: 8645279209631462992
  ChildIds: 15152386075295867854
  ChildIds: 12514758625288963607
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
    Width: 60
    Height: 60
    UIX: 99.192
    UIY: -8.88839149
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
  InstanceHistory {
    SelfId: 1403764260245311002
    SubobjectId: 9252612684148867344
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12514758625288963607
  Name: "UI Panel"
  Transform {
    Location {
      X: 36052.0195
      Y: 10131.5967
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1694813951458428326
  ChildIds: 11953218185356356832
  ChildIds: 12441374218997543239
  ChildIds: 13801255757362930258
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
    Width: -16
    Height: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
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
  Id: 13801255757362930258
  Name: "RANK Label"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12514758625288963607
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
    UIY: -0.919361472
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "NEXT"
      Color {
        G: 0.82745105
        B: 0.211764768
        A: 1
      }
      Size: 8
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 13707030425558109407
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
  InstanceHistory {
    SelfId: 1983594194733927840
    SubobjectId: 9843719211147100842
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12441374218997543239
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0058593736
      Y: -0.0058593764
    }
    Rotation {
      Yaw: 6.5137765e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12514758625288963607
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
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.0086755
        B: 0.0100000007
        A: 1
      }
      TeamSettings {
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
  Id: 11953218185356356832
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00586953759
      Y: -0.00586954271
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12514758625288963607
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
    Width: 3
    Height: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.651405811
        G: 0.351532787
        A: 1
      }
      TeamSettings {
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
  Id: 15152386075295867854
  Name: "LVL"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1694813951458428326
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
    Width: 68
    Height: 30
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "4"
      Color {
        G: 0.82745105
        B: 0.211764768
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7645595616938485993
    SubobjectId: 17944120657035847651
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8645279209631462992
  Name: "Shield"
  Transform {
    Location {
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
  ParentId: 1694813951458428326
  ChildIds: 10350146766937501295
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
    Width: -12
    Height: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2245538709031651504
      }
      Color {
        R: 0.651405811
        G: 0.351532787
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 7942873602628035437
    SubobjectId: 18241284295744334951
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10350146766937501295
  Name: "Shield"
  Transform {
    Location {
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
  ParentId: 8645279209631462992
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
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2245538709031651504
      }
      Color {
        R: 0.0086755
        B: 0.0100000007
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 5652669005837835176
    SubobjectId: 15955864922796790946
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1403764260245311002
  Name: "LVL CURRENT"
  Transform {
    Location {
      X: -8838.82813
      Y: 64551.8125
      Z: -1445
    }
    Rotation {
      Yaw: -95.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1881066948246945354
  ChildIds: 7942873602628035437
  ChildIds: 7645595616938485993
  ChildIds: 11044694328159744153
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
    Width: 60
    Height: 60
    UIX: -99.1918945
    UIY: -8.88839149
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
  InstanceHistory {
    SelfId: 1403764260245311002
    SubobjectId: 9252612684148867344
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11044694328159744153
  Name: "UI Panel"
  Transform {
    Location {
      X: 36052.0195
      Y: 10131.5967
      Z: -6685
    }
    Rotation {
      Yaw: -39.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1403764260245311002
  ChildIds: 17865642805847419699
  ChildIds: 6445542816015335476
  ChildIds: 17132115652845134448
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
    Width: -16
    Height: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
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
  Id: 17132115652845134448
  Name: "RANK Label"
  Transform {
    Location {
      X: 0.02734375
      Y: 0.021484375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11044694328159744153
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
    UIY: -0.919361472
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "CURRENT"
      Color {
        A: 1
      }
      Size: 8
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 13707030425558109407
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
  InstanceHistory {
    SelfId: 1983594194733927840
    SubobjectId: 9843719211147100842
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6445542816015335476
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0058593736
      Y: -0.0058593764
    }
    Rotation {
      Yaw: -1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11044694328159744153
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
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      TeamSettings {
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
  Id: 17865642805847419699
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0058593736
      Y: -0.0058593764
    }
    Rotation {
      Yaw: 6.5137765e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11044694328159744153
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
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.651405811
        G: 0.351532787
        A: 1
      }
      TeamSettings {
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
  Id: 7645595616938485993
  Name: "LVL"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1403764260245311002
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
    Width: 68
    Height: 30
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "3"
      Color {
        G: 0.434238046
        B: 0.830000043
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7645595616938485993
    SubobjectId: 17944120657035847651
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7942873602628035437
  Name: "Shield"
  Transform {
    Location {
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
  ParentId: 1403764260245311002
  ChildIds: 5652669005837835176
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
    Width: -12
    Height: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2245538709031651504
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 7942873602628035437
    SubobjectId: 18241284295744334951
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5652669005837835176
  Name: "Shield"
  Transform {
    Location {
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
  ParentId: 7942873602628035437
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
    Width: -11
    Height: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2245538709031651504
      }
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 5652669005837835176
    SubobjectId: 15955864922796790946
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15885453517641529867
  Name: "PROGRESS_BARS"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1881066948246945354
  ChildIds: 8841338844116831499
  ChildIds: 16792631461253233714
  ChildIds: 4029107555252314060
  ChildIds: 5677533081997942139
  ChildIds: 16641717908495154185
  UnregisteredParameters {
    Overrides {
      Name: "cs:BACKGROUND_BAR"
      ObjectReference {
        SelfId: 8841338844116831499
      }
    }
    Overrides {
      Name: "cs:REWARD_BAR"
      ObjectReference {
        SelfId: 16792631461253233714
      }
    }
    Overrides {
      Name: "cs:CURRENT_BAR"
      ObjectReference {
        SelfId: 4029107555252314060
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
    Width: 215
    Height: 20
    UIY: -27.3538818
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
  InstanceHistory {
    SelfId: 15885453517641529867
    SubobjectId: 5722027637190735105
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16641717908495154185
  Name: "FRAME"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15885453517641529867
  ChildIds: 14437179969215711263
  ChildIds: 11987685777064344209
  ChildIds: 16168010401699147529
  ChildIds: 17985276681063393987
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
    SelfId: 16641717908495154185
    SubobjectId: 8498165343781663491
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17985276681063393987
  Name: "R"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16641717908495154185
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.768151402
        B: 0.0295568425
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 17985276681063393987
    SubobjectId: 7675338585160967625
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16168010401699147529
  Name: "L"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16641717908495154185
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.762317955
        B: 0.0299999714
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16168010401699147529
    SubobjectId: 8321668952910536707
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11987685777064344209
  Name: "BOTTOM"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16641717908495154185
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.762317955
        B: 0.0299999714
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11987685777064344209
    SubobjectId: 3837100613554156955
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14437179969215711263
  Name: "TOP"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16641717908495154185
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.762317955
        B: 0.0299999714
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14437179969215711263
    SubobjectId: 6577477217809647381
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5677533081997942139
  Name: "FRAME_INNER"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15885453517641529867
  ChildIds: 11653118593502780716
  ChildIds: 2731917626507948602
  ChildIds: 6786233167264955218
  ChildIds: 6899102397139520348
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
    Width: -2
    Height: -2
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
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5677533081997942139
    SubobjectId: 15985078685228864113
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6899102397139520348
  Name: "R"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5677533081997942139
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0399999619
        G: 0.0206622332
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 6899102397139520348
    SubobjectId: 14745426252067505238
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6786233167264955218
  Name: "L"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5677533081997942139
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0399999619
        G: 0.0206622332
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6786233167264955218
    SubobjectId: 14785674929402885208
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2731917626507948602
  Name: "BOTTOM"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5677533081997942139
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0399999619
        G: 0.0206622332
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2731917626507948602
    SubobjectId: 13183573800368373040
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 11653118593502780716
  Name: "TOP"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5677533081997942139
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
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0399999619
        G: 0.0206622332
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11653118593502780716
    SubobjectId: 3649322524531200550
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4029107555252314060
  Name: "CURRENT_BAR"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15885453517641529867
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
    Width: 240
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        G: 0.201556295
        B: 0.830770075
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
      }
      Percent: 0.13884142
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
    SelfId: 4029107555252314060
    SubobjectId: 11886844292084273350
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16792631461253233714
  Name: "REWARD_BAR"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15885453517641529867
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
    Width: 240
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        G: 0.82745105
        B: 0.211764723
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
      }
      Percent: 0.264941484
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
    SelfId: 16792631461253233714
    SubobjectId: 8797684330118001464
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 8841338844116831499
  Name: "BACKGROUND_BAR"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15885453517641529867
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
    Width: 240
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 0.139999986
        G: 0.0556291454
        A: 0.345000029
      }
      BackgroundColor {
        R: 1
        G: 0.774834216
      }
      Percent: 1
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
    SelfId: 8841338844116831499
    SubobjectId: 16838520074716987905
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3890230751942112528
  Name: "REWARD_ICON"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
  ChildIds: 7487818460705545021
  ChildIds: 17638846838723968099
  ChildIds: 16889067624422150440
  ChildIds: 2154844507627643074
  ChildIds: 12978934040333897177
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
    Width: 150
    Height: 150
    UIY: 48
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3890230751942112528
    SubobjectId: 12024661990996146714
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12978934040333897177
  Name: "FRAME"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3890230751942112528
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
    Width: 14
    Height: 14
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 4820900810946534472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 12978934040333897177
    SubobjectId: 2810986828011389651
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2154844507627643074
  Name: "FRAME"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3890230751942112528
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
    Width: 6
    Height: 6
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5223287246289902870
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 2154844507627643074
    SubobjectId: 10302905226262278088
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16889067624422150440
  Name: "ICON"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3890230751942112528
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
    Width: 230
    Height: 230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11538694490835792735
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 16889067624422150440
    SubobjectId: 8754658593569218082
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17638846838723968099
  Name: "ICON_BG_FRAME"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3890230751942112528
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
    Width: 20
    Height: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.311000019
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 17638846838723968099
    SubobjectId: 7481899138826761065
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7487818460705545021
  Name: "UI Panel"
  Transform {
    Location {
      X: -1887.97852
      Y: 27753.957
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3890230751942112528
  ChildIds: 17960656005820428248
  ChildIds: 10807421420532603466
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
    Height: 30
    UIY: 31.0761433
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
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
  Id: 10807421420532603466
  Name: "TITLE"
  Transform {
    Location {
      X: -1887.9707
      Y: 27753.9863
      Z: -8130
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7487818460705545021
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
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Skill Name"
      Color {
        R: 0.904661477
        G: 0.520995736
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1347927240990720788
    SubobjectId: 9342720390053170206
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17960656005820428248
  Name: "UI Image"
  Transform {
    Location {
      X: 0.005859375
      Y: 0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7487818460705545021
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
    Image {
      Brush {
      }
      Color {
        R: 0.00780794956
        B: 0.00900000054
        A: 1
      }
      TeamSettings {
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
  Id: 6023805680611144347
  Name: "TITLE_FRAME"
  Transform {
    Location {
      X: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
  ChildIds: 3752580661406253050
  ChildIds: 10098892014681667487
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
    Width: 4
    Height: 131
    UIY: -59.0288467
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6023805680611144347
    SubobjectId: 13872236147540147601
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10098892014681667487
  Name: "DIVIDER"
  Transform {
    Location {
      X: 18290.0215
      Y: 20960.0313
      Z: 8130
    }
    Rotation {
      Yaw: 134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6023805680611144347
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
    Width: 260
    Height: 1
    UIY: -35.7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10098892014681667487
    SubobjectId: 2250312006992738453
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3752580661406253050
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6023805680611144347
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
    Width: 278
    Height: 227
    UIX: -1.52587891e-05
    UIY: -77.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 3752580661406253050
    SubobjectId: 12037864673809707248
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 5637875582922728631
  Name: "BG_GRADIENT_R"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
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
    Width: 223
    Height: 43
    UIX: 88.9608307
    UIY: 142
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.929999948
        G: 0.554304779
        A: 0.154000014
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5637875582922728631
    SubobjectId: 15934034438024670141
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3036497564558677891
  Name: "BG_GRADIENT_L"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
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
    Width: 223
    Height: 43
    UIX: -89.2720795
    UIY: 142
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.929999948
        G: 0.554304779
        A: 0.154000014
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3036497564558677891
    SubobjectId: 13348388286861924489
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 10321158838696198202
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16445198920121226117
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
    Width: 6
    Height: 222
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.0499999523
        G: 0.014900649
        A: 0.0830000043
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10321158838696198202
    SubobjectId: 2026850013847932720
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16190122143207532532
  Name: "Card Button"
  Transform {
    Location {
      X: -8966.13281
      Y: 64665.1172
      Z: -770
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17017868200567602832
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
    Width: -30
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  InstanceHistory {
    SelfId: 16190122143207532532
    SubobjectId: 8336743802621012222
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17129885605662288534
  Name: "BG_&_DECO"
  Transform {
    Location {
      X: 0.00390625
      Y: 0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17017868200567602832
  ChildIds: 4791446600826886208
  ChildIds: 7787326645149929313
  ChildIds: 6028344466423303542
  ChildIds: 9704877166435440105
  ChildIds: 1412729042779397204
  ChildIds: 16315711090319012072
  ChildIds: 2257358196572635713
  ChildIds: 12568925458922591190
  ChildIds: 17180992821232750610
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  InstanceHistory {
    SelfId: 17129885605662288534
    SubobjectId: 9125799372245427612
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 17180992821232750610
  Name: "CROWN_TOP"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: 30
    Height: -320
    UIX: 1.07458496
    UIY: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6740841731187914198
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17180992821232750610
    SubobjectId: 9039828292360036120
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12568925458922591190
  Name: "CROWN_BOTTOM"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: 30
    Height: -320
    UIX: 1.07458496
    UIY: -34.0885925
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6740841731187914198
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12568925458922591190
    SubobjectId: 4427325416336383196
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 2257358196572635713
  Name: "OUTTER_FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: -22
    UIY: 2.14538574
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 2257358196572635713
    SubobjectId: 10110424273244867915
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16315711090319012072
  Name: "FRAME"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: -30
    Height: -8
    UIX: -1.52587891e-05
    UIY: 2.14538574
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5223287246289902870
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 16315711090319012072
    SubobjectId: 8174529015229824994
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1412729042779397204
  Name: "BG_TEXTURE"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: -34
    Height: -19
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1653769258472556796
      }
      Color {
        R: 0.361306876
        B: 0.806952477
        A: 0.192156881
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 1412729042779397204
    SubobjectId: 9261594955162735454
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 9704877166435440105
  Name: "BG"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: -30
    Height: -19
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 9704877166435440105
    SubobjectId: 1563426660921318115
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6028344466423303542
  Name: "FRAME_WINGS"
  Transform {
    Location {
      X: 18290.002
      Y: 20960.0039
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: 80
    Height: 23
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16259713446874198849
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 6028344466423303542
    SubobjectId: 13885782120256914044
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7787326645149929313
  Name: "BG_GRADIENT_R"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: 365
    Height: 43
    UIX: 170.513977
    UIY: 192.440506
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.730461
        G: 0.318546832
        A: 0.231372565
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7787326645149929313
    SubobjectId: 18378884749413351531
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 4791446600826886208
  Name: "BG_GRADIENT_L"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17129885605662288534
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
    Width: 365
    Height: 43
    UIX: -171.761597
    UIY: 192.440506
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.730461
        G: 0.318546832
        A: 0.231372565
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4791446600826886208
    SubobjectId: 15087741904360707914
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3188719169795772366
  Name: "SELECTED"
  Transform {
    Location {
      X: 18290.0098
      Y: 20960.0098
      Z: 8130
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17017868200567602832
  ChildIds: 13260070855494957013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 167
    Height: 152
    UIY: 59.5865173
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
  InstanceHistory {
    SelfId: 3188719169795772366
    SubobjectId: 13788989816343347396
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 13260070855494957013
  Name: "SELECT PANEL"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3188719169795772366
  ChildIds: 7686635047236793500
  ChildIds: 6497086470430386900
  ChildIds: 14889592043417188134
  ChildIds: 12131400114317511355
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
    Panel {
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
    SelfId: 13260070855494957013
    SubobjectId: 3105779701003679967
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12131400114317511355
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260070855494957013
  ChildIds: 12741469765212215840
  ChildIds: 15125376754653523086
  ChildIds: 16037108127722753489
  ChildIds: 1694489690227806753
  ChildIds: 15563842952006973451
  ChildIds: 1135785322439570598
  ChildIds: 14015142928678040378
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
    Width: 100
    Height: 100
    UIY: 9.06384277
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
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
  InstanceHistory {
    SelfId: 12131400114317511355
    SubobjectId: 4271569963182933425
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14015142928678040378
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12131400114317511355
  ChildIds: 7755816712360952170
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
    Width: 100
    Height: 19
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 14015142928678040378
    SubobjectId: 5864535683952458800
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7755816712360952170
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14015142928678040378
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
    Height: 30
    UIY: 5.05303955
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 7755816712360952170
    SubobjectId: 17924040831982374496
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1135785322439570598
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12131400114317511355
  ChildIds: 12368193681883657142
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
    Width: 100
    Height: 23
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 1135785322439570598
    SubobjectId: 11303982998281845676
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12368193681883657142
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1135785322439570598
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
    Height: 30
    UIY: 25.0530396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 1
        G: 0.793802738
        B: 0.552083373
        A: 0.629
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 12368193681883657142
    SubobjectId: 4087131565960723644
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15563842952006973451
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12131400114317511355
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
    Height: 30
    UIY: 15.0530396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 15563842952006973451
    SubobjectId: 4963299575322359553
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1694489690227806753
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12131400114317511355
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
    Height: 30
    UIX: 2
    UIY: 17.0530396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 1694489690227806753
    SubobjectId: 9554605943903165739
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 16037108127722753489
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12131400114317511355
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
    Height: 30
    UIX: -2
    UIY: 17.0530396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 16037108127722753489
    SubobjectId: 5589968523214045915
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 15125376754653523086
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12131400114317511355
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
    Height: 30
    UIX: 2
    UIY: 13.0530396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 15125376754653523086
    SubobjectId: 4824740704509682564
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 12741469765212215840
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12131400114317511355
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
    Height: 30
    UIX: -2
    UIY: 13.0530396
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Selected"
      Color {
        R: 0.020833334
        G: 0.0112427613
        A: 0.854000032
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 15165554833363844727
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
  InstanceHistory {
    SelfId: 12741469765212215840
    SubobjectId: 2580005273630577962
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 14889592043417188134
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260070855494957013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 14889592043417188134
    SubobjectId: 6755042159048865836
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 6497086470430386900
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260070855494957013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    Image {
      Brush {
        Id: 5223287246289902870
      }
      Color {
        R: 1
        G: 0.539652526
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 6497086470430386900
    SubobjectId: 14498925198243784158
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 7686635047236793500
  Name: "BUTTON BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260070855494957013
  ChildIds: 3902426131573167607
  ChildIds: 1689852977186497511
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
    UIY: 2.68702173
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 7686635047236793500
    SubobjectId: 17992064986333445014
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 1689852977186497511
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7686635047236793500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -9
    Height: -12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3469815303062501792
      }
      Color {
        R: 0.0677083358
        G: 0.0352647603
        B: 0.0562430657
        A: 0.483
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 1689852977186497511
    SubobjectId: 9542949810050329837
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
Objects {
  Id: 3902426131573167607
  Name: "SELECTED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7686635047236793500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -12
    Height: -12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.00929416
        B: 0.016
        A: 1
      }
      TeamSettings {
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
  InstanceHistory {
    SelfId: 3902426131573167607
    SubobjectId: 11904418969461119741
    InstanceId: 18066206443288972830
    TemplateId: 199494650754129245
  }
}
