Name: "Score UI"
RootId: 302688705103381396
Objects {
  Id: 10547085164950836907
  Name: "Team 2 Score"
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
  ParentId: 302688705103381396
  ChildIds: 17159564569499194358
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:Label"
      String: ""
    }
    Overrides {
      Name: "cs:ShowMaxScore"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxScore"
      Int: 200
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Which team\'s score to show"
    }
    Overrides {
      Name: "cs:Label:tooltip"
      String: "Description for this score"
    }
    Overrides {
      Name: "cs:ShowMaxScore:tooltip"
      String: "Whether to show the value out of a maximum"
    }
    Overrides {
      Name: "cs:MaxScore:tooltip"
      String: "The maximum value to show"
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
  InstanceHistory {
    SelfId: 17110917507985558743
    SubobjectId: 11402471897277569130
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
    WasRoot: true
  }
}
Objects {
  Id: 17159564569499194358
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
  ParentId: 10547085164950836907
  ChildIds: 15264699359096076126
  ChildIds: 14740410748717342126
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
  InstanceHistory {
    SelfId: 8424368351127051242
    SubobjectId: 550241206985019223
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 14740410748717342126
  Name: "TeamScoreCanvas"
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
  ParentId: 17159564569499194358
  ChildIds: 7994942679763895015
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
  InstanceHistory {
    SelfId: 11922320373335257604
    SubobjectId: 15438075784487216825
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 7994942679763895015
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
  ParentId: 14740410748717342126
  ChildIds: 13614785118818462902
  ChildIds: 2847257353089099037
  ChildIds: 12302019559159999778
  ChildIds: 15072110362254543645
  ChildIds: 1177090930307686588
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 190
    Height: 90
    UIX: 250
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
    SelfId: 9801143935969028991
    SubobjectId: 18108744771157573570
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 1177090930307686588
  Name: "Score"
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
  ParentId: 7994942679763895015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Team Score"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.8
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 2514143308883088417
    SubobjectId: 5886080550476808348
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 15072110362254543645
  Name: "Team Name"
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
  ParentId: 7994942679763895015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 50
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Legion of Light"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.8
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 2514143308883088417
    SubobjectId: 5886080550476808348
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 12302019559159999778
  Name: "BackgroundImage"
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
  ParentId: 7994942679763895015
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
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        G: 0.580000043
        B: 0.361059964
        A: 0.13
      }
      TeamSettings {
        TeamInt: 2
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
    SelfId: 18388737138932289674
    SubobjectId: 10122521962685187127
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 2847257353089099037
  Name: "BackgroundImage"
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
  ParentId: 7994942679763895015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 6
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
        Id: 7446390700290884681
      }
      Color {
        G: 0.580000043
        B: 0.361059964
        A: 0.5
      }
      TeamSettings {
        TeamInt: 2
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
    SelfId: 18388737138932289674
    SubobjectId: 10122521962685187127
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 13614785118818462902
  Name: "BackgroundImage"
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
  ParentId: 7994942679763895015
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
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962831889536321118
      }
      Color {
        G: 0.580000043
        B: 0.361059964
        A: 0.5
      }
      TeamSettings {
        TeamInt: 2
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
    SelfId: 18388737138932289674
    SubobjectId: 10122521962685187127
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 15264699359096076126
  Name: "TeamScoreUI"
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
  ParentId: 17159564569499194358
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10547085164950836907
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 1177090930307686588
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
      Id: 6804940442675244055
    }
  }
  InstanceHistory {
    SelfId: 11033163047941147936
    SubobjectId: 16885732515113392541
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 13614484857032929395
  Name: "Team 1 Score"
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
  ParentId: 302688705103381396
  ChildIds: 14397398752687741310
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:Label"
      String: ""
    }
    Overrides {
      Name: "cs:ShowMaxScore"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxScore"
      Int: 200
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Which team\'s score to show"
    }
    Overrides {
      Name: "cs:Label:tooltip"
      String: "Description for this score"
    }
    Overrides {
      Name: "cs:ShowMaxScore:tooltip"
      String: "Whether to show the value out of a maximum"
    }
    Overrides {
      Name: "cs:MaxScore:tooltip"
      String: "The maximum value to show"
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
  InstanceHistory {
    SelfId: 17110917507985558743
    SubobjectId: 11402471897277569130
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
    WasRoot: true
  }
}
Objects {
  Id: 14397398752687741310
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
  ParentId: 13614484857032929395
  ChildIds: 2735412121993494958
  ChildIds: 6219306252041450638
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
  InstanceHistory {
    SelfId: 8424368351127051242
    SubobjectId: 550241206985019223
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 6219306252041450638
  Name: "TeamScoreCanvas"
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
  ParentId: 14397398752687741310
  ChildIds: 6517462999574307678
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
  InstanceHistory {
    SelfId: 11922320373335257604
    SubobjectId: 15438075784487216825
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 6517462999574307678
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
  ParentId: 6219306252041450638
  ChildIds: 3452706455344915735
  ChildIds: 3208657543234007132
  ChildIds: 16280145682626163928
  ChildIds: 17002465728617934700
  ChildIds: 9140715495828409059
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 190
    Height: 90
    UIX: -250
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
    SelfId: 9801143935969028991
    SubobjectId: 18108744771157573570
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 9140715495828409059
  Name: "Score"
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
  ParentId: 6517462999574307678
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Team Score"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.8
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 2514143308883088417
    SubobjectId: 5886080550476808348
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 17002465728617934700
  Name: "Team Name"
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
  ParentId: 6517462999574307678
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 50
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Dark Devout"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.8
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 2514143308883088417
    SubobjectId: 5886080550476808348
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 16280145682626163928
  Name: "BackgroundImage"
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
  ParentId: 6517462999574307678
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
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.72
        G: 0.0715231895
        A: 0.13
      }
      TeamSettings {
        TeamInt: 1
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
    SelfId: 18388737138932289674
    SubobjectId: 10122521962685187127
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 3208657543234007132
  Name: "BackgroundImage"
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
  ParentId: 6517462999574307678
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 6
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
        Id: 7446390700290884681
      }
      Color {
        R: 0.72
        G: 0.0715231895
        A: 0.5
      }
      TeamSettings {
        TeamInt: 1
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
    SelfId: 18388737138932289674
    SubobjectId: 10122521962685187127
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 3452706455344915735
  Name: "BackgroundImage"
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
  ParentId: 6517462999574307678
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
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15962831889536321118
      }
      Color {
        R: 0.72
        G: 0.0715231895
        A: 0.5
      }
      TeamSettings {
        TeamInt: 1
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
    SelfId: 18388737138932289674
    SubobjectId: 10122521962685187127
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
Objects {
  Id: 2735412121993494958
  Name: "TeamScoreUI"
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
  ParentId: 14397398752687741310
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13614484857032929395
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 9140715495828409059
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
      Id: 6804940442675244055
    }
  }
  InstanceHistory {
    SelfId: 11033163047941147936
    SubobjectId: 16885732515113392541
    InstanceId: 17503051649458603799
    TemplateId: 1370765236601592822
  }
}
