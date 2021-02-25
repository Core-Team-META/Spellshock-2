Name: "Achivment System"
RootId: 17296953895266496212
Objects {
  Id: 10924586638430028840
  Name: "UI"
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
  ParentId: 17296953895266496212
  ChildIds: 8262178065934137911
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
  Id: 8262178065934137911
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
  ParentId: 10924586638430028840
  ChildIds: 7992298716933961621
  ChildIds: 492119167160569959
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 492119167160569959
  Name: "ACHIEVEMENT_UI_Client"
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
  ParentId: 8262178065934137911
  UnregisteredParameters {
    Overrides {
      Name: "cs:PRIMARY"
      ObjectReference {
        SelfId: 3529174234896850811
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_LIST"
      ObjectReference {
        SelfId: 2812792799141805338
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_Panel_Template"
      AssetReference {
        Id: 9930410147520302911
      }
    }
    Overrides {
      Name: "cs:SFX_UI_AchievementClaim"
      AssetReference {
        Id: 13957331580521171698
      }
    }
    Overrides {
      Name: "cs:SFX_UI_OpenInventoryPanel"
      AssetReference {
        Id: 15148209995605876065
      }
    }
    Overrides {
      Name: "cs:SFX_UI_Hover"
      AssetReference {
        Id: 13564860908462472063
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
      Id: 18150383576270310824
    }
  }
}
Objects {
  Id: 7992298716933961621
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
  ParentId: 8262178065934137911
  ChildIds: 3529174234896850811
  ChildIds: 3434111158389751022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 3434111158389751022
  Name: "NOTIFICATION"
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
  ParentId: 7992298716933961621
  ChildIds: 4155479756278623157
  ChildIds: 7329905086565497763
  ChildIds: 12716238574942199589
  ChildIds: 15873515600803450690
  ChildIds: 6246791489486588290
  ChildIds: 3231265042943562788
  ChildIds: 7740006092618283421
  UnregisteredParameters {
    Overrides {
      Name: "cs:ICON"
      ObjectReference {
        SelfId: 15873515600803450690
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
    Width: 350
    Height: 75
    UIX: 400
    UIY: -130
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
  Id: 7740006092618283421
  Name: "MAKRO_TEXT"
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
  ParentId: 3434111158389751022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 35
    UIX: -20
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Press \"K\" To View"
      Color {
        R: 1
        G: 0.915231824
        B: 0.68
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
  Id: 3231265042943562788
  Name: "MAKRO_TEXT"
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
  ParentId: 3434111158389751022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 35
    UIX: -19.3081055
    UIY: -39.7037964
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Achievement Unlocked!"
      Color {
        R: 1
        G: 0.915231824
        B: 0.68
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
  Id: 6246791489486588290
  Name: "MAKRO_TEXT_SHADOW"
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
  ParentId: 3434111158389751022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 35
    UIX: -22.6364746
    UIY: -41.2923584
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Achievement Unlocked!"
      Color {
        A: 0.321
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
  Id: 15873515600803450690
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
  ParentId: 3434111158389751022
  ChildIds: 3013724769718771805
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    UIX: 2.5
    UIY: 2.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9084852752205607158
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
  Id: 3013724769718771805
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
  ParentId: 15873515600803450690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 3
    UIX: 1.5
    UIY: 1.5
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
    SelfId: 15872088926902847605
    SubobjectId: 3174429637011668408
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 12716238574942199589
  Name: "BACKGROUND"
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
  ParentId: 3434111158389751022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Color {
        R: 0.693872035
        G: 0.234550625
        A: 0.311000019
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
}
Objects {
  Id: 7329905086565497763
  Name: "BACKGROUND"
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
  ParentId: 3434111158389751022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        A: 0.692000031
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
}
Objects {
  Id: 4155479756278623157
  Name: "BACKGROUND"
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
  ParentId: 3434111158389751022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -5
    UIY: 5
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
}
Objects {
  Id: 3529174234896850811
  Name: "PRIMARY"
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
  ParentId: 7992298716933961621
  ChildIds: 10976131896026611146
  ChildIds: 17751592063732833757
  ChildIds: 2812792799141805338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 650
    Height: 584
    UIY: 35
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
  Id: 2812792799141805338
  Name: "ACHIEVEMENT_LIST"
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
  ParentId: 3529174234896850811
  ChildIds: 4194851253916021503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 650
    Height: 437
    UIY: 76.8798218
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
  Id: 4194851253916021503
  Name: "ACHIEVEMENT_Panel_Template"
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
  ParentId: 2812792799141805338
  ChildIds: 3148909170024358372
  ChildIds: 15872088926902847605
  ChildIds: 15631298210464407374
  ChildIds: 11333616991240780846
  ChildIds: 17013085219370934165
  ChildIds: 5567308764200034945
  ChildIds: 17830587576260976370
  ChildIds: 4632913021022499298
  ChildIds: 4571349785951696428
  UnregisteredParameters {
    Overrides {
      Name: "cs:NAME"
      ObjectReference {
        SelfId: 11333616991240780846
      }
    }
    Overrides {
      Name: "cs:DESC"
      ObjectReference {
        SelfId: 17013085219370934165
      }
    }
    Overrides {
      Name: "cs:ICON"
      ObjectReference {
        SelfId: 15631298210464407374
      }
    }
    Overrides {
      Name: "cs:PROGRESS"
      ObjectReference {
        SelfId: 5567308764200034945
      }
    }
    Overrides {
      Name: "cs:CLAIM_BUTTON"
      ObjectReference {
        SelfId: 4632913021022499298
      }
    }
    Overrides {
      Name: "cs:REWARD_TEXT"
      ObjectReference {
        SelfId: 17830587576260976370
      }
    }
    Overrides {
      Name: "cs:CLAIMED_TEXT"
      ObjectReference {
        SelfId: 4571349785951696428
      }
    }
    Overrides {
      Name: "cs:REWARD_ICON"
      ObjectReference {
        SelfId: 7468397068831679668
      }
    }
    Overrides {
      Name: "cs:PROGRESS_TEXT"
      ObjectReference {
        SelfId: 2078701559092624265
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
    Width: 650
    Height: 100
    UIX: 1
    UIY: 5
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
    SelfId: 4194851253916021503
    SubobjectId: 14591153556103743282
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
    WasRoot: true
  }
}
Objects {
  Id: 4571349785951696428
  Name: "CLAIMED_TEXT"
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
  ParentId: 4194851253916021503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 41
    UIX: 215.211182
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Claimed"
      Color {
        R: 0.144128487
        G: 0.67954272
        A: 1
      }
      Size: 20
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
    SelfId: 4571349785951696428
    SubobjectId: 14932133501947642849
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 4632913021022499298
  Name: "CLAIM_BUTTON"
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
  ParentId: 4194851253916021503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 150
    Height: 43
    UIX: -33.5654297
    UIY: 6.8538208
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "CLAIM"
      FontColor {
        A: 1
      }
      FontSize: 15
      ButtonColor {
        R: 0.144128487
        G: 0.67954272
        A: 1
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
  InstanceHistory {
    SelfId: 4632913021022499298
    SubobjectId: 12682774266491044911
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 17830587576260976370
  Name: "REWARD_TEXT"
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
  ParentId: 4194851253916021503
  ChildIds: 7468397068831679668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 138
    Height: 33
    UIX: -23.3008614
    UIY: -14.9919968
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "100,000 Gold"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
    SelfId: 17830587576260976370
    SubobjectId: 521241944743914303
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 7468397068831679668
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
  ParentId: 17830587576260976370
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 35
    Height: 35
    UIX: -41.5599976
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1283463588493558965
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
    SelfId: 7468397068831679668
    SubobjectId: 10947188256612946297
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 5567308764200034945
  Name: "PROGRESS"
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
  ParentId: 4194851253916021503
  ChildIds: 2078701559092624265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: 30
    UIX: -20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.144105926
        G: 0.679999948
        A: 1
      }
      BackgroundColor {
        A: 1
      }
      Percent: 0.84750253
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
    SelfId: 5567308764200034945
    SubobjectId: 13621743958722221900
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 2078701559092624265
  Name: "PROGRESS_TEXT"
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
  ParentId: 5567308764200034945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 161
    Height: 24
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
      Size: 13
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
    SelfId: 2078701559092624265
    SubobjectId: 17046162155834822212
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 17013085219370934165
  Name: "DESC"
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
  ParentId: 4194851253916021503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 317
    Height: 60
    UIX: 127.144836
    UIY: 40.3654175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Just a description test blah blah balh  Just a description test blah blah balh "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
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
    SelfId: 17013085219370934165
    SubobjectId: 2041174039010241112
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 11333616991240780846
  Name: "NAME"
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
  ParentId: 4194851253916021503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 60
    UIX: 125
    UIY: 2.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LONG NAME TEST BLAH BLAH"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
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
    SelfId: 11333616991240780846
    SubobjectId: 7854333540060957155
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 15631298210464407374
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
  ParentId: 4194851253916021503
  ChildIds: 17397599154427670987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: 25
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11074002944006108218
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
    SelfId: 15631298210464407374
    SubobjectId: 2928655598752361091
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 17397599154427670987
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
  ParentId: 15631298210464407374
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10071982093329629272
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
    SelfId: 17397599154427670987
    SubobjectId: 88271431891534854
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 15872088926902847605
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
  ParentId: 4194851253916021503
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
        Id: 17066449609679557524
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
    SelfId: 15872088926902847605
    SubobjectId: 3174429637011668408
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 3148909170024358372
  Name: "BACKGROUND"
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
  ParentId: 4194851253916021503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 10258515349694145501
      }
      Color {
        R: 0.0437350273
        G: 0.0437350273
        B: 0.0395462364
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
    SelfId: 3148909170024358372
    SubobjectId: 15850988520257377321
    InstanceId: 7348174531880102439
    TemplateId: 9930410147520302911
  }
}
Objects {
  Id: 17751592063732833757
  Name: "TITLE"
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
  ParentId: 3529174234896850811
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 213
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Achievements"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
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
  Id: 10976131896026611146
  Name: "BACKGROUND_IMAGE"
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
  ParentId: 3529174234896850811
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Color {
        A: 0.75
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
}
Objects {
  Id: 9939745752120650993
  Name: "Achievements"
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
  ParentId: 17296953895266496212
  ChildIds: 11242944984169974382
  ChildIds: 583350581990755025
  ChildIds: 15347807563964884810
  ChildIds: 6590879534939059525
  ChildIds: 3516479854670230443
  ChildIds: 7980969744669299717
  ChildIds: 14354267796329889438
  ChildIds: 9299662965625373958
  ChildIds: 6001054042930127631
  ChildIds: 5084245701231461171
  ChildIds: 4524289181133775947
  ChildIds: 16775025412678082468
  ChildIds: 3931248218289113732
  ChildIds: 289623102097583981
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
  Id: 289623102097583981
  Name: "The Legend"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 500 Matches In Spell Shock 2"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "TESTING3"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16452085222527001410
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 3931248218289113732
  Name: " Unkillable"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get a kill and play entire round without dying"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "TESTING2"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9084852752205607158
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 16775025412678082468
  Name: "I Got It"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: " Complete capture of 1 capture point"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "TESTING1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5485640623370883304
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 4524289181133775947
  Name: "I Got It"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: " Complete capture of 1 capture point"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_CAP2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5485640623370883304
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 5084245701231461171
  Name: " Unkillable"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get a kill and play entire round without dying"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_UNKILLABLE"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9084852752205607158
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 6001054042930127631
  Name: "The Legend"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 500 Matches In Spell Shock 2"
    }
    Overrides {
      Name: "cs:Required"
      Float: 500
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_500MATCHES"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16452085222527001410
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 9299662965625373958
  Name: "Spell Shock Veteran"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Win 100 Matches In Spell Shock 2"
    }
    Overrides {
      Name: "cs:Required"
      Float: 100
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_100WINS"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6569410210520716887
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 14354267796329889438
  Name: "Efficiency"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get A 10+ Kill Streak In A Single Match"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_10KS"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6483218281152246779
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 7980969744669299717
  Name: "Healing Embraced"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 25,000 Lifetime Healing"
    }
    Overrides {
      Name: "cs:Required"
      Float: 25000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_25KHEAL"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 3516479854670230443
  Name: "Bone Breaker"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 50,000 Lifetime Damage"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_50kDMG"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9330387688631166988
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 6590879534939059525
  Name: "Unstoppable "
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Assist your team while capturing 25 different points"
    }
    Overrides {
      Name: "cs:Required"
      Float: 25
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_ASSISTCAP25"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3385920120892313289
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 15347807563964884810
  Name: "Trophy Hunter"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 25 Lifetime Kills"
    }
    Overrides {
      Name: "cs:Required"
      Float: 25
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_25KILL"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11074002944006108218
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 100
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 583350581990755025
  Name: "Combat Tested"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "5 total Kills"
    }
    Overrides {
      Name: "cs:Required"
      Float: 5
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_5KILL"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 101582251860649597
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 11242944984169974382
  Name: "I Got It"
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
  ParentId: 9939745752120650993
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: " Complete capture of 1 capture point"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_CAP1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4417804760414966795
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Gold"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 1283463588493558965
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 2243652678101294379
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
  ParentId: 17296953895266496212
  ChildIds: 18308807266019648151
  ChildIds: 11662400939468777061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11662400939468777061
  Name: "ACHIEVEMENT_Client"
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
  ParentId: 2243652678101294379
  UnregisteredParameters {
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 9939745752120650993
      }
    }
    Overrides {
      Name: "cs:SFX_PointCallout_UI"
      AssetReference {
        Id: 2231151045717268499
      }
    }
    Overrides {
      Name: "cs:NOTIFICATION"
      ObjectReference {
        SelfId: 3434111158389751022
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 1458786537451628614
      }
    }
    Overrides {
      Name: "cs:SFX"
      AssetReference {
        Id: 13370056914916577395
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:BasicGameStateManagerServer"
      ObjectReference {
        SelfId: 8656291602532955231
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
      Id: 10176602259573205050
    }
  }
}
Objects {
  Id: 18308807266019648151
  Name: "ACHIEVEMENT_API"
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
  ParentId: 2243652678101294379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10810744165101332779
    }
  }
}
Objects {
  Id: 7601561279022083124
  Name: "ServerContext"
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
  ParentId: 17296953895266496212
  ChildIds: 2993146303556843271
  ChildIds: 11933657155711356371
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 11933657155711356371
  Name: "ACHIEVEMENT_Server"
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
  ParentId: 7601561279022083124
  UnregisteredParameters {
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 9939745752120650993
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
      Id: 9217949916760252927
    }
  }
}
Objects {
  Id: 2993146303556843271
  Name: "ACHIEVEMENT_API"
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
  ParentId: 7601561279022083124
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10810744165101332779
    }
  }
}
