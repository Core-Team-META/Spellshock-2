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
    Height: 525
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
  ChildIds: 7348174531880102439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 650
    Height: 444
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
  Id: 7348174531880102439
  Name: "ACHIEVEMENT_Panel_Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2812792799141805338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 521241944743914303
      value {
        Overrides {
          Name: "Label"
          String: "100,000 Gold"
        }
      }
    }
    ParameterOverrideMap {
      key: 14591153556103743282
      value {
        Overrides {
          Name: "Name"
          String: "ACHIEVEMENT_Panel_Template"
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
      }
    }
    TemplateAsset {
      Id: 9930410147520302911
    }
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 9084852752205607158
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 16452085222527001410
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 6569410210520716887
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 6483218281152246779
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 8854358530398708523
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 9330387688631166988
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 3385920120892313289
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 11074002944006108218
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 101582251860649597
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 4417804760414966795
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Gold"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 10000
    }
    Overrides {
      Name: "cs:REWARD_ICON"
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
