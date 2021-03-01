Name: "Minimap"
RootId: 7371117519618108034
Objects {
  Id: 9597028236690644535
  Name: "Minimap UI"
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
  ParentId: 7371117519618108034
  ChildIds: 15037917156129200834
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
  Id: 15037917156129200834
  Name: "Don\'t ungroup"
  Transform {
    Location {
      X: 74
      Y: 2574
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9597028236690644535
  ChildIds: 1872709510868190823
  ChildIds: 11730430372855574168
  ChildIds: 14713303313848721751
  ChildIds: 3986398912683848877
  ChildIds: 17853759817212828662
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
  Id: 17853759817212828662
  Name: "Player Container"
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
  ParentId: 15037917156129200834
  ChildIds: 1191209798326641928
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
  Id: 1191209798326641928
  Name: "Player Panel"
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
  ParentId: 17853759817212828662
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RotationAngle: 307.75
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 3986398912683848877
  Name: "GlobalCapturePointDisplay"
  Transform {
    Location {
      X: -74
      Y: -2574
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15037917156129200834
  ChildIds: 8087249810884615157
  ChildIds: 6007250367631423910
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowCapturePointNames"
      Bool: true
    }
    Overrides {
      Name: "cs:HorizontalSpacing"
      Float: 10
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
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowCapturePointNames:tooltip"
      String: "Show the names of each capture point as well"
    }
    Overrides {
      Name: "cs:HorizontalSpacing:tooltip"
      String: "Extra space between indicators"
    }
    Overrides {
      Name: "cs:NeutralColor:tooltip"
      String: "Color of an indicator for a point that is uncaptured"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Color of an indicator for a disabled capture point"
    }
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
  Id: 6007250367631423910
  Name: "Canvas"
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
  ParentId: 3986398912683848877
  ChildIds: 14718739911933960323
  UnregisteredParameters {
  }
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
  Id: 14718739911933960323
  Name: "Panel"
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
  ParentId: 6007250367631423910
  ChildIds: 12259337687741650711
  ChildIds: 17886841165043167998
  ChildIds: 5096693973892177341
  ChildIds: 58594872769895265
  ChildIds: 16124632055876139213
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 250
    UIX: -86.4847
    UIY: 38.0293465
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 16124632055876139213
  Name: "Helper_CapturePointIndicator"
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
  ParentId: 14718739911933960323
  ChildIds: 8931472041994041906
  ChildIds: 11222405695170234338
  ChildIds: 6431492251332316136
  ChildIds: 1479520671546504586
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconBackground"
      ObjectReference {
        SelfId: 11222405695170234338
      }
    }
    Overrides {
      Name: "cs:IconImage"
      ObjectReference {
        SelfId: 18356802626743469735
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 1479520671546504586
      }
    }
    Overrides {
      Name: "cs:PanelClipper"
      ObjectReference {
        SelfId: 6431492251332316136
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    UIX: -18
    UIY: -10
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
}
Objects {
  Id: 1479520671546504586
  Name: "Name_Text"
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
  ParentId: 16124632055876139213
  ChildIds: 18184722604978924554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "AB"
      Color {
        A: 0.512
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 18184722604978924554
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
  ParentId: 1479520671546504586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "AB"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 6431492251332316136
  Name: "PanelClipper"
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
  ParentId: 16124632055876139213
  ChildIds: 18356802626743469735
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 40
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
}
Objects {
  Id: 18356802626743469735
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
  ParentId: 6431492251332316136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
}
Objects {
  Id: 11222405695170234338
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
  ParentId: 16124632055876139213
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2905198102128315844
      }
      Color {
        R: 0.138431624
        G: 0.0409152322
        A: 0.841
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
  Id: 8931472041994041906
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
  ParentId: 16124632055876139213
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
  Id: 58594872769895265
  Name: "Helper_CapturePointIndicator"
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
  ParentId: 14718739911933960323
  ChildIds: 5421587998186506080
  ChildIds: 24651366050447659
  ChildIds: 12710590173357421755
  ChildIds: 7901648003009238399
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconBackground"
      ObjectReference {
        SelfId: 24651366050447659
      }
    }
    Overrides {
      Name: "cs:IconImage"
      ObjectReference {
        SelfId: 17494457764415082554
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 7901648003009238399
      }
    }
    Overrides {
      Name: "cs:PanelClipper"
      ObjectReference {
        SelfId: 12710590173357421755
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    UIX: 5
    UIY: -8
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
}
Objects {
  Id: 7901648003009238399
  Name: "Name_Text"
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
  ParentId: 58594872769895265
  ChildIds: 17812049168975286417
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "OM"
      Color {
        A: 0.512
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 17812049168975286417
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
  ParentId: 7901648003009238399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "OM"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 12710590173357421755
  Name: "PanelClipper"
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
  ParentId: 58594872769895265
  ChildIds: 17494457764415082554
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 40
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
}
Objects {
  Id: 17494457764415082554
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
  ParentId: 12710590173357421755
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
}
Objects {
  Id: 24651366050447659
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
  ParentId: 58594872769895265
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2905198102128315844
      }
      Color {
        R: 0.138431624
        G: 0.0409152322
        A: 0.841
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
  Id: 5421587998186506080
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
  ParentId: 58594872769895265
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
  Id: 5096693973892177341
  Name: "Helper_CapturePointIndicator"
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
  ParentId: 14718739911933960323
  ChildIds: 13245860647315816855
  ChildIds: 8585751150365959363
  ChildIds: 13725035243821643845
  ChildIds: 11308823507676366454
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconBackground"
      ObjectReference {
        SelfId: 8585751150365959363
      }
    }
    Overrides {
      Name: "cs:IconImage"
      ObjectReference {
        SelfId: 4024488878060784947
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 11308823507676366454
      }
    }
    Overrides {
      Name: "cs:PanelClipper"
      ObjectReference {
        SelfId: 13725035243821643845
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    UIX: -3
    UIY: 12
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
}
Objects {
  Id: 11308823507676366454
  Name: "Name_Text"
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
  ParentId: 5096693973892177341
  ChildIds: 10808048511731656326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "M"
      Color {
        A: 0.512
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 10808048511731656326
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
  ParentId: 11308823507676366454
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    UIX: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "M"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 13725035243821643845
  Name: "PanelClipper"
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
  ParentId: 5096693973892177341
  ChildIds: 4024488878060784947
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 40
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
}
Objects {
  Id: 4024488878060784947
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
  ParentId: 13725035243821643845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
}
Objects {
  Id: 8585751150365959363
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
  ParentId: 5096693973892177341
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2905198102128315844
      }
      Color {
        R: 0.138431624
        G: 0.0409152322
        A: 0.841
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
  Id: 13245860647315816855
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
  ParentId: 5096693973892177341
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
  Id: 17886841165043167998
  Name: "Helper_CapturePointIndicator"
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
  ParentId: 14718739911933960323
  ChildIds: 18421466620954449164
  ChildIds: 15477287964365083572
  ChildIds: 6825284296641749569
  ChildIds: 11143814993374492827
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconBackground"
      ObjectReference {
        SelfId: 15477287964365083572
      }
    }
    Overrides {
      Name: "cs:IconImage"
      ObjectReference {
        SelfId: 15889394573987532133
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 11143814993374492827
      }
    }
    Overrides {
      Name: "cs:PanelClipper"
      ObjectReference {
        SelfId: 6825284296641749569
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
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
}
Objects {
  Id: 11143814993374492827
  Name: "Name_Text"
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
  ParentId: 17886841165043167998
  ChildIds: 2351602011873186776
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "A"
      Color {
        A: 0.512
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 2351602011873186776
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
  ParentId: 11143814993374492827
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    UIX: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
}
Objects {
  Id: 6825284296641749569
  Name: "PanelClipper"
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
  ParentId: 17886841165043167998
  ChildIds: 15889394573987532133
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 40
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
}
Objects {
  Id: 15889394573987532133
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
  ParentId: 6825284296641749569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
}
Objects {
  Id: 15477287964365083572
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
  ParentId: 17886841165043167998
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2905198102128315844
      }
      Color {
        R: 0.138431624
        G: 0.0409152322
        A: 0.841
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
  Id: 18421466620954449164
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
  ParentId: 17886841165043167998
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
  Id: 12259337687741650711
  Name: "Helper_CapturePointIndicator"
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
  ParentId: 14718739911933960323
  ChildIds: 1182427087732881537
  ChildIds: 10678766362982890683
  ChildIds: 117610586278253363
  ChildIds: 11104483264533507403
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconBackground"
      ObjectReference {
        SelfId: 10678766362982890683
      }
    }
    Overrides {
      Name: "cs:IconImage"
      ObjectReference {
        SelfId: 902229883968890091
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 11104483264533507403
      }
    }
    Overrides {
      Name: "cs:PanelClipper"
      ObjectReference {
        SelfId: 117610586278253363
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    UIX: 20
    UIY: -5
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
    SelfId: 12259337687741650711
    SubobjectId: 16416734658470842404
    InstanceId: 11716614928678920093
    TemplateId: 5831270212756495442
    WasRoot: true
  }
}
Objects {
  Id: 11104483264533507403
  Name: "Name_Text"
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
  ParentId: 12259337687741650711
  ChildIds: 2155625662654352567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "AB"
      Color {
        A: 0.512
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
    SelfId: 11104483264533507403
    SubobjectId: 15269757092589988472
    InstanceId: 11716614928678920093
    TemplateId: 5831270212756495442
  }
}
Objects {
  Id: 2155625662654352567
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
  ParentId: 11104483264533507403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "AB"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
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
    SelfId: 2155625662654352567
    SubobjectId: 6059678524227406724
    InstanceId: 11716614928678920093
    TemplateId: 5831270212756495442
  }
}
Objects {
  Id: 117610586278253363
  Name: "PanelClipper"
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
  ParentId: 12259337687741650711
  ChildIds: 902229883968890091
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 40
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
    SelfId: 117610586278253363
    SubobjectId: 5211730922061763584
    InstanceId: 11716614928678920093
    TemplateId: 5831270212756495442
  }
}
Objects {
  Id: 902229883968890091
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
  ParentId: 117610586278253363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
    SelfId: 902229883968890091
    SubobjectId: 5005542977220436952
    InstanceId: 11716614928678920093
    TemplateId: 5831270212756495442
  }
}
Objects {
  Id: 10678766362982890683
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
  ParentId: 12259337687741650711
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2905198102128315844
      }
      Color {
        R: 0.138431624
        G: 0.0409152322
        A: 0.841
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
    SelfId: 10678766362982890683
    SubobjectId: 15978919843703683976
    InstanceId: 11716614928678920093
    TemplateId: 5831270212756495442
  }
}
Objects {
  Id: 1182427087732881537
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
  ParentId: 12259337687741650711
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11846162225910715126
      }
      Color {
        A: 0.572
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
    SelfId: 1182427087732881537
    SubobjectId: 6456698099112345522
    InstanceId: 11716614928678920093
    TemplateId: 5831270212756495442
  }
}
Objects {
  Id: 8087249810884615157
  Name: "GlobalCapturePointDisplayClient"
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
  ParentId: 3986398912683848877
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3986398912683848877
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 14718739911933960323
      }
    }
    Overrides {
      Name: "cs:IndicatorComponent"
      AssetReference {
        Id: 5831270212756495442
      }
    }
    Overrides {
      Name: "cs:AS"
      AssetReference {
        Id: 13062533657555781867
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
      Id: 10342587616403567647
    }
  }
}
Objects {
  Id: 14713303313848721751
  Name: "Minimap container"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
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
  ParentId: 15037917156129200834
  ChildIds: 12235665025063308273
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
  Id: 12235665025063308273
  Name: "Map Panel"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
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
  ParentId: 14713303313848721751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 325
    Height: 325
    UIX: -228
    UIY: 143
    RotationAngle: -52.25
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 11730430372855574168
  Name: "3D"
  Transform {
    Location {
      X: 3606
      Y: -2284
      Z: 4896.28516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15037917156129200834
  ChildIds: 13248880998071961879
  ChildIds: 8959078541325886883
  ChildIds: 13996755201076533515
  ChildIds: 12637235358488791986
  ChildIds: 4744950939293900399
  ChildIds: 7694449995873781746
  ChildIds: 8476172306876659168
  ChildIds: 4241426436426734036
  ChildIds: 1743612158168135715
  ChildIds: 13074059324713485002
  ChildIds: 4266820876925224161
  ChildIds: 14765838496646570856
  ChildIds: 665300712889678987
  ChildIds: 6862735672738996263
  ChildIds: 6340156640879693706
  ChildIds: 8540926022966714184
  ChildIds: 13694021859906663223
  ChildIds: 7482468595417392145
  ChildIds: 4837707142443207585
  ChildIds: 4279117683364140528
  ChildIds: 3424494823674799841
  ChildIds: 15276207891499668052
  ChildIds: 2978158735273767017
  ChildIds: 15963898960831620145
  ChildIds: 13097438880474004721
  ChildIds: 84446326253587018
  ChildIds: 17639255702875379111
  ChildIds: 5024162655826317477
  ChildIds: 18274263913889778674
  ChildIds: 12375921038830766083
  ChildIds: 5891451847569551150
  ChildIds: 15943008495717455711
  ChildIds: 10084512443626345245
  ChildIds: 11007785505324427412
  ChildIds: 16013104764060070374
  ChildIds: 8162306619102500443
  ChildIds: 10364485380750580242
  ChildIds: 16740817594212685549
  ChildIds: 15761358109625973829
  ChildIds: 3695967902308554374
  ChildIds: 545598604607957997
  ChildIds: 8155912040344870664
  ChildIds: 2115849757797854274
  ChildIds: 13316479229618201573
  ChildIds: 12794908059668135035
  ChildIds: 6174910041693911413
  ChildIds: 7694247822069712368
  ChildIds: 4276178527274280502
  ChildIds: 16412756034916906732
  ChildIds: 3026629656482070999
  ChildIds: 13019376985298644541
  ChildIds: 7507395206805082201
  ChildIds: 2484953536670928194
  ChildIds: 1808196284389905515
  ChildIds: 2152026425008305154
  ChildIds: 14592749886018260814
  ChildIds: 3299207797531130382
  ChildIds: 16419452001457410473
  ChildIds: 10954126730159728338
  ChildIds: 2085303425858114959
  ChildIds: 11250477736196815932
  ChildIds: 10665482017601612977
  ChildIds: 10510836550101800320
  ChildIds: 10195647371860314511
  ChildIds: 6684799145988767113
  ChildIds: 13253031706451996682
  ChildIds: 1451213589608593081
  ChildIds: 14280904357102453989
  ChildIds: 6358938904328683301
  ChildIds: 12032271175812636982
  ChildIds: 1443295355691009879
  ChildIds: 13345356756397284026
  ChildIds: 6066675663700490002
  ChildIds: 12233547496576381741
  ChildIds: 15367817564447554360
  ChildIds: 8675283405458963434
  ChildIds: 5877814033400510698
  ChildIds: 9735194935841517511
  ChildIds: 14998371841060398599
  ChildIds: 4427888372386106043
  ChildIds: 18034392245351731535
  ChildIds: 168974051163862031
  ChildIds: 12886756373698940998
  ChildIds: 9542376401864547270
  ChildIds: 2787189472813536186
  ChildIds: 17708756260292325740
  ChildIds: 6360316096934292915
  ChildIds: 13678298152035419156
  ChildIds: 3531179661644081382
  ChildIds: 13421101656142509508
  ChildIds: 10578391967382844715
  ChildIds: 17287110931401148788
  ChildIds: 16285767997920748264
  ChildIds: 17653166222884977466
  ChildIds: 18434044140872203321
  ChildIds: 7660919412686978724
  ChildIds: 6225253177458484588
  ChildIds: 3727204664520589141
  ChildIds: 10711861117020431881
  ChildIds: 10993243642142732735
  ChildIds: 8259386913380285186
  ChildIds: 1926928972126842804
  ChildIds: 16748225553332157762
  ChildIds: 1321696966896518897
  ChildIds: 12926194340025154904
  ChildIds: 3358735562751443299
  ChildIds: 14294537486043277419
  ChildIds: 12609076961738840648
  ChildIds: 8774899448132918084
  ChildIds: 15782186268091386887
  ChildIds: 6070727240388481883
  ChildIds: 3014234814020019538
  ChildIds: 1217635927756528830
  ChildIds: 14975993807081156887
  ChildIds: 32767747674833418
  ChildIds: 15537572427449161709
  ChildIds: 12496542761492219126
  ChildIds: 15008004384714164806
  ChildIds: 11611187278240187683
  ChildIds: 13467284452745118135
  ChildIds: 14517370594808087187
  ChildIds: 12939908899911519708
  ChildIds: 4645398236243364835
  ChildIds: 13353177861957064362
  ChildIds: 14971582678966070036
  ChildIds: 12806335018580847157
  ChildIds: 8258935551059862598
  ChildIds: 8530644171574057259
  ChildIds: 16568342525891814843
  ChildIds: 11518228148500339255
  ChildIds: 12844191025651610166
  ChildIds: 1103945021208588174
  ChildIds: 537575866297798401
  ChildIds: 12594566476077586794
  ChildIds: 7017132219096712790
  ChildIds: 1707106127419457897
  ChildIds: 11794984225756745739
  ChildIds: 4188615064437322214
  ChildIds: 2600120766464445018
  ChildIds: 1281523333704074255
  ChildIds: 16892414871062356680
  ChildIds: 6832372517369323438
  ChildIds: 4951679402412571825
  ChildIds: 1060332910982486134
  ChildIds: 18070049805875076265
  ChildIds: 2120916422119888954
  ChildIds: 16486317190004562454
  ChildIds: 967647304182249115
  ChildIds: 7884187600430458644
  ChildIds: 12779872404073434218
  ChildIds: 16044495838674816561
  ChildIds: 15994542630708246928
  ChildIds: 16586504324294355981
  ChildIds: 10004258487613673838
  ChildIds: 3891115229251260288
  ChildIds: 16376341146186441430
  ChildIds: 8811686647380388874
  ChildIds: 2953515641763013490
  ChildIds: 5922587430124123775
  ChildIds: 8602082644214791054
  ChildIds: 12646264243739594779
  ChildIds: 13273145244567171214
  ChildIds: 4687700389293328780
  ChildIds: 7270654939596765124
  ChildIds: 17164851040579828493
  ChildIds: 4381737041599399412
  ChildIds: 594988619276890064
  ChildIds: 11736131585491802149
  ChildIds: 16244158160793722950
  ChildIds: 8960944670792768710
  ChildIds: 4800977280968227572
  ChildIds: 5292800579199625228
  ChildIds: 5027736539892856241
  ChildIds: 11691142723163543205
  ChildIds: 16013017612224354910
  ChildIds: 4607355582483470140
  ChildIds: 2344721992260249374
  ChildIds: 475805462879967218
  ChildIds: 6589726699471363300
  ChildIds: 976097982730175979
  ChildIds: 4527650989980914293
  ChildIds: 2865834804342887188
  ChildIds: 11667833688142170282
  ChildIds: 7206706540593716451
  ChildIds: 13004548942239456705
  ChildIds: 1509177103491676899
  ChildIds: 9317908899082958423
  ChildIds: 16570130589881934452
  ChildIds: 5597773532884989523
  ChildIds: 10449399042096694855
  ChildIds: 3907128587181353519
  ChildIds: 6767174966540122181
  ChildIds: 16204908995359705037
  ChildIds: 10278615549870504412
  ChildIds: 1827441317276640568
  ChildIds: 4295464787109344068
  ChildIds: 7773828127413433611
  ChildIds: 6773113966073145428
  ChildIds: 4785241531723205662
  ChildIds: 11337956190181097848
  ChildIds: 1391953679795268599
  ChildIds: 4756767573772457704
  ChildIds: 147749174719188931
  ChildIds: 10740613061388345643
  ChildIds: 18135890092140753796
  ChildIds: 9514464463464253963
  ChildIds: 11351939188458601342
  ChildIds: 14058144869867017869
  ChildIds: 716060166563642352
  ChildIds: 4375068365365969376
  ChildIds: 5523111421545089250
  ChildIds: 384799927769710161
  ChildIds: 7486110308796568692
  ChildIds: 4369817693876614161
  ChildIds: 97550069580079168
  ChildIds: 12685933146596500261
  ChildIds: 11828228532203016016
  ChildIds: 7603636742978698533
  ChildIds: 18338686368926109582
  ChildIds: 5945587459684567342
  ChildIds: 9560309044088540101
  ChildIds: 7173591342213411319
  ChildIds: 14774866906404790366
  ChildIds: 4046064391003028358
  ChildIds: 18379255411303342047
  ChildIds: 14324796059939329556
  ChildIds: 2950190733303376713
  ChildIds: 1503243522101151043
  ChildIds: 10777895005053763971
  ChildIds: 11359627523759041595
  ChildIds: 274006201349502686
  ChildIds: 5763056748128562818
  ChildIds: 13760866928949463983
  ChildIds: 8130595707561493412
  ChildIds: 15197473293957559162
  ChildIds: 5599484086159570570
  ChildIds: 9930349722678955312
  ChildIds: 5747357536107475206
  ChildIds: 17304863257198314899
  ChildIds: 265334879435791487
  ChildIds: 2150915792730544228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2150915792730544228
  Name: "Plane 1m"
  Transform {
    Location {
      X: -28905.3438
      Y: -18122.207
      Z: -2669.34814
    }
    Rotation {
      Yaw: -34.1976
    }
    Scale {
      X: 14.1064453
      Y: 25.3657131
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 265334879435791487
  Name: "Plane 1m"
  Transform {
    Location {
      X: -27983.2344
      Y: -16027.1621
      Z: -2669.34814
    }
    Rotation {
      Yaw: -16.1379395
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17304863257198314899
  Name: "Plane 1m"
  Transform {
    Location {
      X: -27719.916
      Y: -16262.4619
      Z: -2669.34814
    }
    Rotation {
      Yaw: -28.4555054
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5747357536107475206
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26572.3379
      Y: -14144.9658
      Z: -2669.34814
    }
    Rotation {
      Yaw: -28.4555054
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9930349722678955312
  Name: "Plane 1m"
  Transform {
    Location {
      X: -27070.4414
      Y: -13875.0176
      Z: -2669.34814
    }
    Rotation {
      Yaw: -28.4555054
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5599484086159570570
  Name: "Plane 1m"
  Transform {
    Location {
      X: -24952.3633
      Y: -12649.5234
      Z: -2669.34814
    }
    Rotation {
      Yaw: -130.050827
    }
    Scale {
      X: 12.3044767
      Y: 17.9067764
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15197473293957559162
  Name: "Plane 1m"
  Transform {
    Location {
      X: -25953.6641
      Y: -12468.8223
      Z: -2669.34814
    }
    Rotation {
      Yaw: -2.60980225
    }
    Scale {
      X: 13.6333113
      Y: 17.906805
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8130595707561493412
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26588.8848
      Y: -12986.4551
      Z: -2669.34814
    }
    Rotation {
      Yaw: -28.4555054
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13760866928949463983
  Name: "Plane 1m"
  Transform {
    Location {
      X: 13901.1973
      Y: 8791.70703
      Z: -2115.89233
    }
    Rotation {
      Yaw: -29.8244934
    }
    Scale {
      X: 9.88696766
      Y: 22.4961758
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5763056748128562818
  Name: "Plane 1m"
  Transform {
    Location {
      X: 12712.7383
      Y: 7013.2959
      Z: -2115.89233
    }
    Rotation {
      Yaw: -37.6680908
    }
    Scale {
      X: 9.88696766
      Y: 22.4961758
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 274006201349502686
  Name: "Plane 1m"
  Transform {
    Location {
      X: 11295.4873
      Y: 5455.10303
      Z: -2115.89233
    }
    Rotation {
      Yaw: -46.9403687
    }
    Scale {
      X: 9.88696766
      Y: 22.4961758
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11359627523759041595
  Name: "Plane 1m"
  Transform {
    Location {
      X: 9622.43
      Y: 4201.76172
      Z: -2115.89233
    }
    Rotation {
      Yaw: -59.594574
    }
    Scale {
      X: 9.88696766
      Y: 22.4961758
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10777895005053763971
  Name: "Plane 1m"
  Transform {
    Location {
      X: -836.563232
      Y: -7504.67
      Z: -2692.00781
    }
    Rotation {
      Yaw: 154.939926
    }
    Scale {
      X: 12.3813744
      Y: 21.0076561
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1503243522101151043
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17051.7461
      Y: -12936.7949
      Z: -2670.31
    }
    Rotation {
      Yaw: 50.3411942
    }
    Scale {
      X: 10.9545488
      Y: 14.8304806
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2950190733303376713
  Name: "Plane 1m"
  Transform {
    Location {
      X: -16014.4639
      Y: -12492.5088
      Z: -2670.31
    }
    Rotation {
      Yaw: 50.3411636
    }
    Scale {
      X: 10.954565
      Y: 24.7911491
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14324796059939329556
  Name: "Plane 1m"
  Transform {
    Location {
      X: -16906.5352
      Y: -10628.7197
      Z: -2670.31
    }
    Rotation {
      Yaw: 5.01054478
    }
    Scale {
      X: 10.6951218
      Y: 29.2197266
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18379255411303342047
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17036.7227
      Y: -7802.36914
      Z: -2670.31
    }
    Rotation {
      Yaw: 0.0395731
    }
    Scale {
      X: 10.6951218
      Y: 29.2197266
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4046064391003028358
  Name: "Plane 1m"
  Transform {
    Location {
      X: -16598.459
      Y: -5172.11816
      Z: -2670.31
    }
    Rotation {
      Yaw: -19.5165405
    }
    Scale {
      X: 10.6951218
      Y: 29.2197266
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14774866906404790366
  Name: "Plane 1m"
  Transform {
    Location {
      X: -25451.1211
      Y: -12925.3994
      Z: -2669.34814
    }
    Rotation {
      Yaw: 83.292366
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7173591342213411319
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22593.3828
      Y: -13261.4922
      Z: -2669.34814
    }
    Rotation {
      Yaw: 83.292366
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9560309044088540101
  Name: "Plane 1m"
  Transform {
    Location {
      X: -20210.4707
      Y: -13404.5068
      Z: -2669.34814
    }
    Rotation {
      Yaw: 89.7455063
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5945587459684567342
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17780.375
      Y: -13415.3018
      Z: -2669.34814
    }
    Rotation {
      Yaw: 89.7455063
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18338686368926109582
  Name: "Plane 1m"
  Transform {
    Location {
      X: -15730.7764
      Y: -13604.249
      Z: -2669.34814
    }
    Rotation {
      Yaw: 81.8582
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7603636742978698533
  Name: "Plane 1m"
  Transform {
    Location {
      X: -15411.5898
      Y: -13309.0928
      Z: -2669.34814
    }
    Rotation {
      Yaw: 65.2670593
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11828228532203016016
  Name: "Plane 1m"
  Transform {
    Location {
      X: -13217.8623
      Y: -14010.2617
      Z: -2669.34814
    }
    Rotation {
      Yaw: 80.6070557
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12685933146596500261
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10835.3125
      Y: -14316.668
      Z: -2669.34814
    }
    Rotation {
      Yaw: 85.3011322
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 97550069580079168
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8746.7207
      Y: -14212.9717
      Z: -2669.34814
    }
    Rotation {
      Yaw: 105.761078
    }
    Scale {
      X: 13.6333084
      Y: 25.3657169
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4369817693876614161
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6636.56104
      Y: -13617.4053
      Z: -2669.34814
    }
    Rotation {
      Yaw: 105.761063
    }
    Scale {
      X: 13.6333218
      Y: 19.3895073
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7486110308796568692
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5061.29
      Y: -12780.543
      Z: -2669.34814
    }
    Rotation {
      Yaw: 128.318054
    }
    Scale {
      X: 12.7919798
      Y: 25.365696
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 384799927769710161
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3359.08521
      Y: -11257.8496
      Z: -2685.99658
    }
    Rotation {
      Yaw: 135.515823
    }
    Scale {
      X: 12.536788
      Y: 22.5021038
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5523111421545089250
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1961.05908
      Y: -9506.49805
      Z: -2684.05688
    }
    Rotation {
      Yaw: 146.569016
    }
    Scale {
      X: 12.5671892
      Y: 25.3657
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4375068365365969376
  Name: "Plane 1m"
  Transform {
    Location {
      X: -834.120117
      Y: -7614.05078
      Z: -2692.00781
    }
    Rotation {
      Yaw: 152.600891
    }
    Scale {
      X: 12.5796452
      Y: 21.0076637
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 716060166563642352
  Name: "Plane 1m"
  Transform {
    Location {
      X: 171.500732
      Y: -5603.44141
      Z: -2646.24585
    }
    Rotation {
      Yaw: 152.600876
    }
    Scale {
      X: 13.7179604
      Y: 25.365694
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14058144869867017869
  Name: "Plane 1m"
  Transform {
    Location {
      X: 770.394531
      Y: -3609.77954
      Z: -2630.20142
    }
    Rotation {
      Yaw: 176.546021
    }
    Scale {
      X: 15.2993507
      Y: 23.6566906
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11351939188458601342
  Name: "Plane 1m"
  Transform {
    Location {
      X: 7799.72852
      Y: 3666.95044
      Z: -2115.89233
    }
    Rotation {
      Yaw: -88.5318909
    }
    Scale {
      X: 9.88696766
      Y: 22.4961758
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9514464463464253963
  Name: "Plane 1m"
  Transform {
    Location {
      X: 5657.68164
      Y: 3515.60156
      Z: -2115.89209
    }
    Rotation {
      Yaw: -82.8922424
    }
    Scale {
      X: 9.88696766
      Y: 22.4961758
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18135890092140753796
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4596.74219
      Y: 3318.82959
      Z: -2656.72021
    }
    Rotation {
      Yaw: -71.541687
    }
    Scale {
      X: 9.88696766
      Y: 22.4961758
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10740613061388345643
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4563.69141
      Y: 3414.08179
      Z: -2105.43921
    }
    Rotation {
      Yaw: -83.6498413
    }
    Scale {
      X: 9.48887539
      Y: 25.3656826
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 147749174719188931
  Name: "Plane 1m"
  Transform {
    Location {
      X: 747.773438
      Y: -1291.96472
      Z: -2656.72021
    }
    Rotation {
      Yaw: -173.44075
    }
    Scale {
      X: 15.7036343
      Y: 25.3656921
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4756767573772457704
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2.3828125
      Y: 634.47876
      Z: -2656.72021
    }
    Rotation {
      Yaw: -146.718399
    }
    Scale {
      X: 16.5686493
      Y: 25.3656845
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1391953679795268599
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2501.54688
      Y: 2869.73926
      Z: -2656.72021
    }
    Rotation {
      Yaw: -74.4978638
    }
    Scale {
      X: 13.3612871
      Y: 25.3656902
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11337956190181097848
  Name: "Plane 1m"
  Transform {
    Location {
      X: 226.611816
      Y: 2238.75195
      Z: -2656.72021
    }
    Rotation {
      Yaw: -74.4979248
    }
    Scale {
      X: 13.537014
      Y: 25.3656769
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4785241531723205662
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1826.39185
      Y: 2048.9375
      Z: -2656.72021
    }
    Rotation {
      Yaw: -127.416626
    }
    Scale {
      X: 10.1764088
      Y: 25.3656712
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6773113966073145428
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1414.27881
      Y: 2232.23755
      Z: -2656.72021
    }
    Rotation {
      Yaw: -113.667206
    }
    Scale {
      X: 10.1764088
      Y: 25.3656712
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7773828127413433611
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3489.28833
      Y: 3141.68579
      Z: -2656.72021
    }
    Rotation {
      Yaw: -113.667267
    }
    Scale {
      X: 10.6951227
      Y: 25.3656578
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4295464787109344068
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5781.20557
      Y: 3959.79297
      Z: -2656.72
    }
    Rotation {
      Yaw: -105.27832
    }
    Scale {
      X: 10.6951227
      Y: 25.3656578
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1827441317276640568
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8040.21143
      Y: 4119.1875
      Z: -2665.33667
    }
    Rotation {
      Yaw: -82.8912659
    }
    Scale {
      X: 10.6951227
      Y: 25.3656578
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10278615549870504412
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10151.8438
      Y: 3375.50977
      Z: -2665.09692
    }
    Rotation {
      Yaw: -58.1098633
    }
    Scale {
      X: 10.6951227
      Y: 25.3656578
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16204908995359705037
  Name: "Plane 1m"
  Transform {
    Location {
      X: -11943.2607
      Y: 1688.27539
      Z: -2670.31
    }
    Rotation {
      Yaw: -36.8520813
    }
    Scale {
      X: 10.6951218
      Y: 29.2197266
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6767174966540122181
  Name: "Plane 1m"
  Transform {
    Location {
      X: -13800.8291
      Y: -442.834412
      Z: -2670.31
    }
    Rotation {
      Yaw: -45.2308044
    }
    Scale {
      X: 10.6951218
      Y: 29.2197266
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3907128587181353519
  Name: "Plane 1m"
  Transform {
    Location {
      X: -15445.2012
      Y: -2612.87427
      Z: -2670.31
    }
    Rotation {
      Yaw: -28.934021
    }
    Scale {
      X: 10.6951218
      Y: 29.2197266
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10449399042096694855
  Name: "Plane 1m"
  Transform {
    Location {
      X: -16598.459
      Y: -5172.11816
      Z: -2670.31
    }
    Rotation {
      Yaw: -19.5165405
    }
    Scale {
      X: 10.6951218
      Y: 29.2197266
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        G: 0.223095775
        B: 0.6875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5597773532884989523
  Name: "Plane 1m"
  Transform {
    Location {
      X: 3497.9502
      Y: -16028.7617
      Z: 863.84375
    }
    Rotation {
      Yaw: -33.7097473
    }
    Scale {
      X: 14.4176416
      Y: 16.1269741
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16570130589881934452
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 91.7397308
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9317908899082958423
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 80.489624
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1509177103491676899
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 1.73934436
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13004548942239456705
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 69.2396317
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7206706540593716451
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 57.9893684
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11667833688142170282
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 46.7394753
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2865834804342887188
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 35.4894562
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4527650989980914293
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 24.2392044
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 976097982730175979
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18930
      Y: 4060
      Z: -4396.28516
    }
    Rotation {
      Yaw: 12.9895096
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6589726699471363300
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 91.7397308
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 475805462879967218
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 80.489624
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2344721992260249374
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 1.7393446
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4607355582483470140
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 69.2396317
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16013017612224354910
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 57.9894218
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11691142723163543205
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 46.7394753
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5027736539892856241
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 35.4894562
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5292800579199625228
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 24.2392464
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4800977280968227572
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17530
      Y: -18640
      Z: -1796.28418
    }
    Rotation {
      Yaw: 12.9894705
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8960944670792768710
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 91.7397308
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16244158160793722950
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 80.489624
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11736131585491802149
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 1.73934484
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 594988619276890064
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 69.2396317
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4381737041599399412
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 57.9894638
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17164851040579828493
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 46.7394753
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7270654939596765124
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 35.4894562
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4687700389293328780
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 24.2392864
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13273145244567171214
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4170
      Y: -14640
      Z: 753.714844
    }
    Rotation {
      Yaw: 12.9894323
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12646264243739594779
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 91.7397308
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8602082644214791054
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 80.4896393
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5922587430124123775
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 1.73934507
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2953515641763013490
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 69.2396317
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8811686647380388874
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 57.9895058
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16376341146186441430
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 46.7394753
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3891115229251260288
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 35.4894562
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10004258487613673838
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 24.2393284
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16586504324294355981
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9980
      Y: -4490
      Z: -1446.28516
    }
    Rotation {
      Yaw: 12.9893942
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15994542630708246928
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 1.73934531
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16044495838674816561
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 12.9893541
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12779872404073434218
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 24.2393742
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7884187600430458644
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 35.4894562
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 967647304182249115
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 46.7394943
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16486317190004562454
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 57.9895477
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2120916422119888954
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 69.239624
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18070049805875076265
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 80.4896698
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1060332910982486134
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2974.55908
      Y: 7325.92725
      Z: -1892.62207
    }
    Rotation {
      Yaw: 91.7397308
    }
    Scale {
      X: 24.9893608
      Y: 25.084507
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4951679402412571825
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17744.5234
      Y: 6107.21
      Z: -4347.2041
    }
    Rotation {
      Yaw: -29.9951172
    }
    Scale {
      X: 14.4176455
      Y: 17.0766449
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6832372517369323438
  Name: "Plane 1m"
  Transform {
    Location {
      X: -16879.9902
      Y: 7397.07959
      Z: -4347.2041
    }
    Rotation {
      Yaw: -35.8428345
    }
    Scale {
      X: 14.4176331
      Y: 27.7291679
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16892414871062356680
  Name: "Plane 1m"
  Transform {
    Location {
      X: -15552.8008
      Y: 8992.04395
      Z: -4347.2041
    }
    Rotation {
      Yaw: -43.9607544
    }
    Scale {
      X: 14.4176331
      Y: 27.7291679
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1281523333704074255
  Name: "Plane 1m"
  Transform {
    Location {
      X: -13997.4756
      Y: 10266.6
      Z: -3965.16943
    }
    Rotation {
      Yaw: -57.6376343
    }
    Scale {
      X: 14.4176331
      Y: 27.7291679
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2600120766464445018
  Name: "Plane 1m"
  Transform {
    Location {
      X: -12175.7363
      Y: 11145.79
      Z: -3663.63037
    }
    Rotation {
      Yaw: -70.8493652
    }
    Scale {
      X: 14.4176331
      Y: 27.7291679
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4188615064437322214
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10233.3008
      Y: 11550.124
      Z: -3365.83252
    }
    Rotation {
      Yaw: -85.9406128
    }
    Scale {
      X: 14.4176331
      Y: 27.7291679
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11794984225756745739
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8237.9043
      Y: 11424.2969
      Z: -2744.854
    }
    Rotation {
      Yaw: -101.235962
    }
    Scale {
      X: 14.4176331
      Y: 27.7291679
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1707106127419457897
  Name: "Plane 1m"
  Transform {
    Location {
      X: -20458.1445
      Y: 2444.32422
      Z: -4434.37158
    }
    Rotation {
      Yaw: -37.3300781
    }
    Scale {
      X: 14.4176388
      Y: 14.0281134
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7017132219096712790
  Name: "Plane 1m"
  Transform {
    Location {
      X: -21155.3203
      Y: 1350.05859
      Z: -4138.88
    }
    Rotation {
      Yaw: -29.4983521
    }
    Scale {
      X: 14.417635
      Y: 21.9516048
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12594566476077586794
  Name: "Plane 1m"
  Transform {
    Location {
      X: -21820.8516
      Y: -79.3807373
      Z: -3824.00293
    }
    Rotation {
      Yaw: -20.1916199
    }
    Scale {
      X: 14.417635
      Y: 21.9516048
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 537575866297798401
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22376.9199
      Y: -1591.4126
      Z: -3334.00269
    }
    Rotation {
      Yaw: -20.1916199
    }
    Scale {
      X: 14.417635
      Y: 21.9516048
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1103945021208588174
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22845.7383
      Y: -3156.68262
      Z: -2998.08618
    }
    Rotation {
      Yaw: -12.4710388
    }
    Scale {
      X: 14.417635
      Y: 21.9516048
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12844191025651610166
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22869.7578
      Y: -4696.80127
      Z: -2769.33
    }
    Rotation {
      Yaw: 8.65884304
    }
    Scale {
      X: 14.417635
      Y: 21.9516048
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11518228148500339255
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22501.5684
      Y: -6277.03516
      Z: -2474.41553
    }
    Rotation {
      Yaw: 17.1360168
    }
    Scale {
      X: 14.417635
      Y: 21.9516048
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16568342525891814843
  Name: "Plane 1m"
  Transform {
    Location {
      X: 5520.42969
      Y: 7283.84912
      Z: -1685.94971
    }
    Rotation {
      Yaw: 91.7397385
    }
    Scale {
      X: 14.4176445
      Y: 18.379097
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8530644171574057259
  Name: "Plane 1m"
  Transform {
    Location {
      X: 7005.91602
      Y: 7387.55518
      Z: -1685.94971
    }
    Rotation {
      Yaw: 95.4756546
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8258935551059862598
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2372.63086
      Y: 9356.33496
      Z: -1838.41992
    }
    Rotation {
      Yaw: 17.7956486
    }
    Scale {
      X: 14.4176559
      Y: 9.70254135
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12806335018580847157
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2022.97705
      Y: 10445.6631
      Z: -1800.22729
    }
    Rotation {
      Yaw: 17.7956257
    }
    Scale {
      X: 14.4176426
      Y: 22.4026642
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14971582678966070036
  Name: "Plane 1m"
  Transform {
    Location {
      X: 1163.0708
      Y: 12070.7969
      Z: -1629.13843
    }
    Rotation {
      Yaw: 35.1990318
    }
    Scale {
      X: 14.4176455
      Y: 29.9456024
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13353177861957064362
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9080.49902
      Y: -2363.55273
      Z: -1469.6521
    }
    Rotation {
      Yaw: -20.0657043
    }
    Scale {
      X: 14.4176388
      Y: 15.1605511
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4645398236243364835
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9544.56445
      Y: -7185.28369
      Z: -1431.46436
    }
    Rotation {
      Yaw: 15.5776014
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12939908899911519708
  Name: "Plane 1m"
  Transform {
    Location {
      X: -20107.4492
      Y: -17635.9473
      Z: -1681.8125
    }
    Rotation {
      Yaw: 72.1325302
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14517370594808087187
  Name: "Plane 1m"
  Transform {
    Location {
      X: -21551.1758
      Y: -17067.0273
      Z: -1681.8125
    }
    Rotation {
      Yaw: 64.5181656
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13467284452745118135
  Name: "Plane 1m"
  Transform {
    Location {
      X: -23054.9238
      Y: -16350.3623
      Z: -1681.8125
    }
    Rotation {
      Yaw: 64.5181274
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11611187278240187683
  Name: "Plane 1m"
  Transform {
    Location {
      X: -15372.5986
      Y: -19661.4277
      Z: -1692.83472
    }
    Rotation {
      Yaw: 54.8240738
    }
    Scale {
      X: 14.4176025
      Y: 12.7694607
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15008004384714164806
  Name: "Plane 1m"
  Transform {
    Location {
      X: -14682.5947
      Y: -20421.6953
      Z: -1561.74463
    }
    Rotation {
      Yaw: 34.1336441
    }
    Scale {
      X: 14.4176006
      Y: 18.9681072
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12496542761492219126
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26011.9648
      Y: -28786.8418
      Z: 630.245605
    }
    Rotation {
      Yaw: 31.2797928
    }
    Scale {
      X: 14.4176054
      Y: 17.5166569
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15537572427449161709
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26548.2207
      Y: -27529.543
      Z: 584.646
    }
    Rotation {
      Yaw: 16.4782047
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 32767747674833418
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26918.9336
      Y: -26276.2891
      Z: 118.375977
    }
    Rotation {
      Yaw: 16.4781761
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14975993807081156887
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26930.9258
      Y: -24840.8594
      Z: -258.418457
    }
    Rotation {
      Yaw: -15.4429626
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1217635927756528830
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26424.9902
      Y: -23297.9961
      Z: -637.855469
    }
    Rotation {
      Yaw: -20.4579773
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3014234814020019538
  Name: "Plane 1m"
  Transform {
    Location {
      X: -26005.3672
      Y: -21752.0684
      Z: -936.222168
    }
    Rotation {
      Yaw: -9.65008545
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6070727240388481883
  Name: "Plane 1m"
  Transform {
    Location {
      X: -25834.25
      Y: -20211.1621
      Z: -1133.69336
    }
    Rotation {
      Yaw: -3.07424927
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15782186268091386887
  Name: "Plane 1m"
  Transform {
    Location {
      X: -25559.0527
      Y: -18640.457
      Z: -1313.03076
    }
    Rotation {
      Yaw: -16.2261963
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8774899448132918084
  Name: "Plane 1m"
  Transform {
    Location {
      X: -24921.6426
      Y: -17230.3789
      Z: -1418.99414
    }
    Rotation {
      Yaw: -32.694458
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12609076961738840648
  Name: "Plane 1m"
  Transform {
    Location {
      X: -24127.1934
      Y: -15824.6846
      Z: -1543.27148
    }
    Rotation {
      Yaw: -26.116394
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14294537486043277419
  Name: "Plane 1m"
  Transform {
    Location {
      X: -23705.9707
      Y: -14536.6025
      Z: -1707.47461
    }
    Rotation {
      Yaw: -6.98425293
    }
    Scale {
      X: 14.4175596
      Y: 17.1964
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3358735562751443299
  Name: "Plane 1m"
  Transform {
    Location {
      X: -23626.6348
      Y: -13077.1719
      Z: -1707.47461
    }
    Rotation {
      Yaw: 0.52618438
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12926194340025154904
  Name: "Plane 1m"
  Transform {
    Location {
      X: -23641.1914
      Y: -11492.1211
      Z: -1797.65918
    }
    Rotation {
      Yaw: 0.52618438
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1321696966896518897
  Name: "Plane 1m"
  Transform {
    Location {
      X: -23459.5469
      Y: -9945.3252
      Z: -1797.65918
    }
    Rotation {
      Yaw: -13.2275085
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16748225553332157762
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22960.5684
      Y: -8476.45215
      Z: -1993.14575
    }
    Rotation {
      Yaw: -29.338623
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1926928972126842804
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22110.7246
      Y: -7239.99902
      Z: -2315.57959
    }
    Rotation {
      Yaw: -41.190918
    }
    Scale {
      X: 14.417635
      Y: 21.9516048
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8259386913380285186
  Name: "Plane 1m"
  Transform {
    Location {
      X: -20996.0957
      Y: -6075.79541
      Z: -2315.57959
    }
    Rotation {
      Yaw: -45.8411255
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10993243642142732735
  Name: "Plane 1m"
  Transform {
    Location {
      X: -19887.5078
      Y: -4917.60303
      Z: -2315.57959
    }
    Rotation {
      Yaw: -41.5764465
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10711861117020431881
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18873.8633
      Y: -3637.2395
      Z: -2315.57959
    }
    Rotation {
      Yaw: -35.2565
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3727204664520589141
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17965.8867
      Y: -2338.88599
      Z: -2315.57959
    }
    Rotation {
      Yaw: -35.190979
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6225253177458484588
  Name: "Plane 1m"
  Transform {
    Location {
      X: -16941.4453
      Y: -1131.95203
      Z: -2315.57959
    }
    Rotation {
      Yaw: -44.9733887
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7660919412686978724
  Name: "Plane 1m"
  Transform {
    Location {
      X: -15784.1865
      Y: 26.3837891
      Z: -2359.43237
    }
    Rotation {
      Yaw: -44.9733887
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18434044140872203321
  Name: "Plane 1m"
  Transform {
    Location {
      X: -14744.7236
      Y: 1251.39685
      Z: -2359.43237
    }
    Rotation {
      Yaw: -35.0487976
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17653166222884977466
  Name: "Plane 1m"
  Transform {
    Location {
      X: -13830.4443
      Y: 2554.75806
      Z: -2359.43237
    }
    Rotation {
      Yaw: -35.0487976
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16285767997920748264
  Name: "Plane 1m"
  Transform {
    Location {
      X: -12914.2588
      Y: 3860.83789
      Z: -2298.89063
    }
    Rotation {
      Yaw: -35.0487976
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17287110931401148788
  Name: "Plane 1m"
  Transform {
    Location {
      X: -11970.6191
      Y: 5141.81152
      Z: -2298.89063
    }
    Rotation {
      Yaw: -38.1111145
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10578391967382844715
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10848.249
      Y: 6274.75244
      Z: -2298.89063
    }
    Rotation {
      Yaw: -51.2081909
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13421101656142509508
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9506.96484
      Y: 7084.87109
      Z: -2298.89063
    }
    Rotation {
      Yaw: -66.7782898
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3531179661644081382
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8737.65723
      Y: -1081.3291
      Z: -1469.6521
    }
    Rotation {
      Yaw: -11.2944031
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13678298152035419156
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8430.02
      Y: 459.027405
      Z: -1639.00806
    }
    Rotation {
      Yaw: -11.2943726
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6360316096934292915
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8281.25
      Y: 1687.92773
      Z: -1945.19385
    }
    Rotation {
      Yaw: 2.32207656
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17708756260292325740
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8325.41211
      Y: 2777.09863
      Z: -2221.59912
    }
    Rotation {
      Yaw: 2.32207608
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2787189472813536186
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8483.30469
      Y: 4349.21484
      Z: -2340.79492
    }
    Rotation {
      Yaw: 10.3898306
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9542376401864547270
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8768.10352
      Y: 5902.53369
      Z: -2298.89038
    }
    Rotation {
      Yaw: 10.3897991
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12886756373698940998
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8733.2207
      Y: 7416.84717
      Z: -2298.89063
    }
    Rotation {
      Yaw: -13.3076782
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 168974051163862031
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8086.49756
      Y: 8731.50879
      Z: -2357.91138
    }
    Rotation {
      Yaw: -40.421875
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18034392245351731535
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6881.61035
      Y: 9549.91504
      Z: -2357.91162
    }
    Rotation {
      Yaw: -71.3247681
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4427888372386106043
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5327.19043
      Y: 10040.292
      Z: -2137.91504
    }
    Rotation {
      Yaw: -74.121521
    }
    Scale {
      X: 14.4176474
      Y: 23.2027168
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14998371841060398599
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6019.38721
      Y: 10756.3076
      Z: -2400.61499
    }
    Rotation {
      Yaw: -111.227493
    }
    Scale {
      X: 14.417635
      Y: 34.6415405
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9735194935841517511
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3683.17896
      Y: 10467.9971
      Z: -2077.27246
    }
    Rotation {
      Yaw: -74.4732666
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5877814033400510698
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2299.75098
      Y: 11138.3906
      Z: -1781.19458
    }
    Rotation {
      Yaw: -53.8330078
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8675283405458963434
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1024.1167
      Y: 12166.1
      Z: -1503.06982
    }
    Rotation {
      Yaw: -48.1414795
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15367817564447554360
  Name: "Plane 1m"
  Transform {
    Location {
      X: 205.570068
      Y: 13267.8271
      Z: -1226.55127
    }
    Rotation {
      Yaw: -48.1415405
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12233547496576381741
  Name: "Plane 1m"
  Transform {
    Location {
      X: 1355.07275
      Y: 14345.7568
      Z: -1011.84424
    }
    Rotation {
      Yaw: -45.7796326
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6066675663700490002
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2610.58838
      Y: 15346.7559
      Z: -722.382813
    }
    Rotation {
      Yaw: -57.0369873
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13345356756397284026
  Name: "Plane 1m"
  Transform {
    Location {
      X: 4001.84473
      Y: 16248.9707
      Z: -550.852051
    }
    Rotation {
      Yaw: -57.0370483
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1443295355691009879
  Name: "Plane 1m"
  Transform {
    Location {
      X: 5388.67578
      Y: 16697.623
      Z: -219.775879
    }
    Rotation {
      Yaw: -87.1405945
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12032271175812636982
  Name: "Plane 1m"
  Transform {
    Location {
      X: 7013.05859
      Y: 16664.916
      Z: 103.461914
    }
    Rotation {
      Yaw: -95.2275391
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6358938904328683301
  Name: "Plane 1m"
  Transform {
    Location {
      X: 9229.97852
      Y: 16639.1738
      Z: 368.371094
    }
    Rotation {
      Yaw: -88.0308228
    }
    Scale {
      X: 14.4176397
      Y: 37.0663033
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14280904357102453989
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6197.4248
      Y: -4968.94141
      Z: -1165.80298
    }
    Rotation {
      Yaw: -60.9639587
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1451213589608593081
  Name: "Plane 1m"
  Transform {
    Location {
      X: 5027.91406
      Y: -5618.17383
      Z: -1397.00854
    }
    Rotation {
      Yaw: -60.9639587
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13253031706451996682
  Name: "Plane 1m"
  Transform {
    Location {
      X: 3889.72803
      Y: -6386.42188
      Z: -1501.44751
    }
    Rotation {
      Yaw: -50.839386
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6684799145988767113
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2801.44092
      Y: -7272.76367
      Z: -1673.76978
    }
    Rotation {
      Yaw: -50.8393555
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10195647371860314511
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2007.62939
      Y: -8249.72949
      Z: -1673.76978
    }
    Rotation {
      Yaw: -25.894928
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10510836550101800320
  Name: "Plane 1m"
  Transform {
    Location {
      X: 1411.27832
      Y: -9478.14063
      Z: -1673.76978
    }
    Rotation {
      Yaw: -25.8949585
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10665482017601612977
  Name: "Plane 1m"
  Transform {
    Location {
      X: 690.169922
      Y: -10663.2744
      Z: -1673.76978
    }
    Rotation {
      Yaw: -36.1713562
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11250477736196815932
  Name: "Plane 1m"
  Transform {
    Location {
      X: -119.08374
      Y: -11770.1396
      Z: -1629.08984
    }
    Rotation {
      Yaw: -36.1713562
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2085303425858114959
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1012.8313
      Y: -12829.7236
      Z: -1493.8562
    }
    Rotation {
      Yaw: -43.6387939
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10954126730159728338
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2031.21948
      Y: -13770.251
      Z: -1493.8562
    }
    Rotation {
      Yaw: -51.0683594
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16419452001457410473
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3028.17896
      Y: -14713.6934
      Z: -1538.16553
    }
    Rotation {
      Yaw: -42.0917664
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3299207797531130382
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4038.7373
      Y: -15654.8887
      Z: -1569.74414
    }
    Rotation {
      Yaw: -52.0288086
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14592749886018260814
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5159.21191
      Y: -16280.1104
      Z: -1789.96289
    }
    Rotation {
      Yaw: -70.0892944
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2152026425008305154
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6452.05371
      Y: -16633.1797
      Z: -1854.58716
    }
    Rotation {
      Yaw: -80.0467834
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1808196284389905515
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7786.22461
      Y: -16703.1387
      Z: -1814.16333
    }
    Rotation {
      Yaw: -93.9731445
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2484953536670928194
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9165.7207
      Y: -8544.19727
      Z: -1431.46436
    }
    Rotation {
      Yaw: 15.5775671
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7507395206805082201
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8867.35547
      Y: -9903.04785
      Z: -1467.23413
    }
    Rotation {
      Yaw: 8.38057804
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13019376985298644541
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8711.97168
      Y: -11289.4092
      Z: -1668.65112
    }
    Rotation {
      Yaw: 4.34425735
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3026629656482070999
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8606.89453
      Y: -12672.5898
      Z: -1960.82178
    }
    Rotation {
      Yaw: 4.34425354
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16412756034916906732
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8497.91895
      Y: -14107.0693
      Z: -1960.82178
    }
    Rotation {
      Yaw: 4.34424973
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4276178527274280502
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8413.49609
      Y: -15524.8174
      Z: -1960.82178
    }
    Rotation {
      Yaw: 2.59877777
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7694247822069712368
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8684.82422
      Y: -16721.1953
      Z: -1691.03833
    }
    Rotation {
      Yaw: -28.5500488
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6174910041693911413
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9178.29
      Y: -17628.1563
      Z: -1445.1438
    }
    Rotation {
      Yaw: -28.5500488
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12794908059668135035
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9725.45801
      Y: -18863.7598
      Z: -1273.87549
    }
    Rotation {
      Yaw: -19.72229
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13316479229618201573
  Name: "Plane 1m"
  Transform {
    Location {
      X: 10295.8086
      Y: 14970.6396
      Z: 368.371094
    }
    Rotation {
      Yaw: 2.40101957
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2115849757797854274
  Name: "Plane 1m"
  Transform {
    Location {
      X: 10314.0938
      Y: 13371.8105
      Z: 68.1435547
    }
    Rotation {
      Yaw: -0.640533447
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8155912040344870664
  Name: "Plane 1m"
  Transform {
    Location {
      X: 10018.6807
      Y: 11824.5859
      Z: -220.392578
    }
    Rotation {
      Yaw: -21.2085571
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 545598604607957997
  Name: "Plane 1m"
  Transform {
    Location {
      X: 9337.66
      Y: 10333.4102
      Z: -807.315918
    }
    Rotation {
      Yaw: -27.5348816
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3695967902308554374
  Name: "Plane 1m"
  Transform {
    Location {
      X: 8620.61133
      Y: 8958.02051
      Z: -1212.2644
    }
    Rotation {
      Yaw: -27.5349121
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15761358109625973829
  Name: "Plane 1m"
  Transform {
    Location {
      X: 8195.65918
      Y: 7501.604
      Z: -1368.43628
    }
    Rotation {
      Yaw: -4.88064575
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16740817594212685549
  Name: "Plane 1m"
  Transform {
    Location {
      X: 8147.65137
      Y: 4378.72412
      Z: -1692.22168
    }
    Rotation {
      Yaw: -3.07754517
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10364485380750580242
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2656.96045
      Y: -17120.416
      Z: 863.84375
    }
    Rotation {
      Yaw: -42.2297974
    }
    Scale {
      X: 14.4176416
      Y: 16.1269741
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8162306619102500443
  Name: "Plane 1m"
  Transform {
    Location {
      X: 1557.53076
      Y: -18188.6289
      Z: 863.84375
    }
    Rotation {
      Yaw: -49.0760498
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16013104764060070374
  Name: "Plane 1m"
  Transform {
    Location {
      X: 439.366211
      Y: -19007.8984
      Z: 863.84375
    }
    Rotation {
      Yaw: -58.9645386
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11007785505324427412
  Name: "Plane 1m"
  Transform {
    Location {
      X: -799.636
      Y: -19608.5703
      Z: 687.538574
    }
    Rotation {
      Yaw: -68.8748169
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10084512443626345245
  Name: "Plane 1m"
  Transform {
    Location {
      X: 8157.39063
      Y: 5873.53271
      Z: -1596.96973
    }
    Rotation {
      Yaw: 2.282161
    }
    Scale {
      X: 14.4176369
      Y: 21.4978104
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15943008495717455711
  Name: "Plane 1m"
  Transform {
    Location {
      X: 8070.66
      Y: 2946.71582
      Z: -1692.22168
    }
    Rotation {
      Yaw: -3.07754517
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5891451847569551150
  Name: "Plane 1m"
  Transform {
    Location {
      X: 7687.1123
      Y: 1801.82715
      Z: -1720.35547
    }
    Rotation {
      Yaw: -34.5746155
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12375921038830766083
  Name: "Plane 1m"
  Transform {
    Location {
      X: 7060.12793
      Y: 599.337097
      Z: -1637.42041
    }
    Rotation {
      Yaw: -21.1948547
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18274263913889778674
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6502.70508
      Y: -648.5448
      Z: -1492.45654
    }
    Rotation {
      Yaw: -26.8288574
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5024162655826317477
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6166.28027
      Y: -1884.68311
      Z: -1262.07178
    }
    Rotation {
      Yaw: -3.13739014
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17639255702875379111
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6244.66309
      Y: -3241.0166
      Z: -1016.29614
    }
    Rotation {
      Yaw: 9.84005
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 84446326253587018
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6644.04297
      Y: -4721.07373
      Z: -904.114258
    }
    Rotation {
      Yaw: 19.5979366
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13097438880474004721
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6898.09863
      Y: -6308.68311
      Z: -537.115723
    }
    Rotation {
      Yaw: -1.42236328
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15963898960831620145
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6639.45117
      Y: -7936.88574
      Z: -186.916504
    }
    Rotation {
      Yaw: -16.7229309
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2978158735273767017
  Name: "Plane 1m"
  Transform {
    Location {
      X: 6061.33301
      Y: -9532.43
      Z: 180.979
    }
    Rotation {
      Yaw: -23.0649719
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15276207891499668052
  Name: "Plane 1m"
  Transform {
    Location {
      X: 5237.07617
      Y: -12916.166
      Z: 775.946777
    }
    Rotation {
      Yaw: -17.6567383
    }
    Scale {
      X: 14.4177294
      Y: 19.2716064
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3424494823674799841
  Name: "Plane 1m"
  Transform {
    Location {
      X: 5624.27148
      Y: -11128.0918
      Z: 551.967773
    }
    Rotation {
      Yaw: -7.36413574
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4279117683364140528
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2004.33154
      Y: -19774.6602
      Z: 279.34082
    }
    Rotation {
      Yaw: -96.7316284
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4837707142443207585
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3398.09863
      Y: -19555.8516
      Z: 181.148926
    }
    Rotation {
      Yaw: -100.799377
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7482468595417392145
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4805.54395
      Y: -19287.3828
      Z: -123.281738
    }
    Rotation {
      Yaw: -100.799347
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13694021859906663223
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6115.55762
      Y: -19180.5
      Z: -437.160156
    }
    Rotation {
      Yaw: -88.2098694
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8540926022966714184
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7528.854
      Y: -19245.8594
      Z: -772.982422
    }
    Rotation {
      Yaw: -85.7305603
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6340156640879693706
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8924.03613
      Y: -19412.8047
      Z: -1069.16382
    }
    Rotation {
      Yaw: -80.2685242
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6862735672738996263
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10275.4688
      Y: -19740.543
      Z: -1069.16382
    }
    Rotation {
      Yaw: -72.2342529
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 665300712889678987
  Name: "Plane 1m"
  Transform {
    Location {
      X: -11536.8223
      Y: -20262.9355
      Z: -1134.35913
    }
    Rotation {
      Yaw: -62.3755493
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14765838496646570856
  Name: "Plane 1m"
  Transform {
    Location {
      X: -12821.1807
      Y: -20848.0332
      Z: -1134.35913
    }
    Rotation {
      Yaw: -69.0441589
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4266820876925224161
  Name: "Plane 1m"
  Transform {
    Location {
      X: -14134.5752
      Y: -21263.9785
      Z: -1257.39624
    }
    Rotation {
      Yaw: -76.3982849
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13074059324713485002
  Name: "Plane 1m"
  Transform {
    Location {
      X: -15343.1367
      Y: -21765.9258
      Z: -1051.4397
    }
    Rotation {
      Yaw: -57.48526
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1743612158168135715
  Name: "Plane 1m"
  Transform {
    Location {
      X: -16499.6133
      Y: -22561.6133
      Z: -860.636719
    }
    Rotation {
      Yaw: -51.8352051
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4241426436426734036
  Name: "Plane 1m"
  Transform {
    Location {
      X: -17629.793
      Y: -23449.8496
      Z: -639.839355
    }
    Rotation {
      Yaw: -51.8351746
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8476172306876659168
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18310.7148
      Y: -24438.4824
      Z: -415.191406
    }
    Rotation {
      Yaw: -17.2234497
    }
    Scale {
      X: 14.4176264
      Y: 18.5149536
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7694449995873781746
  Name: "Plane 1m"
  Transform {
    Location {
      X: -18776.6855
      Y: -25941.6426
      Z: -234.408691
    }
    Rotation {
      Yaw: -17.2234192
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4744950939293900399
  Name: "Plane 1m"
  Transform {
    Location {
      X: -19610.7
      Y: -27190.2891
      Z: 130.533691
    }
    Rotation {
      Yaw: -50.1200867
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12637235358488791986
  Name: "Plane 1m"
  Transform {
    Location {
      X: -21006.3164
      Y: -28055.0566
      Z: 350.365234
    }
    Rotation {
      Yaw: -65.4205933
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13996755201076533515
  Name: "Plane 1m"
  Transform {
    Location {
      X: -22584.5566
      Y: -28538.1738
      Z: 545.516602
    }
    Rotation {
      Yaw: -80.3141479
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8959078541325886883
  Name: "Plane 1m"
  Transform {
    Location {
      X: -25339.3965
      Y: -29616.2324
      Z: 1203.11182
    }
    Rotation {
      Yaw: -55.2007446
    }
    Scale {
      X: 14.4177361
      Y: 14.0830021
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13248880998071961879
  Name: "Plane 1m"
  Transform {
    Location {
      X: -24163.6133
      Y: -29031.9453
      Z: 1203.2417
    }
    Rotation {
      Yaw: -65.000061
    }
    Scale {
      X: 14.4176064
      Y: 22.4640465
      Z: 1
    }
  }
  ParentId: 11730430372855574168
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1872709510868190823
  Name: "Minimap"
  Transform {
    Location {
      X: -74
      Y: -2574
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15037917156129200834
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 12235665025063308273
      }
    }
    Overrides {
      Name: "cs:MinimapPiece"
      AssetReference {
        Id: 17128586704155589906
      }
    }
    Overrides {
      Name: "cs:MinimapLabel"
      AssetReference {
        Id: 102465600213361844
      }
    }
    Overrides {
      Name: "cs:MinimapPlayer"
      AssetReference {
        Id: 6467423135620645257
      }
    }
    Overrides {
      Name: "cs:GradientHeight"
      Bool: true
    }
    Overrides {
      Name: "cs:ColorLow"
      Color {
        R: 0.0729166642
        G: 0.0278685447
        B: 0.00490843179
        A: 1
      }
    }
    Overrides {
      Name: "cs:ColorHigh"
      Color {
        R: 0.567708313
        G: 0.216976523
        B: 0.0382156484
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        R: 0.0520833321
        G: 0.0199061036
        B: 0.00350602274
        A: 0.896
      }
    }
    Overrides {
      Name: "cs:BorderSize"
      Int: 2
    }
    Overrides {
      Name: "cs:PlayerPanel"
      ObjectReference {
        SelfId: 1191209798326641928
      }
    }
    Overrides {
      Name: "cs:WorldShapes"
      ObjectReference {
        SelfId: 11730430372855574168
      }
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:GradientHeight:tooltip"
      String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
    }
    Overrides {
      Name: "cs:MinimapPlayer:tooltip"
      String: "The UI template that represents players."
    }
    Overrides {
      Name: "cs:MinimapLabel:tooltip"
      String: "The UI template that represents World Text objects."
    }
    Overrides {
      Name: "cs:MinimapPiece:tooltip"
      String: "The UI template that represents 3D geometry."
    }
    Overrides {
      Name: "cs:ColorLow:tooltip"
      String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
    }
    Overrides {
      Name: "cs:ColorHigh:tooltip"
      String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
      Id: 990560893940026448
    }
  }
}
