Name: "Tutorial"
RootId: 4646961424574862806
Objects {
  Id: 15586028738369698112
  Name: "TutorialUI"
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
  ParentId: 4646961424574862806
  ChildIds: 3524958907066345349
  ChildIds: 16820217742843100736
  ChildIds: 11533796302057574211
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 15586028738369698112
    SubobjectId: 6430327418216276089
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
    WasRoot: true
  }
}
Objects {
  Id: 11533796302057574211
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
  ParentId: 15586028738369698112
  ChildIds: 17925944093960989360
  ChildIds: 13551367635229941072
  ChildIds: 9634205968685989579
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
  InstanceHistory {
    SelfId: 11533796302057574211
    SubobjectId: 2405459417109190266
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 9634205968685989579
  Name: "JumpButtons"
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
  ParentId: 11533796302057574211
  ChildIds: 6141174047130628023
  ChildIds: 8818043233181090599
  ChildIds: 11391926352595306386
  ChildIds: 4098198666550827708
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
    Width: 500
    Height: 100
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
    SelfId: 9634205968685989579
    SubobjectId: 342904074251511794
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 4098198666550827708
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9634205968685989579
  ChildIds: 6381475595481161481
  ChildIds: 1411954711301100493
  UnregisteredParameters {
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 6381475595481161481
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 1411954711301100493
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
    Width: 50
    Height: 50
    UIX: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 4098198666550827708
    SubobjectId: 13379657663933023109
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 1411954711301100493
  Name: "Fill"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4098198666550827708
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4853784479175644327
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
    SelfId: 1411954711301100493
    SubobjectId: 10586251251013962484
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 6381475595481161481
  Name: "Outline"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4098198666550827708
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
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
    SelfId: 6381475595481161481
    SubobjectId: 15708027763724699184
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 11391926352595306386
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9634205968685989579
  ChildIds: 14387056056925344764
  ChildIds: 790284804513028049
  UnregisteredParameters {
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 14387056056925344764
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 790284804513028049
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
    Width: 50
    Height: 50
    UIX: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 11391926352595306386
    SubobjectId: 2263602597361917611
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 790284804513028049
  Name: "Fill"
  Transform {
    Location {
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11391926352595306386
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4853784479175644327
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
    SelfId: 790284804513028049
    SubobjectId: 10053734141021720296
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 14387056056925344764
  Name: "Outline"
  Transform {
    Location {
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11391926352595306386
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
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
    SelfId: 14387056056925344764
    SubobjectId: 5105034113897237189
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 8818043233181090599
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9634205968685989579
  ChildIds: 2085396560131008143
  ChildIds: 329521964283738818
  UnregisteredParameters {
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 2085396560131008143
      }
    }
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 329521964283738818
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
    Width: 50
    Height: 50
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 8818043233181090599
    SubobjectId: 18099498103072201246
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 329521964283738818
  Name: "Outline"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8818043233181090599
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
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
    SelfId: 329521964283738818
    SubobjectId: 9647585903318688763
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 2085396560131008143
  Name: "Fill"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8818043233181090599
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4853784479175644327
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
    SelfId: 2085396560131008143
    SubobjectId: 11349492344783929270
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 6141174047130628023
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9634205968685989579
  ChildIds: 328151793922242550
  ChildIds: 11898019631915085477
  UnregisteredParameters {
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 328151793922242550
      }
    }
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 11898019631915085477
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
    Width: 50
    Height: 50
    UIX: -75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 6141174047130628023
    SubobjectId: 15296611901344315022
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 11898019631915085477
  Name: "Outline"
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
  ParentId: 6141174047130628023
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
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
    SelfId: 11898019631915085477
    SubobjectId: 2625580893990713244
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 328151793922242550
  Name: "Fill"
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
  ParentId: 6141174047130628023
  Collidable_v2 {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4853784479175644327
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
    SelfId: 328151793922242550
    SubobjectId: 9654726296803356367
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 13551367635229941072
  Name: "RightButton"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11533796302057574211
  ChildIds: 11665216661331076741
  ChildIds: 9154498687962390727
  UnregisteredParameters {
    Overrides {
      Name: "cs:BG"
      ObjectReference {
        SelfId: 11665216661331076741
      }
    }
    Overrides {
      Name: "cs:Arrow"
      ObjectReference {
        SelfId: 9154498687962390727
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
    UIX: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 13551367635229941072
    SubobjectId: 4422973713149412457
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 9154498687962390727
  Name: "Arrow"
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
  ParentId: 13551367635229941072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8127922795650460075
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
    SelfId: 9154498687962390727
    SubobjectId: 18337248337477335550
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 11665216661331076741
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
  ParentId: 13551367635229941072
  Collidable_v2 {
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
    Image {
      Brush {
        Id: 4853784479175644327
      }
      Color {
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
    SelfId: 11665216661331076741
    SubobjectId: 2347081872265789372
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 17925944093960989360
  Name: "LeftButton"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11533796302057574211
  ChildIds: 3315064174846683485
  ChildIds: 9931322694517460477
  UnregisteredParameters {
    Overrides {
      Name: "cs:BG"
      ObjectReference {
        SelfId: 3315064174846683485
      }
    }
    Overrides {
      Name: "cs:Arrow"
      ObjectReference {
        SelfId: 9931322694517460477
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
    UIX: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 17925944093960989360
    SubobjectId: 8769653156720948105
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 9931322694517460477
  Name: "Arrow"
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
  ParentId: 17925944093960989360
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8127922795650460075
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
    SelfId: 9931322694517460477
    SubobjectId: 622212976615576772
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 3315064174846683485
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
  ParentId: 17925944093960989360
  Collidable_v2 {
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
    Image {
      Brush {
        Id: 4853784479175644327
      }
      Color {
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
    SelfId: 3315064174846683485
    SubobjectId: 12641841051757080676
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 16820217742843100736
  Name: "FullScreenPortal"
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
  ParentId: 15586028738369698112
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScreenGroup"
      ObjectReference {
        SelfId: 3524958907066345349
      }
    }
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 5708630358058457011
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 11533796302057574211
      }
    }
    Overrides {
      Name: "cs:LeftButton"
      ObjectReference {
        SelfId: 17925944093960989360
      }
    }
    Overrides {
      Name: "cs:RightButton"
      ObjectReference {
        SelfId: 13551367635229941072
      }
    }
    Overrides {
      Name: "cs:JumpButtons"
      ObjectReference {
        SelfId: 9634205968685989579
      }
    }
    Overrides {
      Name: "cs:TutorialUI"
      ObjectReference {
        SelfId: 15586028738369698112
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
      Id: 5668473312390653743
    }
  }
  InstanceHistory {
    SelfId: 16820217742843100736
    SubobjectId: 7502087493824604025
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 3524958907066345349
  Name: "ScreenGroup"
  Transform {
    Location {
      X: 16.2626953
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 15586028738369698112
  ChildIds: 5708630358058457011
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
  InstanceHistory {
    SelfId: 3524958907066345349
    SubobjectId: 12797687851353095868
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 5708630358058457011
  Name: "Pivot"
  Transform {
    Location {
      X: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3524958907066345349
  ChildIds: 8975575332888258911
  ChildIds: 10702995260373472442
  ChildIds: 17146539240648227399
  ChildIds: 9178245845969442812
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
  InstanceHistory {
    SelfId: 5708630358058457011
    SubobjectId: 14864287973165731466
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 9178245845969442812
  Name: "Game Portal"
  Transform {
    Location {
      Y: 3060
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 5708630358058457011
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "f8b143/spellshock-2"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 4
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 10
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
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
      Id: 5824672626938115818
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9178245845969442812
    SubobjectId: 18315580924160691909
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 17146539240648227399
  Name: "Game Portal"
  Transform {
    Location {
      Y: 2040
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 5708630358058457011
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "f8b143/spellshock-2"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 3
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 10
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
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
      Id: 5824672626938115818
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 17146539240648227399
    SubobjectId: 7819674673138918270
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 10702995260373472442
  Name: "Game Portal"
  Transform {
    Location {
      Y: 1020
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 5708630358058457011
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "f8b143/spellshock-2"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 2
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 10
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
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
      Id: 5824672626938115818
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10702995260373472442
    SubobjectId: 1583300334169771395
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 8975575332888258911
  Name: "Game Portal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 5708630358058457011
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "f8b143/spellshock-2"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 1
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 9.10172653
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 1.26316249
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
      Id: 5824672626938115818
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 8975575332888258911
    SubobjectId: 18302074789522731110
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
