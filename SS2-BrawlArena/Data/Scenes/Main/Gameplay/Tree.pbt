Name: "Gameplay"
RootId: 1723935035097762787
Objects {
  Id: 11430756210935096534
  Name: "TeamHasNoPlayers"
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
  ParentId: 1723935035097762787
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13919140539407308331
    }
  }
}
Objects {
  Id: 5508707225156431474
  Name: "PreventOverHeal"
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
  ParentId: 1723935035097762787
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
      Id: 16259469879875819364
    }
  }
}
Objects {
  Id: 15037463938180199023
  Name: "Round End Logic"
  Transform {
    Location {
      X: -22430
      Y: -27455
      Z: 5275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1723935035097762787
  ChildIds: 8794961907067739850
  ChildIds: 3144943685061728393
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
  Id: 3144943685061728393
  Name: "RoundEndPostProcess"
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
  ParentId: 15037463938180199023
  ChildIds: 14489703451338005148
  ChildIds: 5467543460437412580
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
}
Objects {
  Id: 5467543460437412580
  Name: "Depth of Field Post Process"
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
  ParentId: 3144943685061728393
  UnregisteredParameters {
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 15
    }
    Overrides {
      Name: "bp:Focal Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Blend Weight"
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
      Id: 10577491396371571795
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14489703451338005148
  Name: "RoundEndPostProcess"
  Transform {
    Location {
      X: 22430
      Y: 27455
      Z: -5275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3144943685061728393
  UnregisteredParameters {
    Overrides {
      Name: "cs:DepthOfFieldPostProcess"
      ObjectReference {
        SelfId: 5467543460437412580
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15794142769484771746
    }
  }
}
Objects {
  Id: 8794961907067739850
  Name: "PlayerMovementToggle"
  Transform {
    Location {
      X: 22430
      Y: 27455
      Z: -5275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15037463938180199023
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
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
      Id: 10583423179915449172
    }
  }
}
Objects {
  Id: 2902249693198142643
  Name: "Team Colors"
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
  ParentId: 1723935035097762787
  ChildIds: 8102503398279620323
  ChildIds: 2638922927335481841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Orc"
      Color {
        R: 0.721568644
        G: 0.0705882385
        A: 1
      }
    }
    Overrides {
      Name: "cs:Elf"
      Color {
        G: 0.580000043
        B: 0.361059815
        A: 1
      }
    }
    Overrides {
      Name: "cs:Self"
      Color {
        R: 1
        G: 0.839215755
        B: 0.141176477
        A: 1
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2638922927335481841
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
  ParentId: 2902249693198142643
  ChildIds: 18083759686201722716
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
}
Objects {
  Id: 18083759686201722716
  Name: "InitializeTeamColors"
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
  ParentId: 2638922927335481841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2902249693198142643
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
      Id: 11088639787073807518
    }
  }
}
Objects {
  Id: 8102503398279620323
  Name: "InitializeTeamColors"
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
  ParentId: 2902249693198142643
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2902249693198142643
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
      Id: 11088639787073807518
    }
  }
}
Objects {
  Id: 9861875753235041994
  Name: "Damage Feedback"
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
  ParentId: 1723935035097762787
  ChildIds: 18354731792448315615
  ChildIds: 1979150014703260312
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageTextDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:TargetDamageTextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfDamageTextColor"
      Color {
        R: 0.85
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealTextColor"
      Color {
        G: 0.53
        B: 0.0245695431
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowFlyUpText"
      Bool: true
    }
    Overrides {
      Name: "cs:DisplayBigText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowHitFeedback"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowHealthChangeEffect"
      Bool: true
    }
    Overrides {
      Name: "cs:HitFeedbackSound"
      ObjectReference {
        SelfId: 14624314874341272524
      }
    }
    Overrides {
      Name: "cs:EnemyDamageColor"
      Color {
        R: 0.802000046
        G: 0.700158715
        A: 1
      }
    }
    Overrides {
      Name: "cs:DamageTextDuration:tooltip"
      String: "Duration of the damage fly up text."
    }
    Overrides {
      Name: "cs:TargetDamageTextColor:tooltip"
      String: "Fly up damage text color on target player / npc."
    }
    Overrides {
      Name: "cs:DisplayBigText:tooltip"
      String: "If true, the fly up damage text will appear bigger."
    }
    Overrides {
      Name: "cs:ShowHitFeedback:tooltip"
      String: "Show the hit indicator when the local player hits an enemy player."
    }
    Overrides {
      Name: "cs:HitFeedbackSound:tooltip"
      String: "A sound played when the local player hits an enemy player. Tick \"Disable Spatial\" to make it work with local player."
    }
    Overrides {
      Name: "cs:ShowHealthChangeEffect:tooltip"
      String: "Show post proccess effect on player\'s health change."
    }
    Overrides {
      Name: "cs:SelfDamageTextColor:tooltip"
      String: "Fly up text color when local player gets damaged."
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
  Id: 1979150014703260312
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
  ParentId: 9861875753235041994
  ChildIds: 15729109402208859869
  ChildIds: 17890280667478598463
  ChildIds: 14624314874341272524
  ChildIds: 4157265625565384716
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
  Id: 4157265625565384716
  Name: "Container"
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
  ParentId: 1979150014703260312
  ChildIds: 6184472665758925273
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
      Opacity: 1
    }
  }
}
Objects {
  Id: 6184472665758925273
  Name: "Hit Indicator"
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
  ParentId: 4157265625565384716
  UnregisteredParameters {
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
    Width: 50
    Height: 50
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4948247749987491170
      }
      Color {
        R: 0.85
        A: 0.5
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
  Id: 14624314874341272524
  Name: "Hit Feedback Sound"
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
  ParentId: 1979150014703260312
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
  AudioInstance {
    AudioAsset {
      Id: 7302246634419215840
    }
    Volume: 0.8
    Falloff: 3600
    Radius: 400
  }
}
Objects {
  Id: 17890280667478598463
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
  ParentId: 1979150014703260312
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tint C"
      Color {
        R: 0.789999962
        A: 1
      }
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 0
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:High Quality"
      Bool: true
    }
    Overrides {
      Name: "bp:Ragged Mask"
      Bool: true
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
}
Objects {
  Id: 15729109402208859869
  Name: "DamageFeedbackClient"
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
  ParentId: 1979150014703260312
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9861875753235041994
      }
    }
    Overrides {
      Name: "cs:HitIndicator"
      ObjectReference {
        SelfId: 6184472665758925273
      }
    }
    Overrides {
      Name: "cs:HealthChangePostProcess"
      ObjectReference {
        SelfId: 17890280667478598463
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
      Id: 16611100544884292500
    }
  }
}
Objects {
  Id: 18354731792448315615
  Name: "DamageFeedbackServer"
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
  ParentId: 9861875753235041994
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
      Id: 9296353934202218331
    }
  }
}
Objects {
  Id: 6752269664235784410
  Name: "Combat Dependencies"
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
  ParentId: 1723935035097762787
  ChildIds: 4524702178481541755
  ChildIds: 6526466028887907976
  ChildIds: 12071856753863747230
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
  Id: 12071856753863747230
  Name: "CrossContextCaller"
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
  ParentId: 6752269664235784410
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
      Id: 18385032540627613436
    }
  }
}
Objects {
  Id: 6526466028887907976
  Name: "PlayerHomingTargets"
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
  ParentId: 6752269664235784410
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
      Id: 17582663939420860597
    }
  }
}
Objects {
  Id: 4524702178481541755
  Name: "CombatWrapAPI"
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
  ParentId: 6752269664235784410
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
      Id: 5584249133191833858
    }
  }
}
Objects {
  Id: 13373690263626551383
  Name: "Capture Points"
  Transform {
    Location {
      X: -380.089844
      Y: 965.454712
      Z: -8768.76
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1723935035097762787
  ChildIds: 1117034847160637928
  ChildIds: 11650028134077471282
  ChildIds: 16780463000591141371
  ChildIds: 16264511554567116298
  ChildIds: 10860491471028034614
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10860491471028034614
  Name: "Point TG"
  Transform {
    Location {
      X: 7058.57227
      Y: 6633.85693
      Z: 2688.91284
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13373690263626551383
  ChildIds: 12667919378444788031
  ChildIds: 14009895924990646316
  ChildIds: 13749750038032177034
  ChildIds: 8655846782594402074
  ChildIds: 5185209785082456905
  ChildIds: 13082132405109987740
  ChildIds: 9461986368012011902
  ChildIds: 15542259717304607504
  ChildIds: 14923662459317998114
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Temple Glade"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "TG"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 12
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
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
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 5
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 14923662459317998114
  Name: "ZoneTrigger"
  Transform {
    Location {
      Y: 0.0009765625
      Z: -353.031494
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.00622558594
    }
    Scale {
      X: 35.8
      Y: 35.8
      Z: 35.8
    }
  }
  ParentId: 10860491471028034614
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 15542259717304607504
  Name: "CaptureTrigger"
  Transform {
    Location {
      Y: 0.0009765625
      Z: -153.031494
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.00622558594
    }
    Scale {
      X: 5
      Y: 5
      Z: 7.39999723
    }
  }
  ParentId: 10860491471028034614
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 9461986368012011902
  Name: "Fountain StaticContext"
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
  ParentId: 10860491471028034614
  ChildIds: 348083684550127247
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 348083684550127247
  Name: "Elf_fontaine"
  Transform {
    Location {
      X: 4.68066406
      Y: -2.43603516
      Z: -242.430176
    }
    Rotation {
    }
    Scale {
      X: 1.00641108
      Y: 1.00641108
      Z: 1.00641108
    }
  }
  ParentId: 9461986368012011902
  ChildIds: 18370592449370962939
  ChildIds: 1563704104174355424
  ChildIds: 3714398511046321042
  ChildIds: 8584340606076903872
  ChildIds: 10171633903676188117
  ChildIds: 7702779146383613607
  ChildIds: 12024185869484437248
  ChildIds: 191776410762258981
  ChildIds: 10594650858293906298
  ChildIds: 2487032160377236385
  ChildIds: 10703146391904907150
  ChildIds: 9773752675544286366
  ChildIds: 12795187573670368778
  ChildIds: 12597769265972075131
  ChildIds: 15423275290741845937
  ChildIds: 14039466122497217202
  ChildIds: 7937400634423825925
  ChildIds: 15677874739563945828
  ChildIds: 5849943390777673750
  ChildIds: 18132477996509836892
  ChildIds: 12114473495658052210
  ChildIds: 18202924847203526553
  ChildIds: 3298379379565964318
  ChildIds: 17262368022323673833
  ChildIds: 15135931954710634036
  ChildIds: 7992101781079145413
  ChildIds: 2686307248760987870
  ChildIds: 13513465736116128893
  ChildIds: 13880631199170948225
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
    SelfId: 15059765403058345506
    SubobjectId: 7931376690481461533
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
    WasRoot: true
  }
}
Objects {
  Id: 13880631199170948225
  Name: "Elven_big_tower"
  Transform {
    Location {
      X: 0.247922271
      Y: -1.75631821
      Z: -271.892609
    }
    Rotation {
      Yaw: -133.6866
    }
    Scale {
      X: 0.385827363
      Y: 0.385827363
      Z: 0.385827363
    }
  }
  ParentId: 348083684550127247
  ChildIds: 687144756587794033
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
    SelfId: 8870909971684416161
    SubobjectId: 14264356140317881758
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 687144756587794033
  Name: "Elven_corner"
  Transform {
    Location {
      X: 432.724548
      Y: -123.961273
      Z: -596.975525
    }
    Rotation {
      Yaw: 99.5043716
    }
    Scale {
      X: 0.811765432
      Y: 0.811765432
      Z: 0.811765432
    }
  }
  ParentId: 13880631199170948225
  ChildIds: 483370797824263125
  ChildIds: 11395025780883570680
  ChildIds: 16702054730225043489
  ChildIds: 1802831167305950085
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
    SelfId: 17030752135296715221
    SubobjectId: 5960376798463223530
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 1802831167305950085
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: -6.86174774
      Y: 48.6905
      Z: 2013.25195
    }
    Rotation {
      Pitch: 1.67685235
      Yaw: -30.0089417
      Roll: 162.545486
    }
    Scale {
      X: 4.92500925
      Y: 4.54377127
      Z: 4.6318469
    }
  }
  ParentId: 687144756587794033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1078099474309025638
    SubobjectId: 12689116291077693529
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 16702054730225043489
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2163.35693
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776697397
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 687144756587794033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10225699762847569325
    SubobjectId: 3676654777886063250
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 11395025780883570680
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2126.37646
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776696444
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 687144756587794033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16409397849181576437
    SubobjectId: 6725850808139756490
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 483370797824263125
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: -40.4291763
      Y: -18.7320595
      Z: 2199.47656
    }
    Rotation {
      Pitch: -0.186187744
      Yaw: 148.894699
      Roll: 109.376717
    }
    Scale {
      X: 4.47896481
      Y: 2.39215827
      Z: 0.116453677
    }
  }
  ParentId: 687144756587794033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.499999762
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18257460502441294512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2253237852737942358
    SubobjectId: 11649679912895241321
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 13513465736116128893
  Name: "Elven_big_tower"
  Transform {
    Location {
      X: 0.247922271
      Y: -1.75631821
      Z: -271.892609
    }
    Rotation {
      Yaw: -43.6867943
    }
    Scale {
      X: 0.385827363
      Y: 0.385827363
      Z: 0.385827363
    }
  }
  ParentId: 348083684550127247
  ChildIds: 9869397690409569618
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
    SelfId: 8679988224124945027
    SubobjectId: 14311140572130045372
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 9869397690409569618
  Name: "Elven_corner"
  Transform {
    Location {
      X: 432.724548
      Y: -123.961273
      Z: -596.975525
    }
    Rotation {
      Yaw: 99.5043716
    }
    Scale {
      X: 0.811765432
      Y: 0.811765432
      Z: 0.811765432
    }
  }
  ParentId: 13513465736116128893
  ChildIds: 8833930076697106762
  ChildIds: 9484336473564693653
  ChildIds: 12363571600357359230
  ChildIds: 16732939699714002487
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
    SelfId: 14809102092332725560
    SubobjectId: 8316633590386072071
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 16732939699714002487
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: -7.94941282
      Y: 46.7983971
      Z: 2012.56567
    }
    Rotation {
      Pitch: 1.63300931
      Yaw: -30.148468
      Roll: 162.541412
    }
    Scale {
      X: 4.92500925
      Y: 4.54377127
      Z: 4.6318469
    }
  }
  ParentId: 9869397690409569618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9985125433732553081
    SubobjectId: 3782086242845308486
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 12363571600357359230
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2163.35693
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776697397
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 9869397690409569618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8286229956295694604
    SubobjectId: 14704389078879827507
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 9484336473564693653
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2126.37646
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776696444
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 9869397690409569618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17755009018333598875
    SubobjectId: 5226593849695468452
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 8833930076697106762
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: -40.4291763
      Y: -18.7320595
      Z: 2199.47656
    }
    Rotation {
      Pitch: -0.186187744
      Yaw: 148.894699
      Roll: 109.376717
    }
    Scale {
      X: 4.47896481
      Y: 2.39215827
      Z: 0.116453677
    }
  }
  ParentId: 9869397690409569618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.499999762
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18257460502441294512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12575981627421012669
    SubobjectId: 1182262397892812162
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 2686307248760987870
  Name: "Elven_big_tower"
  Transform {
    Location {
      X: 0.247922271
      Y: -1.75631821
      Z: -271.892609
    }
    Rotation {
      Yaw: 136.312683
    }
    Scale {
      X: 0.385827363
      Y: 0.385827363
      Z: 0.385827363
    }
  }
  ParentId: 348083684550127247
  ChildIds: 17440829604133354442
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
    SelfId: 2106714002391730346
    SubobjectId: 11804617363655092117
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 17440829604133354442
  Name: "Elven_corner"
  Transform {
    Location {
      X: 432.724548
      Y: -123.961273
      Z: -596.975525
    }
    Rotation {
      Yaw: 99.5043716
    }
    Scale {
      X: 0.811765432
      Y: 0.811765432
      Z: 0.811765432
    }
  }
  ParentId: 2686307248760987870
  ChildIds: 16657239485868439481
  ChildIds: 586821101446230783
  ChildIds: 7522575379048557145
  ChildIds: 1172665001929105523
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
    SelfId: 6496965131892339994
    SubobjectId: 16485209379105004069
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 1172665001929105523
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: -7.55213356
      Y: 47.4672737
      Z: 2012.81116
    }
    Rotation {
      Pitch: 1.63146567
      Yaw: -30.1534119
      Roll: 162.541367
    }
    Scale {
      X: 4.92500925
      Y: 4.54377127
      Z: 4.6318469
    }
  }
  ParentId: 17440829604133354442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10412178339682808528
    SubobjectId: 3355635560297799151
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 7522575379048557145
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2163.35693
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776697397
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 17440829604133354442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16267754049749668439
    SubobjectId: 6857941913043418472
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 586821101446230783
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2126.37646
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776696444
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 17440829604133354442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11954607864327213630
    SubobjectId: 1948278840101436673
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 16657239485868439481
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: -40.4291763
      Y: -18.7320595
      Z: 2199.47656
    }
    Rotation {
      Pitch: -0.186187744
      Yaw: 148.894699
      Roll: 109.376717
    }
    Scale {
      X: 4.47896481
      Y: 2.39215827
      Z: 0.116453677
    }
  }
  ParentId: 17440829604133354442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.499999762
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18257460502441294512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13015313758312047284
    SubobjectId: 752469664244092299
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 7992101781079145413
  Name: "Elven_big_tower"
  Transform {
    Location {
      X: 0.247922271
      Y: -1.75631821
      Z: -271.892609
    }
    Rotation {
      Yaw: 46.3129272
    }
    Scale {
      X: 0.385827363
      Y: 0.385827363
      Z: 0.385827363
    }
  }
  ParentId: 348083684550127247
  ChildIds: 15210534460766548370
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
    SelfId: 10819065416569476162
    SubobjectId: 2939702010907278205
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 15210534460766548370
  Name: "Elven_corner"
  Transform {
    Location {
      X: 432.724548
      Y: -123.961273
      Z: -596.975525
    }
    Rotation {
      Yaw: 99.5043716
    }
    Scale {
      X: 0.811765432
      Y: 0.811765432
      Z: 0.811765432
    }
  }
  ParentId: 7992101781079145413
  ChildIds: 14612933303301579902
  ChildIds: 9424473435497137674
  ChildIds: 4846380237885125790
  ChildIds: 14825858795437585465
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
    SelfId: 7596386675675151941
    SubobjectId: 15529863578417353082
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 14825858795437585465
  Name: "Wedge - Corner Complex"
  Transform {
    Location {
      X: -7.77208042
      Y: 47.0856094
      Z: 2012.67102
    }
    Rotation {
      Pitch: 1.6652137
      Yaw: -30.04599
      Roll: 162.544403
    }
    Scale {
      X: 4.92500925
      Y: 4.54377127
      Z: 4.6318469
    }
  }
  ParentId: 15210534460766548370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12920066539199574137
    SubobjectId: 982820302668029766
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 4846380237885125790
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2163.35693
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776697397
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 15210534460766548370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3800638879817303219
    SubobjectId: 9966594787261541260
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 9424473435497137674
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 141.65625
      Y: -77.2558594
      Z: 2126.37646
    }
    Rotation {
      Pitch: 19.3627853
      Yaw: 60.7069778
      Roll: 0.776696444
    }
    Scale {
      X: 0.947442591
      Y: 0.654118121
      Z: 0.348922431
    }
  }
  ParentId: 15210534460766548370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7142781972612396783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10025370915775322803
    SubobjectId: 3877498608448533900
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 14612933303301579902
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: -40.4291763
      Y: -18.7320595
      Z: 2199.47656
    }
    Rotation {
      Pitch: -0.186187744
      Yaw: 148.894699
      Roll: 109.376717
    }
    Scale {
      X: 4.47896481
      Y: 2.39215827
      Z: 0.116453677
    }
  }
  ParentId: 15210534460766548370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.499999762
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18257460502441294512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3507486589885452498
    SubobjectId: 10251311726727725037
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 15135931954710634036
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 1.84219348
      Y: 9.92028713
      Z: -108.929085
    }
    Rotation {
    }
    Scale {
      X: 11.8793745
      Y: 11.8793745
      Z: 11.8793745
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18299768880977311987
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
  CoreMesh {
    MeshAsset {
      Id: 4494926072375286134
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 129294782948159471
    SubobjectId: 13773618584571396304
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 17262368022323673833
  Name: "Group"
  Transform {
    Location {
      X: -6.65848398
      Y: 4.44173861
      Z: -263.098175
    }
    Rotation {
    }
    Scale {
      X: 1.560251
      Y: 1.560251
      Z: 1.560251
    }
  }
  ParentId: 348083684550127247
  ChildIds: 3632122709331516883
  ChildIds: 16930548491299985921
  ChildIds: 16920411151788827278
  ChildIds: 9831278971730237645
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
    SelfId: 2567923650549952521
    SubobjectId: 11334989888768302902
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 9831278971730237645
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 178.210831
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17262368022323673833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6093404119121314931
    SubobjectId: 16897223265739057996
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 16920411151788827278
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -91.8279114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17262368022323673833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7129231952200540060
    SubobjectId: 15861395844708200611
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 16930548491299985921
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 88.4835587
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17262368022323673833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17794296881280211852
    SubobjectId: 5196286969792640179
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 3632122709331516883
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.49288929
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17262368022323673833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2152789676715892570
    SubobjectId: 11749573694202064997
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 3298379379565964318
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -0.38425526
      Y: 7.78019857
      Z: -3.60481882
    }
    Rotation {
    }
    Scale {
      X: 0.824261487
      Y: 0.824261487
      Z: 0.0274517816
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 5267895813124957248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12394476687653381733
    SubobjectId: 1363718959148812634
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 18202924847203526553
  Name: "Group"
  Transform {
    Location {
      X: -6.65848398
      Y: 4.44173861
      Z: -201.272125
    }
    Rotation {
    }
    Scale {
      X: 1.08312047
      Y: 1.08312047
      Z: 1.08312047
    }
  }
  ParentId: 348083684550127247
  ChildIds: 16203898052626525604
  ChildIds: 11566269273977258745
  ChildIds: 2566093833140630219
  ChildIds: 8594833345981047083
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
    SelfId: 7832982750357067366
    SubobjectId: 15157631474791676249
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 8594833345981047083
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 178.210831
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18202924847203526553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17783826989211408002
    SubobjectId: 5197780311290952125
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 2566093833140630219
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -91.8279114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18202924847203526553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9037442135710595589
    SubobjectId: 14088825848007890234
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 11566269273977258745
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 88.4835587
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18202924847203526553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10089467807658385054
    SubobjectId: 3668775943045968289
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 16203898052626525604
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.49288929
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18202924847203526553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8710885113327224163
    SubobjectId: 14271245383180806748
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 12114473495658052210
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -1.10085249
      Y: 7.46483755
      Z: -127.207169
    }
    Rotation {
    }
    Scale {
      X: 0.822059095
      Y: 0.822059095
      Z: 0.0380764268
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14896056843544193431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 173963990635703363
    SubobjectId: 13584240315090043772
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 18132477996509836892
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -1.10085249
      Y: 7.46483755
      Z: 22.6780949
    }
    Rotation {
    }
    Scale {
      X: 0.807608068
      Y: 0.807608068
      Z: 0.0341644771
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14896056843544193431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13149124221948433144
    SubobjectId: 618667824903093703
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 5849943390777673750
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 1.84219348
      Y: 9.92028713
      Z: 3.02431202
    }
    Rotation {
    }
    Scale {
      X: 6.69903421
      Y: 6.69903421
      Z: 6.69903421
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18299768880977311987
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
  CoreMesh {
    MeshAsset {
      Id: 4494926072375286134
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9849463019989016295
    SubobjectId: 3917766248774889944
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 15677874739563945828
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 1.84219348
      Y: 9.92028713
      Z: -86.3135757
    }
    Rotation {
    }
    Scale {
      X: 6.69903421
      Y: 6.69903421
      Z: 6.69903421
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.480902344
        G: 0.480902344
        B: 0.402553111
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 4494926072375286134
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12535757663744940718
    SubobjectId: 1376154141295031697
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 7937400634423825925
  Name: "Pipe - Large"
  Transform {
    Location {
      X: -1.10085249
      Y: 7.46483755
      Z: -111.799599
    }
    Rotation {
    }
    Scale {
      X: 0.766389966
      Y: 0.766389966
      Z: 0.149489641
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 5267895813124957248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10515800812118654994
    SubobjectId: 3387059675830660909
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 14039466122497217202
  Name: "Group"
  Transform {
    Location {
      X: 8.59868145
      Y: -5.97487831
      Z: -157.798401
    }
    Rotation {
    }
    Scale {
      X: 0.749713182
      Y: 0.749713182
      Z: 0.749713182
    }
  }
  ParentId: 348083684550127247
  ChildIds: 3442287920846810499
  ChildIds: 5683875330125907722
  ChildIds: 11250568973417392208
  ChildIds: 16821109100993644677
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
    SelfId: 13074371394283315264
    SubobjectId: 837562091752542079
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 16821109100993644677
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -175.704178
      Y: -408.024872
      Z: -1.71039581
    }
    Rotation {
      Yaw: 159.821503
    }
    Scale {
      X: 1.51542056
      Y: 8.34190845
      Z: 2.75083637
    }
  }
  ParentId: 14039466122497217202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380009543243484126
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4320885659990681021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10293627810329988548
    SubobjectId: 3473592799981101819
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 11250568973417392208
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 175.704178
      Y: 408.024872
      Z: 3.45509028
    }
    Rotation {
      Yaw: -20.1783142
    }
    Scale {
      X: 1.51541448
      Y: 7.88589048
      Z: 2.75083637
    }
  }
  ParentId: 14039466122497217202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380009543243484126
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4320885659990681021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 621708019857473801
    SubobjectId: 13136474467434409526
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 5683875330125907722
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -408.025085
      Y: 175.704117
    }
    Rotation {
      Yaw: 69.8215942
    }
    Scale {
      X: 1.51542056
      Y: 8.77834415
      Z: 2.75083637
    }
  }
  ParentId: 14039466122497217202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380009543243484126
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4320885659990681021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7726771004453138093
    SubobjectId: 15408468547470410130
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 3442287920846810499
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 408.024872
      Y: -175.704178
      Z: -1.69712949
    }
    Rotation {
      Yaw: -110.178497
    }
    Scale {
      X: 1.51542199
      Y: 7.93006897
      Z: 2.75083637
    }
  }
  ParentId: 14039466122497217202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380009543243484126
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4320885659990681021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10412069465444111992
    SubobjectId: 3355740036422940999
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 15423275290741845937
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00194068311
      Y: 0.00582204945
      Z: 177.866028
    }
    Rotation {
      Yaw: 1.87688079e-06
    }
    Scale {
      X: 3.53719282
      Y: 3.53719282
      Z: 0.464107
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11892494746123028781
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2162116178518662622
    SubobjectId: 11596629396232712929
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 12597769265972075131
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00194068311
      Y: 0.00582204945
      Z: 167.824692
    }
    Rotation {
    }
    Scale {
      X: 3.53252196
      Y: 3.53252196
      Z: 0.521783
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1471773936938775611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14129206065768893662
    SubobjectId: 8861931526846440417
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 12795187573670368778
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00188290386
      Y: 0.00188290386
      Z: 231.502563
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 3.55575442
      Y: 3.55575109
      Z: 0.398321509
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14746711894802914664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14890472514172389885
    SubobjectId: 8091688768593061570
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 9773752675544286366
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00188290386
      Y: 0.0056487117
      Z: 50.9490242
    }
    Rotation {
      Yaw: 5.31265187e-06
    }
    Scale {
      X: 2.4155817
      Y: 2.4155817
      Z: 0.411207587
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11892494746123028781
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13305610238600920650
    SubobjectId: 453148117973127541
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 10703146391904907150
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00194068311
      Y: 0.00582204945
      Z: 134.128616
    }
    Rotation {
      Yaw: 4.26448605e-06
    }
    Scale {
      X: 2.53364563
      Y: 2.53364563
      Z: 0.420476705
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11892494746123028781
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8414040240921000024
    SubobjectId: 14567540396357277543
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 2487032160377236385
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.01171875
      Z: -41.2006836
    }
    Rotation {
      Yaw: 22.0314598
    }
    Scale {
      X: -2.24114251
      Y: 2.24123883
      Z: 1.65273857
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11803454095962429961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 520522669907647774
    SubobjectId: 13391353813052781089
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 10594650858293906298
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.005859375
      Z: -6.01806641
    }
    Rotation {
      Yaw: -166.877838
    }
    Scale {
      X: 2.20151734
      Y: 2.20151734
      Z: 1.62344623
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11803454095962429961
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3866078198814202950
    SubobjectId: 10036817576316941177
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 191776410762258981
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.005859375
      Z: -6.01806641
    }
    Rotation {
      Yaw: 95.7644043
    }
    Scale {
      X: 2.20151734
      Y: 2.20151734
      Z: 1.62344623
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11803454095962429961
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8102030225175511687
    SubobjectId: 14888566510865345976
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 12024185869484437248
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00188290386
      Y: 0.0056487117
      Z: -13.821456
    }
    Rotation {
      Yaw: -88.3687439
    }
    Scale {
      X: 2.20151734
      Y: 2.20151734
      Z: 1.62344623
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11803454095962429961
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 479274842124591729
    SubobjectId: 13278960421792468302
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 7702779146383613607
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.01171875
      Z: -41.2006836
    }
    Rotation {
      Yaw: 112.232079
    }
    Scale {
      X: -2.24114251
      Y: 2.24123883
      Z: 1.65273857
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11803454095962429961
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17909424386609992530
    SubobjectId: 5072723736175328365
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 10171633903676188117
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00188290386
      Y: 0.0056487117
      Z: -13.821456
    }
    Rotation {
      Yaw: -0.334381104
    }
    Scale {
      X: 2.20151734
      Y: 2.20151734
      Z: 1.62344623
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11803454095962429961
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11856640253077567516
    SubobjectId: 1902171292102973219
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 8584340606076903872
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.001953125
      Y: -0.01171875
      Z: -41.2006836
    }
    Rotation {
      Yaw: -160.023453
    }
    Scale {
      X: -2.24114251
      Y: 2.24123883
      Z: 1.65273857
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11803454095962429961
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 188548834069985319
    SubobjectId: 13579265340452984600
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 3714398511046321042
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -0.00194068311
      Y: 0.00582204945
      Z: -58.6304626
    }
    Rotation {
    }
    Scale {
      X: 3.16045475
      Y: 3.16045475
      Z: 1.53549671
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.890625
        G: 0.890625
        B: 0.745523214
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1471773936938775611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17766027967768768275
    SubobjectId: 5216150804103446572
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 1563704104174355424
  Name: "Pipe - Large"
  Transform {
    Location {
      X: 0.193583146
      Y: 1.52974343
      Z: 217.471008
    }
    Rotation {
    }
    Scale {
      X: 0.316322386
      Y: 0.316322386
      Z: 0.0146515314
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14896056843544193431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8215312186094399176
    SubobjectId: 14766255497899098615
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 18370592449370962939
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 3.96190453
      Y: 8.92277622
      Z: 228.036331
    }
    Rotation {
    }
    Scale {
      X: 3.37780833
      Y: 3.37780833
      Z: 3.37780833
    }
  }
  ParentId: 348083684550127247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18299768880977311987
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
  CoreMesh {
    MeshAsset {
      Id: 4494926072375286134
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11959520892639672796
    SubobjectId: 1951783947621963491
    InstanceId: 17723757178116825547
    TemplateId: 15384479673473392993
  }
}
Objects {
  Id: 13082132405109987740
  Name: "Capture_Point_Area"
  Transform {
    Location {
      X: -4.21875
      Y: 10.3046875
      Z: -1380.24268
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10860491471028034614
  ChildIds: 8128364789577687288
  ChildIds: 4868339039716061375
  ChildIds: 5998978988633076931
  ChildIds: 8870380173024657213
  ChildIds: 3090295283901792897
  ChildIds: 9350717317824836218
  ChildIds: 14360091731462069008
  ChildIds: 5587564019633586452
  ChildIds: 11409016842395404665
  ChildIds: 2752499305409720135
  ChildIds: 17091186947674375455
  ChildIds: 2165039588711969349
  ChildIds: 18402005096668059296
  ChildIds: 6057006255386943506
  ChildIds: 4552489180314991508
  ChildIds: 11064516032884729792
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
    SelfId: 13898598109336483948
    SubobjectId: 16063818355390569732
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
    WasRoot: true
  }
}
Objects {
  Id: 11064516032884729792
  Name: "Hemisphere"
  Transform {
    Location {
      X: 11.6618843
      Y: -10.8125486
      Z: 1009.14502
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.423772514
    }
  }
  ParentId: 13082132405109987740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7842257786309086050
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.5818119
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.72789431
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13052602919425992455
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15317409101677750843
    SubobjectId: 14600043909574332243
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4552489180314991508
  Name: "Grass Tall"
  Transform {
    Location {
      X: 401.111328
      Y: 1408.81836
      Z: 985.753174
    }
    Rotation {
      Pitch: -3.27468872
      Yaw: 163.492188
      Roll: 0.00546138315
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 13082132405109987740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4194760253522314653
    SubobjectId: 2610206250419282165
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6057006255386943506
  Name: "Group"
  Transform {
    Location {
      X: -7.43115234
      Y: -4.77685547
    }
    Rotation {
    }
    Scale {
      X: 0.498073429
      Y: 0.498073429
      Z: 0.498073429
    }
  }
  ParentId: 13082132405109987740
  ChildIds: 6206945889349428797
  ChildIds: 13466669049103999829
  ChildIds: 10029710219974042274
  ChildIds: 6764738686922380026
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
    SelfId: 17046473782571467295
    SubobjectId: 17482592696516241271
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6764738686922380026
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2541.61475
      Y: 604.609
    }
    Rotation {
      Yaw: -76.6381912
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 6057006255386943506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5900910549295433403
    SubobjectId: 5758879178074285011
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10029710219974042274
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -604.376465
      Y: 2540.54639
    }
    Rotation {
      Yaw: 13.3617792
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 6057006255386943506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 105863624481475273
    SubobjectId: 2267424557961080737
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13466669049103999829
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 604.302246
      Y: -2540.99658
    }
    Rotation {
      Yaw: -166.63858
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 6057006255386943506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16019661623438870852
    SubobjectId: 13861760410016214060
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6206945889349428797
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2541.54053
      Y: -604.158752
    }
    Rotation {
      Yaw: 103.361748
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 6057006255386943506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7015023264036923260
    SubobjectId: 9175458091571560980
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 18402005096668059296
  Name: "Group"
  Transform {
    Location {
      X: 7.43164063
      Y: 4.77685547
      Z: 136.294434
    }
    Rotation {
    }
    Scale {
      X: 0.843224764
      Y: 0.843224764
      Z: 0.843224764
    }
  }
  ParentId: 13082132405109987740
  ChildIds: 218105925667182427
  ChildIds: 7778799880645092023
  ChildIds: 12058256624073184788
  ChildIds: 133747961355413462
  ChildIds: 3036209675140299504
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
    SelfId: 7606185309816089920
    SubobjectId: 8611165912306747432
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3036209675140299504
  Name: "Group"
  Transform {
    Location {
      X: -1.2333076
      Y: -6.08126879
      Z: 1015.11572
    }
    Rotation {
      Yaw: 1.70754647e-05
    }
    Scale {
      X: 0.390983969
      Y: 0.390983969
      Z: 0.390983969
    }
  }
  ParentId: 18402005096668059296
  ChildIds: 2750685154734839294
  ChildIds: 4606304194451736558
  ChildIds: 14792519189406823501
  ChildIds: 1160350064890498049
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
    SelfId: 7001819944551504248
    SubobjectId: 9161710174524816400
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1160350064890498049
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 3036209675140299504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10558158104794389207
    SubobjectId: 10126770526219190207
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14792519189406823501
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 3036209675140299504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4354901213518981687
    SubobjectId: 2477031935959469919
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4606304194451736558
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 3036209675140299504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11313354130623747231
    SubobjectId: 9443629902111191543
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2750685154734839294
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 3036209675140299504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16851322267759933242
    SubobjectId: 17858026698389000786
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 133747961355413462
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 934.988586
    }
    Rotation {
    }
    Scale {
      X: 1.26005089
      Y: 1.26005089
      Z: 1.26005089
    }
  }
  ParentId: 18402005096668059296
  ChildIds: 6838073875923244562
  ChildIds: 15905096339877338124
  ChildIds: 14567660782702832595
  ChildIds: 7583744874006760615
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
    SelfId: 10195272455877567658
    SubobjectId: 10624970845307978178
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7583744874006760615
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 133747961355413462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1189675251123857323
    SubobjectId: 1048507134004773571
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14567660782702832595
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 133747961355413462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3728641758289891316
    SubobjectId: 3292504148453386908
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15905096339877338124
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 133747961355413462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4093121009442544616
    SubobjectId: 2792855362672017024
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6838073875923244562
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 133747961355413462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4596825927407559973
    SubobjectId: 2433259003244970061
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 12058256624073184788
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 4.93164063
      Y: 24.6484375
      Z: 1011.71899
    }
    Rotation {
    }
    Scale {
      X: -28.8661976
      Y: -28.8661976
      Z: -0.305302948
    }
  }
  ParentId: 18402005096668059296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18198612390204212876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661458313
        G: 0.661458313
        B: 0.553692639
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11537306263540381206
    SubobjectId: 13696332758176519038
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7778799880645092023
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 911.906799
    }
    Rotation {
    }
    Scale {
      X: 1.6685971
      Y: 1.6685971
      Z: 1.6685971
    }
  }
  ParentId: 18402005096668059296
  ChildIds: 10055199034721160760
  ChildIds: 9198175484500419054
  ChildIds: 856252004774185907
  ChildIds: 5041230985397401297
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
    SelfId: 3485445905386551514
    SubobjectId: 3337539427063389618
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5041230985397401297
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7778799880645092023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6546121207218606194
    SubobjectId: 4960686911392085274
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 856252004774185907
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7778799880645092023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14169033544066423053
    SubobjectId: 15757281494394125413
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9198175484500419054
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7778799880645092023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3069989932265033946
    SubobjectId: 3789026382259959218
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10055199034721160760
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7778799880645092023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9983668380585877589
    SubobjectId: 10701262481659004221
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 218105925667182427
  Name: "Group"
  Transform {
    Location {
      X: -1.2331543
      Y: -6.081604
      Z: 968.720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18402005096668059296
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
    SelfId: 3368493720312165176
    SubobjectId: 3508536972593976912
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2165039588711969349
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: 9.10742188
      Y: -7.3125
      Z: 1072.33374
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 1.89999986
      Y: 1.9
      Z: 1.9
    }
  }
  ParentId: 13082132405109987740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11776545933372904756
    SubobjectId: 13646235458351247452
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 17091186947674375455
  Name: "Flag StaticContext"
  Transform {
    Location {
      X: 9
      Y: -12
      Z: 1007
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13082132405109987740
  ChildIds: 12702358075167097458
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 12702358075167097458
  Name: "Group"
  Transform {
    Location {
      X: -0.18359375
      Y: 0.220703125
      Z: 0.333740234
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 17091186947674375455
  ChildIds: 6426496640578370117
  ChildIds: 7510663126679936157
  ChildIds: 6599988102649904798
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
    SelfId: 9490064333890190551
    SubobjectId: 11366209989367437759
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6599988102649904798
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 12702358075167097458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1488866186106834297
    SubobjectId: 767330546264303633
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7510663126679936157
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 12702358075167097458
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8879766115870299565
    SubobjectId: 7292696434604847301
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6426496640578370117
  Name: "COLLISION"
  Transform {
    Location {
      X: -2.87353516
      Y: 0.921630859
      Z: 214.89975
    }
    Rotation {
    }
    Scale {
      X: 1.26875043
      Y: 1.26875043
      Z: 1.68994355
    }
  }
  ParentId: 12702358075167097458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2752499305409720135
  Name: "Grass Tall"
  Transform {
    Location {
      X: 976.217773
      Y: 415.591797
      Z: 1006.53247
    }
    Rotation {
      Yaw: 121.166237
    }
    Scale {
      X: 0.763919115
      Y: 0.319100499
      Z: 1.1440171
    }
  }
  ParentId: 13082132405109987740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13859294179379165277
    SubobjectId: 16021980467172891957
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 11409016842395404665
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1362.58203
      Y: -103.712891
      Z: 989.323
    }
    Rotation {
      Yaw: 13.3284492
    }
    Scale {
      X: 0.398745716
      Y: 0.865859568
      Z: 1.27812326
    }
  }
  ParentId: 13082132405109987740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1315177323610711449
    SubobjectId: 887185170638684401
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5587564019633586452
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1056.36621
      Y: 409.675781
      Z: 988.373779
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: -66.1811829
      Roll: 6.58622694
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 13082132405109987740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17579481686884212706
    SubobjectId: 17147813527372249738
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14360091731462069008
  Name: "Grass Tall"
  Transform {
    Location {
      X: 931.632813
      Y: -1003.41406
      Z: 990.742432
    }
    Rotation {
      Yaw: -54.4827271
    }
    Scale {
      X: 0.49125886
      Y: 0.865853488
      Z: 1.16130185
    }
  }
  ParentId: 13082132405109987740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1092936896254576937
    SubobjectId: 1235530740502031425
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9350717317824836218
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -382.053711
      Y: 589.351563
      Z: 639.863525
    }
    Rotation {
      Yaw: 36.7540321
    }
    Scale {
      X: 1.67297912
      Y: 1.80917501
      Z: 3.56713986
    }
  }
  ParentId: 13082132405109987740
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8521292096519174626
    SubobjectId: 7515996483963886730
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3090295283901792897
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -895.204102
      Y: -612.888672
      Z: 784.577637
    }
    Rotation {
      Yaw: -2.12173486
    }
    Scale {
      X: 1.89491236
      Y: 1.66313744
      Z: 2.15063238
    }
  }
  ParentId: 13082132405109987740
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5967902066551236761
    SubobjectId: 5538767525393059313
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8870380173024657213
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 637.477539
      Y: 8.8359375
      Z: 806.443359
    }
    Rotation {
      Yaw: 36.7541389
    }
    Scale {
      X: 0.932857692
      Y: 1.00880122
      Z: 1.98904634
    }
  }
  ParentId: 13082132405109987740
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8630787838792699893
    SubobjectId: 7622675758252485277
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5998978988633076931
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -431.375977
      Y: 1393.3125
      Z: 1003.88525
    }
    Rotation {
      Yaw: 48.0817108
    }
    Scale {
      X: 0.764612436
      Y: 0.764612436
      Z: 0.764612436
    }
  }
  ParentId: 13082132405109987740
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15387217847006554533
    SubobjectId: 14665402518377237709
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4868339039716061375
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -228.851563
      Y: 1082.88477
      Z: 1003.88525
    }
    Rotation {
    }
    Scale {
      X: 0.512406468
      Y: 0.512406468
      Z: 0.512406468
    }
  }
  ParentId: 13082132405109987740
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14823263091009115134
    SubobjectId: 15256321720884082326
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8128364789577687288
  Name: "Grass Tall"
  Transform {
    Location {
      X: 542.655701
      Y: 874.100708
      Z: 989.952393
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: 59.0803833
      Roll: 6.58667231
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 13082132405109987740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11159319618229104954
    SubobjectId: 9570790128482849874
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5185209785082456905
  Name: "Base Spawn"
  Transform {
    Location {
      X: -7490.25
      Y: -2420.17969
      Z: 8785.97461
    }
    Rotation {
      Yaw: -120
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10860491471028034614
  ChildIds: 1685071838414154683
  ChildIds: 3136979534191725171
  ChildIds: 2423467251351693847
  ChildIds: 9066865028975083251
  ChildIds: 11844845911378543663
  ChildIds: 14377633945734816578
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14377633945734816578
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1037.27551
      Y: 668.594849
      Z: 137.09082
    }
    Rotation {
      Yaw: 40.5369911
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5185209785082456905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11844845911378543663
  Name: "Spawn Point"
  Transform {
    Location {
      X: 492.958984
      Y: 1120.21484
      Z: 137.09082
    }
    Rotation {
      Yaw: -110.749008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5185209785082456905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9066865028975083251
  Name: "Spawn Point"
  Transform {
    Location {
      X: 675.009949
      Y: -410.733459
      Z: 137.09082
    }
    Rotation {
      Yaw: -95.7355042
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5185209785082456905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2423467251351693847
  Name: "Spawn Point"
  Transform {
    Location {
      X: 753.149902
      Y: -1246.55994
      Z: 137.091064
    }
    Rotation {
      Yaw: -19.4589844
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5185209785082456905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3136979534191725171
  Name: "Spawn Point"
  Transform {
    Location {
      X: -509.675293
      Y: 1102.79089
      Z: 137.09082
    }
    Rotation {
      Yaw: 84.2113724
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5185209785082456905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1685071838414154683
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1210.91736
      Y: -570.425659
      Z: 137.091064
    }
    Rotation {
      Yaw: -54.3486328
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5185209785082456905
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8655846782594402074
  Name: "Spawn Points"
  Transform {
    Location {
      X: -8143.47559
      Y: -2945.51221
      Z: 8770.02344
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10860491471028034614
  ChildIds: 2418177433687817281
  ChildIds: 1865913983499961220
  ChildIds: 9391565912926922973
  ChildIds: 8916316974489852590
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8916316974489852590
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1447.47827
      Y: 358.879883
      Z: 11.9367676
    }
    Rotation {
      Yaw: -77.6904297
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8655846782594402074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9391565912926922973
  Name: "Spawn Point"
  Transform {
    Location {
      X: -53.3807373
      Y: 10.3027344
      Z: 13.1445313
    }
    Rotation {
      Yaw: -100.776978
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8655846782594402074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1865913983499961220
  Name: "Spawn Point"
  Transform {
    Location {
      X: -591.64917
      Y: 77.7514648
      Z: 14.3649902
    }
    Rotation {
      Yaw: -174.466141
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8655846782594402074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2418177433687817281
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1837.06921
      Y: -303.000488
      Z: 16.1975098
    }
    Rotation {
      Yaw: -152.347122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8655846782594402074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13749750038032177034
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10860491471028034614
  ChildIds: 4581064845106836945
  ChildIds: 13732552793134068178
  ChildIds: 7005095395435099344
  ChildIds: 12418429597907402881
  ChildIds: 11248191552991351009
  ChildIds: 5524181052421711290
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
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 5524181052421711290
  Name: "Audio"
  Transform {
    Location {
      Z: -36
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13749750038032177034
  ChildIds: 4505324461896809078
  ChildIds: 3669057752991350718
  ChildIds: 15286825148186336116
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 4505324461896809078
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 3669057752991350718
      }
    }
    Overrides {
      Name: "cs:AmbientBackgroundLoop"
      ObjectReference {
        SelfId: 15286825148186336116
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15286825148186336116
  Name: "Ambient Background Loop"
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
  ParentId: 5524181052421711290
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6928819903191470852
    }
    Pitch: -100
    Volume: 0.5
    Falloff: 2500
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3669057752991350718
  Name: "Captured SFX"
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
  ParentId: 5524181052421711290
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2587567105337529696
    }
    Pitch: 1600
    Volume: 2
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 4505324461896809078
  Name: "Charge Up SFX"
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
  ParentId: 5524181052421711290
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16367751924804927766
    }
    Repeat: true
    Volume: 1.5
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 11248191552991351009
  Name: "Point Captured VFX"
  Transform {
    Location {
      Z: -85.1916504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13749750038032177034
  ChildIds: 1838070866058589252
  ChildIds: 9849369717023980595
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
  Id: 9849369717023980595
  Name: "Elf Capture VFX"
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
  ParentId: 11248191552991351009
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1838070866058589252
  Name: "Orc Capture VFX"
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
  ParentId: 11248191552991351009
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12418429597907402881
  Name: "Capture Animations"
  Transform {
    Location {
      Z: -163.031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13749750038032177034
  ChildIds: 10266573946443009762
  ChildIds: 11256785012718618032
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
  Id: 11256785012718618032
  Name: "Elf Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 12418429597907402881
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.429999948
        B: 0.250596046
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        G: 0.690000057
        B: 0.580331206
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        G: 0.340000033
        B: 0.110331178
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        G: 0.340000033
        B: 0.150860965
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 8703590086033231662
    SubobjectId: 3592874614267181664
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10266573946443009762
  Name: "Orc Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 12418429597907402881
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.75
        G: 0.342715234
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.72
        G: 0.286092758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        R: 0.409999967
        G: 0.122185431
        A: 1
      }
    }
    Overrides {
      Name: "bp:Charge Up Duration"
      Float: 8
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
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 3366696037772817909
    SubobjectId: 7470839878895222971
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7005095395435099344
  Name: "Animated Flag Beams"
  Transform {
    Location {
      X: -15253.2656
      Y: 4304.9624
      Z: 609.999939
    }
    Rotation {
      Yaw: 119.944794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13749750038032177034
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
      key: 3495118016089880675
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3592874614267181664
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4511762630909555515
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6614562951523149622
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7057085717363739012
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7470839878895222971
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "bp:Charge Up Duration"
          Float: 10
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9670094150182302022
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11072540670243696428
      value {
        Overrides {
          Name: "Name"
          String: "Animated Flag Beams"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -163.031
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15276561824015082287
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16309392422700762938
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17240039415566199926
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17255826045300354708
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    TemplateAsset {
      Id: 17347292399839852453
    }
  }
}
Objects {
  Id: 13732552793134068178
  Name: "GeoVisual"
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
  ParentId: 13749750038032177034
  ChildIds: 11852540176816050812
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 11852540176816050812
  Name: "Hemisphere"
  Transform {
    Location {
      X: 7.44335938
      Y: -0.5078125
      Z: -371.097412
    }
    Rotation {
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.411716819
    }
  }
  ParentId: 13732552793134068178
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7142068506126400895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        B: 0.450000048
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5646704112327633341
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4844870263990924459
    SubobjectId: 6715983243790176707
    InstanceId: 10925421981391100152
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4581064845106836945
  Name: "FlagCaptureControlClient"
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
  ParentId: 13749750038032177034
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
        SelfId: 10860491471028034614
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 14923662459317998114
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 13732552793134068178
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 12667919378444788031
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 6848749916421355017
        SubObjectId: 11072540670243696428
        InstanceId: 7005095395435099344
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 12418429597907402881
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 11248191552991351009
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 5524181052421711290
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 14009895924990646316
  Name: "DynamicCapturePointGeo"
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
  ParentId: 10860491471028034614
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptureController"
      ObjectReference {
        SelfId: 12667919378444788031
      }
    }
    Overrides {
      Name: "cs:DisabledGeo"
      ObjectReference {
        SelfId: 9461986368012011902
      }
    }
    Overrides {
      Name: "cs:EnabledGeo"
      ObjectReference {
        SelfId: 17091186947674375455
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
      Id: 5356540381371677321
    }
  }
}
Objects {
  Id: 12667919378444788031
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10860491471028034614
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:AnimationAbilityTemplate"
      AssetReference {
        Id: 16997134585340290467
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10860491471028034614
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 14923662459317998114
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 15542259717304607504
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 8655846782594402074
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:CapturePlayerID"
      String: ""
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseSpawn"
      ObjectReference {
        SelfId: 5185209785082456905
      }
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CapturePlayerID:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 16264511554567116298
  Name: "Point OM"
  Transform {
    Location {
      X: -14873.1758
      Y: 3339.50781
      Z: 807.046387
    }
    Rotation {
      Yaw: 119.944794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13373690263626551383
  ChildIds: 15290088533491826752
  ChildIds: 11510488393612151436
  ChildIds: 2696954088993031574
  ChildIds: 3896039391903431396
  ChildIds: 8072173743620711017
  ChildIds: 13378759690840399173
  ChildIds: 15748020634289369228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Old Mine"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "OM"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 12
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
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
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 4
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 15748020634289369228
  Name: "ZoneTrigger"
  Transform {
    Location {
      X: 0.00042309906
      Y: -0.000243733055
      Z: -1051.16504
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 19.1358566
      Roll: -0.00622558594
    }
    Scale {
      X: 35.8
      Y: 35.8
      Z: 35.8
    }
  }
  ParentId: 16264511554567116298
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13378759690840399173
  Name: "CaptureTrigger"
  Transform {
    Location {
      X: 0.00042309906
      Y: -0.000243733055
      Z: -876.165039
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 19.1358528
      Roll: -0.00622558594
    }
    Scale {
      X: 5
      Y: 5
      Z: 7.39999723
    }
  }
  ParentId: 16264511554567116298
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 8072173743620711017
  Name: "Capture_Point_Area"
  Transform {
    Location {
      X: 10.1813736
      Y: -0.577209473
      Z: -2093.63062
    }
    Rotation {
      Yaw: -119.944794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16264511554567116298
  ChildIds: 17782643126577067135
  ChildIds: 8370316533597730252
  ChildIds: 11125770280079321276
  ChildIds: 2140688877820764399
  ChildIds: 8471564223984846824
  ChildIds: 15576913655978194773
  ChildIds: 15080201307430392222
  ChildIds: 14046201919817397399
  ChildIds: 4483472696601571892
  ChildIds: 9478469241126879129
  ChildIds: 18181960385417880976
  ChildIds: 6153456032662791204
  ChildIds: 3683344452057476766
  ChildIds: 10890910878438180902
  ChildIds: 18000687806594100235
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
    SelfId: 5561658870418342519
    SubobjectId: 16063818355390569732
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
    WasRoot: true
  }
}
Objects {
  Id: 18000687806594100235
  Name: "Hemisphere"
  Transform {
    Location {
      X: 11.6618843
      Y: -10.8125486
      Z: 1009.14502
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.423772514
    }
  }
  ParentId: 8072173743620711017
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7842257786309086050
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.5818119
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.72789431
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13052602919425992455
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6439329969424519200
    SubobjectId: 14600043909574332243
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10890910878438180902
  Name: "Grass Tall"
  Transform {
    Location {
      X: 401.111328
      Y: 1408.81836
      Z: 985.753174
    }
    Rotation {
      Pitch: -3.27468872
      Yaw: 163.492188
      Roll: 0.00546138315
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 8072173743620711017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13256783284733820806
    SubobjectId: 2610206250419282165
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3683344452057476766
  Name: "Group"
  Transform {
    Location {
      X: -7.43115234
      Y: -4.77685547
    }
    Rotation {
    }
    Scale {
      X: 0.498073429
      Y: 0.498073429
      Z: 0.498073429
    }
  }
  ParentId: 8072173743620711017
  ChildIds: 10335817467554671633
  ChildIds: 14737302454879037315
  ChildIds: 1526510667298229201
  ChildIds: 5078795324317369246
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
    SelfId: 7016181093148375044
    SubobjectId: 17482592696516241271
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5078795324317369246
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2541.61475
      Y: 604.609
    }
    Rotation {
      Yaw: -76.6381912
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 3683344452057476766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15864907086373141664
    SubobjectId: 5758879178074285011
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1526510667298229201
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -604.376465
      Y: 2540.54639
    }
    Rotation {
      Yaw: 13.3617792
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 3683344452057476766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10139674751818248402
    SubobjectId: 2267424557961080737
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14737302454879037315
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 604.302246
      Y: -2540.99658
    }
    Rotation {
      Yaw: -166.63858
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 3683344452057476766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6025256993010037599
    SubobjectId: 13861760410016214060
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10335817467554671633
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2541.54053
      Y: -604.158752
    }
    Rotation {
      Yaw: 103.361748
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 3683344452057476766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17047558820571684199
    SubobjectId: 9175458091571560980
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6153456032662791204
  Name: "Group"
  Transform {
    Location {
      X: 7.43164063
      Y: 4.77685547
      Z: 136.294434
    }
    Rotation {
    }
    Scale {
      X: 0.843224764
      Y: 0.843224764
      Z: 0.843224764
    }
  }
  ParentId: 8072173743620711017
  ChildIds: 18395225286248220954
  ChildIds: 2618222865986861367
  ChildIds: 3376336866841854190
  ChildIds: 13314458177787958936
  ChildIds: 7760815864421139789
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
    SelfId: 16447672695625406299
    SubobjectId: 8611165912306747432
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7760815864421139789
  Name: "Group"
  Transform {
    Location {
      X: -1.2333076
      Y: -6.08126879
      Z: 1015.11572
    }
    Rotation {
      Yaw: 1.70754647e-05
    }
    Scale {
      X: 0.390983969
      Y: 0.390983969
      Z: 0.390983969
    }
  }
  ParentId: 6153456032662791204
  ChildIds: 12031142752362195639
  ChildIds: 7279089614647200325
  ChildIds: 1474896566738560918
  ChildIds: 10232316216265817577
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
    SelfId: 17069821493107090275
    SubobjectId: 9161710174524816400
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10232316216265817577
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7760815864421139789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2254432913941291212
    SubobjectId: 10126770526219190207
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1474896566738560918
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7760815864421139789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12799495697413066796
    SubobjectId: 2477031935959469919
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7279089614647200325
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7760815864421139789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1211008382413303428
    SubobjectId: 9443629902111191543
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 12031142752362195639
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 7760815864421139789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7211576109118311713
    SubobjectId: 17858026698389000786
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13314458177787958936
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 934.988586
    }
    Rotation {
    }
    Scale {
      X: 1.26005089
      Y: 1.26005089
      Z: 1.26005089
    }
  }
  ParentId: 6153456032662791204
  ChildIds: 10669829995145309691
  ChildIds: 10949536230784886682
  ChildIds: 13268868387634324215
  ChildIds: 7143014759157259566
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
    SelfId: 50564723446193841
    SubobjectId: 10624970845307978178
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7143014759157259566
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 13314458177787958936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11334950339398507952
    SubobjectId: 1048507134004773571
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13268868387634324215
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 13314458177787958936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13722905660332160495
    SubobjectId: 3292504148453386908
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10949536230784886682
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 13314458177787958936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13043244542147944947
    SubobjectId: 2792855362672017024
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10669829995145309691
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 13314458177787958936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12827503817460014910
    SubobjectId: 2433259003244970061
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3376336866841854190
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 4.93164063
      Y: 24.6484375
      Z: 1011.71899
    }
    Rotation {
    }
    Scale {
      X: -28.8661976
      Y: -28.8661976
      Z: -0.305302948
    }
  }
  ParentId: 6153456032662791204
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18198612390204212876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661458313
        G: 0.661458313
        B: 0.553692639
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3302256706111900685
    SubobjectId: 13696332758176519038
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2618222865986861367
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 911.906799
    }
    Rotation {
    }
    Scale {
      X: 1.6685971
      Y: 1.6685971
      Z: 1.6685971
    }
  }
  ParentId: 6153456032662791204
  ChildIds: 2208134644399118514
  ChildIds: 3885713618689996469
  ChildIds: 15343472912953620296
  ChildIds: 11634098831669713861
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
    SelfId: 13659853646200996545
    SubobjectId: 3337539427063389618
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 11634098831669713861
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2618222865986861367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15498918898827242089
    SubobjectId: 4960686911392085274
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15343472912953620296
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2618222865986861367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5291099409917502230
    SubobjectId: 15757281494394125413
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3885713618689996469
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2618222865986861367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12057699170252483265
    SubobjectId: 3789026382259959218
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2208134644399118514
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2618222865986861367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 523081035535866446
    SubobjectId: 10701262481659004221
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 18395225286248220954
  Name: "Group"
  Transform {
    Location {
      X: -1.2331543
      Y: -6.081604
      Z: 968.720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153456032662791204
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
    SelfId: 11776927457478838563
    SubobjectId: 3508536972593976912
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 18181960385417880976
  Name: "Group"
  Transform {
    Location {
      X: 8.81640625
      Y: -11.7792969
      Z: 1007.33374
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 8072173743620711017
  ChildIds: 5769075301439627575
  ChildIds: 873714550129401090
  ChildIds: 6896764542750445454
  ChildIds: 16764859870727556045
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
    SelfId: 1043776464625190604
    SubobjectId: 11366209989367437759
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 16764859870727556045
  Name: "COLLISION"
  Transform {
    Location {
      Z: 213.383255
    }
    Rotation {
    }
    Scale {
      X: 1.26875031
      Y: 1.26875031
      Z: 1.68994355
    }
  }
  ParentId: 18181960385417880976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6896764542750445454
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: 0.181884766
      Y: 2.79174805
      Z: 40.625
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 1.18749988
      Y: 1.1875
      Z: 1.1875
    }
  }
  ParentId: 18181960385417880976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3360235286474157871
    SubobjectId: 13646235458351247452
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 873714550129401090
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 18181960385417880976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11053740010128291682
    SubobjectId: 767330546264303633
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5769075301439627575
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 18181960385417880976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17794850422011916214
    SubobjectId: 7292696434604847301
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9478469241126879129
  Name: "Grass Tall"
  Transform {
    Location {
      X: 976.217773
      Y: 415.591797
      Z: 1006.53247
    }
    Rotation {
      Yaw: 121.166237
    }
    Scale {
      X: 0.763919115
      Y: 0.319100499
      Z: 1.1440171
    }
  }
  ParentId: 8072173743620711017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5591602329318949446
    SubobjectId: 16021980467172891957
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4483472696601571892
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1362.58203
      Y: -103.712891
      Z: 989.323
    }
    Rotation {
      Yaw: 13.3284492
    }
    Scale {
      X: 0.398745716
      Y: 0.865859568
      Z: 1.27812326
    }
  }
  ParentId: 8072173743620711017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11497466510338826114
    SubobjectId: 887185170638684401
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14046201919817397399
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1056.36621
      Y: 409.675781
      Z: 988.373779
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: -66.1811829
      Roll: 6.58622694
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 8072173743620711017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9095471782591391225
    SubobjectId: 17147813527372249738
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15080201307430392222
  Name: "Grass Tall"
  Transform {
    Location {
      X: 931.632813
      Y: -1003.41406
      Z: 990.742432
    }
    Rotation {
      Yaw: -54.4827271
    }
    Scale {
      X: 0.49125886
      Y: 0.865853488
      Z: 1.16130185
    }
  }
  ParentId: 8072173743620711017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9432123391380894514
    SubobjectId: 1235530740502031425
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15576913655978194773
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -382.053711
      Y: 589.351563
      Z: 639.863525
    }
    Rotation {
      Yaw: 36.7540321
    }
    Scale {
      X: 1.67297912
      Y: 1.80917501
      Z: 3.56713986
    }
  }
  ParentId: 8072173743620711017
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18126689513057764345
    SubobjectId: 7515996483963886730
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8471564223984846824
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -895.204102
      Y: -612.888672
      Z: 784.577637
    }
    Rotation {
      Yaw: -2.12173486
    }
    Scale {
      X: 1.89491236
      Y: 1.66313744
      Z: 2.15063238
    }
  }
  ParentId: 8072173743620711017
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16077139690773156482
    SubobjectId: 5538767525393059313
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2140688877820764399
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 637.477539
      Y: 8.8359375
      Z: 806.443359
    }
    Rotation {
      Yaw: 36.7541389
    }
    Scale {
      X: 0.932857692
      Y: 1.00880122
      Z: 1.98904634
    }
  }
  ParentId: 8072173743620711017
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18017197722284930542
    SubobjectId: 7622675758252485277
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11125770280079321276
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -431.375977
      Y: 1393.3125
      Z: 1003.88525
    }
    Rotation {
      Yaw: 48.0817108
    }
    Scale {
      X: 0.764612436
      Y: 0.764612436
      Z: 0.764612436
    }
  }
  ParentId: 8072173743620711017
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6360532974372737982
    SubobjectId: 14665402518377237709
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8370316533597730252
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -228.851563
      Y: 1082.88477
      Z: 1003.88525
    }
    Rotation {
    }
    Scale {
      X: 0.512406468
      Y: 0.512406468
      Z: 0.512406468
    }
  }
  ParentId: 8072173743620711017
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4645895328720284133
    SubobjectId: 15256321720884082326
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17782643126577067135
  Name: "Grass Tall"
  Transform {
    Location {
      X: 542.655701
      Y: 874.100708
      Z: 989.952393
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: 59.0803833
      Roll: 6.58667231
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 8072173743620711017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1662558339433941793
    SubobjectId: 9570790128482849874
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3896039391903431396
  Name: "Base Spawn"
  Transform {
    Location {
      X: -7775.34277
      Y: -13574.0078
      Z: 11157.7617
    }
    Rotation {
      Yaw: -159.944748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16264511554567116298
  ChildIds: 2574258534643354436
  ChildIds: 7852333853917617619
  ChildIds: 5974160446026076314
  ChildIds: 11182411706845173596
  ChildIds: 7842382554995205455
  ChildIds: 10737151710138312444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10737151710138312444
  Name: "Spawn Point"
  Transform {
    Location {
      X: -533.524597
      Y: 132.034912
      Z: -492.326416
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 3896039391903431396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7842382554995205455
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2205.99023
      Y: -1102.86243
      Z: -492.326416
    }
    Rotation {
      Yaw: -147.389648
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 3896039391903431396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11182411706845173596
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1815.98755
      Y: -1632.85913
      Z: -492.326416
    }
    Rotation {
      Yaw: -102.58551
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 3896039391903431396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5974160446026076314
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1140.98877
      Y: -1577.86023
      Z: -492.326416
    }
    Rotation {
      Yaw: -69.1394043
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 3896039391903431396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7852333853917617619
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1980.99316
      Y: -457.864441
      Z: -492.326416
    }
    Rotation {
      Yaw: 131.994308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 3896039391903431396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2574258534643354436
  Name: "Spawn Point"
  Transform {
    Location {
      X: 104.614761
      Y: -299.579437
      Z: -492.326416
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 3896039391903431396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2696954088993031574
  Name: "Spawn Points"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -119.944794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16264511554567116298
  ChildIds: 6222676035902129913
  ChildIds: 15351780202147681635
  ChildIds: 15873322967366093755
  ChildIds: 16340348284692977842
  ChildIds: 9146246097108129959
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9146246097108129959
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4292.42773
      Y: 3712.20508
      Z: -51.4360352
    }
    Rotation {
      Yaw: -52.1998901
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2696954088993031574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16340348284692977842
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2336.3877
      Y: -2438.44849
      Z: 413.772095
    }
    Rotation {
      Yaw: 131.321198
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2696954088993031574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15873322967366093755
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5482.73047
      Y: -645.90625
      Z: -68.255249
    }
    Rotation {
      Yaw: 32.1882286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2696954088993031574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15351780202147681635
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4973.89063
      Y: -4536.7749
      Z: 165.981567
    }
    Rotation {
      Yaw: 45.6417809
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2696954088993031574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6222676035902129913
  Name: "Spawn Point"
  Transform {
    Location {
      X: 6217.9541
      Y: 8744.68555
      Z: 784.936035
    }
    Rotation {
      Yaw: -11.5200195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2696954088993031574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11510488393612151436
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16264511554567116298
  ChildIds: 2962260038885235007
  ChildIds: 16924012995733073301
  ChildIds: 14641529301381859515
  ChildIds: 13124631839790409333
  ChildIds: 14596159418909149459
  ChildIds: 1618520255295574075
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
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 1618520255295574075
  Name: "Audio"
  Transform {
    Location {
      Z: -727
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11510488393612151436
  ChildIds: 15189676900170562326
  ChildIds: 17815579177249253248
  ChildIds: 17680789296111834414
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 15189676900170562326
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 17815579177249253248
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17680789296111834414
  Name: "Ambient Background Loop"
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
  ParentId: 1618520255295574075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6928819903191470852
    }
    AutoPlay: true
    Pitch: -100
    Volume: 0.5
    Falloff: 2500
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 17815579177249253248
  Name: "Captured SFX"
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
  ParentId: 1618520255295574075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2587567105337529696
    }
    Pitch: 1600
    Volume: 2
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 15189676900170562326
  Name: "Charge Up SFX"
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
  ParentId: 1618520255295574075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16367751924804927766
    }
    Repeat: true
    Volume: 1.5
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14596159418909149459
  Name: "Point Captured VFX"
  Transform {
    Location {
      Z: -798.806824
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11510488393612151436
  ChildIds: 3412727621731135584
  ChildIds: 5537799815915362409
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
  Id: 5537799815915362409
  Name: "Elf Capture VFX"
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
  ParentId: 14596159418909149459
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3412727621731135584
  Name: "Orc Capture VFX"
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
  ParentId: 14596159418909149459
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13124631839790409333
  Name: "Capture Animations"
  Transform {
    Location {
      Z: -886.165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11510488393612151436
  ChildIds: 1700118053853457873
  ChildIds: 18208472594212966802
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
  Id: 18208472594212966802
  Name: "Elf Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 13124631839790409333
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.429999948
        B: 0.250596046
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        G: 0.690000057
        B: 0.580331206
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        G: 0.340000033
        B: 0.110331178
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        G: 0.340000033
        B: 0.150860965
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 8703590086033231662
    SubobjectId: 3592874614267181664
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1700118053853457873
  Name: "Orc Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 13124631839790409333
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.75
        G: 0.342715234
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.72
        G: 0.286092758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        R: 0.409999967
        G: 0.122185431
        A: 1
      }
    }
    Overrides {
      Name: "bp:Charge Up Duration"
      Float: 8
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
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 3366696037772817909
    SubobjectId: 7470839878895222971
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14641529301381859515
  Name: "Animated Flag Beams"
  Transform {
    Location {
      X: -6247.66406
      Y: -4206.46045
      Z: 3619.00391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11510488393612151436
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
      key: 3495118016089880675
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3592874614267181664
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4511762630909555515
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6614562951523149622
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7057085717363739012
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7470839878895222971
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "bp:Charge Up Duration"
          Float: 10
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9670094150182302022
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11072540670243696428
      value {
        Overrides {
          Name: "Name"
          String: "Animated Flag Beams"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -886.165
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15276561824015082287
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16309392422700762938
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17240039415566199926
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17255826045300354708
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    TemplateAsset {
      Id: 17347292399839852453
    }
  }
}
Objects {
  Id: 16924012995733073301
  Name: "GeoVisual"
  Transform {
    Location {
      Z: 317.623291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11510488393612151436
  ChildIds: 7998780867830709328
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 7998780867830709328
  Name: "Hemisphere"
  Transform {
    Location {
      X: -5.00905228
      Y: -5.28528309
      Z: -1402.10876
    }
    Rotation {
      Yaw: -119.944794
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.411716819
    }
  }
  ParentId: 16924012995733073301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7142068506126400895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        B: 0.450000048
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5646704112327633341
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14912308716296277680
    SubobjectId: 6715983243790176707
    InstanceId: 12419766084897398505
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2962260038885235007
  Name: "FlagCaptureControlClient"
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
  ParentId: 11510488393612151436
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
        SelfId: 16264511554567116298
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 15748020634289369228
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 16924012995733073301
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 15290088533491826752
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 14483393508657972863
        SubObjectId: 11072540670243696428
        InstanceId: 14641529301381859515
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 13124631839790409333
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 14596159418909149459
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 1618520255295574075
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 15290088533491826752
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 19.1696262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16264511554567116298
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:AnimationAbilityTemplate"
      AssetReference {
        Id: 16997134585340290467
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16264511554567116298
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 15748020634289369228
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 13378759690840399173
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 2696954088993031574
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:CapturePlayerID"
      String: ""
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseSpawn"
      ObjectReference {
        SelfId: 3896039391903431396
      }
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CapturePlayerID:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 16780463000591141371
  Name: "Point MK"
  Transform {
    Location {
      X: -5867.57422
      Y: -5171.91504
      Z: 2719.8855
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13373690263626551383
  ChildIds: 12945430538876271194
  ChildIds: 18292946309396544329
  ChildIds: 1427735713794313083
  ChildIds: 9684231976612016518
  ChildIds: 1821298495830514188
  ChildIds: 17491451601099600612
  ChildIds: 557507156223984293
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Marketplace"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "MK"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 12
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
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
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 3
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 557507156223984293
  Name: "ZoneTrigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.0062255403
    }
    Scale {
      X: 35.8
      Y: 35.8
      Z: 35.8
    }
  }
  ParentId: 16780463000591141371
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 17491451601099600612
  Name: "CaptureTrigger"
  Transform {
    Location {
      Y: -0.00048828125
      Z: 215.99585
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.00622558594
    }
    Scale {
      X: 5
      Y: 5
      Z: 7.39999723
    }
  }
  ParentId: 16780463000591141371
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 1821298495830514188
  Name: "Capture_Point_Area"
  Transform {
    Location {
      X: -8.06396484
      Y: 10.9155273
      Z: -1011.58813
    }
    Rotation {
      Yaw: 32.9798546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16780463000591141371
  ChildIds: 967735115078572083
  ChildIds: 6037911145716506456
  ChildIds: 16355269378462843123
  ChildIds: 11540832198474353092
  ChildIds: 11252725045643266292
  ChildIds: 15593452189461835636
  ChildIds: 5950937209613819744
  ChildIds: 2417836074611791644
  ChildIds: 8691676275804984960
  ChildIds: 255403585950995658
  ChildIds: 1340677963617665452
  ChildIds: 1283648755286458865
  ChildIds: 11092506362522413077
  ChildIds: 11112648596338081202
  ChildIds: 4419695691412303644
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
    SelfId: 11950777538992666202
    SubobjectId: 16063818355390569732
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
    WasRoot: true
  }
}
Objects {
  Id: 4419695691412303644
  Name: "Hemisphere"
  Transform {
    Location {
      X: 11.6618843
      Y: -10.8125486
      Z: 1009.14502
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.423772514
    }
  }
  ParentId: 1821298495830514188
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7842257786309086050
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.5818119
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.72789431
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13052602919425992455
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12802137118724006925
    SubobjectId: 14600043909574332243
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 11112648596338081202
  Name: "Grass Tall"
  Transform {
    Location {
      X: 401.111328
      Y: 1408.81836
      Z: 985.753174
    }
    Rotation {
      Pitch: -3.27468872
      Yaw: 163.492188
      Roll: 0.00546138315
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 1821298495830514188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6849629464231758763
    SubobjectId: 2610206250419282165
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 11092506362522413077
  Name: "Group"
  Transform {
    Location {
      X: -7.43115234
      Y: -4.77685547
    }
    Rotation {
    }
    Scale {
      X: 0.498073429
      Y: 0.498073429
      Z: 0.498073429
    }
  }
  ParentId: 1821298495830514188
  ChildIds: 3745788237181210029
  ChildIds: 8597120630283863072
  ChildIds: 6659223057602315714
  ChildIds: 13287640809388427235
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
    SelfId: 9919512550752111657
    SubobjectId: 17482592696516241271
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13287640809388427235
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2541.61475
      Y: 604.609
    }
    Rotation {
      Yaw: -76.6381912
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 11092506362522413077
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3808975925570783373
    SubobjectId: 5758879178074285011
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6659223057602315714
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -604.376465
      Y: 2540.54639
    }
    Rotation {
      Yaw: 13.3617792
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 11092506362522413077
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7223800100058809599
    SubobjectId: 2267424557961080737
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8597120630283863072
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 604.302246
      Y: -2540.99658
    }
    Rotation {
      Yaw: -166.63858
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 11092506362522413077
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13504405032358725490
    SubobjectId: 13861760410016214060
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3745788237181210029
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2541.54053
      Y: -604.158752
    }
    Rotation {
      Yaw: 103.361748
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 11092506362522413077
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 315907218147961162
    SubobjectId: 9175458091571560980
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1283648755286458865
  Name: "Group"
  Transform {
    Location {
      X: 7.43164063
      Y: 4.77685547
      Z: 136.294434
    }
    Rotation {
    }
    Scale {
      X: 0.843224764
      Y: 0.843224764
      Z: 0.843224764
    }
  }
  ParentId: 1821298495830514188
  ChildIds: 6305720327215845939
  ChildIds: 5909447789922579105
  ChildIds: 10491722161979926480
  ChildIds: 1456002404260868590
  ChildIds: 11776561778417941460
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
    SelfId: 916083059207742326
    SubobjectId: 8611165912306747432
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 11776561778417941460
  Name: "Group"
  Transform {
    Location {
      X: -1.2333076
      Y: -6.08126879
      Z: 1015.11572
    }
    Rotation {
      Yaw: 1.70754647e-05
    }
    Scale {
      X: 0.390983969
      Y: 0.390983969
      Z: 0.390983969
    }
  }
  ParentId: 1283648755286458865
  ChildIds: 17170497368288924471
  ChildIds: 12558889373026056371
  ChildIds: 5319734280094610109
  ChildIds: 5687596476592854209
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
    SelfId: 293714367823320910
    SubobjectId: 9161710174524816400
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5687596476592854209
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 11776561778417941460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17851725035771466977
    SubobjectId: 10126770526219190207
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5319734280094610109
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 11776561778417941460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6437818811705074689
    SubobjectId: 2477031935959469919
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 12558889373026056371
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 11776561778417941460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17886351760993524393
    SubobjectId: 9443629902111191543
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 17170497368288924471
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 11776561778417941460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10152206333902895372
    SubobjectId: 17858026698389000786
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1456002404260868590
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 934.988586
    }
    Rotation {
    }
    Scale {
      X: 1.26005089
      Y: 1.26005089
      Z: 1.26005089
    }
  }
  ParentId: 1283648755286458865
  ChildIds: 15047698934059641950
  ChildIds: 10721160619748827956
  ChildIds: 200122119177195819
  ChildIds: 4721420185338832779
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
    SelfId: 16736765745129417372
    SubobjectId: 10624970845307978178
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4721420185338832779
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1456002404260868590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8483267512798734749
    SubobjectId: 1048507134004773571
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 200122119177195819
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1456002404260868590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6234888857112527298
    SubobjectId: 3292504148453386908
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10721160619748827956
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1456002404260868590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6770496088181282270
    SubobjectId: 2792855362672017024
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15047698934059641950
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1456002404260868590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6553644959966931731
    SubobjectId: 2433259003244970061
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10491722161979926480
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 4.93164063
      Y: 24.6484375
      Z: 1011.71899
    }
    Rotation {
    }
    Scale {
      X: -28.8661976
      Y: -28.8661976
      Z: -0.305302948
    }
  }
  ParentId: 1283648755286458865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18198612390204212876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661458313
        G: 0.661458313
        B: 0.553692639
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14205676376920684576
    SubobjectId: 13696332758176519038
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5909447789922579105
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 911.906799
    }
    Rotation {
    }
    Scale {
      X: 1.6685971
      Y: 1.6685971
      Z: 1.6685971
    }
  }
  ParentId: 1283648755286458865
  ChildIds: 2303325439176798606
  ChildIds: 2165668575300355395
  ChildIds: 10777510555982904565
  ChildIds: 1759800168157381659
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
    SelfId: 6153824849657788140
    SubobjectId: 3337539427063389618
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1759800168157381659
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 5909447789922579105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4602805276488228420
    SubobjectId: 4960686911392085274
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10777510555982904565
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 5909447789922579105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11644770957475256123
    SubobjectId: 15757281494394125413
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2165668575300355395
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 5909447789922579105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5738366710849445612
    SubobjectId: 3789026382259959218
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2303325439176798606
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 5909447789922579105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17272730578150207075
    SubobjectId: 10701262481659004221
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6305720327215845939
  Name: "Group"
  Transform {
    Location {
      X: -1.2331543
      Y: -6.081604
      Z: 968.720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1283648755286458865
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
    SelfId: 5442396448855588110
    SubobjectId: 3508536972593976912
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1340677963617665452
  Name: "Group"
  Transform {
    Location {
      X: 8.81640625
      Y: -11.7792969
      Z: 1007.33374
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 1821298495830514188
  ChildIds: 9920688041779680210
  ChildIds: 16693080005630787703
  ChildIds: 7622082895736457921
  ChildIds: 9609381380750518702
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
    SelfId: 16612502174854132449
    SubobjectId: 11366209989367437759
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9609381380750518702
  Name: "COLLISION"
  Transform {
    Location {
      Z: 215.295563
    }
    Rotation {
    }
    Scale {
      X: 1.26875031
      Y: 1.26875031
      Z: 1.68994355
    }
  }
  ParentId: 1340677963617665452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7622082895736457921
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: 0.182007134
      Y: 2.79154539
      Z: 40.625
    }
    Rotation {
      Pitch: 90
      Yaw: 1.13836484e-06
      Roll: -179.999985
    }
    Scale {
      X: 1.18749988
      Y: 1.1875
      Z: 1.1875
    }
  }
  ParentId: 1340677963617665452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14291821215385787138
    SubobjectId: 13646235458351247452
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 16693080005630787703
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 1340677963617665452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8183478563748987727
    SubobjectId: 767330546264303633
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9920688041779680210
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 1340677963617665452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2162653272761605019
    SubobjectId: 7292696434604847301
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 255403585950995658
  Name: "Grass Tall"
  Transform {
    Location {
      X: 976.217773
      Y: 415.591797
      Z: 1006.53247
    }
    Rotation {
      Yaw: 121.166237
    }
    Scale {
      X: 0.763919115
      Y: 0.319100499
      Z: 1.1440171
    }
  }
  ParentId: 1821298495830514188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11920490747351922283
    SubobjectId: 16021980467172891957
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8691676275804984960
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1362.58203
      Y: -103.712891
      Z: 989.323
    }
    Rotation {
      Yaw: 13.3284492
    }
    Scale {
      X: 0.398745716
      Y: 0.865859568
      Z: 1.27812326
    }
  }
  ParentId: 1821298495830514188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8608770617648507823
    SubobjectId: 887185170638684401
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2417836074611791644
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1056.36621
      Y: 409.675781
      Z: 988.373779
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: -66.1811829
      Roll: 6.58622694
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 1821298495830514188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10866852720862728660
    SubobjectId: 17147813527372249738
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5950937209613819744
  Name: "Grass Tall"
  Transform {
    Location {
      X: 931.632813
      Y: -1003.41406
      Z: 990.742432
    }
    Rotation {
      Yaw: -54.4827271
    }
    Scale {
      X: 0.49125886
      Y: 0.865853488
      Z: 1.16130185
    }
  }
  ParentId: 1821298495830514188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7643428649652799263
    SubobjectId: 1235530740502031425
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15593452189461835636
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -382.053711
      Y: 589.351563
      Z: 639.863525
    }
    Rotation {
      Yaw: 36.7540321
    }
    Scale {
      X: 1.67297912
      Y: 1.80917501
      Z: 3.56713986
    }
  }
  ParentId: 1821298495830514188
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1403358980279580628
    SubobjectId: 7515996483963886730
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11252725045643266292
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -895.204102
      Y: -612.888672
      Z: 784.577637
    }
    Rotation {
      Yaw: -2.12173486
    }
    Scale {
      X: 1.89491236
      Y: 1.66313744
      Z: 2.15063238
    }
  }
  ParentId: 1821298495830514188
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4029088626862089903
    SubobjectId: 5538767525393059313
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11540832198474353092
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 637.477539
      Y: 8.8359375
      Z: 806.443359
    }
    Rotation {
      Yaw: 36.7541389
    }
    Scale {
      X: 0.932857692
      Y: 1.00880122
      Z: 1.98904634
    }
  }
  ParentId: 1821298495830514188
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1368736131557179843
    SubobjectId: 7622675758252485277
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16355269378462843123
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -431.375977
      Y: 1393.3125
      Z: 1003.88525
    }
    Rotation {
      Yaw: 48.0817108
    }
    Scale {
      X: 0.764612436
      Y: 0.764612436
      Z: 0.764612436
    }
  }
  ParentId: 1821298495830514188
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12732358489705621395
    SubobjectId: 14665402518377237709
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6037911145716506456
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -228.851563
      Y: 1082.88477
      Z: 1003.88525
    }
    Rotation {
    }
    Scale {
      X: 0.512406468
      Y: 0.512406468
      Z: 0.512406468
    }
  }
  ParentId: 1821298495830514188
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12145859322214391240
    SubobjectId: 15256321720884082326
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 967735115078572083
  Name: "Grass Tall"
  Transform {
    Location {
      X: 542.655701
      Y: 874.100708
      Z: 989.952393
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: 59.0803833
      Roll: 6.58667231
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 1821298495830514188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18439376917584068364
    SubobjectId: 9570790128482849874
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9684231976612016518
  Name: "Base Spawn"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -39.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16780463000591141371
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1427735713794313083
  Name: "Spawn Points"
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
  ParentId: 16780463000591141371
  ChildIds: 17682809699633101773
  ChildIds: 2299933842601768913
  ChildIds: 6199115481289990886
  ChildIds: 4180331305051429723
  ChildIds: 14347529896822509565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14347529896822509565
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7329.56641
      Y: -2226.70117
      Z: 106.441895
    }
    Rotation {
      Yaw: -142.176056
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 1427735713794313083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4180331305051429723
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2464.77637
      Y: -1007.04395
      Z: 191.23584
    }
    Rotation {
      Yaw: 108.123215
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 1427735713794313083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6199115481289990886
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1602.95068
      Y: -5401.96143
      Z: 577.646484
    }
    Rotation {
      Yaw: 162.676926
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 1427735713794313083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2299933842601768913
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2090.62793
      Y: -7288.21826
      Z: 57.4892578
    }
    Rotation {
      Yaw: 92.4710846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 1427735713794313083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17682809699633101773
  Name: "Spawn Point"
  Transform {
    Location {
      X: 4267.20361
      Y: 1428.93921
      Z: 90.5871582
    }
    Rotation {
      Yaw: 35.0146332
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 1427735713794313083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18292946309396544329
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16780463000591141371
  ChildIds: 5222243233011040874
  ChildIds: 18408210428102257648
  ChildIds: 13782961224204441333
  ChildIds: 6231468946032951198
  ChildIds: 10508434327347002535
  ChildIds: 9256098558393540963
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
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 9256098558393540963
  Name: "Audio"
  Transform {
    Location {
      Z: 367
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18292946309396544329
  ChildIds: 3387094251854818094
  ChildIds: 13804462158434762019
  ChildIds: 13473054690804889928
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 3387094251854818094
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 13804462158434762019
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13473054690804889928
  Name: "Ambient Background Loop"
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
  ParentId: 9256098558393540963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6928819903191470852
    }
    AutoPlay: true
    Pitch: -100
    Volume: 0.5
    Falloff: 2500
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 13804462158434762019
  Name: "Captured SFX"
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
  ParentId: 9256098558393540963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2587567105337529696
    }
    Pitch: 1600
    Volume: 2
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3387094251854818094
  Name: "Charge Up SFX"
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
  ParentId: 9256098558393540963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16367751924804927766
    }
    Repeat: true
    Volume: 1.5
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 10508434327347002535
  Name: "Point Captured VFX"
  Transform {
    Location {
      Z: 304.098389
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18292946309396544329
  ChildIds: 13431773842716186569
  ChildIds: 10536322912408794992
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
  Id: 10536322912408794992
  Name: "Elf Capture VFX"
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
  ParentId: 10508434327347002535
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13431773842716186569
  Name: "Orc Capture VFX"
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
  ParentId: 10508434327347002535
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6231468946032951198
  Name: "Capture Animations"
  Transform {
    Location {
      Z: 210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18292946309396544329
  ChildIds: 9302533385483181330
  ChildIds: 6004644897339141940
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
  Id: 6004644897339141940
  Name: "Elf Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 6231468946032951198
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.429999948
        B: 0.250596046
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        G: 0.690000057
        B: 0.580331206
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        G: 0.340000033
        B: 0.110331178
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        G: 0.340000033
        B: 0.150860965
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 8703590086033231662
    SubobjectId: 3592874614267181664
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9302533385483181330
  Name: "Orc Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 6231468946032951198
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.75
        G: 0.342715234
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.72
        G: 0.286092758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        R: 0.409999967
        G: 0.122185431
        A: 1
      }
    }
    Overrides {
      Name: "bp:Charge Up Duration"
      Float: 8
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
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 3366696037772817909
    SubobjectId: 7470839878895222971
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13782961224204441333
  Name: "Animated Flag Beams"
  Transform {
    Location {
      X: -13752.0039
      Y: -18352.1191
      Z: 3252.90869
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18292946309396544329
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
      key: 3495118016089880675
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3592874614267181664
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4511762630909555515
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6614562951523149622
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7057085717363739012
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7470839878895222971
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "bp:Charge Up Duration"
          Float: 10
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9670094150182302022
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11072540670243696428
      value {
        Overrides {
          Name: "Name"
          String: "Animated Flag Beams"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 210
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15276561824015082287
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16309392422700762938
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17240039415566199926
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17255826045300354708
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    TemplateAsset {
      Id: 17347292399839852453
    }
  }
}
Objects {
  Id: 18408210428102257648
  Name: "GeoVisual"
  Transform {
    Location {
      Z: 231.879639
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18292946309396544329
  ChildIds: 4111837901160670751
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4111837901160670751
  Name: "Hemisphere"
  Transform {
    Location {
      X: 7.60449219
      Y: 8.19335938
      Z: -234.322754
    }
    Rotation {
      Yaw: 32.9798698
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.411716819
    }
  }
  ParentId: 18408210428102257648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7142068506126400895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        B: 0.450000048
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5646704112327633341
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2739422606728723101
    SubobjectId: 6715983243790176707
    InstanceId: 12117967644652967285
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5222243233011040874
  Name: "FlagCaptureControlClient"
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
  ParentId: 18292946309396544329
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
        SelfId: 16780463000591141371
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 557507156223984293
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 18408210428102257648
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 12945430538876271194
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 14995236227609134361
        SubObjectId: 11072540670243696428
        InstanceId: 13782961224204441333
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 6231468946032951198
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 10508434327347002535
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 9256098558393540963
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 12945430538876271194
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16780463000591141371
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:AnimationAbilityTemplate"
      AssetReference {
        Id: 16997134585340290467
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16780463000591141371
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 557507156223984293
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 17491451601099600612
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 1427735713794313083
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:CapturePlayerID"
      String: ""
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseSpawn"
      ObjectReference {
        SelfId: 9684231976612016518
      }
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CapturePlayerID:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 11650028134077471282
  Name: "Point AS"
  Transform {
    Location {
      X: 8298.51074
      Y: -15373.3652
      Z: 5074.38916
    }
    Rotation {
      Yaw: 87.3509
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13373690263626551383
  ChildIds: 4165514980628771664
  ChildIds: 901282611666771642
  ChildIds: 2958149022576722220
  ChildIds: 2392893922852147892
  ChildIds: 6860030186249802764
  ChildIds: 14676662580437016799
  ChildIds: 6085441987724247875
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Airship"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "AS"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 12
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
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
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 2
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 6085441987724247875
  Name: "ZoneTrigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 51.7297516
      Roll: -0.00622558594
    }
    Scale {
      X: 35.8
      Y: 35.8
      Z: 35.8
    }
  }
  ParentId: 11650028134077471282
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 14676662580437016799
  Name: "CaptureTrigger"
  Transform {
    Location {
      Z: 106.492188
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 51.7297516
      Roll: -0.00622558594
    }
    Scale {
      X: 5
      Y: 5
      Z: 7.39999723
    }
  }
  ParentId: 11650028134077471282
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 6860030186249802764
  Name: "Capture_Point_Area"
  Transform {
    Location {
      X: 5.44724321
      Y: 5.64109612
      Z: -1125.22217
    }
    Rotation {
      Yaw: -98.9027
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11650028134077471282
  ChildIds: 7407710397901825428
  ChildIds: 5890569670505115426
  ChildIds: 12731620753864424407
  ChildIds: 14900435320892828803
  ChildIds: 17966432497745483168
  ChildIds: 13163011909230377571
  ChildIds: 9635240596438820894
  ChildIds: 14998037004118943836
  ChildIds: 10160770053587793180
  ChildIds: 13615123372472178672
  ChildIds: 6438734795351747814
  ChildIds: 12860444820743020040
  ChildIds: 172598452655701176
  ChildIds: 7803966497088231453
  ChildIds: 724240520828103283
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
    SelfId: 15923647955446368893
    SubobjectId: 16063818355390569732
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
    WasRoot: true
  }
}
Objects {
  Id: 724240520828103283
  Name: "Hemisphere"
  Transform {
    Location {
      X: 11.6618843
      Y: -10.8125486
      Z: 1009.14502
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.423772514
    }
  }
  ParentId: 6860030186249802764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7842257786309086050
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.5818119
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.72789431
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13052602919425992455
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14451992144790771754
    SubobjectId: 14600043909574332243
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7803966497088231453
  Name: "Grass Tall"
  Transform {
    Location {
      X: 401.111328
      Y: 1408.81836
      Z: 985.753174
    }
    Rotation {
      Pitch: -3.27468872
      Yaw: 163.492188
      Roll: 0.00546138315
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 6860030186249802764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2750393275638298508
    SubobjectId: 2610206250419282165
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 172598452655701176
  Name: "Group"
  Transform {
    Location {
      X: -7.43115234
      Y: -4.77685547
    }
    Rotation {
    }
    Scale {
      X: 0.498073429
      Y: 0.498073429
      Z: 0.498073429
    }
  }
  ParentId: 6860030186249802764
  ChildIds: 1641046301140692481
  ChildIds: 13161447343525439620
  ChildIds: 9492746762137738801
  ChildIds: 13964719418544070541
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
    SelfId: 17333415655143485454
    SubobjectId: 17482592696516241271
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13964719418544070541
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2541.61475
      Y: 604.609
    }
    Rotation {
      Yaw: -76.6381912
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 172598452655701176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5618709769720640682
    SubobjectId: 5758879178074285011
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9492746762137738801
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -604.376465
      Y: 2540.54639
    }
    Rotation {
      Yaw: 13.3617792
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 172598452655701176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2118255616919189720
    SubobjectId: 2267424557961080737
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13161447343525439620
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 604.302246
      Y: -2540.99658
    }
    Rotation {
      Yaw: -166.63858
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 172598452655701176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14000795669965781845
    SubobjectId: 13861760410016214060
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1641046301140692481
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2541.54053
      Y: -604.158752
    }
    Rotation {
      Yaw: 103.361748
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 172598452655701176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9027406460449887597
    SubobjectId: 9175458091571560980
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 12860444820743020040
  Name: "Group"
  Transform {
    Location {
      X: 7.43164063
      Y: 4.77685547
      Z: 136.294434
    }
    Rotation {
    }
    Scale {
      X: 0.843224764
      Y: 0.843224764
      Z: 0.843224764
    }
  }
  ParentId: 6860030186249802764
  ChildIds: 17559018017921215077
  ChildIds: 1188321934271998000
  ChildIds: 13697467841937768532
  ChildIds: 9485961123177019427
  ChildIds: 10028593281730833338
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
    SelfId: 8472129720900312913
    SubobjectId: 8611165912306747432
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10028593281730833338
  Name: "Group"
  Transform {
    Location {
      X: -1.2333076
      Y: -6.08126879
      Z: 1015.11572
    }
    Rotation {
      Yaw: 1.70754647e-05
    }
    Scale {
      X: 0.390983969
      Y: 0.390983969
      Z: 0.390983969
    }
  }
  ParentId: 12860444820743020040
  ChildIds: 964989632680955768
  ChildIds: 295150813053195840
  ChildIds: 12187079618090507603
  ChildIds: 17245539156428816813
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
    SelfId: 9022647397776878441
    SubobjectId: 9161710174524816400
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 17245539156428816813
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 10028593281730833338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10275957600093038790
    SubobjectId: 10126770526219190207
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 12187079618090507603
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 10028593281730833338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2337970403728447526
    SubobjectId: 2477031935959469919
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 295150813053195840
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 10028593281730833338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9303468716470429326
    SubobjectId: 9443629902111191543
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 964989632680955768
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 10028593281730833338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17709975038844650795
    SubobjectId: 17858026698389000786
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9485961123177019427
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 934.988586
    }
    Rotation {
    }
    Scale {
      X: 1.26005089
      Y: 1.26005089
      Z: 1.26005089
    }
  }
  ParentId: 12860444820743020040
  ChildIds: 6153338912189066195
  ChildIds: 244230251328619660
  ChildIds: 11650829249996916338
  ChildIds: 2819117379064693279
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
    SelfId: 10475784419951187643
    SubobjectId: 10624970845307978178
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2819117379064693279
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 9485961123177019427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 909453840580122042
    SubobjectId: 1048507134004773571
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 11650829249996916338
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 9485961123177019427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3432692661900131813
    SubobjectId: 3292504148453386908
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 244230251328619660
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 9485961123177019427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2652686126668179961
    SubobjectId: 2792855362672017024
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6153338912189066195
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 9485961123177019427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2582428415156410164
    SubobjectId: 2433259003244970061
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13697467841937768532
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 4.93164063
      Y: 24.6484375
      Z: 1011.71899
    }
    Rotation {
    }
    Scale {
      X: -28.8661976
      Y: -28.8661976
      Z: -0.305302948
    }
  }
  ParentId: 12860444820743020040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18198612390204212876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661458313
        G: 0.661458313
        B: 0.553692639
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13547156219317027847
    SubobjectId: 13696332758176519038
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1188321934271998000
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 911.906799
    }
    Rotation {
    }
    Scale {
      X: 1.6685971
      Y: 1.6685971
      Z: 1.6685971
    }
  }
  ParentId: 12860444820743020040
  ChildIds: 8659039319032695696
  ChildIds: 3457385678655755383
  ChildIds: 8751504612659497385
  ChildIds: 3024626895429518978
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
    SelfId: 3189497075214355147
    SubobjectId: 3337539427063389618
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3024626895429518978
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1188321934271998000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5099740175286772323
    SubobjectId: 4960686911392085274
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8751504612659497385
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1188321934271998000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15618220541411289884
    SubobjectId: 15757281494394125413
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3457385678655755383
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1188321934271998000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3929214437718090443
    SubobjectId: 3789026382259959218
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8659039319032695696
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1188321934271998000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10849322523891716676
    SubobjectId: 10701262481659004221
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 17559018017921215077
  Name: "Group"
  Transform {
    Location {
      X: -1.2331543
      Y: -6.081604
      Z: 968.720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12860444820743020040
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
    SelfId: 3648723926952706345
    SubobjectId: 3508536972593976912
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6438734795351747814
  Name: "Group"
  Transform {
    Location {
      X: 8.81640625
      Y: -11.7792969
      Z: 1007.33374
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 6860030186249802764
  ChildIds: 10452141061008977786
  ChildIds: 10489694874727346960
  ChildIds: 3569181467123911472
  ChildIds: 6817451753847536744
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
    SelfId: 11506397011365318342
    SubobjectId: 11366209989367437759
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6817451753847536744
  Name: "COLLISION"
  Transform {
    Location {
      Z: 213.383484
    }
    Rotation {
      Yaw: 11.5518227
    }
    Scale {
      X: 1.26875031
      Y: 1.26875031
      Z: 1.68994355
    }
  }
  ParentId: 6438734795351747814
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3569181467123911472
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: 0.181590781
      Y: 2.79189134
      Z: 40.6246948
    }
    Rotation {
      Pitch: 90
      Yaw: 1.68760669
      Roll: -178.312378
    }
    Scale {
      X: 1.18749988
      Y: 1.1875
      Z: 1.1875
    }
  }
  ParentId: 6438734795351747814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13795411885575137061
    SubobjectId: 13646235458351247452
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10489694874727346960
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 6438734795351747814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 627152417528889192
    SubobjectId: 767330546264303633
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10452141061008977786
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 6438734795351747814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7432857041465829308
    SubobjectId: 7292696434604847301
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13615123372472178672
  Name: "Grass Tall"
  Transform {
    Location {
      X: 976.217773
      Y: 415.591797
      Z: 1006.53247
    }
    Rotation {
      Yaw: 121.166237
    }
    Scale {
      X: 0.763919115
      Y: 0.319100499
      Z: 1.1440171
    }
  }
  ParentId: 6860030186249802764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15873938014446258764
    SubobjectId: 16021980467172891957
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10160770053587793180
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1362.58203
      Y: -103.712891
      Z: 989.323
    }
    Rotation {
      Yaw: 13.3284492
    }
    Scale {
      X: 0.398745716
      Y: 0.865859568
      Z: 1.27812326
    }
  }
  ParentId: 6860030186249802764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1035237389047175048
    SubobjectId: 887185170638684401
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14998037004118943836
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1056.36621
      Y: 409.675781
      Z: 988.373779
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: -66.1811829
      Roll: 6.58622694
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 6860030186249802764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17287992207438835187
    SubobjectId: 17147813527372249738
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9635240596438820894
  Name: "Grass Tall"
  Transform {
    Location {
      X: 931.632813
      Y: -1003.41406
      Z: 990.742432
    }
    Rotation {
      Yaw: -54.4827271
    }
    Scale {
      X: 0.49125886
      Y: 0.865853488
      Z: 1.16130185
    }
  }
  ParentId: 6860030186249802764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1384699055586097976
    SubobjectId: 1235530740502031425
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13163011909230377571
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -382.053711
      Y: 589.351563
      Z: 639.863525
    }
    Rotation {
      Yaw: 36.7540321
    }
    Scale {
      X: 1.67297912
      Y: 1.80917501
      Z: 3.56713986
    }
  }
  ParentId: 6860030186249802764
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7664038216750943219
    SubobjectId: 7515996483963886730
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17966432497745483168
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -895.204102
      Y: -612.888672
      Z: 784.577637
    }
    Rotation {
      Yaw: -2.12173486
    }
    Scale {
      X: 1.89491236
      Y: 1.66313744
      Z: 2.15063238
    }
  }
  ParentId: 6860030186249802764
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5678946127113624200
    SubobjectId: 5538767525393059313
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14900435320892828803
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 637.477539
      Y: 8.8359375
      Z: 806.443359
    }
    Rotation {
      Yaw: 36.7541389
    }
    Scale {
      X: 0.932857692
      Y: 1.00880122
      Z: 1.98904634
    }
  }
  ParentId: 6860030186249802764
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7771845073530732004
    SubobjectId: 7622675758252485277
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12731620753864424407
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -431.375977
      Y: 1393.3125
      Z: 1003.88525
    }
    Rotation {
      Yaw: 48.0817108
    }
    Scale {
      X: 0.764612436
      Y: 0.764612436
      Z: 0.764612436
    }
  }
  ParentId: 6860030186249802764
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14526348770721618868
    SubobjectId: 14665402518377237709
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5890569670505115426
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -228.851563
      Y: 1082.88477
      Z: 1003.88525
    }
    Rotation {
    }
    Scale {
      X: 0.512406468
      Y: 0.512406468
      Z: 0.512406468
    }
  }
  ParentId: 6860030186249802764
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15108269550256972271
    SubobjectId: 15256321720884082326
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7407710397901825428
  Name: "Grass Tall"
  Transform {
    Location {
      X: 542.655701
      Y: 874.100708
      Z: 989.952393
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: 59.0803833
      Roll: 6.58667231
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 6860030186249802764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9709842384174236459
    SubobjectId: 9570790128482849874
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2392893922852147892
  Name: "Base Spawn"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 52.6491928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11650028134077471282
  ChildIds: 15081448837204946863
  ChildIds: 14757548419278241643
  ChildIds: 8800275851812473061
  ChildIds: 1666617578615562544
  ChildIds: 2812202157364607282
  ChildIds: 6243845440430826900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6243845440430826900
  Name: "Spawn Point"
  Transform {
    Location {
      X: 337.003418
      Y: 552.119141
      Z: 137.09082
    }
    Rotation {
      Yaw: 62.0712128
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2392893922852147892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2812202157364607282
  Name: "Spawn Point"
  Transform {
    Location {
      X: -697.996216
      Y: -147.88092
      Z: 137.09082
    }
    Rotation {
      Yaw: -171.218704
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2392893922852147892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1666617578615562544
  Name: "Spawn Point"
  Transform {
    Location {
      X: -307.99646
      Y: -677.880676
      Z: 137.09082
    }
    Rotation {
      Yaw: -101.091
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2392893922852147892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8800275851812473061
  Name: "Spawn Point"
  Transform {
    Location {
      X: 367.004028
      Y: -622.881104
      Z: 137.09082
    }
    Rotation {
      Yaw: -61.1365662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2392893922852147892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14757548419278241643
  Name: "Spawn Point"
  Transform {
    Location {
      X: -472.99585
      Y: 497.119324
      Z: 137.09082
    }
    Rotation {
      Yaw: -168.867447
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2392893922852147892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15081448837204946863
  Name: "Spawn Point"
  Transform {
    Location {
      X: 697.003601
      Y: -112.880432
      Z: 137.09082
    }
    Rotation {
      Yaw: 7.8696084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2392893922852147892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2958149022576722220
  Name: "Spawn Points"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -87.3509
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11650028134077471282
  ChildIds: 14031755582105096594
  ChildIds: 12101229564590375546
  ChildIds: 8239260908421161146
  ChildIds: 3653228910708476823
  ChildIds: 295871926268103652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 295871926268103652
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5399.85303
      Y: -2395.35645
      Z: 139.317383
    }
    Rotation {
      Yaw: -165.300781
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2958149022576722220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3653228910708476823
  Name: "Spawn Point"
  Transform {
    Location {
      X: 574.062683
      Y: -4418.79883
      Z: 568.079102
    }
    Rotation {
      Yaw: 124.965172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2958149022576722220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8239260908421161146
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2171.41528
      Y: -6469.87256
      Z: 693.085449
    }
    Rotation {
      Yaw: 100.408844
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2958149022576722220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12101229564590375546
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6684.07617
      Y: -3356.21948
      Z: -135.068359
    }
    Rotation {
      Yaw: -6.36865234
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2958149022576722220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14031755582105096594
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3882.35352
      Y: 5327.75146
      Z: -125.364258
    }
    Rotation {
      Yaw: 160.920074
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 2958149022576722220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 901282611666771642
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11650028134077471282
  ChildIds: 2326511639129092104
  ChildIds: 17548557222905006308
  ChildIds: 10960364553849535489
  ChildIds: 3462962579097788980
  ChildIds: 9112030973950223452
  ChildIds: 17790657051478692103
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
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 17790657051478692103
  Name: "Audio"
  Transform {
    Location {
      Z: 286
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 901282611666771642
  ChildIds: 2100119214791409059
  ChildIds: 3852439016208553780
  ChildIds: 3633451434043316786
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 2100119214791409059
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 3852439016208553780
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3633451434043316786
  Name: "Ambient Background Loop"
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
  ParentId: 17790657051478692103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6928819903191470852
    }
    AutoPlay: true
    Pitch: -100
    Volume: 0.5
    Falloff: 2500
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3852439016208553780
  Name: "Captured SFX"
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
  ParentId: 17790657051478692103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2587567105337529696
    }
    Pitch: 1600
    Volume: 2
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 2100119214791409059
  Name: "Charge Up SFX"
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
  ParentId: 17790657051478692103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16367751924804927766
    }
    Repeat: true
    Volume: 1.5
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9112030973950223452
  Name: "Point Captured VFX"
  Transform {
    Location {
      Z: 201.770508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 901282611666771642
  ChildIds: 9650931744478098146
  ChildIds: 4852086451198881050
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
  Id: 4852086451198881050
  Name: "Elf Capture VFX"
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
  ParentId: 9112030973950223452
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9650931744478098146
  Name: "Orc Capture VFX"
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
  ParentId: 9112030973950223452
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3462962579097788980
  Name: "Capture Animations"
  Transform {
    Location {
      Z: 106.492
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 901282611666771642
  ChildIds: 1963885948707342564
  ChildIds: 2652756071126140976
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
  Id: 2652756071126140976
  Name: "Elf Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 3462962579097788980
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.429999948
        B: 0.250596046
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        G: 0.690000057
        B: 0.580331206
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        G: 0.340000033
        B: 0.110331178
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        G: 0.340000033
        B: 0.150860965
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 8703590086033231662
    SubobjectId: 3592874614267181664
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1963885948707342564
  Name: "Orc Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 3462962579097788980
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.75
        G: 0.342715234
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.72
        G: 0.286092758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        R: 0.409999967
        G: 0.122185431
        A: 1
      }
    }
    Overrides {
      Name: "bp:Charge Up Duration"
      Float: 8
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
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 3366696037772817909
    SubobjectId: 7470839878895222971
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10960364553849535489
  Name: "Animated Flag Beams"
  Transform {
    Location {
      X: -13752.0039
      Y: -18352.1191
      Z: 3252.90869
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 901282611666771642
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
      key: 3495118016089880675
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3592874614267181664
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4511762630909555515
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6614562951523149622
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7057085717363739012
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7470839878895222971
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "bp:Charge Up Duration"
          Float: 10
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9670094150182302022
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11072540670243696428
      value {
        Overrides {
          Name: "Name"
          String: "Animated Flag Beams"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 106.492188
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15276561824015082287
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16309392422700762938
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6.10277843
            Y: -5.28370667
            Z: 101.458984
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17240039415566199926
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 37.4782715
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17255826045300354708
      value {
        Overrides {
          Name: "bp:Outer Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Inner Core Size"
          Float: 0.5
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 0.00048828125
          }
        }
      }
    }
    TemplateAsset {
      Id: 17347292399839852453
    }
  }
}
Objects {
  Id: 17548557222905006308
  Name: "GeoVisual"
  Transform {
    Location {
      Z: 263.150391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 901282611666771642
  ChildIds: 18250708134043457204
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 18250708134043457204
  Name: "Hemisphere"
  Transform {
    Location {
      X: -7.03965
      Y: -4.20681477
      Z: -379.227539
    }
    Rotation {
      Yaw: -98.9027176
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.411716819
    }
  }
  ParentId: 17548557222905006308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7142068506126400895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        B: 0.450000048
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5646704112327633341
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6855037118631315130
    SubobjectId: 6715983243790176707
    InstanceId: 17417064048651013341
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2326511639129092104
  Name: "FlagCaptureControlClient"
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
  ParentId: 901282611666771642
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
        SelfId: 11650028134077471282
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 6085441987724247875
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 17548557222905006308
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 4165514980628771664
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 6436326744678721105
        SubObjectId: 11072540670243696428
        InstanceId: 10960364553849535489
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 3462962579097788980
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 9112030973950223452
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 17790657051478692103
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4165514980628771664
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
      X: -4009.07617
      Y: 26346.2793
      Z: -2823.50781
    }
    Rotation {
      Yaw: 51.7635307
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11650028134077471282
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:AnimationAbilityTemplate"
      AssetReference {
        Id: 16997134585340290467
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11650028134077471282
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 6085441987724247875
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 14676662580437016799
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 2958149022576722220
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:CapturePlayerID"
      String: ""
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseSpawn"
      ObjectReference {
        SelfId: 2392893922852147892
      }
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CapturePlayerID:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 1117034847160637928
  Name: "Point WC"
  Transform {
    Location {
      X: -13371.9141
      Y: -19317.5742
      Z: 2353.79028
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13373690263626551383
  ChildIds: 1027796097376145959
  ChildIds: 3771459964894550653
  ChildIds: 4569364091253749667
  ChildIds: 8046587609445582433
  ChildIds: 8796613521914746606
  ChildIds: 15017356737760617138
  ChildIds: 2924913843206339260
  ChildIds: 4956776292945038853
  ChildIds: 2803864770317273728
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "War Camp"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "WC"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 12
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
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
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 1
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 2803864770317273728
  Name: "ZoneTrigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: -0.0337524414
      Roll: -0.00622558594
    }
    Scale {
      X: 35.8
      Y: 35.8
      Z: 35.8
    }
  }
  ParentId: 1117034847160637928
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4956776292945038853
  Name: "CaptureTrigger"
  Transform {
    Location {
      Z: 237.091064
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: -0.033782959
      Roll: -0.00622558594
    }
    Scale {
      X: 5
      Y: 5
      Z: 7.39999723
    }
  }
  ParentId: 1117034847160637928
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 2924913843206339260
  Name: "Totem StaticContext"
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
  ParentId: 1117034847160637928
  ChildIds: 13890716413035427285
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 13890716413035427285
  Name: "Orc_totem_big"
  Transform {
    Location {
      X: -3.45325947
      Y: -4.43651199
      Z: 243.33252
    }
    Rotation {
      Yaw: -139.11441
    }
    Scale {
      X: 0.774
      Y: 0.774
      Z: 0.774
    }
  }
  ParentId: 2924913843206339260
  ChildIds: 11290087683925397845
  ChildIds: 13186586022360276441
  ChildIds: 9624485714525103997
  ChildIds: 817935378540883295
  ChildIds: 5298438288079372626
  ChildIds: 14980078554126913194
  ChildIds: 10085182554480608790
  ChildIds: 4049272673393496130
  ChildIds: 121518047794933535
  ChildIds: 14652770329928835083
  ChildIds: 13493867275413944315
  ChildIds: 4130618074845153099
  ChildIds: 8121543681429301952
  ChildIds: 1671106889851834808
  ChildIds: 14500073717911978562
  ChildIds: 16363906268770238305
  ChildIds: 9109569825397108587
  ChildIds: 17735048025518078221
  ChildIds: 5414486022813951336
  ChildIds: 4082076375392272687
  ChildIds: 9482393645226552425
  ChildIds: 18396064754556305315
  ChildIds: 6513893562947027397
  ChildIds: 1894183442519334562
  ChildIds: 13134020431399843110
  ChildIds: 7699681529709405051
  ChildIds: 18060094281818232261
  ChildIds: 3638363104855539580
  ChildIds: 16600794506269256714
  ChildIds: 12875229757613818790
  ChildIds: 7867758203830904441
  ChildIds: 18015379038530735985
  ChildIds: 2696715148531391088
  ChildIds: 6913477546761041655
  ChildIds: 5851546723309041754
  ChildIds: 11923679315351060250
  ChildIds: 7913736210007294821
  ChildIds: 4681318835480157536
  ChildIds: 9312316434612456217
  ChildIds: 13729188793418876888
  ChildIds: 2645258335777154367
  ChildIds: 12464414106038555631
  ChildIds: 9099674147214688405
  ChildIds: 9142231368582634062
  ChildIds: 5671061133412204476
  ChildIds: 13004290731083133294
  ChildIds: 8309152640471660638
  ChildIds: 4326714379934555583
  ChildIds: 11468987721134399241
  ChildIds: 10450158671761283084
  ChildIds: 9540207990572026259
  ChildIds: 10009324629051417270
  ChildIds: 1599632077714783398
  ChildIds: 18148996898995062676
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
    SelfId: 14436680703868858686
    SubobjectId: 17916078698815467549
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
    WasRoot: true
  }
}
Objects {
  Id: 18148996898995062676
  Name: "Group"
  Transform {
    Location {
      X: 2.75304842
      Y: 10.1088095
      Z: -13.2728596
    }
    Rotation {
      Yaw: -66.177124
    }
    Scale {
      X: 1.08338
      Y: 1.08338
      Z: 1.08338
    }
  }
  ParentId: 13890716413035427285
  ChildIds: 4682364331239013131
  ChildIds: 15212698453505538534
  ChildIds: 2943596261263114598
  ChildIds: 2435914681841254489
  ChildIds: 11099276968438220251
  ChildIds: 9781153490409972364
  ChildIds: 10978912890955524557
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
    SelfId: 17800263749469557598
    SubobjectId: 14410652024337404541
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 10978912890955524557
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -74.000473
      Y: 99.0845
      Z: -50.0346336
    }
    Rotation {
      Pitch: -51.9774628
      Yaw: 127.925529
      Roll: -177.864365
    }
    Scale {
      X: 2.1662693
      Y: 2.24334168
      Z: 2.09150767
    }
  }
  ParentId: 18148996898995062676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.605902672
        G: 0.605902672
        B: 0.605902672
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4040314236785391553
    SubobjectId: 642258138972272354
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9781153490409972364
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 49.4965553
      Y: 113.330727
      Z: -50.0345879
    }
    Rotation {
      Pitch: -51.9774399
      Yaw: 67.5786743
      Roll: -177.86438
    }
    Scale {
      X: 2.16626906
      Y: 2.24334168
      Z: 2.09150767
    }
  }
  ParentId: 18148996898995062676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.605902672
        G: 0.605902672
        B: 0.605902672
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8900231968964071091
    SubobjectId: 5438149230838255504
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 11099276968438220251
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 119.764
      Y: 30.8250923
      Z: -50.0345879
    }
    Rotation {
      Pitch: -51.9774399
      Yaw: 15.605052
      Roll: -177.86438
    }
    Scale {
      X: 2.16626906
      Y: 2.24334168
      Z: 2.09150767
    }
  }
  ParentId: 18148996898995062676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.605902672
        G: 0.605902672
        B: 0.605902672
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 193486316045183174
    SubobjectId: 3626718197186947557
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 2435914681841254489
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 84.3733597
      Y: -90.4168243
      Z: -50.0345879
    }
    Rotation {
      Pitch: -51.9774399
      Yaw: -45.8086739
      Roll: -177.86438
    }
    Scale {
      X: 2.16626906
      Y: 2.24334168
      Z: 2.09150767
    }
  }
  ParentId: 18148996898995062676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.605902672
        G: 0.605902672
        B: 0.605902672
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17500923547896413249
    SubobjectId: 13989327256907038050
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 2943596261263114598
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -120.531784
      Y: -27.6738834
      Z: -50.0345879
    }
    Rotation {
      Pitch: -51.9774475
      Yaw: -165.897324
      Roll: -177.86438
    }
    Scale {
      X: 2.16626906
      Y: 2.24334168
      Z: 2.09150767
    }
  }
  ParentId: 18148996898995062676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.605902672
        G: 0.605902672
        B: 0.605902672
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17885533909119523896
    SubobjectId: 14469494335923920155
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 15212698453505538534
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -39.6914101
      Y: -117.125298
      Z: -50.0345879
    }
    Rotation {
      Pitch: -51.9774475
      Yaw: -107.548538
      Roll: -177.86438
    }
    Scale {
      X: 2.16626906
      Y: 2.24334168
      Z: 2.09150767
    }
  }
  ParentId: 18148996898995062676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.605902672
        G: 0.605902672
        B: 0.605902672
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8834933182589795814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15836636049595358518
    SubobjectId: 16950667940955855893
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 4682364331239013131
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 4.30041838
      Y: 0.397858679
    }
    Rotation {
      Pitch: 0.988328338
      Yaw: 72.9368515
      Roll: 177.179855
    }
    Scale {
      X: 1.07593143
      Y: 1.19893432
      Z: 0.489260048
    }
  }
  ParentId: 18148996898995062676
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.838541687
        G: 0.838541687
        B: 0.838541687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8978661562815925692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13461353571484265538
    SubobjectId: 9956196516152552801
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 1599632077714783398
  Name: "Upper_part"
  Transform {
    Location {
      X: 152.259766
      Y: -1.03980565
      Z: 816.842407
    }
    Rotation {
      Pitch: 0.14170593
      Yaw: -115.873474
      Roll: 0.292182773
    }
    Scale {
      X: 0.193734154
      Y: 0.193734154
      Z: 0.193734154
    }
  }
  ParentId: 13890716413035427285
  ChildIds: 8146777130077990071
  ChildIds: 13178752926082533592
  ChildIds: 14264912460514135308
  ChildIds: 16421800427202859122
  ChildIds: 5724840912910611581
  ChildIds: 314918956434236591
  ChildIds: 656952280736383705
  ChildIds: 16303719860890098841
  ChildIds: 9402760370571766929
  ChildIds: 13354576659365606811
  ChildIds: 8738866553244306755
  ChildIds: 11322663298137446964
  ChildIds: 2345733096758561593
  ChildIds: 8924853035834726706
  ChildIds: 15221879080189251789
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
    SelfId: 11972347679962644335
    SubobjectId: 10870991258724433484
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 15221879080189251789
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 293.906616
      Y: -249.721924
      Z: -30.0358601
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.9151
      Roll: -89.9999771
    }
    Scale {
      X: 2.11625981
      Y: 1.92879474
      Z: 3.85758948
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58159703
        G: 0.58159703
        B: 0.58159703
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5458863653529606127
    SubobjectId: 8879429035594880716
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 8924853035834726706
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 293.807617
      Y: -297.30368
      Z: -30.0356655
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.9151
      Roll: -89.9999771
    }
    Scale {
      X: 2.87012458
      Y: 2.87012458
      Z: 1.54932702
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58159703
        G: 0.58159703
        B: 0.58159703
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9530988119924675948
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16877959358802194570
    SubobjectId: 15762977643477217705
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 2345733096758561593
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 296.391876
      Y: -1319.74341
      Z: -30.034544
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.41483326e-06
      Roll: -89.9998474
    }
    Scale {
      X: 2.11625957
      Y: 1.92879474
      Z: 3.85758948
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58159703
        G: 0.58159703
        B: 0.58159703
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12065235112757767779
    SubobjectId: 10919968311147982656
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 11322663298137446964
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 296.395538
      Y: -1272.11414
      Z: -30.0342579
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.41483326e-06
      Roll: -89.9998474
    }
    Scale {
      X: 2.87012434
      Y: 2.87012434
      Z: 1.54932702
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58159703
        G: 0.58159703
        B: 0.58159703
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9530988119924675948
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4187503514445440242
    SubobjectId: 785551000759444945
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 8738866553244306755
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 296.397675
      Y: -763.369263
      Z: 492.444702
    }
    Rotation {
      Yaw: -3.41509349e-06
      Roll: -1.33402089e-08
    }
    Scale {
      X: 2.11625957
      Y: 2.11625957
      Z: 6.24788284
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58159703
        G: 0.58159703
        B: 0.58159703
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6641170506571814994
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9605298033806970715
    SubobjectId: 13093944955713539704
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 13354576659365606811
  Name: "Diamond - Polished"
  Transform {
    Location {
      X: 296.396454
      Y: -763.366577
      Z: 444.812622
    }
    Rotation {
      Yaw: -3.41509349e-06
      Roll: -1.33402089e-08
    }
    Scale {
      X: 2.8701241
      Y: 2.8701241
      Z: 1.54932678
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58159703
        G: 0.58159703
        B: 0.58159703
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9530988119924675948
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17429518658535264839
    SubobjectId: 13914364611018740580
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9402760370571766929
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: 296.397278
      Y: -780.318787
      Z: -46.9828072
    }
    Rotation {
      Pitch: 90
      Yaw: -1.68759155
      Roll: -1.68762207
    }
    Scale {
      X: 10.3689508
      Y: 10.3689508
      Z: 4.39895
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.705935717
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.394183367
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 656909947622749518
    SubobjectId: 4172028866668868717
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 16303719860890098841
  Name: "Horn"
  Transform {
    Location {
      X: 523.197083
      Y: -784.977051
      Z: 39.9269905
    }
    Rotation {
      Pitch: 0.36622107
      Yaw: 89.9814911
      Roll: -91.1145172
    }
    Scale {
      X: 6.59841108
      Y: 6.5984273
      Z: 8.17375278
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14574329988604054906
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 114278397929005302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16858622531606707579
    SubobjectId: 15640453831321467992
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 656952280736383705
  Name: "Helix - 0.25"
  Transform {
    Location {
      X: 668.54
      Y: -784.948853
      Z: 28.4423714
    }
    Rotation {
      Pitch: -83.269165
      Yaw: 176.872208
      Roll: -176.869141
    }
    Scale {
      X: 7.04080963
      Y: 7.04080248
      Z: 8.06974316
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.821180344
        G: 0.117357574
        B: 0.0190667827
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.82571161
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.21036
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 987883240572837842
    SubobjectId: 4417605351716134641
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 314918956434236591
  Name: "Helix - 0.25"
  Transform {
    Location {
      X: 854.642273
      Y: -785.058167
      Z: 35.4825134
    }
    Rotation {
      Pitch: -82.6305389
      Yaw: 2.81707096
      Roll: -2.85909843
    }
    Scale {
      X: 6.60675478
      Y: 6.60675335
      Z: 7.57226563
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.821180344
        G: 0.117357574
        B: 0.0190667827
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.82571161
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.21036
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16552507189661219471
    SubobjectId: 15370090279291550636
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 5724840912910611581
  Name: "Helix - 0.25"
  Transform {
    Location {
      X: 541.240967
      Y: -784.930481
      Z: 32.6274719
    }
    Rotation {
      Pitch: -88.826622
      Yaw: 161.77298
      Roll: -161.787872
    }
    Scale {
      X: 7.04080963
      Y: 7.04080248
      Z: 8.06974316
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.821180344
        G: 0.117357574
        B: 0.0190667827
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.82571161
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.21036
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2153564576835479278
    SubobjectId: 3249674412490024909
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 16421800427202859122
  Name: "Horn"
  Transform {
    Location {
      X: 52.1692047
      Y: -775.549194
      Z: 31.4963932
    }
    Rotation {
      Pitch: 0.455047667
      Yaw: -90.0194626
      Roll: -90.2554321
    }
    Scale {
      X: 6.59843111
      Y: 6.59842539
      Z: 8.61910725
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14574329988604054906
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 114278397929005302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6924682741483825085
    SubobjectId: 5828428093490701982
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 14264912460514135308
  Name: "Helix - 0.25"
  Transform {
    Location {
      X: -279.308563
      Y: -775.430359
      Z: 32.0253906
    }
    Rotation {
      Pitch: -81.768074
      Yaw: -176.869843
      Roll: -3.18224525
    }
    Scale {
      X: 6.60675478
      Y: 6.60675335
      Z: 7.57226563
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.821180344
        G: 0.117357574
        B: 0.0190667827
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.82571161
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.21036
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11233775899983855692
    SubobjectId: 12330210996833583471
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 13178752926082533592
  Name: "Helix - 0.25"
  Transform {
    Location {
      X: -93.345787
      Y: -775.580505
      Z: 22.1945667
    }
    Rotation {
      Pitch: -84.1209641
      Yaw: -4.44974852
      Roll: -175.545959
    }
    Scale {
      X: 7.04080963
      Y: 7.04080248
      Z: 8.06974316
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.821180344
        G: 0.117357574
        B: 0.0190667827
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.82571161
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.21036
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17168059962637860428
    SubobjectId: 16049392735305793391
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 8146777130077990071
  Name: "Helix - 0.25"
  Transform {
    Location {
      X: 35.2570572
      Y: -775.600647
      Z: 24.4733257
    }
    Rotation {
      Pitch: -89.4762268
      Yaw: -60.7801
      Roll: -119.235397
    }
    Scale {
      X: 7.04080963
      Y: 7.04080248
      Z: 8.06974316
    }
  }
  ParentId: 1599632077714783398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.821180344
        G: 0.117357574
        B: 0.0190667827
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.82571161
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.21036
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4777461291657254747
    SubobjectId: 8266116873325155960
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 10009324629051417270
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -3.52899909
      Y: 7.17659903
      Z: 55.6826744
    }
    Rotation {
      Pitch: 0.988328338
      Yaw: 68.466362
      Roll: 177.179855
    }
    Scale {
      X: 0.957722962
      Y: 1.06724608
      Z: 1.24622798
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7467570831701101845
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.296875
        G: 0.0346354172
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8978661562815925692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17599823104688422833
    SubobjectId: 14178730094547844754
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9540207990572026259
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 0.562722087
      Y: 3.64381456
      Z: 159.296402
    }
    Rotation {
      Pitch: 0.988328338
      Yaw: 68.466362
      Roll: 177.179855
    }
    Scale {
      X: 1.07591939
      Y: 1.19892585
      Z: 0.274045765
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.838541687
        G: 0.838541687
        B: 0.838541687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8978661562815925692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11982285097782964251
    SubobjectId: 10858872443797188920
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 10450158671761283084
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -268.889038
      Y: 134.952362
      Z: -77.1386642
    }
    Rotation {
      Pitch: 3.26463223
      Yaw: -128.512054
      Roll: -72.1907959
    }
    Scale {
      X: 0.262333572
      Y: 0.334889561
      Z: 0.423934311
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3817531172270092427
    SubobjectId: 288598006849335720
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 11468987721134399241
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -272.52655
      Y: 133.435791
      Z: -94.1963272
    }
    Rotation {
      Pitch: 5.66122246
      Yaw: 145.952301
      Roll: -92.5559464
    }
    Scale {
      X: 0.400173545
      Y: 0.434302598
      Z: 0.676093519
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6556405287034491861
    SubobjectId: 7640024598187037430
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 4326714379934555583
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -112.312256
      Y: 60.5115471
      Z: 445.557281
    }
    Rotation {
      Pitch: -22.2908669
      Yaw: -8.94558144
      Roll: -96.427536
    }
    Scale {
      X: 0.277851433
      Y: 0.334882498
      Z: 0.39521578
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13731766289572642814
    SubobjectId: 10262259428282171101
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 8309152640471660638
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -93.4307861
      Y: 51.8713684
      Z: 451.692017
    }
    Rotation {
      Pitch: 8.24948883
      Yaw: -116.479446
      Roll: -6.89042616
    }
    Scale {
      X: 0.418539584
      Y: 0.547101259
      Z: 0.707128823
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3751579250329059887
    SubobjectId: 354552127828738828
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 13004290731083133294
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -265.80542
      Y: 133.153168
      Z: -66.6907654
    }
    Rotation {
      Yaw: -115.486092
      Roll: 18.0703468
    }
    Scale {
      X: 1.7727493
      Y: 1.7727493
      Z: 1.7727493
    }
  }
  ParentId: 13890716413035427285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10771108408610196052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9675702184257946020
    SubobjectId: 13167726948726259847
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 5671061133412204476
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 250.490814
      Y: 176.596313
      Z: -77.1386642
    }
    Rotation {
      Pitch: 3.26463223
      Yaw: 111.18396
      Roll: -72.1907959
    }
    Scale {
      X: 0.262333572
      Y: 0.334889561
      Z: 0.423934311
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7918336617817133187
    SubobjectId: 6708185350230315424
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9142231368582634062
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 251.018204
      Y: 180.502563
      Z: -94.1963272
    }
    Rotation {
      Pitch: 5.66122246
      Yaw: 25.6483326
      Roll: -92.5559464
    }
    Scale {
      X: 0.400173545
      Y: 0.434302598
      Z: 0.676093519
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8206793280959847127
    SubobjectId: 4692668598591478772
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9099674147214688405
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 107.213692
      Y: 78.9779129
      Z: 445.557281
    }
    Rotation {
      Pitch: -22.2908745
      Yaw: -129.249512
      Roll: -96.427536
    }
    Scale {
      X: 0.277851433
      Y: 0.334882498
      Z: 0.39521578
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2847772356856435027
    SubobjectId: 1692939929175887984
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 12464414106038555631
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 90.2260513
      Y: 67.0371
      Z: 451.692017
    }
    Rotation {
      Pitch: 8.24948883
      Yaw: 123.216591
      Roll: -6.89042616
    }
    Scale {
      X: 0.418539584
      Y: 0.547101259
      Z: 0.707128823
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7840985589387125668
    SubobjectId: 6641420638795866759
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 2645258335777154367
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 247.380692
      Y: 174.842545
      Z: -66.6907654
    }
    Rotation {
      Yaw: 124.20993
      Roll: 18.0703468
    }
    Scale {
      X: 1.7727493
      Y: 1.7727493
      Z: 1.7727493
    }
  }
  ParentId: 13890716413035427285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10771108408610196052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2833394128670544696
    SubobjectId: 1705152083064623643
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 13729188793418876888
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 2.74926329
      Y: 6.76023531
      Z: 451.124573
    }
    Rotation {
      Yaw: 124.20993
      Roll: -179.999969
    }
    Scale {
      X: 1.89444757
      Y: 2.11102557
      Z: 0.598945558
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.526041687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11892494746123028781
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12441024551791331087
    SubobjectId: 11267078080829572652
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9312316434612456217
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 3.91508198
      Y: -293.604645
      Z: -77.1386642
    }
    Rotation {
      Pitch: 3.26463223
      Yaw: -13.0259809
      Roll: -72.1907959
    }
    Scale {
      X: 0.262333572
      Y: 0.334889561
      Z: 0.423934311
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 203893921547519559
    SubobjectId: 3616309460361004900
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 4681318835480157536
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 6.84855461
      Y: -296.236572
      Z: -94.1963272
    }
    Rotation {
      Pitch: 5.66122913
      Yaw: -98.5615692
      Roll: -92.5559464
    }
    Scale {
      X: 0.400173545
      Y: 0.434302598
      Z: 0.676093519
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5647013283891250610
    SubobjectId: 9125962531561555089
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 7913736210007294821
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 3.73970461
      Y: -120.233269
      Z: 445.557281
    }
    Rotation {
      Pitch: -22.2908745
      Yaw: 106.54055
      Roll: -96.427536
    }
    Scale {
      X: 0.277851433
      Y: 0.334882498
      Z: 0.39521578
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7288456869264796145
    SubobjectId: 6187412434518075602
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 11923679315351060250
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 3.41418362
      Y: -99.4705887
      Z: 451.692017
    }
    Rotation {
      Pitch: 8.24948883
      Yaw: -0.99334681
      Roll: -6.89042568
    }
    Scale {
      X: 0.418539584
      Y: 0.547101259
      Z: 0.707128823
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17697239278520724563
    SubobjectId: 14223193801774673264
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 5851546723309041754
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 4.21284533
      Y: -290.046631
      Z: -66.6907654
    }
    Rotation {
      Roll: 18.0703468
    }
    Scale {
      X: 1.7727493
      Y: 1.7727493
      Z: 1.7727493
    }
  }
  ParentId: 13890716413035427285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10771108408610196052
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2884827980099914086
    SubobjectId: 1797818028993726533
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 6913477546761041655
  Name: "Bone Human Skull Pile 02"
  Transform {
    Location {
      X: 295.588074
      Y: -49.1839294
      Z: -96.3730927
    }
    Rotation {
      Pitch: -2.05358887
      Yaw: -75.6920776
      Roll: -0.780883789
    }
    Scale {
      X: 1.53712916
      Y: 1.53712916
      Z: 1.53712916
    }
  }
  ParentId: 13890716413035427285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2936973073191675332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6744522040525983254
    SubobjectId: 7882017554046668597
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 2696715148531391088
  Name: "Bone Human Pile Straight 02"
  Transform {
    Location {
      X: 263.882599
      Y: -499.058777
      Z: -305.67511
    }
    Rotation {
      Pitch: -0.208404541
      Yaw: -50.080658
      Roll: 0.249050155
    }
    Scale {
      X: 0.999165535
      Y: 0.999165535
      Z: 0.999165535
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 300451936523033639
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8012198432449040309
    SubobjectId: 6902569337363713686
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 18015379038530735985
  Name: "Bone Human Skull Pile 01"
  Transform {
    Location {
      X: -301.307373
      Y: 26.9829025
      Z: -94.1300888
    }
    Rotation {
      Pitch: -0.0804748535
      Yaw: -75.6533813
      Roll: 0.314607412
    }
    Scale {
      X: 1.5451076
      Y: 1.5451076
      Z: 1.5451076
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11058146311617096099
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2969023356237624311
    SubobjectId: 1859917620566946516
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 7867758203830904441
  Name: "Bone Human Skull Pile 02"
  Transform {
    Location {
      X: -11.6632347
      Y: 312.03064
      Z: -96.0346375
    }
    Rotation {
      Pitch: 0.311531752
      Yaw: -163.605103
      Roll: 0.115905553
    }
    Scale {
      X: 1.66796744
      Y: 1.66796744
      Z: 1.66796744
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2936973073191675332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11653089662533353059
    SubobjectId: 10467422667665571648
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 12875229757613818790
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 1.25302732
      Y: 5.25756645
      Z: -71.5398788
    }
    Rotation {
      Pitch: 89.6737366
      Yaw: -0.000602548942
      Roll: 117.768631
    }
    Scale {
      X: 0.934117436
      Y: 3.27263784
      Z: 3.27263665
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.513950408
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.4852953
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5318852982404395572
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.770833313
        G: 0.770833313
        B: 0.770833313
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15022686768039723999
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14508582058700530035
    SubobjectId: 17988222129211121744
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 16600794506269256714
  Name: "rope"
  Transform {
    Location {
      X: 0.502160072
      Y: 8.79663277
      Z: 529.411682
    }
    Rotation {
      Pitch: 8.64342594
      Yaw: 110.127449
      Roll: -3.00289917
    }
    Scale {
      X: 1.88199949
      Y: 1.88188219
      Z: 1.78528404
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.39587927
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15462924655949408998
    SubobjectId: 16603802296731446213
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 3638363104855539580
  Name: "rope"
  Transform {
    Location {
      X: 0.403746784
      Y: 8.79663277
      Z: 512.088135
    }
    Rotation {
      Pitch: 8.33623219
      Yaw: 118.159264
      Roll: 2.80503035
    }
    Scale {
      X: 1.81429863
      Y: 1.8141861
      Z: 1.72106254
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.39587927
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12348470796397072815
    SubobjectId: 11215444080383758476
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 18060094281818232261
  Name: "rope"
  Transform {
    Location {
      X: -2.92085552
      Y: 11.5118303
      Z: 481.406219
    }
    Rotation {
      Pitch: 12.1383791
      Yaw: -170.169174
      Roll: 10.0491018
    }
    Scale {
      X: 1.82177317
      Y: 1.82165956
      Z: 1.72815216
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.39587927
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7506409063976208789
    SubobjectId: 6401806939777616054
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 7699681529709405051
  Name: "rope"
  Transform {
    Location {
      X: 0.244771481
      Y: 8.79663277
      Z: 484.157043
    }
    Rotation {
      Pitch: 0.756395578
      Yaw: 152.89801
      Roll: 3.92352629
    }
    Scale {
      X: 1.91622508
      Y: 1.91610575
      Z: 1.81775081
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6693051322045641436
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.39587927
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14287349269321119691
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17867487633046380191
    SubobjectId: 14343339662019026876
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 13134020431399843110
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -0.80752188
      Y: 10.3602829
      Z: 704.532837
    }
    Rotation {
      Pitch: 0.988328338
      Yaw: 68.4664459
      Roll: -179.329254
    }
    Scale {
      X: 0.768406689
      Y: 0.856259704
      Z: 0.356911153
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.838541687
        G: 0.838541687
        B: 0.838541687
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.561472893
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.545161
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8978661562815925692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8476892983902972151
    SubobjectId: 4996795987927886292
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 1894183442519334562
  Name: "Bottle 03"
  Transform {
    Location {
      X: -30.7642422
      Y: -261.9711
      Z: 628.71637
    }
    Rotation {
      Pitch: 49.39674
      Yaw: -7.81572866
      Roll: 86.2476349
    }
    Scale {
      X: 5.28982258
      Y: 5.28982782
      Z: 4.7839303
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10313519700874090434
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4607775144269372543
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 489691417189064070
    SubobjectId: 3904741292380052645
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 6513893562947027397
  Name: "Bottle 03"
  Transform {
    Location {
      X: 258.826904
      Y: -102.703087
      Z: 630.927856
    }
    Rotation {
      Pitch: 46.7823486
      Yaw: 62.6921234
      Roll: 87.569458
    }
    Scale {
      X: 5.28982258
      Y: 5.28982782
      Z: 4.7839303
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10313519700874090434
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4607775144269372543
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9239507490056592835
    SubobjectId: 12736889069840243936
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 18396064754556305315
  Name: "Bottle 03"
  Transform {
    Location {
      X: 200.24704
      Y: 129.877762
      Z: 624.955505
    }
    Rotation {
      Pitch: 18.744503
      Yaw: 119.257774
      Roll: 87.2068863
    }
    Scale {
      X: 4.74871826
      Y: 4.74871111
      Z: 4.12864208
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10313519700874090434
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4607775144269372543
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16579683181763530926
    SubobjectId: 15487043736558948749
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9482393645226552425
  Name: "Bottle 03"
  Transform {
    Location {
      X: 28.2067585
      Y: 291.285645
      Z: 614.316162
    }
    Rotation {
      Pitch: 45.4405632
      Yaw: 170.369598
      Roll: 82.1323318
    }
    Scale {
      X: 5.28982258
      Y: 5.28982782
      Z: 4.7839303
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10313519700874090434
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4607775144269372543
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2705733148794066660
    SubobjectId: 1546819127826372551
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 4082076375392272687
  Name: "Bottle 03"
  Transform {
    Location {
      X: -257.823853
      Y: 125.797401
      Z: 608.512
    }
    Rotation {
      Pitch: 48.0061646
      Yaw: -121.182442
      Roll: 80.6548843
    }
    Scale {
      X: 5.28982258
      Y: 5.28982782
      Z: 4.7839303
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10313519700874090434
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4607775144269372543
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11700811174691340149
    SubobjectId: 10563887811447340630
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 5414486022813951336
  Name: "Bottle 03"
  Transform {
    Location {
      X: -194.477249
      Y: -105.332489
      Z: 619.825439
    }
    Rotation {
      Pitch: 23.381464
      Yaw: -60.0541611
      Roll: 85.7338
    }
    Scale {
      X: 4.74871826
      Y: 4.74871111
      Z: 4.12864208
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10313519700874090434
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4607775144269372543
    }
    Teams {
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12728565858234126024
    SubobjectId: 9250152902292770795
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 17735048025518078221
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -0.0176639222
      Y: 15.2767687
      Z: 640.568237
    }
    Rotation {
      Pitch: -0.091982156
      Yaw: 4.83812189
      Roll: 179.679977
    }
    Scale {
      X: 1.07055974
      Y: 1.1545862
      Z: 0.557561755
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8978661562815925692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11067457900365147055
    SubobjectId: 12208225500897389196
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 9109569825397108587
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 2.34120464
      Y: 7.28112936
      Z: -56.8207207
    }
    Rotation {
      Pitch: -0.917511
      Yaw: -112.965332
      Roll: -177.155365
    }
    Scale {
      X: 1.3924396
      Y: 1.54298306
      Z: 0.810425103
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18099048474841844083
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.838541687
        G: 0.838541687
        B: 0.838541687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8978661562815925692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7181382640948977859
    SubobjectId: 6004058397319356896
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 16363906268770238305
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 61.3203049
      Y: -362.827026
      Z: -128.225555
    }
    Rotation {
      Pitch: 0.840318143
      Yaw: 97.59375
      Roll: 1.5445652
    }
    Scale {
      X: 0.333469331
      Y: 0.801374853
      Z: 0.49944064
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.671875
        G: 0.671875
        B: 0.562412262
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16536652190868273770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12536278652887456381
    SubobjectId: 11313632944191118174
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 14500073717911978562
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -349.600555
      Y: -160.597855
      Z: -221.697357
    }
    Rotation {
      Pitch: 12.6535254
      Yaw: -153.714615
      Roll: 0.250323772
    }
    Scale {
      X: 0.345370531
      Y: 1.42961848
      Z: 0.752359331
    }
  }
  ParentId: 13890716413035427285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 692942829504898313
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17188419205391540009
    SubobjectId: 16028977417735183882
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 1671106889851834808
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 272.479858
      Y: -187.371307
      Z: -229.980469
    }
    Rotation {
      Pitch: 0.19186683
      Yaw: -126.215553
      Roll: 0.261995941
    }
    Scale {
      X: 0.458152801
      Y: 0.811236143
      Z: 0.811229
    }
  }
  ParentId: 13890716413035427285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16536652190868273770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7019384750732724138
    SubobjectId: 5877772584643692169
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 8121543681429301952
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 161.472214
      Y: -327.292267
      Z: -122.74028
    }
    Rotation {
      Pitch: -0.197146565
      Yaw: -60.2945557
      Roll: -1.74754333
    }
    Scale {
      X: 0.312668264
      Y: 0.976115644
      Z: 0.499461144
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.671875
        G: 0.671875
        B: 0.562412262
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16536652190868273770
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14563304273314271149
    SubobjectId: 18077614003308400270
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 4130618074845153099
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 163.402634
      Y: -368.709137
      Z: -157.176407
    }
    Rotation {
      Pitch: 3.59929776
      Yaw: -67.973671
      Roll: 92.1181107
    }
    Scale {
      X: 0.643420339
      Y: 0.683398545
      Z: 1.62218392
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619791687
        G: 0.619791687
        B: 0.619791687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 692942829504898313
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5978901133367841945
    SubobjectId: 7062353248422876602
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 13493867275413944315
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -257.56015
      Y: 266.780731
      Z: -116.247528
    }
    Rotation {
      Pitch: -1.7244792
      Yaw: -133.159897
      Roll: -0.34605512
    }
    Scale {
      X: 0.958789229
      Y: 0.619988441
      Z: 0.507320285
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.696180344
        G: 0.696180344
        B: 0.582757711
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 692942829504898313
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18152293638198969105
    SubobjectId: 14632811844095345202
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 14652770329928835083
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 84.4903183
      Y: -312.709442
      Z: -317.81842
    }
    Rotation {
      Pitch: 0.314878523
      Yaw: -165.845718
      Roll: 0.0794087574
    }
    Scale {
      X: 0.828397393
      Y: 0.828397393
      Z: 0.246835425
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 0.533504486
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.3125
        G: 0.3125
        B: 0.3125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 0.983810723
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.873263657
        G: 0.873263657
        B: 0.73099041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4498168966230700449
    SubobjectId: 1051417804183285890
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 121518047794933535
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -317.418152
      Y: -75.2811127
      Z: -315.540405
    }
    Rotation {
      Pitch: 0.0794146061
      Yaw: 104.154297
      Roll: -0.314875692
    }
    Scale {
      X: 0.828397393
      Y: 0.828397393
      Z: 0.246835425
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 0.533504486
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.3125
        G: 0.3125
        B: 0.3125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 0.983810723
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.873263657
        G: 0.873263657
        B: 0.73099041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1439440017414784449
    SubobjectId: 2522645993799664866
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 4049272673393496130
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -80.9196854
      Y: 327.554718
      Z: -316.880646
    }
    Rotation {
      Pitch: -0.314605325
      Yaw: 14.3470097
      Roll: -0.0804674625
    }
    Scale {
      X: 0.828397393
      Y: 0.828397393
      Z: 0.246835425
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 0.533504486
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.3125
        G: 0.3125
        B: 0.3125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 0.983810723
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.873263657
        G: 0.873263657
        B: 0.73099041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 804207672351769598
    SubobjectId: 4310728409965363933
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 10085182554480608790
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 320.894165
      Y: 94.9360046
      Z: -319.158051
    }
    Rotation {
      Pitch: -0.0804664567
      Yaw: -75.6533813
      Roll: 0.314607382
    }
    Scale {
      X: 0.828397393
      Y: 0.828397393
      Z: 0.246835425
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 0.533504486
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.3125
        G: 0.3125
        B: 0.3125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 0.983810723
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.873263657
        G: 0.873263657
        B: 0.73099041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5794763400180878697
    SubobjectId: 6958330426582043722
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 14980078554126913194
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 40.7792969
      Y: 13.953125
      Z: -106.779297
    }
    Rotation {
      Pitch: -0.0804748535
      Yaw: -75.6533813
      Roll: 0.314607382
    }
    Scale {
      X: -6.96210337
      Y: -6.96210337
      Z: -0.073634617
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.753973186
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.32008266
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237847015
        G: 0.211006686
        B: 0.211006686
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12433577393367966452
    SubobjectId: 11274523042363352023
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 5298438288079372626
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -86.4636307
      Y: -259.493103
      Z: -102.878777
    }
    Rotation {
      Pitch: -0.860107422
      Yaw: 164.376556
      Roll: 89.2138214
    }
    Scale {
      X: 0.657329917
      Y: 0.765108585
      Z: 0.578005195
    }
  }
  ParentId: 13890716413035427285
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
      Id: 14942585471315214147
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6536728788236349555
    SubobjectId: 7659767582968639824
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 817935378540883295
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -234.10878
      Y: 264.703949
      Z: -85.1558762
    }
    Rotation {
      Pitch: -0.587799072
      Yaw: 62.2684898
      Roll: 91.0056763
    }
    Scale {
      X: 0.657329917
      Y: 0.765108585
      Z: 0.578005195
    }
  }
  ParentId: 13890716413035427285
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
      Id: 14942585471315214147
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10456976390831975415
    SubobjectId: 11665856460405861076
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9624485714525103997
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 325.650787
      Y: -22.2514935
      Z: -114.585861
    }
    Rotation {
      Pitch: 0.95113796
      Yaw: -93.3527222
      Roll: 77.9475
    }
    Scale {
      X: 0.657329917
      Y: 0.765108585
      Z: 0.578005195
    }
  }
  ParentId: 13890716413035427285
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
      Id: 14942585471315214147
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3789701268564083398
    SubobjectId: 318751728799073253
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13186586022360276441
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -124.330032
      Y: 81.8748
      Z: -658.365906
    }
    Rotation {
      Pitch: 0.24234876
      Yaw: -97.64505
      Roll: -2.7718811
    }
    Scale {
      X: 3.45874143
      Y: 3.45874143
      Z: 3.45874143
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0364583321
        G: 0.0340198949
        B: 0.021837024
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4025983279035951349
    SubobjectId: 514813667244108246
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11290087683925397845
  Name: "collision"
  Transform {
    Location {
      X: 4.019804
      Y: 17.202137
      Z: -138.024628
    }
    Rotation {
      Pitch: -0.0804664567
      Yaw: -75.6533737
      Roll: 0.314607352
    }
    Scale {
      X: 8.52841854
      Y: 8.5284338
      Z: 0.895195305
    }
  }
  ParentId: 13890716413035427285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4450257640602168753
    SubobjectId: 952981385227742354
    InstanceId: 12898380952190572091
    TemplateId: 15301608356116954551
  }
}
Objects {
  Id: 15017356737760617138
  Name: "Capture_Point_Area"
  Transform {
    Location {
      X: 7.19476128
      Y: -5.54100704
      Z: -1000.24268
    }
    Rotation {
      Yaw: -139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1117034847160637928
  ChildIds: 18086383690330250673
  ChildIds: 6535443406708853309
  ChildIds: 15308984291902903211
  ChildIds: 18196645179426280365
  ChildIds: 15763062630148106566
  ChildIds: 4800934554698170516
  ChildIds: 10609586510394359536
  ChildIds: 14812232858642175446
  ChildIds: 8332158237133081005
  ChildIds: 4682453812195888549
  ChildIds: 4198517268768835935
  ChildIds: 16761117988154553757
  ChildIds: 10614132279504634926
  ChildIds: 15037814488047790029
  ChildIds: 16035639087420039008
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
    SelfId: 11361973214402946081
    SubobjectId: 16063818355390569732
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
    WasRoot: true
  }
}
Objects {
  Id: 16035639087420039008
  Name: "Hemisphere"
  Transform {
    Location {
      X: 11.6618843
      Y: -10.8125486
      Z: 1009.14502
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.423772514
    }
  }
  ParentId: 15017356737760617138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7842257786309086050
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.5818119
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.72789431
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13052602919425992455
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9934436425367910006
    SubobjectId: 14600043909574332243
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15037814488047790029
  Name: "Grass Tall"
  Transform {
    Location {
      X: 401.111328
      Y: 1408.81836
      Z: 985.753174
    }
    Rotation {
      Pitch: -3.27468872
      Yaw: 163.492188
      Roll: 0.00546138315
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 15017356737760617138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7456451485735786960
    SubobjectId: 2610206250419282165
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10614132279504634926
  Name: "Group"
  Transform {
    Location {
      X: -7.43115234
      Y: -4.77685547
    }
    Rotation {
    }
    Scale {
      X: 0.498073429
      Y: 0.498073429
      Z: 0.498073429
    }
  }
  ParentId: 15017356737760617138
  ChildIds: 5291403309577832059
  ChildIds: 12761313510235805164
  ChildIds: 2491852765833090297
  ChildIds: 4144946231456101759
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
    SelfId: 12816495436302491218
    SubobjectId: 17482592696516241271
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4144946231456101759
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2541.61475
      Y: 604.609
    }
    Rotation {
      Yaw: -76.6381912
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 10614132279504634926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 912073234894756598
    SubobjectId: 5758879178074285011
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2491852765833090297
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -604.376465
      Y: 2540.54639
    }
    Rotation {
      Yaw: 13.3617792
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 10614132279504634926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6644059873506858628
    SubobjectId: 2267424557961080737
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 12761313510235805164
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 604.302246
      Y: -2540.99658
    }
    Rotation {
      Yaw: -166.63858
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 10614132279504634926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9447758694379885833
    SubobjectId: 13861760410016214060
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5291403309577832059
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2541.54053
      Y: -604.158752
    }
    Rotation {
      Yaw: 103.361748
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 2.23948431
    }
  }
  ParentId: 10614132279504634926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1.76971209
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1.18
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.4976337
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 2.92007351
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12650985443469059164
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.692708313
        G: 0.692708313
        B: 0.579851389
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.526041687
        G: 0.526041687
        B: 0.440338284
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13598645306353249799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4329706755934305073
    SubobjectId: 9175458091571560980
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 16761117988154553757
  Name: "Group"
  Transform {
    Location {
      X: 7.43164063
      Y: 4.77685547
      Z: 136.294434
    }
    Rotation {
    }
    Scale {
      X: 0.843224764
      Y: 0.843224764
      Z: 0.843224764
    }
  }
  ParentId: 15017356737760617138
  ChildIds: 1730164361660673945
  ChildIds: 2553828297346751037
  ChildIds: 6576305514170768885
  ChildIds: 275055904691961726
  ChildIds: 1712793318035423893
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
    SelfId: 3801867230790480141
    SubobjectId: 8611165912306747432
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1712793318035423893
  Name: "Group"
  Transform {
    Location {
      X: -1.2333076
      Y: -6.08126879
      Z: 1015.11572
    }
    Rotation {
      Yaw: 1.70754647e-05
    }
    Scale {
      X: 0.390983969
      Y: 0.390983969
      Z: 0.390983969
    }
  }
  ParentId: 16761117988154553757
  ChildIds: 3179268311942086788
  ChildIds: 17681391542704701016
  ChildIds: 15399515080500020964
  ChildIds: 5988232855707790355
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
    SelfId: 4352479465497675061
    SubobjectId: 9161710174524816400
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5988232855707790355
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1712793318035423893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14972911836833859226
    SubobjectId: 10126770526219190207
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15399515080500020964
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1712793318035423893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6999680909748237946
    SubobjectId: 2477031935959469919
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 17681391542704701016
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1712793318035423893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13856855336953170130
    SubobjectId: 9443629902111191543
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3179268311942086788
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 1712793318035423893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.466497
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13013018584964852599
    SubobjectId: 17858026698389000786
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 275055904691961726
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 934.988586
    }
    Rotation {
    }
    Scale {
      X: 1.26005089
      Y: 1.26005089
      Z: 1.26005089
    }
  }
  ParentId: 16761117988154553757
  ChildIds: 9442745171351242988
  ChildIds: 7962781412083487878
  ChildIds: 14079509242660230864
  ChildIds: 5055174678618430600
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
    SelfId: 15001641469175871719
    SubobjectId: 10624970845307978178
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5055174678618430600
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 275055904691961726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5606691752289811430
    SubobjectId: 1048507134004773571
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14079509242660230864
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 275055904691961726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7994629084566623161
    SubobjectId: 3292504148453386908
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7962781412083487878
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 275055904691961726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7314343840055674789
    SubobjectId: 2792855362672017024
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9442745171351242988
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 275055904691961726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.1875
        G: 0.181044653
        B: 0.124604523
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7099748841036577128
    SubobjectId: 2433259003244970061
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6576305514170768885
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 4.93164063
      Y: 24.6484375
      Z: 1011.71899
    }
    Rotation {
    }
    Scale {
      X: -28.8661976
      Y: -28.8661976
      Z: -0.305302948
    }
  }
  ParentId: 16761117988154553757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18198612390204212876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.661458313
        G: 0.661458313
        B: 0.553692639
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18253324363461929563
    SubobjectId: 13696332758176519038
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2553828297346751037
  Name: "Group"
  Transform {
    Location {
      X: -1.23340666
      Y: -6.08133221
      Z: 911.906799
    }
    Rotation {
    }
    Scale {
      X: 1.6685971
      Y: 1.6685971
      Z: 1.6685971
    }
  }
  ParentId: 16761117988154553757
  ChildIds: 1760417238882313367
  ChildIds: 7108817601579220477
  ChildIds: 6879566363659069733
  ChildIds: 2340828130898361148
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
    SelfId: 7859522088064820375
    SubobjectId: 3337539427063389618
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2340828130898361148
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2553828297346751037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 546085270915484735
    SubobjectId: 4960686911392085274
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6879566363659069733
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2553828297346751037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11092066639053276480
    SubobjectId: 15757281494394125413
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7108817601579220477
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2553828297346751037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8635266034539547799
    SubobjectId: 3789026382259959218
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1760417238882313367
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.51300299
      Y: 1.51300299
      Z: 0.746449292
    }
  }
  ParentId: 2553828297346751037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.291666657
        G: 0.281625
        B: 0.193829253
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2536231208558228393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15546837509341838360
    SubobjectId: 10701262481659004221
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 1730164361660673945
  Name: "Group"
  Transform {
    Location {
      X: -1.2331543
      Y: -6.081604
      Z: 968.720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16761117988154553757
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
    SelfId: 8355057012735750005
    SubobjectId: 3508536972593976912
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4198517268768835935
  Name: "Flag StaticContext"
  Transform {
    Location {
      X: 9
      Y: -12
      Z: 1007
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15017356737760617138
  ChildIds: 10131587198613036900
  WantsNetworking: true
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 10131587198613036900
  Name: "Group"
  Transform {
    Location {
      X: -0.18359375
      Y: 0.220703125
      Z: 0.333740234
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 4198517268768835935
  ChildIds: 10604984321002562220
  ChildIds: 16254228366025364385
  ChildIds: 11150041019901422306
  ChildIds: 4578490451131816508
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
    SelfId: 16068579708668207258
    SubobjectId: 11366209989367437759
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4578490451131816508
  Name: "COLLISION"
  Transform {
    Location {
      Z: 213.065643
    }
    Rotation {
    }
    Scale {
      X: 1.26875031
      Y: 1.26875031
      Z: 1.68994355
    }
  }
  ParentId: 10131587198613036900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11150041019901422306
  Name: "Scifi Ship Engine 01"
  Transform {
    Location {
      X: 0.181884766
      Y: 2.79174805
      Z: 40.625
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 1.18749988
      Y: 1.1875
      Z: 1.1875
    }
  }
  ParentId: 10131587198613036900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18312437657568037241
    SubobjectId: 13646235458351247452
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 16254228366025364385
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 10131587198613036900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5324918112035410228
    SubobjectId: 767330546264303633
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10604984321002562220
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 9.79999828
    }
  }
  ParentId: 10131587198613036900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.734375
        G: 0.573603034
        B: 0.36336264
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11720425356942439633
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2771735889786227168
    SubobjectId: 7292696434604847301
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4682453812195888549
  Name: "Grass Tall"
  Transform {
    Location {
      X: 976.217773
      Y: 415.591797
      Z: 1006.53247
    }
    Rotation {
      Yaw: 121.166237
    }
    Scale {
      X: 0.763919115
      Y: 0.319100499
      Z: 1.1440171
    }
  }
  ParentId: 15017356737760617138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11320485439571207184
    SubobjectId: 16021980467172891957
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8332158237133081005
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1362.58203
      Y: -103.712891
      Z: 989.323
    }
    Rotation {
      Yaw: 13.3284492
    }
    Scale {
      X: 0.398745716
      Y: 0.865859568
      Z: 1.27812326
    }
  }
  ParentId: 15017356737760617138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5695956120579881428
    SubobjectId: 887185170638684401
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14812232858642175446
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1056.36621
      Y: 409.675781
      Z: 988.373779
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: -66.1811829
      Roll: 6.58622694
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 15017356737760617138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12590576176992404399
    SubobjectId: 17147813527372249738
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10609586510394359536
  Name: "Grass Tall"
  Transform {
    Location {
      X: 931.632813
      Y: -1003.41406
      Z: 990.742432
    }
    Rotation {
      Yaw: -54.4827271
    }
    Scale {
      X: 0.49125886
      Y: 0.865853488
      Z: 1.16130185
    }
  }
  ParentId: 15017356737760617138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5937590895808025956
    SubobjectId: 1235530740502031425
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4800934554698170516
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -382.053711
      Y: 589.351563
      Z: 639.863525
    }
    Rotation {
      Yaw: 36.7540321
    }
    Scale {
      X: 1.67297912
      Y: 1.80917501
      Z: 3.56713986
    }
  }
  ParentId: 15017356737760617138
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3102378867588425135
    SubobjectId: 7515996483963886730
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15763062630148106566
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -895.204102
      Y: -612.888672
      Z: 784.577637
    }
    Rotation {
      Yaw: -2.12173486
    }
    Scale {
      X: 1.89491236
      Y: 1.66313744
      Z: 2.15063238
    }
  }
  ParentId: 15017356737760617138
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0490070097
        B: 0.0336371548
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1125429764321719508
    SubobjectId: 5538767525393059313
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18196645179426280365
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 637.477539
      Y: 8.8359375
      Z: 806.443359
    }
    Rotation {
      Yaw: 36.7541389
    }
    Scale {
      X: 0.932857692
      Y: 1.00880122
      Z: 1.98904634
    }
  }
  ParentId: 15017356737760617138
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3065505388558750648
    SubobjectId: 7622675758252485277
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15308984291902903211
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -431.375977
      Y: 1393.3125
      Z: 1003.88525
    }
    Rotation {
      Yaw: 48.0817108
    }
    Scale {
      X: 0.764612436
      Y: 0.764612436
      Z: 0.764612436
    }
  }
  ParentId: 15017356737760617138
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9855576088929334760
    SubobjectId: 14665402518377237709
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6535443406708853309
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -228.851563
      Y: 1082.88477
      Z: 1003.88525
    }
    Rotation {
    }
    Scale {
      X: 0.512406468
      Y: 0.512406468
      Z: 0.512406468
    }
  }
  ParentId: 15017356737760617138
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0520833321
        G: 0.0471496321
        B: 0.022499999
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12385794193739794509
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10446842715182649267
    SubobjectId: 15256321720884082326
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18086383690330250673
  Name: "Grass Tall"
  Transform {
    Location {
      X: 542.655701
      Y: 874.100708
      Z: 989.952393
    }
    Rotation {
      Pitch: -1.30709839
      Yaw: 59.0803833
      Roll: 6.58667231
    }
    Scale {
      X: 0.315347463
      Y: 0.865867674
      Z: 1.01801
    }
  }
  ParentId: 15017356737760617138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553298544017934648
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14380474330624617847
    SubobjectId: 9570790128482849874
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8796613521914746606
  Name: "Base Spawn"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1117034847160637928
  ChildIds: 11424370446632345743
  ChildIds: 6458601058044294883
  ChildIds: 8791008817744997314
  ChildIds: 1864898241487353785
  ChildIds: 15359697143650382088
  ChildIds: 3397470677417424754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3397470677417424754
  Name: "Spawn Point"
  Transform {
    Location {
      X: -207.817383
      Y: 984.400391
      Z: 137.091064
    }
    Rotation {
      Yaw: 140.775223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8796613521914746606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15359697143650382088
  Name: "Spawn Point"
  Transform {
    Location {
      X: -785.290039
      Y: -688.611328
      Z: 137.091064
    }
    Rotation {
      Yaw: 124.711983
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8796613521914746606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1864898241487353785
  Name: "Spawn Point"
  Transform {
    Location {
      X: -483.314453
      Y: -1166.28711
      Z: 137.091064
    }
    Rotation {
      Yaw: 2.8403666
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8796613521914746606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8791008817744997314
  Name: "Spawn Point"
  Transform {
    Location {
      X: 289.646484
      Y: -1090.01563
      Z: 137.091064
    }
    Rotation {
      Yaw: -19.8969116
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8796613521914746606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6458601058044294883
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1106.39746
      Y: 266.199219
      Z: 137.091064
    }
    Rotation {
      Yaw: 158.321793
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8796613521914746606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11424370446632345743
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1350.05859
      Y: -68.53125
      Z: 137.091064
    }
    Rotation {
      Yaw: 13.6372194
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8796613521914746606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8046587609445582433
  Name: "Spawn Points"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1117034847160637928
  ChildIds: 62869336655897370
  ChildIds: 12601949830825301877
  ChildIds: 17123012803616192659
  ChildIds: 6733742017563678246
  ChildIds: 11870624830232288135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11870624830232288135
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4657.01367
      Y: -1504.875
      Z: 266.855957
    }
    Rotation {
      Yaw: -103.731506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8046587609445582433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6733742017563678246
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3917.78516
      Y: -2721.06836
      Z: 265.662354
    }
    Rotation {
      Yaw: -20.0256653
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8046587609445582433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17123012803616192659
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6721.99219
      Y: -3915.9375
      Z: 528.619873
    }
    Rotation {
      Yaw: 44.5798645
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8046587609445582433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12601949830825301877
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5082.26
      Y: -5033.70703
      Z: 927.091064
    }
    Rotation {
      Yaw: 21.7018986
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8046587609445582433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 62869336655897370
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3446.23633
      Y: 1478.16797
      Z: 288.124512
    }
    Rotation {
      Yaw: -22.1248169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 8046587609445582433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4569364091253749667
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1117034847160637928
  ChildIds: 16859999034609467277
  ChildIds: 10832787923366539485
  ChildIds: 13254426975882281993
  ChildIds: 1194158155000798520
  ChildIds: 500498432711176017
  ChildIds: 1626915959751715461
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
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 1626915959751715461
  Name: "Audio"
  Transform {
    Location {
      Z: 264.025146
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4569364091253749667
  ChildIds: 14423372076669601989
  ChildIds: 3198205633208376030
  ChildIds: 9100867596961809892
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 14423372076669601989
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 3198205633208376030
      }
    }
    Overrides {
      Name: "cs:AmbientBackgroundLoop"
      ObjectReference {
        SelfId: 9100867596961809892
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9100867596961809892
  Name: "Ambient Background Loop"
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
  ParentId: 1626915959751715461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 6928819903191470852
    }
    Pitch: -100
    Volume: 0.5
    Falloff: 2500
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3198205633208376030
  Name: "Captured SFX"
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
  ParentId: 1626915959751715461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2587567105337529696
    }
    Pitch: 1600
    Volume: 2
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14423372076669601989
  Name: "Charge Up SFX"
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
  ParentId: 1626915959751715461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16367751924804927766
    }
    Repeat: true
    Volume: 1.5
    Falloff: 2500
    Radius: 500
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 500498432711176017
  Name: "Point Captured VFX"
  Transform {
    Location {
      Z: 319.776367
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4569364091253749667
  ChildIds: 8555635798686376448
  ChildIds: 9347693503958563773
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
  Id: 9347693503958563773
  Name: "Elf Capture VFX"
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
  ParentId: 500498432711176017
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8555635798686376448
  Name: "Orc Capture VFX"
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
  ParentId: 500498432711176017
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
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
      Id: 15862839354445934362
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1194158155000798520
  Name: "Capture Animation VFX"
  Transform {
    Location {
      Z: 210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4569364091253749667
  ChildIds: 17718107859295395182
  ChildIds: 15336995586156335902
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
  Id: 15336995586156335902
  Name: "Elf Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 1194158155000798520
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.429999948
        B: 0.250596046
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        G: 0.220000029
        B: 0.115099408
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        G: 0.690000057
        B: 0.580331206
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        G: 0.340000033
        B: 0.110331178
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        G: 0.340000033
        B: 0.150860965
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 8703590086033231662
    SubobjectId: 3592874614267181664
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17718107859295395182
  Name: "Orc Charge Up VFX"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.459
    }
    Rotation {
    }
    Scale {
      X: 5.80972767
      Y: 5.80972767
      Z: 5.80972767
    }
  }
  ParentId: 1194158155000798520
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.75
        G: 0.342715234
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.580000043
        G: 0.09218546
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.8366699
    }
    Overrides {
      Name: "bp:Large Charge Ring Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.346505702
    }
    Overrides {
      Name: "bp:Arc Density"
      Float: 4.34064293
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.72
        G: 0.286092758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        R: 0.409999967
        G: 0.122185431
        A: 1
      }
    }
    Overrides {
      Name: "bp:Charge Up Duration"
      Float: 8
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
      Id: 3164364020326874740
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 3366696037772817909
    SubobjectId: 7470839878895222971
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13254426975882281993
  Name: "GeoVisual"
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
  ParentId: 4569364091253749667
  ChildIds: 7276466631677463358
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 7276466631677463358
  Name: "Hemisphere"
  Transform {
    Location {
      X: -8.69933414
      Y: -5.00000334
      Z: 8.90258789
    }
    Rotation {
      Yaw: -139.11441
    }
    Scale {
      X: 7.89978838
      Y: 7.89978838
      Z: 0.411716819
    }
  }
  ParentId: 13254426975882281993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7142068506126400895
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5646704112327633341
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2193258460204706022
    SubobjectId: 6715983243790176707
    InstanceId: 10847475115936183263
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10832787923366539485
  Name: "Animated Flag Beams"
  Transform {
    Location {
      Z: 210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4569364091253749667
  ChildIds: 6372674698515968646
  ChildIds: 2650046369718718995
  ChildIds: 10221427762405644532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15041099646544271970
    SubobjectId: 11072540670243696428
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
    WasRoot: true
  }
}
Objects {
  Id: 10221427762405644532
  Name: "Elf"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.458984
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10832787923366539485
  ChildIds: 7743482968688494855
  ChildIds: 15412491703539064261
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
    SelfId: 1359678660378464888
    SubobjectId: 6614562951523149622
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
}
Objects {
  Id: 15412491703539064261
  Name: "Plasma Laser"
  Transform {
    Location {
      Z: 37.4782715
    }
    Rotation {
    }
    Scale {
      X: 4.33161259
      Y: 4.33161259
      Z: 4.33161259
    }
  }
  ParentId: 10221427762405644532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.330000043
        B: 0.159536451
        A: 1
      }
    }
    Overrides {
      Name: "bp:Central Core Color"
      Color {
        G: 0.220000029
        B: 0.0757615939
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.61
        B: 0.355496764
        A: 1
      }
    }
    Overrides {
      Name: "bp:Length"
      Float: 9.27925777
    }
    Overrides {
      Name: "bp:Speed"
      Float: 3.34229469
    }
    Overrides {
      Name: "bp:Plasma Intensity Adjustment"
      Float: 1.05403399
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.7907419
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.141057819
    }
    Overrides {
      Name: "bp:Plasma Scale"
      Float: 3.72259307
    }
    Overrides {
      Name: "bp:Color By Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Core Tightness"
      Float: 9.75763512
    }
    Overrides {
      Name: "bp:Plasma Tightness"
      Float: 2.70156193
    }
    Overrides {
      Name: "bp:Hot Core Color"
      Color {
        G: 0.39
        B: 0.111059651
        A: 1
      }
    }
    Overrides {
      Name: "bp:color c"
      Color {
        G: 0.539999962
        B: 0.164503306
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12022824903258480392
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 11985703675545311544
    SubobjectId: 17240039415566199926
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
}
Objects {
  Id: 7743482968688494855
  Name: "Plasma Charge Up Hold VFX"
  Transform {
    Location {
      Z: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 3.54040289
      Y: 3.54040289
      Z: 3.54040289
    }
  }
  ParentId: 10221427762405644532
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.320000052
        B: 0.129271567
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        G: 0.340000033
        B: 0.191390738
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.525897384
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        G: 0.26
        B: 0.0895364136
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        G: 0.26
        B: 0.0843708888
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        G: 0.25
        B: 0.160596073
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3214626
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Inner Core Size"
      Float: 0.5
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
      Id: 18322083209027112941
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 8613179683192194677
    SubobjectId: 4511762630909555515
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2650046369718718995
  Name: "Orc"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.458984
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10832787923366539485
  ChildIds: 7522409029751015278
  ChildIds: 7997984511541047466
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
    SelfId: 12340901483648152180
    SubobjectId: 16309392422700762938
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
}
Objects {
  Id: 7997984511541047466
  Name: "Plasma Laser"
  Transform {
    Location {
      Z: 37.4782715
    }
    Rotation {
    }
    Scale {
      X: 4.33161259
      Y: 4.33161259
      Z: 4.33161259
    }
  }
  ParentId: 2650046369718718995
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.470000029
        G: 0.0373510048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Central Core Color"
      Color {
        R: 0.350000024
        G: 0.0556291565
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.52
        G: 0.237615883
        A: 1
      }
    }
    Overrides {
      Name: "bp:Length"
      Float: 9.27925777
    }
    Overrides {
      Name: "bp:Speed"
      Float: 3.34229469
    }
    Overrides {
      Name: "bp:Plasma Intensity Adjustment"
      Float: 1.05403399
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.7907419
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.141057819
    }
    Overrides {
      Name: "bp:Plasma Scale"
      Float: 3.72259307
    }
    Overrides {
      Name: "bp:Color By Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Core Tightness"
      Float: 9.75763512
    }
    Overrides {
      Name: "bp:Plasma Tightness"
      Float: 2.70156193
    }
    Overrides {
      Name: "bp:Hot Core Color"
      Color {
        R: 0.330000043
        G: 0.111456968
        A: 1
      }
    }
    Overrides {
      Name: "bp:color c"
      Color {
        R: 0.409999967
        G: 0.154768214
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 12022824903258480392
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 11318787721578731105
    SubobjectId: 15276561824015082287
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
}
Objects {
  Id: 7522409029751015278
  Name: "Plasma Charge Up Hold VFX"
  Transform {
    Location {
      Z: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 3.54040289
      Y: 3.54040289
      Z: 3.54040289
    }
  }
  ParentId: 2650046369718718995
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.37
        G: 0.073509939
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.26
        G: 0.0154966954
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.525897384
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.450000048
        G: 0.0357616022
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        R: 0.36
        G: 0.17165564
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        R: 0.340000033
        G: 0.108079486
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3214626
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Inner Core Size"
      Float: 0.5
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
      Id: 18322083209027112941
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11992007325251083226
    SubobjectId: 17255826045300354708
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6372674698515968646
  Name: "Neutral"
  Transform {
    Location {
      X: -6.10277843
      Y: -5.28370667
      Z: 101.458984
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10832787923366539485
  ChildIds: 15196631816141412258
  ChildIds: 8433199211021043810
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
    SelfId: 14926681898230236168
    SubobjectId: 9670094150182302022
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
}
Objects {
  Id: 8433199211021043810
  Name: "Plasma Laser"
  Transform {
    Location {
      Z: 37.4782715
    }
    Rotation {
    }
    Scale {
      X: 4.33161259
      Y: 4.33161259
      Z: 4.33161259
    }
  }
  ParentId: 6372674698515968646
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.993178785
        B: 0.99
        A: 1
      }
    }
    Overrides {
      Name: "bp:Central Core Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.72300005
        G: 0.72300005
        B: 0.72300005
        A: 1
      }
    }
    Overrides {
      Name: "bp:Length"
      Float: 9.27925777
    }
    Overrides {
      Name: "bp:Speed"
      Float: 3.34229469
    }
    Overrides {
      Name: "bp:Plasma Intensity Adjustment"
      Float: 1.05403399
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.7907419
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.141057819
    }
    Overrides {
      Name: "bp:Plasma Scale"
      Float: 3.72259307
    }
    Overrides {
      Name: "bp:Color By Length"
      Float: 0
    }
    Overrides {
      Name: "bp:Core Tightness"
      Float: 9.75763512
    }
    Overrides {
      Name: "bp:Plasma Tightness"
      Float: 2.70156193
    }
    Overrides {
      Name: "bp:Hot Core Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:color c"
      Color {
        R: 0.133
        G: 0.133
        B: 0.133
        A: 1
      }
    }
    Overrides {
      Name: "bp:opacity"
      Float: 0.141057804
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 1
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
      Id: 12022824903258480392
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 8760642763733355821
    SubobjectId: 3495118016089880675
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
}
Objects {
  Id: 15196631816141412258
  Name: "Plasma Charge Up Hold VFX"
  Transform {
    Location {
      Z: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 3.54040289
      Y: 3.54040289
      Z: 3.54040289
    }
  }
  ParentId: 6372674698515968646
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.993178785
        B: 0.99
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Size"
      Float: 0.525897384
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.520000041
        G: 0.516453
        B: 0.514800072
        A: 1
      }
    }
    Overrides {
      Name: "bp:Arc Color"
      Color {
        R: 0.619
        G: 0.614777684
        B: 0.61281
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        R: 1
        G: 0.993178785
        B: 0.99
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.15636396
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Inner Core Size"
      Float: 0.5
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
      Id: 18322083209027112941
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2952926961862999242
    SubobjectId: 7057085717363739012
    InstanceId: 15381680925168707964
    TemplateId: 17347292399839852453
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16859999034609467277
  Name: "FlagCaptureControlClient"
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
  ParentId: 4569364091253749667
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
        SelfId: 1117034847160637928
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 2803864770317273728
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 13254426975882281993
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 1027796097376145959
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 10832787923366539485
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 1194158155000798520
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 500498432711176017
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 1626915959751715461
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 3771459964894550653
  Name: "DynamicCapturePointGeo"
  Transform {
    Location {
      X: 1540.71094
      Y: -32992.543
      Z: 335.122559
    }
    Rotation {
      Yaw: -139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1117034847160637928
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptureController"
      ObjectReference {
        SelfId: 1027796097376145959
      }
    }
    Overrides {
      Name: "cs:DisabledGeo"
      ObjectReference {
        SelfId: 2924913843206339260
      }
    }
    Overrides {
      Name: "cs:EnabledGeo"
      ObjectReference {
        SelfId: 4198517268768835935
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
      Id: 5356540381371677321
    }
  }
}
Objects {
  Id: 1027796097376145959
  Name: "FlagCaptureControlServer"
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
  ParentId: 1117034847160637928
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:AnimationAbilityTemplate"
      AssetReference {
        Id: 16997134585340290467
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1117034847160637928
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 2803864770317273728
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 4956776292945038853
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 8046587609445582433
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:CapturePlayerID"
      String: ""
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseSpawn"
      ObjectReference {
        SelfId: 8796613521914746606
      }
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CapturePlayerID:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 8241872012420175897
  Name: "Game Logic"
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
  ParentId: 1723935035097762787
  ChildIds: 10601513216307356140
  ChildIds: 3304758069846154482
  ChildIds: 5293368789949702539
  ChildIds: 13176624787599669359
  ChildIds: 10940231112837147839
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10940231112837147839
  Name: "Locations"
  Transform {
    Location {
      X: 8400.18848
      Y: 7667.74463
      Z: 845.063721
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8241872012420175897
  ChildIds: 34839688683947032
  ChildIds: 1585974208200870344
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1585974208200870344
  Name: "Glade Location"
  Transform {
    Location {
      X: 11718.4775
      Y: 14924.2793
      Z: 4053.97534
    }
    Rotation {
      Yaw: 175.806076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10940231112837147839
  ChildIds: 12210554230657421003
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Glade Base"
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
      Name: "cs:BackgroundColor"
      Color {
        A: 0.3
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
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
  InstanceHistory {
    SelfId: 11587657733393316591
    SubobjectId: 12084009895330886478
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
    WasRoot: true
  }
}
Objects {
  Id: 12210554230657421003
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
  ParentId: 1585974208200870344
  ChildIds: 13891082564045041605
  ChildIds: 8696571203919399516
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
  InstanceHistory {
    SelfId: 12051045589907583228
    SubobjectId: 11547596356089379165
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 8696571203919399516
  Name: "ZoneTrigger"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 200
      Y: 200
      Z: 59.154068
    }
  }
  ParentId: 12210554230657421003
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 6379369107563340522
    SubobjectId: 6914351225150253899
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 13891082564045041605
  Name: "LocationControllerClient"
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
  ParentId: 12210554230657421003
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1585974208200870344
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 8696571203919399516
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
      Id: 5136117059034551451
    }
  }
  InstanceHistory {
    SelfId: 2539561696024851813
    SubobjectId: 2612917095092468932
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 34839688683947032
  Name: "Blight Location"
  Transform {
    Location {
      X: -18800.1875
      Y: -18467.7441
      Z: 4554.93652
    }
    Rotation {
      Yaw: -40.0221558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10940231112837147839
  ChildIds: 2443478337040983805
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Blight Base"
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
      Name: "cs:BackgroundColor"
      Color {
        A: 0.3
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
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
  InstanceHistory {
    SelfId: 11587657733393316591
    SubobjectId: 12084009895330886478
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
    WasRoot: true
  }
}
Objects {
  Id: 2443478337040983805
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
  ParentId: 34839688683947032
  ChildIds: 8298891447394973398
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
  InstanceHistory {
    SelfId: 12051045589907583228
    SubobjectId: 11547596356089379165
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 8298891447394973398
  Name: "LocationControllerClient"
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
  ParentId: 2443478337040983805
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 34839688683947032
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 1645748857219726838
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
      Id: 5136117059034551451
    }
  }
  InstanceHistory {
    SelfId: 2539561696024851813
    SubobjectId: 2612917095092468932
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 13176624787599669359
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8241872012420175897
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
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
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
        Overrides {
          Name: "cs:Team1Name"
          String: "Dark Devout"
        }
        Overrides {
          Name: "cs:Team2Name"
          String: "Legion of Light"
        }
      }
    }
    TemplateAsset {
      Id: 14345737289825828395
    }
  }
}
Objects {
  Id: 5293368789949702539
  Name: "Game State Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8241872012420175897
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
      key: 7154920798440654563
      value {
        Overrides {
          Name: "Name"
          String: "Game State Message"
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
          Name: "cs:ShowLobbyMessage"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ShowRoundMessage"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 3074501022160388017
    }
  }
}
Objects {
  Id: 3304758069846154482
  Name: "Basic Game State Manager"
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
  ParentId: 8241872012420175897
  ChildIds: 15766857805444754256
  ChildIds: 12110434625973032832
  UnregisteredParameters {
    Overrides {
      Name: "cs:LobbyHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:LobbyDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:RoundHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:RoundDuration"
      Float: 120
    }
    Overrides {
      Name: "cs:RoundEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:LobbyHasDuration:tooltip"
      String: "Lobby phase has a maximum duration"
    }
    Overrides {
      Name: "cs:LobbyDuration:tooltip"
      String: "Lobby duration (if LobbyHasDuration)"
    }
    Overrides {
      Name: "cs:RoundHasDuration:tooltip"
      String: "Round phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundDuration:tooltip"
      String: "Round duration (if RoundHasDuration)"
    }
    Overrides {
      Name: "cs:RoundEndHasDuration:tooltip"
      String: "Round end phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundEndDuration:tooltip"
      String: "Round end duration (if RoundEndHasDuration)"
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
  InstanceHistory {
    SelfId: 6134814848155409596
    SubobjectId: 16086570097188718822
    InstanceId: 2468698662337628124
    TemplateId: 5453172935682938064
    WasRoot: true
  }
}
Objects {
  Id: 12110434625973032832
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
  ParentId: 3304758069846154482
  ChildIds: 6527746670873305885
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
  InstanceHistory {
    SelfId: 8936170319798737602
    SubobjectId: 17734718294272544408
    InstanceId: 2468698662337628124
    TemplateId: 5453172935682938064
  }
}
Objects {
  Id: 6527746670873305885
  Name: "GameStateManagerClient"
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
  ParentId: 12110434625973032832
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 15766857805444754256
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
      Id: 13768914357262734965
    }
  }
  InstanceHistory {
    SelfId: 17127461857142655219
    SubobjectId: 7470680187010079913
    InstanceId: 2468698662337628124
    TemplateId: 5453172935682938064
  }
}
Objects {
  Id: 15766857805444754256
  Name: "BasicGameStateManagerServer"
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
  ParentId: 3304758069846154482
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3304758069846154482
      }
    }
    Overrides {
      Name: "cs:State"
      Int: 0
    }
    Overrides {
      Name: "cs:OldState"
      Int: 0
    }
    Overrides {
      Name: "cs:StateHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:StateEndTime"
      Float: 0
    }
    Overrides {
      Name: "cs:State:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateHasDuration:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateEndTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OldState:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 2116866938673166392
    }
  }
  InstanceHistory {
    SelfId: 8656291602532955231
    SubobjectId: 17454989556266754053
    InstanceId: 2468698662337628124
    TemplateId: 5453172935682938064
  }
}
Objects {
  Id: 10601513216307356140
  Name: "Lobby Rules"
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
  ParentId: 8241872012420175897
  ChildIds: 7322841734843595959
  ChildIds: 3675807573077089626
  ChildIds: 14903222049452727255
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14903222049452727255
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10601513216307356140
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
      key: 13354720253605587128
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Respawn Players"
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
      Id: 12339898779811593320
    }
  }
}
Objects {
  Id: 3675807573077089626
  Name: "Lobby Start Reset Team Scores"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10601513216307356140
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
      key: 8580180728907619638
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Reset Team Scores"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
      Id: 1895575476538070629
    }
  }
}
Objects {
  Id: 7322841734843595959
  Name: "Lobby Required Players"
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
  ParentId: 10601513216307356140
  ChildIds: 4542838641612633349
  ChildIds: 9057305450209707209
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:CountdownTime"
      Float: 10
    }
    Overrides {
      Name: "cs:LocalLobbyTime"
      Int: 0
    }
    Overrides {
      Name: "cs:RequiredPlayers:tooltip"
      String: "Number of players needed to start the countdown"
    }
    Overrides {
      Name: "cs:CountdownTime:tooltip"
      String: "Time to round after number of players join"
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
  InstanceHistory {
    SelfId: 13676889930193211360
    SubobjectId: 603280979499916857
    InstanceId: 7178475957803637303
    TemplateId: 14475701917559091853
    WasRoot: true
  }
}
Objects {
  Id: 9057305450209707209
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
  ParentId: 7322841734843595959
  ChildIds: 5412224919860998236
  ChildIds: 11511599186655337540
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
  InstanceHistory {
    SelfId: 18098703364645668230
    SubobjectId: 5673085166524847199
    InstanceId: 7178475957803637303
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 11511599186655337540
  Name: "Waiting Container"
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
  ParentId: 9057305450209707209
  ChildIds: 2672156836417964262
  UnregisteredParameters {
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
    }
  }
  InstanceHistory {
    SelfId: 14515543695108462853
    SubobjectId: 8998412107716675804
    InstanceId: 7178475957803637303
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 2672156836417964262
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
  ParentId: 11511599186655337540
  ChildIds: 17065319648614143478
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
    Height: 50
    UIY: 230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
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
    SelfId: 15477181239821083671
    SubobjectId: 7158652345843135950
    InstanceId: 7178475957803637303
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 17065319648614143478
  Name: "Waiting Message Text"
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
  ParentId: 2672156836417964262
  UnregisteredParameters {
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
    Width: 500
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Waiting for {count} more players to start."
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 24
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
    SelfId: 2326290803451310943
    SubobjectId: 10797942087864427142
    InstanceId: 7178475957803637303
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 5412224919860998236
  Name: "GameStateWaitingDisplayClient"
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
  ParentId: 9057305450209707209
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:WaitingText"
      ObjectReference {
        SelfId: 17065319648614143478
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7322841734843595959
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
      Id: 6643845195289171832
    }
  }
  InstanceHistory {
    SelfId: 17452084434840970915
    SubobjectId: 5161996413312104314
    InstanceId: 7178475957803637303
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 4542838641612633349
  Name: "LobbyRequiredPlayersServer"
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
  ParentId: 7322841734843595959
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7322841734843595959
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
      Id: 10095648102934835106
    }
  }
  InstanceHistory {
    SelfId: 8273030639170012915
    SubobjectId: 14366183468402595626
    InstanceId: 7178475957803637303
    TemplateId: 14475701917559091853
  }
}
Objects {
  Id: 16180445914411969106
  Name: "Settings"
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
  ParentId: 1723935035097762787
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
Objects {
  Id: 12441037326339087499
  Name: "Third Person Camera Settings"
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
  ParentId: 1723935035097762787
  ChildIds: 4204151409782332722
  ChildIds: 6339356099665560438
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 755867795888381768
    SubobjectId: 6230487291917958532
    InstanceId: 1967900192041222895
    TemplateId: 425347663873707340
    WasRoot: true
  }
}
Objects {
  Id: 6339356099665560438
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
  ParentId: 12441037326339087499
  ChildIds: 12755530252511549587
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
  InstanceHistory {
    SelfId: 14717897013436287132
    SubobjectId: 10397188341633673808
    InstanceId: 1967900192041222895
    TemplateId: 425347663873707340
  }
}
Objects {
  Id: 12755530252511549587
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6339356099665560438
  ChildIds: 8620936668966225857
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 800
    IsDistanceAdjustable: true
    MinDistance: 800
    MaxDistance: 1200
    PositionOffset {
      Z: 130
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
  InstanceHistory {
    SelfId: 17856428405439583264
    SubobjectId: 12377164915522451180
    InstanceId: 1967900192041222895
    TemplateId: 425347663873707340
  }
}
Objects {
  Id: 8620936668966225857
  Name: "CameraShake"
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
  ParentId: 12755530252511549587
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
      Id: 6142737434011546352
    }
  }
}
Objects {
  Id: 4204151409782332722
  Name: "Third Person Player Settings"
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
  ParentId: 12441037326339087499
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 740
      MaxAcceleration: 1800
      WalkableFloorAngle: 48
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 520
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 1900
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      DismountWhenDamaged: true
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: -1
    }
  }
  InstanceHistory {
    SelfId: 18224688022444578463
    SubobjectId: 11592647923584693331
    InstanceId: 1967900192041222895
    TemplateId: 425347663873707340
  }
}
Objects {
  Id: 5873453601135327531
  Name: "Teleport Players Settings"
  Transform {
    Location {
      X: -7395.19287
      Y: -4523.94141
      Z: 3532
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1723935035097762787
  ChildIds: 4922297348159231552
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4922297348159231552
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
  ParentId: 5873453601135327531
  ChildIds: 12221255383948091833
  ChildIds: 6158910829616083357
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
    Type: Server
  }
}
Objects {
  Id: 6158910829616083357
  Name: "Capsule"
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
  ParentId: 4922297348159231552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12221255383948091833
  Name: "TeleportPlayers"
  Transform {
    Location {
      X: -9731.18457
      Y: -10125.3242
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4922297348159231552
  UnregisteredParameters {
    Overrides {
      Name: "cs:PositionPoint"
      ObjectReference {
        SelfId: 6158910829616083357
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5873453601135327531
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4005941419126885477
    }
  }
}
