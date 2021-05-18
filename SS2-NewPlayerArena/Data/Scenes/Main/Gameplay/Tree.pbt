Name: "Gameplay"
RootId: 7572032517956595822
Objects {
  Id: 364145637440159857
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
  ParentId: 7572032517956595822
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
  Id: 12770637832360841148
  Name: "RespawnPlayerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7572032517956595822
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
      Id: 13105738520187544040
    }
  }
}
Objects {
  Id: 1770092759830573426
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
  ParentId: 7572032517956595822
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
  Id: 12890829330536832216
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
  ParentId: 7572032517956595822
  ChildIds: 13841513146005338835
  ChildIds: 9796664704988208420
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
  Id: 9796664704988208420
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
  ParentId: 12890829330536832216
  ChildIds: 1392879427540724756
  ChildIds: 8597001371154194807
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
  Id: 8597001371154194807
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
  ParentId: 9796664704988208420
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
  Id: 1392879427540724756
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
  ParentId: 9796664704988208420
  UnregisteredParameters {
    Overrides {
      Name: "cs:DepthOfFieldPostProcess"
      ObjectReference {
        SelfId: 8597001371154194807
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
  Id: 13841513146005338835
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
  ParentId: 12890829330536832216
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
  Id: 17684689705354079636
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
  ParentId: 7572032517956595822
  ChildIds: 4558382885821400441
  ChildIds: 12345059039873109557
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
  Id: 12345059039873109557
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
  ParentId: 17684689705354079636
  ChildIds: 6169187489005573642
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
  Id: 6169187489005573642
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
  ParentId: 12345059039873109557
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17684689705354079636
      }
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
  Id: 4558382885821400441
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
  ParentId: 17684689705354079636
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17684689705354079636
      }
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
  Id: 3410695072448595418
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
  ParentId: 7572032517956595822
  ChildIds: 493006466385032158
  ChildIds: 17473201022125753185
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
        SelfId: 5100506355450124206
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
  Id: 17473201022125753185
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
  ParentId: 3410695072448595418
  ChildIds: 14708156519949647293
  ChildIds: 13371154873619846997
  ChildIds: 5100506355450124206
  ChildIds: 1219730037051600784
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
  Id: 1219730037051600784
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
  ParentId: 17473201022125753185
  ChildIds: 3338817184198435068
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
  }
}
Objects {
  Id: 3338817184198435068
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
  ParentId: 1219730037051600784
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
  Id: 5100506355450124206
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
  ParentId: 17473201022125753185
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
  Id: 13371154873619846997
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
  ParentId: 17473201022125753185
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
  Id: 14708156519949647293
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
  ParentId: 17473201022125753185
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3410695072448595418
      }
    }
    Overrides {
      Name: "cs:HitIndicator"
      ObjectReference {
        SelfId: 3338817184198435068
      }
    }
    Overrides {
      Name: "cs:HealthChangePostProcess"
      ObjectReference {
        SelfId: 13371154873619846997
      }
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
  Id: 493006466385032158
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
  ParentId: 3410695072448595418
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
  Id: 1184806578198660847
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
  ParentId: 7572032517956595822
  ChildIds: 5703405725447241319
  ChildIds: 9795518094159861301
  ChildIds: 15618668614852402599
  ChildIds: 15470778399212968218
  ChildIds: 7269570478298997614
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
  Id: 7269570478298997614
  Name: "NPCManager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1184806578198660847
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
      Id: 11673535480587475373
    }
  }
}
Objects {
  Id: 15470778399212968218
  Name: "DestructibleManager"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1184806578198660847
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
      Id: 18031755316483109576
    }
  }
}
Objects {
  Id: 15618668614852402599
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
  ParentId: 1184806578198660847
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
  Id: 9795518094159861301
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
  ParentId: 1184806578198660847
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
  Id: 5703405725447241319
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
  ParentId: 1184806578198660847
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
  Id: 9461853268353564247
  Name: "Bases"
  Transform {
    Location {
      X: 173.480865
      Y: 524.259583
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
  ParentId: 7572032517956595822
  ChildIds: 14344120097009133242
  ChildIds: 525202158589170673
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
  Id: 525202158589170673
  Name: "Glade Player Spawns"
  Transform {
    Location {
      X: 3470.22461
      Y: -4763.29492
      Z: 1187.724
    }
    Rotation {
      Yaw: -4.20230103
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9461853268353564247
  ChildIds: 1856476267795607118
  ChildIds: 11473686375055162826
  ChildIds: 17745340335946231336
  ChildIds: 7252227073803151227
  ChildIds: 4633881829025849806
  ChildIds: 16643093799238046162
  ChildIds: 3367562001934764205
  ChildIds: 8267290888505706248
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
  Id: 8267290888505706248
  Name: "Player Start"
  Transform {
    Location {
      X: -411.911774
      Y: 274.830353
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 3367562001934764205
  Name: "Player Start"
  Transform {
    Location {
      X: -875.536377
      Y: 36.5772858
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16643093799238046162
  Name: "Player Start"
  Transform {
    Location {
      X: -466.36264
      Y: -253.715714
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 4633881829025849806
  Name: "Player Start"
  Transform {
    Location {
      X: -562.549561
      Y: -16.9106884
      Z: -0.000122070313
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7252227073803151227
  Name: "Player Start"
  Transform {
    Location {
      X: -723.862122
      Y: -286.005157
      Z: 22.7720947
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17745340335946231336
  Name: "Player Start"
  Transform {
    Location {
      X: -108.898254
      Y: 186.671646
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11473686375055162826
  Name: "Player Start"
  Transform {
    Location {
      X: -304.761
      Y: -23.2219315
      Z: 22.7723389
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 1856476267795607118
  Name: "Player Start"
  Transform {
    Location {
      X: -166.510681
      Y: -227.507599
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 525202158589170673
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
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14344120097009133242
  Name: "Blight Player Spawns"
  Transform {
    Location {
      X: -10200.7363
      Y: -4695.11914
      Z: 1327.47046
    }
    Rotation {
      Yaw: 104.152672
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9461853268353564247
  ChildIds: 8159857338662538604
  ChildIds: 11738558595778768449
  ChildIds: 5728097451794239737
  ChildIds: 9206591362486880789
  ChildIds: 10016772368358288889
  ChildIds: 7389495299124492234
  ChildIds: 5726835497519591316
  ChildIds: 704393451217450660
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
  Id: 704393451217450660
  Name: "Player Start"
  Transform {
    Location {
      X: -151.905243
      Y: -368.101166
      Z: -74.9597168
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 5726835497519591316
  Name: "Player Start"
  Transform {
    Location {
      X: -169.444458
      Y: -139.789246
      Z: -113.175781
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7389495299124492234
  Name: "Player Start"
  Transform {
    Location {
      X: -339.290649
      Y: -315.498199
      Z: -92.5732422
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10016772368358288889
  Name: "Player Start"
  Transform {
    Location {
      X: 202.492035
      Y: -385.379639
      Z: -95.6962891
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9206591362486880789
  Name: "Player Start"
  Transform {
    Location {
      X: 66.6500092
      Y: 34.5924683
      Z: -104.444336
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 5728097451794239737
  Name: "Player Start"
  Transform {
    Location {
      X: -269.628693
      Y: -553.241089
      Z: -83.3989258
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11738558595778768449
  Name: "Player Start"
  Transform {
    Location {
      X: 115.8759
      Y: -209.101974
      Z: -88.0888672
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 8159857338662538604
  Name: "Player Start"
  Transform {
    Location {
      X: -8.89373779
      Y: -709.745728
      Z: -71.3769531
    }
    Rotation {
      Yaw: -106.951935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14344120097009133242
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 2056595335195669590
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
  ParentId: 7572032517956595822
  ChildIds: 15329386982630193940
  ChildIds: 6432332872901930689
  ChildIds: 13060069298058033100
  ChildIds: 4109731878368785561
  ChildIds: 13634866095632684462
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
  Id: 13634866095632684462
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
  ParentId: 2056595335195669590
  ChildIds: 8624343306328764273
  ChildIds: 5027503830372421573
  ChildIds: 15946625730915487737
  ChildIds: 4723833192546008989
  ChildIds: 2516424832272709904
  ChildIds: 9976342047570722758
  ChildIds: 16954764911148401659
  ChildIds: 6342528585388659005
  ChildIds: 4758335601639994934
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
  Id: 4758335601639994934
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
  ParentId: 13634866095632684462
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
  Id: 6342528585388659005
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
  ParentId: 13634866095632684462
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
  Id: 16954764911148401659
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
  ParentId: 13634866095632684462
  ChildIds: 17506053877946704333
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
  Id: 17506053877946704333
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
  ParentId: 16954764911148401659
  ChildIds: 733015828987982695
  ChildIds: 6347850170113642935
  ChildIds: 18342882461284513049
  ChildIds: 18349367618181840459
  ChildIds: 8268579373418965158
  ChildIds: 7216703666240846818
  ChildIds: 8317773269427560229
  ChildIds: 4886818024976293497
  ChildIds: 4266966730430674009
  ChildIds: 15313361748137746359
  ChildIds: 16512911200453419680
  ChildIds: 8402872302700787682
  ChildIds: 3448551476617196770
  ChildIds: 3627852010520373349
  ChildIds: 16779724681161905436
  ChildIds: 3847871541839772038
  ChildIds: 5869551242757715333
  ChildIds: 912565465967140324
  ChildIds: 917302245293340479
  ChildIds: 5480281951389041556
  ChildIds: 5146384790796646671
  ChildIds: 474680608587319190
  ChildIds: 16831904842501946887
  ChildIds: 10982640105600193379
  ChildIds: 15589741200374506510
  ChildIds: 17071110148453017254
  ChildIds: 13840529521477996172
  ChildIds: 15401246210036819397
  ChildIds: 11401912781801457406
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
  Id: 11401912781801457406
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
  ParentId: 17506053877946704333
  ChildIds: 7782080214012732448
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
  Id: 7782080214012732448
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
  ParentId: 11401912781801457406
  ChildIds: 9647888835880416758
  ChildIds: 7851526932977026254
  ChildIds: 1868412252209038502
  ChildIds: 6927420894357548697
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
  Id: 6927420894357548697
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
  ParentId: 7782080214012732448
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
  Id: 1868412252209038502
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
  ParentId: 7782080214012732448
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
  Id: 7851526932977026254
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
  ParentId: 7782080214012732448
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
  Id: 9647888835880416758
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
  ParentId: 7782080214012732448
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
  Id: 15401246210036819397
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
  ParentId: 17506053877946704333
  ChildIds: 4571453492212185504
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
  Id: 4571453492212185504
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
  ParentId: 15401246210036819397
  ChildIds: 3688299038582085250
  ChildIds: 13347169811974849729
  ChildIds: 10342614239863895963
  ChildIds: 16396409150569387823
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
  Id: 16396409150569387823
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
  ParentId: 4571453492212185504
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
  Id: 10342614239863895963
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
  ParentId: 4571453492212185504
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
  Id: 13347169811974849729
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
  ParentId: 4571453492212185504
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
  Id: 3688299038582085250
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
  ParentId: 4571453492212185504
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
  Id: 13840529521477996172
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
  ParentId: 17506053877946704333
  ChildIds: 7812543187626126954
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
  Id: 7812543187626126954
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
  ParentId: 13840529521477996172
  ChildIds: 8755360303310201431
  ChildIds: 5908843187384356404
  ChildIds: 4785284151345836269
  ChildIds: 2601460725864299989
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
  Id: 2601460725864299989
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
  ParentId: 7812543187626126954
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
  Id: 4785284151345836269
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
  ParentId: 7812543187626126954
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
  Id: 5908843187384356404
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
  ParentId: 7812543187626126954
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
  Id: 8755360303310201431
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
  ParentId: 7812543187626126954
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
  Id: 17071110148453017254
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
  ParentId: 17506053877946704333
  ChildIds: 14805106554936729818
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
  Id: 14805106554936729818
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
  ParentId: 17071110148453017254
  ChildIds: 14473100757393074794
  ChildIds: 17710567810543072721
  ChildIds: 2307757232742486109
  ChildIds: 11176039172937473029
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
  Id: 11176039172937473029
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
  ParentId: 14805106554936729818
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
  Id: 2307757232742486109
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
  ParentId: 14805106554936729818
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
  Id: 17710567810543072721
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
  ParentId: 14805106554936729818
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
  Id: 14473100757393074794
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
  ParentId: 14805106554936729818
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
  Id: 15589741200374506510
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
  ParentId: 17506053877946704333
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
  Id: 10982640105600193379
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
  ParentId: 17506053877946704333
  ChildIds: 8271794798136684189
  ChildIds: 1450706151288008
  ChildIds: 12388242138191238320
  ChildIds: 14054233488933768349
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
  Id: 14054233488933768349
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
  ParentId: 10982640105600193379
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
  Id: 12388242138191238320
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
  ParentId: 10982640105600193379
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
  Id: 1450706151288008
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
  ParentId: 10982640105600193379
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
  Id: 8271794798136684189
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
  ParentId: 10982640105600193379
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
  Id: 16831904842501946887
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
  ParentId: 17506053877946704333
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
  Id: 474680608587319190
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
  ParentId: 17506053877946704333
  ChildIds: 11890464863701186997
  ChildIds: 3551561034933363068
  ChildIds: 5330168568847610610
  ChildIds: 1628030564215143227
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
  Id: 1628030564215143227
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
  ParentId: 474680608587319190
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
  Id: 5330168568847610610
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
  ParentId: 474680608587319190
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
  Id: 3551561034933363068
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
  ParentId: 474680608587319190
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
  Id: 11890464863701186997
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
  ParentId: 474680608587319190
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
  Id: 5146384790796646671
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
  ParentId: 17506053877946704333
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
  Id: 5480281951389041556
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
  ParentId: 17506053877946704333
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
  Id: 917302245293340479
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
  ParentId: 17506053877946704333
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
  Id: 912565465967140324
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
  ParentId: 17506053877946704333
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
  Id: 5869551242757715333
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
  ParentId: 17506053877946704333
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
  Id: 3847871541839772038
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
  ParentId: 17506053877946704333
  ChildIds: 5657518786701663156
  ChildIds: 4070332123272214362
  ChildIds: 16492430802659304968
  ChildIds: 10800202096143122119
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
  Id: 10800202096143122119
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
  ParentId: 3847871541839772038
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
  Id: 16492430802659304968
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
  ParentId: 3847871541839772038
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
  Id: 4070332123272214362
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
  ParentId: 3847871541839772038
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
  Id: 5657518786701663156
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
  ParentId: 3847871541839772038
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
  Id: 16779724681161905436
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
  ParentId: 17506053877946704333
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
  Id: 3627852010520373349
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
  ParentId: 17506053877946704333
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
  Id: 3448551476617196770
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
  ParentId: 17506053877946704333
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
  Id: 8402872302700787682
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
  ParentId: 17506053877946704333
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
  Id: 16512911200453419680
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
  ParentId: 17506053877946704333
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
  Id: 15313361748137746359
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
  ParentId: 17506053877946704333
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
  Id: 4266966730430674009
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
  ParentId: 17506053877946704333
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
  Id: 4886818024976293497
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
  ParentId: 17506053877946704333
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
  Id: 8317773269427560229
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
  ParentId: 17506053877946704333
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
  Id: 7216703666240846818
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
  ParentId: 17506053877946704333
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
  Id: 8268579373418965158
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
  ParentId: 17506053877946704333
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
  Id: 18349367618181840459
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
  ParentId: 17506053877946704333
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
  Id: 18342882461284513049
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
  ParentId: 17506053877946704333
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
  Id: 6347850170113642935
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
  ParentId: 17506053877946704333
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
  Id: 733015828987982695
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
  ParentId: 17506053877946704333
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
  Id: 9976342047570722758
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
  ParentId: 13634866095632684462
  ChildIds: 5488299513097166729
  ChildIds: 16527456497376671385
  ChildIds: 16401748659660682870
  ChildIds: 681753393490481349
  ChildIds: 8435255431939598667
  ChildIds: 11184182643315214559
  ChildIds: 12098970483183819640
  ChildIds: 11293359218751671812
  ChildIds: 9346207804786688966
  ChildIds: 17570283250604274377
  ChildIds: 724400733401367523
  ChildIds: 5177870515380380081
  ChildIds: 3001848446535580697
  ChildIds: 17800267347011392792
  ChildIds: 4856582104699336058
  ChildIds: 7607978947075888076
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
  Id: 7607978947075888076
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
  ParentId: 9976342047570722758
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
  Id: 4856582104699336058
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
  ParentId: 9976342047570722758
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
  Id: 17800267347011392792
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
  ParentId: 9976342047570722758
  ChildIds: 3350551209831025970
  ChildIds: 14504350290600109766
  ChildIds: 4387177857939661351
  ChildIds: 14346889138890189110
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
  Id: 14346889138890189110
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
  ParentId: 17800267347011392792
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
  Id: 4387177857939661351
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
  ParentId: 17800267347011392792
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
  Id: 14504350290600109766
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
  ParentId: 17800267347011392792
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
  Id: 3350551209831025970
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
  ParentId: 17800267347011392792
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
  Id: 3001848446535580697
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
  ParentId: 9976342047570722758
  ChildIds: 6350357251148124657
  ChildIds: 7451800324852356647
  ChildIds: 16771603545728134975
  ChildIds: 8731616483379628306
  ChildIds: 3547254690493327145
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
  Id: 3547254690493327145
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
  ParentId: 3001848446535580697
  ChildIds: 11205254895754351937
  ChildIds: 17136799521835669979
  ChildIds: 8499702601124744001
  ChildIds: 17871554091460455288
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
  Id: 17871554091460455288
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
  ParentId: 3547254690493327145
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
  Id: 8499702601124744001
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
  ParentId: 3547254690493327145
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
  Id: 17136799521835669979
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
  ParentId: 3547254690493327145
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
  Id: 11205254895754351937
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
  ParentId: 3547254690493327145
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
  Id: 8731616483379628306
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
  ParentId: 3001848446535580697
  ChildIds: 6995349021769153175
  ChildIds: 11522261434958196304
  ChildIds: 3918634792702664105
  ChildIds: 15828554252107019224
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
  Id: 15828554252107019224
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
  ParentId: 8731616483379628306
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
  Id: 3918634792702664105
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
  ParentId: 8731616483379628306
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
  Id: 11522261434958196304
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
  ParentId: 8731616483379628306
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
  Id: 6995349021769153175
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
  ParentId: 8731616483379628306
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
  Id: 16771603545728134975
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
  ParentId: 3001848446535580697
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
  Id: 7451800324852356647
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
  ParentId: 3001848446535580697
  ChildIds: 1628736354984964147
  ChildIds: 8794993287598163410
  ChildIds: 17941195426262783804
  ChildIds: 12836011466421170470
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
  Id: 12836011466421170470
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
  ParentId: 7451800324852356647
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
  Id: 17941195426262783804
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
  ParentId: 7451800324852356647
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
  Id: 8794993287598163410
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
  ParentId: 7451800324852356647
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
  Id: 1628736354984964147
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
  ParentId: 7451800324852356647
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
  Id: 6350357251148124657
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
  ParentId: 3001848446535580697
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
  Id: 5177870515380380081
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
  ParentId: 9976342047570722758
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
  Id: 724400733401367523
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
  ParentId: 9976342047570722758
  ChildIds: 11358341839359574204
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
  Id: 11358341839359574204
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
  ParentId: 724400733401367523
  ChildIds: 5654278837032739034
  ChildIds: 17310610934961910057
  ChildIds: 12154597839611533511
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
  Id: 12154597839611533511
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
  ParentId: 11358341839359574204
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
  Id: 17310610934961910057
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
  ParentId: 11358341839359574204
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
  Id: 5654278837032739034
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
  ParentId: 11358341839359574204
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
  Id: 17570283250604274377
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
  ParentId: 9976342047570722758
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
  Id: 9346207804786688966
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
  ParentId: 9976342047570722758
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
  Id: 11293359218751671812
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
  ParentId: 9976342047570722758
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
  Id: 12098970483183819640
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
  ParentId: 9976342047570722758
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
  Id: 11184182643315214559
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
  ParentId: 9976342047570722758
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
  Id: 8435255431939598667
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
  ParentId: 9976342047570722758
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
  Id: 681753393490481349
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
  ParentId: 9976342047570722758
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
  Id: 16401748659660682870
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
  ParentId: 9976342047570722758
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
  Id: 16527456497376671385
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
  ParentId: 9976342047570722758
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
  Id: 5488299513097166729
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
  ParentId: 9976342047570722758
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
  Id: 2516424832272709904
  Name: "Base Spawn"
  Transform {
    Location {
      X: 56.5175781
      Y: -19.3115234
      Z: -383.031494
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
  ParentId: 13634866095632684462
  ChildIds: 7329251111732089939
  ChildIds: 14603741953138736505
  ChildIds: 10296024158823177623
  ChildIds: 11886393618121339627
  ChildIds: 10348644903369841977
  ChildIds: 1160523796437156575
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
  Id: 1160523796437156575
  Name: "Spawn Point"
  Transform {
    Location {
      X: 947.708
      Y: 823.729614
      Z: 137.091064
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
  ParentId: 2516424832272709904
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
  Id: 10348644903369841977
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1430.35974
      Y: 9.78344727
      Z: 137.091064
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
  ParentId: 2516424832272709904
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
  Id: 11886393618121339627
  Name: "Spawn Point"
  Transform {
    Location {
      X: -704.049438
      Y: -1206.93335
      Z: 137.091064
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
  ParentId: 2516424832272709904
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
  Id: 10296024158823177623
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
  ParentId: 2516424832272709904
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
  Id: 14603741953138736505
  Name: "Spawn Point"
  Transform {
    Location {
      X: -902.258667
      Y: 876.131409
      Z: 137.091064
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
  ParentId: 2516424832272709904
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
  Id: 7329251111732089939
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
  ParentId: 2516424832272709904
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
  Id: 4723833192546008989
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
  ParentId: 13634866095632684462
  ChildIds: 15978076055880086905
  ChildIds: 3787345925304749984
  ChildIds: 8097055304882891403
  ChildIds: 17318833663385442703
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
  Id: 17318833663385442703
  Name: "Spawn Point"
  Transform {
    Location {
      X: 75.8212891
      Y: 6548.51
      Z: -128.344482
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
  ParentId: 4723833192546008989
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
  Id: 8097055304882891403
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1186.53467
      Y: -2544.55273
      Z: -914.090088
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
  ParentId: 4723833192546008989
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
  Id: 3787345925304749984
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7340.55957
      Y: 357.815918
      Z: 601.095
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
  ParentId: 4723833192546008989
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
  Id: 15978076055880086905
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3793.09473
      Y: 4359.59473
      Z: -128.344482
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
  ParentId: 4723833192546008989
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
  Id: 15946625730915487737
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
  ParentId: 13634866095632684462
  ChildIds: 10458709155687026152
  ChildIds: 6700286944808382884
  ChildIds: 7320406921785018532
  ChildIds: 5866419385008037982
  ChildIds: 1411293442621305265
  ChildIds: 15072751900608301195
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
  Id: 15072751900608301195
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
  ParentId: 15946625730915487737
  ChildIds: 5481225347777682621
  ChildIds: 9181500897661512219
  ChildIds: 13766874815025018187
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 5481225347777682621
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 9181500897661512219
      }
    }
    Overrides {
      Name: "cs:AmbientBackgroundLoop"
      ObjectReference {
        SelfId: 13766874815025018187
      }
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
  Id: 13766874815025018187
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
  ParentId: 15072751900608301195
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
  Id: 9181500897661512219
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
  ParentId: 15072751900608301195
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
  Id: 5481225347777682621
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
  ParentId: 15072751900608301195
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
  Id: 1411293442621305265
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
  ParentId: 15946625730915487737
  ChildIds: 11778375870058406114
  ChildIds: 8660618343133629675
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
  Id: 8660618343133629675
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
  ParentId: 1411293442621305265
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
  Id: 11778375870058406114
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
  ParentId: 1411293442621305265
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
  Id: 5866419385008037982
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
  ParentId: 15946625730915487737
  ChildIds: 15357623241168693916
  ChildIds: 2781184720788812294
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
  Id: 2781184720788812294
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
  ParentId: 5866419385008037982
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
  Id: 15357623241168693916
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
  ParentId: 5866419385008037982
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
  Id: 7320406921785018532
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
  ParentId: 15946625730915487737
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
  Id: 6700286944808382884
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
  ParentId: 15946625730915487737
  ChildIds: 9844056058016826528
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
  Id: 9844056058016826528
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
  ParentId: 6700286944808382884
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
  Id: 10458709155687026152
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
  ParentId: 15946625730915487737
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
        SelfId: 13634866095632684462
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 4758335601639994934
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 6700286944808382884
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 8624343306328764273
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 17430929157728477283
        SubObjectId: 11072540670243696428
        InstanceId: 7320406921785018532
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 5866419385008037982
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 1411293442621305265
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 15072751900608301195
      }
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
  Id: 5027503830372421573
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
  ParentId: 13634866095632684462
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptureController"
      ObjectReference {
        SelfId: 8624343306328764273
      }
    }
    Overrides {
      Name: "cs:DisabledGeo"
      ObjectReference {
        SelfId: 16954764911148401659
      }
    }
    Overrides {
      Name: "cs:EnabledGeo"
      ObjectReference {
        SelfId: 724400733401367523
      }
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
  Id: 8624343306328764273
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
  ParentId: 13634866095632684462
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
        SelfId: 13634866095632684462
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 4758335601639994934
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 6342528585388659005
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 4723833192546008989
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
        SelfId: 2516424832272709904
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
  Id: 4109731878368785561
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
  ParentId: 2056595335195669590
  ChildIds: 11682968020339531173
  ChildIds: 2163450128190585960
  ChildIds: 16602662166718304317
  ChildIds: 9074185023453257670
  ChildIds: 251841135550798109
  ChildIds: 13485225158955482588
  ChildIds: 2314205327797563413
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
  Id: 2314205327797563413
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
  ParentId: 4109731878368785561
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
  Id: 13485225158955482588
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
  ParentId: 4109731878368785561
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
  Id: 251841135550798109
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
  ParentId: 4109731878368785561
  ChildIds: 7714548477969196632
  ChildIds: 15856369698077192868
  ChildIds: 11910071743530692474
  ChildIds: 5225251023463175062
  ChildIds: 8437385190876257202
  ChildIds: 18062813093219680392
  ChildIds: 2972883435680577330
  ChildIds: 15668159235560948689
  ChildIds: 4618678757514403294
  ChildIds: 5437189849581065143
  ChildIds: 14667648530693609416
  ChildIds: 8889700643445382162
  ChildIds: 1115268259639266704
  ChildIds: 3761531057891862687
  ChildIds: 17649762674922249612
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
  Id: 17649762674922249612
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
  ParentId: 251841135550798109
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
  Id: 3761531057891862687
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
  ParentId: 251841135550798109
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
  Id: 1115268259639266704
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
  ParentId: 251841135550798109
  ChildIds: 17332107197065774514
  ChildIds: 17082788505648740154
  ChildIds: 3921921735483882559
  ChildIds: 14961760530823779951
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
  Id: 14961760530823779951
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
  ParentId: 1115268259639266704
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
  Id: 3921921735483882559
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
  ParentId: 1115268259639266704
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
  Id: 17082788505648740154
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
  ParentId: 1115268259639266704
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
  Id: 17332107197065774514
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
  ParentId: 1115268259639266704
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
  Id: 8889700643445382162
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
  ParentId: 251841135550798109
  ChildIds: 16961299631440744121
  ChildIds: 4848303181470874072
  ChildIds: 15763381113106330501
  ChildIds: 10302786866336535963
  ChildIds: 8473933646861847800
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
  Id: 8473933646861847800
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
  ParentId: 8889700643445382162
  ChildIds: 14931964978362118089
  ChildIds: 1367360172365128950
  ChildIds: 13148658468482475983
  ChildIds: 6390181496001590796
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
  Id: 6390181496001590796
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
  ParentId: 8473933646861847800
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
  Id: 13148658468482475983
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
  ParentId: 8473933646861847800
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
  Id: 1367360172365128950
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
  ParentId: 8473933646861847800
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
  Id: 14931964978362118089
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
  ParentId: 8473933646861847800
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
  Id: 10302786866336535963
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
  ParentId: 8889700643445382162
  ChildIds: 8863104308500154838
  ChildIds: 6790052964599207941
  ChildIds: 16091232532465401948
  ChildIds: 9071938634481605148
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
  Id: 9071938634481605148
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
  ParentId: 10302786866336535963
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
  Id: 16091232532465401948
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
  ParentId: 10302786866336535963
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
  Id: 6790052964599207941
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
  ParentId: 10302786866336535963
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
  Id: 8863104308500154838
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
  ParentId: 10302786866336535963
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
  Id: 15763381113106330501
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
  ParentId: 8889700643445382162
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
  Id: 4848303181470874072
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
  ParentId: 8889700643445382162
  ChildIds: 8589615065728506375
  ChildIds: 4313880320044995020
  ChildIds: 471375184392822241
  ChildIds: 17835264947579885201
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
  Id: 17835264947579885201
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
  ParentId: 4848303181470874072
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
  Id: 471375184392822241
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
  ParentId: 4848303181470874072
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
  Id: 4313880320044995020
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
  ParentId: 4848303181470874072
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
  Id: 8589615065728506375
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
  ParentId: 4848303181470874072
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
  Id: 16961299631440744121
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
  ParentId: 8889700643445382162
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
  Id: 14667648530693609416
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
  ParentId: 251841135550798109
  ChildIds: 8260436334904891780
  ChildIds: 11991082217831962509
  ChildIds: 4194126004935181529
  ChildIds: 11737768923634599875
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
  Id: 11737768923634599875
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
  ParentId: 14667648530693609416
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
  Id: 4194126004935181529
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
  ParentId: 14667648530693609416
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
  Id: 11991082217831962509
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
  ParentId: 14667648530693609416
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
  Id: 8260436334904891780
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
  ParentId: 14667648530693609416
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
  Id: 5437189849581065143
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
  ParentId: 251841135550798109
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
  Id: 4618678757514403294
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
  ParentId: 251841135550798109
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
  Id: 15668159235560948689
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
  ParentId: 251841135550798109
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
  Id: 2972883435680577330
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
  ParentId: 251841135550798109
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
  Id: 18062813093219680392
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
  ParentId: 251841135550798109
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
  Id: 8437385190876257202
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
  ParentId: 251841135550798109
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
  Id: 5225251023463175062
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
  ParentId: 251841135550798109
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
  Id: 11910071743530692474
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
  ParentId: 251841135550798109
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
  Id: 15856369698077192868
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
  ParentId: 251841135550798109
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
  Id: 7714548477969196632
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
  ParentId: 251841135550798109
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
  Id: 9074185023453257670
  Name: "Base Spawn"
  Transform {
    Location {
      X: 0.00042309906
      Y: -0.000243733055
      Z: -1101.16504
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
  ParentId: 4109731878368785561
  ChildIds: 17012761719661809270
  ChildIds: 16152470705754539777
  ChildIds: 12734811825965631682
  ChildIds: 7306892084410102252
  ChildIds: 2096817539891449990
  ChildIds: 15672287775930866361
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
  Id: 15672287775930866361
  Name: "Spawn Point"
  Transform {
    Location {
      X: 337.003906
      Y: 552.119141
      Z: 137.091064
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 9074185023453257670
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
  Id: 2096817539891449990
  Name: "Spawn Point"
  Transform {
    Location {
      X: -697.99585
      Y: -147.880768
      Z: 137.091064
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
  ParentId: 9074185023453257670
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
  Id: 7306892084410102252
  Name: "Spawn Point"
  Transform {
    Location {
      X: -307.996033
      Y: -677.880859
      Z: 137.091064
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
  ParentId: 9074185023453257670
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
  Id: 12734811825965631682
  Name: "Spawn Point"
  Transform {
    Location {
      X: 367.003937
      Y: -622.880798
      Z: 137.091064
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
  ParentId: 9074185023453257670
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
  Id: 16152470705754539777
  Name: "Spawn Point"
  Transform {
    Location {
      X: -472.996582
      Y: 497.119019
      Z: 137.091064
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
  ParentId: 9074185023453257670
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
  Id: 17012761719661809270
  Name: "Spawn Point"
  Transform {
    Location {
      X: 697.003906
      Y: -112.880859
      Z: 137.091064
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 9074185023453257670
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
  Id: 16602662166718304317
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
  ParentId: 4109731878368785561
  ChildIds: 12828051507201652140
  ChildIds: 5009726028406649133
  ChildIds: 14069836749316962549
  ChildIds: 9784233635422562922
  ChildIds: 754145188950572850
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
  Id: 754145188950572850
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
  ParentId: 16602662166718304317
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
  Id: 9784233635422562922
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
  ParentId: 16602662166718304317
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
  Id: 14069836749316962549
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
  ParentId: 16602662166718304317
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
  Id: 5009726028406649133
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
  ParentId: 16602662166718304317
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
  Id: 12828051507201652140
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
  ParentId: 16602662166718304317
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
  Id: 2163450128190585960
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
  ParentId: 4109731878368785561
  ChildIds: 6223624742212759875
  ChildIds: 10954727814302381355
  ChildIds: 12687518563179342977
  ChildIds: 14599400793587717227
  ChildIds: 10801744328121449772
  ChildIds: 16149841706505654179
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
  Id: 16149841706505654179
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
  ParentId: 2163450128190585960
  ChildIds: 6536492710507693111
  ChildIds: 6738853281950104717
  ChildIds: 10815107108573520257
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 6536492710507693111
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 6738853281950104717
      }
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
  Id: 10815107108573520257
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
  ParentId: 16149841706505654179
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
  Id: 6738853281950104717
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
  ParentId: 16149841706505654179
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
  Id: 6536492710507693111
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
  ParentId: 16149841706505654179
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
  Id: 10801744328121449772
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
  ParentId: 2163450128190585960
  ChildIds: 16754142877003596124
  ChildIds: 2565328297710956933
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
  Id: 2565328297710956933
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
  ParentId: 10801744328121449772
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
  Id: 16754142877003596124
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
  ParentId: 10801744328121449772
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
  Id: 14599400793587717227
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
  ParentId: 2163450128190585960
  ChildIds: 10178649170709398357
  ChildIds: 8708924763972109401
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
  Id: 8708924763972109401
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
  ParentId: 14599400793587717227
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
  Id: 10178649170709398357
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
  ParentId: 14599400793587717227
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
  Id: 12687518563179342977
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
  ParentId: 2163450128190585960
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
  Id: 10954727814302381355
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
  ParentId: 2163450128190585960
  ChildIds: 7663634375383816055
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
  Id: 7663634375383816055
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
  ParentId: 10954727814302381355
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
  Id: 6223624742212759875
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
  ParentId: 2163450128190585960
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
        SelfId: 4109731878368785561
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 2314205327797563413
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 10954727814302381355
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 11682968020339531173
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 17785627053155152325
        SubObjectId: 11072540670243696428
        InstanceId: 12687518563179342977
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 14599400793587717227
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 10801744328121449772
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 16149841706505654179
      }
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
  Id: 11682968020339531173
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
  ParentId: 4109731878368785561
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
        SelfId: 4109731878368785561
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 2314205327797563413
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 13485225158955482588
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 16602662166718304317
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
        SelfId: 9074185023453257670
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
  Id: 13060069298058033100
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
  ParentId: 2056595335195669590
  ChildIds: 7694452454096747977
  ChildIds: 13732852781559887790
  ChildIds: 5698621198582472886
  ChildIds: 5354889289079839630
  ChildIds: 13363684068243025789
  ChildIds: 9446900968744987361
  ChildIds: 17356507504860779577
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
  Id: 17356507504860779577
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
  ParentId: 13060069298058033100
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
  Id: 9446900968744987361
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
  ParentId: 13060069298058033100
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
  Id: 13363684068243025789
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
  ParentId: 13060069298058033100
  ChildIds: 9675342709484844614
  ChildIds: 4269974123939359082
  ChildIds: 176902917860847185
  ChildIds: 15531340693490745723
  ChildIds: 10967495151813698548
  ChildIds: 11725611633625797713
  ChildIds: 9134393547427172317
  ChildIds: 4831030677005250782
  ChildIds: 17635159335794948217
  ChildIds: 17226575131765777239
  ChildIds: 5529612988464210956
  ChildIds: 114395455918077660
  ChildIds: 16869301084101024297
  ChildIds: 7359163563971627049
  ChildIds: 8803812597833296621
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
  Id: 8803812597833296621
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
  ParentId: 13363684068243025789
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
  Id: 7359163563971627049
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
  ParentId: 13363684068243025789
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
  Id: 16869301084101024297
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
  ParentId: 13363684068243025789
  ChildIds: 16579319526506978114
  ChildIds: 15210963470676447519
  ChildIds: 5125549607844773781
  ChildIds: 7103277725206495152
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
  Id: 7103277725206495152
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
  ParentId: 16869301084101024297
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
  Id: 5125549607844773781
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
  ParentId: 16869301084101024297
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
  Id: 15210963470676447519
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
  ParentId: 16869301084101024297
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
  Id: 16579319526506978114
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
  ParentId: 16869301084101024297
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
  Id: 114395455918077660
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
  ParentId: 13363684068243025789
  ChildIds: 6762081773321735516
  ChildIds: 5426750363751588030
  ChildIds: 8821059923117037000
  ChildIds: 15038868392437894779
  ChildIds: 17889083194268388721
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
  Id: 17889083194268388721
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
  ParentId: 114395455918077660
  ChildIds: 18387311451700928559
  ChildIds: 926490404370884353
  ChildIds: 16393425329448359302
  ChildIds: 11872704664182652403
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
  Id: 11872704664182652403
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
  ParentId: 17889083194268388721
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
  Id: 16393425329448359302
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
  ParentId: 17889083194268388721
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
  Id: 926490404370884353
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
  ParentId: 17889083194268388721
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
  Id: 18387311451700928559
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
  ParentId: 17889083194268388721
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
  Id: 15038868392437894779
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
  ParentId: 114395455918077660
  ChildIds: 4129796475185177148
  ChildIds: 7883667541867339262
  ChildIds: 12845300920677008099
  ChildIds: 2030165878099213349
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
  Id: 2030165878099213349
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
  ParentId: 15038868392437894779
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
  Id: 12845300920677008099
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
  ParentId: 15038868392437894779
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
  Id: 7883667541867339262
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
  ParentId: 15038868392437894779
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
  Id: 4129796475185177148
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
  ParentId: 15038868392437894779
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
  Id: 8821059923117037000
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
  ParentId: 114395455918077660
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
  Id: 5426750363751588030
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
  ParentId: 114395455918077660
  ChildIds: 2346817664809593558
  ChildIds: 14802950746219063702
  ChildIds: 4913444111360360576
  ChildIds: 13138324650389420924
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
  Id: 13138324650389420924
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
  ParentId: 5426750363751588030
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
  Id: 4913444111360360576
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
  ParentId: 5426750363751588030
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
  Id: 14802950746219063702
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
  ParentId: 5426750363751588030
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
  Id: 2346817664809593558
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
  ParentId: 5426750363751588030
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
  Id: 6762081773321735516
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
  ParentId: 114395455918077660
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
  Id: 5529612988464210956
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
  ParentId: 13363684068243025789
  ChildIds: 2594585012167854134
  ChildIds: 12603574041131983302
  ChildIds: 14567419436890112130
  ChildIds: 18164996649649048031
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
  Id: 18164996649649048031
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
  ParentId: 5529612988464210956
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
  Id: 14567419436890112130
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
  ParentId: 5529612988464210956
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
  Id: 12603574041131983302
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
  ParentId: 5529612988464210956
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
  Id: 2594585012167854134
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
  ParentId: 5529612988464210956
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
  Id: 17226575131765777239
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
  ParentId: 13363684068243025789
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
  Id: 17635159335794948217
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
  ParentId: 13363684068243025789
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
  Id: 4831030677005250782
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
  ParentId: 13363684068243025789
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
  Id: 9134393547427172317
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
  ParentId: 13363684068243025789
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
  Id: 11725611633625797713
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
  ParentId: 13363684068243025789
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
  Id: 10967495151813698548
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
  ParentId: 13363684068243025789
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
  Id: 15531340693490745723
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
  ParentId: 13363684068243025789
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
  Id: 176902917860847185
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
  ParentId: 13363684068243025789
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
  Id: 4269974123939359082
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
  ParentId: 13363684068243025789
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
  Id: 9675342709484844614
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
  ParentId: 13363684068243025789
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
  Id: 5354889289079839630
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
  ParentId: 13060069298058033100
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
  Id: 5698621198582472886
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
  ParentId: 13060069298058033100
  ChildIds: 11311071004362434959
  ChildIds: 1396309681300024448
  ChildIds: 18116189063210181621
  ChildIds: 8806888632664783274
  ChildIds: 2678897798750522678
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
  Id: 2678897798750522678
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
  ParentId: 5698621198582472886
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
  Id: 8806888632664783274
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
  ParentId: 5698621198582472886
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
  Id: 18116189063210181621
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
  ParentId: 5698621198582472886
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
  Id: 1396309681300024448
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
  ParentId: 5698621198582472886
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
  Id: 11311071004362434959
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
  ParentId: 5698621198582472886
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
  Id: 13732852781559887790
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
  ParentId: 13060069298058033100
  ChildIds: 13095030134322943450
  ChildIds: 11892250616668103443
  ChildIds: 8158707273763909168
  ChildIds: 627175472537663976
  ChildIds: 1892863755202740993
  ChildIds: 4286751711658286204
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
  Id: 4286751711658286204
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
  ParentId: 13732852781559887790
  ChildIds: 6688228446236263187
  ChildIds: 10430294820955842003
  ChildIds: 17987894956355438424
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 6688228446236263187
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 10430294820955842003
      }
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
  Id: 17987894956355438424
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
  ParentId: 4286751711658286204
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
  Id: 10430294820955842003
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
  ParentId: 4286751711658286204
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
  Id: 6688228446236263187
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
  ParentId: 4286751711658286204
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
  Id: 1892863755202740993
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
  ParentId: 13732852781559887790
  ChildIds: 189687239792174111
  ChildIds: 7754475464499194550
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
  Id: 7754475464499194550
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
  ParentId: 1892863755202740993
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
  Id: 189687239792174111
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
  ParentId: 1892863755202740993
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
  Id: 627175472537663976
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
  ParentId: 13732852781559887790
  ChildIds: 3956575622630808809
  ChildIds: 6678489190032443042
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
  Id: 6678489190032443042
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
  ParentId: 627175472537663976
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
  Id: 3956575622630808809
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
  ParentId: 627175472537663976
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
  Id: 8158707273763909168
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
  ParentId: 13732852781559887790
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
  Id: 11892250616668103443
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
  ParentId: 13732852781559887790
  ChildIds: 5491268860228285866
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
  Id: 5491268860228285866
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
  ParentId: 11892250616668103443
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
  Id: 13095030134322943450
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
  ParentId: 13732852781559887790
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
        SelfId: 13060069298058033100
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17356507504860779577
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 11892250616668103443
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 7694452454096747977
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 8556416131756810789
        SubObjectId: 11072540670243696428
        InstanceId: 8158707273763909168
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 627175472537663976
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 1892863755202740993
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 4286751711658286204
      }
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
  Id: 7694452454096747977
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
  ParentId: 13060069298058033100
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
        SelfId: 13060069298058033100
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17356507504860779577
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 9446900968744987361
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 5698621198582472886
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
        SelfId: 5354889289079839630
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
  Id: 6432332872901930689
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
  ParentId: 2056595335195669590
  ChildIds: 9311926203805582002
  ChildIds: 3413069612174246380
  ChildIds: 5807755105769192814
  ChildIds: 14085072753703568685
  ChildIds: 8503875386284926024
  ChildIds: 15911034735957294423
  ChildIds: 16729762945321820940
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
  Id: 16729762945321820940
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
  ParentId: 6432332872901930689
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
  Id: 15911034735957294423
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
  ParentId: 6432332872901930689
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
  Id: 8503875386284926024
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
  ParentId: 6432332872901930689
  ChildIds: 12623419317847431275
  ChildIds: 7231011300118539382
  ChildIds: 5294170100361434675
  ChildIds: 16727417828442291296
  ChildIds: 17409282203991839759
  ChildIds: 9774909730788724412
  ChildIds: 6926144517032994608
  ChildIds: 965096077035023743
  ChildIds: 190988427983300252
  ChildIds: 4139978829341584601
  ChildIds: 8699255323078228119
  ChildIds: 15277558130165668292
  ChildIds: 12130154431312877332
  ChildIds: 11817129545469705588
  ChildIds: 8083167043455766518
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
  Id: 8083167043455766518
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
  ParentId: 8503875386284926024
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
  Id: 11817129545469705588
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
  ParentId: 8503875386284926024
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
  Id: 12130154431312877332
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
  ParentId: 8503875386284926024
  ChildIds: 6716369422233512972
  ChildIds: 17780378859906151426
  ChildIds: 6124348081329559278
  ChildIds: 9091663382707673991
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
  Id: 9091663382707673991
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
  ParentId: 12130154431312877332
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
  Id: 6124348081329559278
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
  ParentId: 12130154431312877332
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
  Id: 17780378859906151426
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
  ParentId: 12130154431312877332
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
  Id: 6716369422233512972
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
  ParentId: 12130154431312877332
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
  Id: 15277558130165668292
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
  ParentId: 8503875386284926024
  ChildIds: 8050857445243130160
  ChildIds: 16304642383462992537
  ChildIds: 3357421061912631237
  ChildIds: 14224249747913960285
  ChildIds: 5883628596530582441
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
  Id: 5883628596530582441
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
  ParentId: 15277558130165668292
  ChildIds: 12431518531830777140
  ChildIds: 8939712190537603447
  ChildIds: 9573144293121125904
  ChildIds: 6699653709342872625
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
  Id: 6699653709342872625
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
  ParentId: 5883628596530582441
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
  Id: 9573144293121125904
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
  ParentId: 5883628596530582441
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
  Id: 8939712190537603447
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
  ParentId: 5883628596530582441
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
  Id: 12431518531830777140
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
  ParentId: 5883628596530582441
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
  Id: 14224249747913960285
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
  ParentId: 15277558130165668292
  ChildIds: 287359148285231902
  ChildIds: 10978426864204323521
  ChildIds: 4587178436906298200
  ChildIds: 8602453779038618738
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
  Id: 8602453779038618738
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
  ParentId: 14224249747913960285
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
  Id: 4587178436906298200
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
  ParentId: 14224249747913960285
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
  Id: 10978426864204323521
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
  ParentId: 14224249747913960285
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
  Id: 287359148285231902
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
  ParentId: 14224249747913960285
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
  Id: 3357421061912631237
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
  ParentId: 15277558130165668292
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
  Id: 16304642383462992537
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
  ParentId: 15277558130165668292
  ChildIds: 10292113903592494517
  ChildIds: 18004202100636685951
  ChildIds: 14760840977979129730
  ChildIds: 6572048414744235217
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
  Id: 6572048414744235217
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
  ParentId: 16304642383462992537
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
  Id: 14760840977979129730
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
  ParentId: 16304642383462992537
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
  Id: 18004202100636685951
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
  ParentId: 16304642383462992537
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
  Id: 10292113903592494517
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
  ParentId: 16304642383462992537
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
  Id: 8050857445243130160
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
  ParentId: 15277558130165668292
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
  Id: 8699255323078228119
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
  ParentId: 8503875386284926024
  ChildIds: 12714081867287937266
  ChildIds: 13373772958045107628
  ChildIds: 2913806651035061536
  ChildIds: 7188874097203008088
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
  Id: 7188874097203008088
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
  ParentId: 8699255323078228119
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
  Id: 2913806651035061536
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
  ParentId: 8699255323078228119
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
  Id: 13373772958045107628
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
  ParentId: 8699255323078228119
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
  Id: 12714081867287937266
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
  ParentId: 8699255323078228119
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
  Id: 4139978829341584601
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
  ParentId: 8503875386284926024
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
  Id: 190988427983300252
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
  ParentId: 8503875386284926024
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
  Id: 965096077035023743
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
  ParentId: 8503875386284926024
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
  Id: 6926144517032994608
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
  ParentId: 8503875386284926024
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
  Id: 9774909730788724412
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
  ParentId: 8503875386284926024
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
  Id: 17409282203991839759
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
  ParentId: 8503875386284926024
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
  Id: 16727417828442291296
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
  ParentId: 8503875386284926024
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
  Id: 5294170100361434675
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
  ParentId: 8503875386284926024
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
  Id: 7231011300118539382
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
  ParentId: 8503875386284926024
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
  Id: 12623419317847431275
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
  ParentId: 8503875386284926024
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
  Id: 14085072753703568685
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
  ParentId: 6432332872901930689
  ChildIds: 14328019193264682840
  ChildIds: 17483050231544131190
  ChildIds: 10435413563945696230
  ChildIds: 5401718440758000161
  ChildIds: 12296814246499903900
  ChildIds: 10734622591295569899
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
  Id: 10734622591295569899
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
  ParentId: 14085072753703568685
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
  Id: 12296814246499903900
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
  ParentId: 14085072753703568685
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
  Id: 5401718440758000161
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
  ParentId: 14085072753703568685
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
  Id: 10435413563945696230
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
  ParentId: 14085072753703568685
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
  Id: 17483050231544131190
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
  ParentId: 14085072753703568685
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
  Id: 14328019193264682840
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
  ParentId: 14085072753703568685
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
  Id: 5807755105769192814
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
  ParentId: 6432332872901930689
  ChildIds: 12529595952238616484
  ChildIds: 16509395215760334642
  ChildIds: 3776752416939687686
  ChildIds: 1994784122386225775
  ChildIds: 6739723860453423937
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
  Id: 6739723860453423937
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
  ParentId: 5807755105769192814
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
  Id: 1994784122386225775
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
  ParentId: 5807755105769192814
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
  Id: 3776752416939687686
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
  ParentId: 5807755105769192814
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
  Id: 16509395215760334642
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
  ParentId: 5807755105769192814
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
  Id: 12529595952238616484
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
  ParentId: 5807755105769192814
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
  Id: 3413069612174246380
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
  ParentId: 6432332872901930689
  ChildIds: 13364654867538966775
  ChildIds: 12885669208577243827
  ChildIds: 8198902898792162191
  ChildIds: 2713834797301554534
  ChildIds: 8176487547857621130
  ChildIds: 12932428502821221546
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
  Id: 12932428502821221546
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
  ParentId: 3413069612174246380
  ChildIds: 3764270721055360356
  ChildIds: 11177804152444571291
  ChildIds: 9937731594830233209
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 3764270721055360356
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 11177804152444571291
      }
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
  Id: 9937731594830233209
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
  ParentId: 12932428502821221546
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
  Id: 11177804152444571291
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
  ParentId: 12932428502821221546
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
  Id: 3764270721055360356
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
  ParentId: 12932428502821221546
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
  Id: 8176487547857621130
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
  ParentId: 3413069612174246380
  ChildIds: 8767741212691501427
  ChildIds: 2286177244318661771
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
  Id: 2286177244318661771
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
  ParentId: 8176487547857621130
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
  Id: 8767741212691501427
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
  ParentId: 8176487547857621130
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
  Id: 2713834797301554534
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
  ParentId: 3413069612174246380
  ChildIds: 6969544704766125712
  ChildIds: 12889267421997076011
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
  Id: 12889267421997076011
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
  ParentId: 2713834797301554534
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
  Id: 6969544704766125712
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
  ParentId: 2713834797301554534
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
  Id: 8198902898792162191
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
  ParentId: 3413069612174246380
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
  Id: 12885669208577243827
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
  ParentId: 3413069612174246380
  ChildIds: 7798925903454925705
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
  Id: 7798925903454925705
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
  ParentId: 12885669208577243827
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
  Id: 13364654867538966775
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
  ParentId: 3413069612174246380
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
        SelfId: 6432332872901930689
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 16729762945321820940
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 12885669208577243827
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 9311926203805582002
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 13241975557601146259
        SubObjectId: 11072540670243696428
        InstanceId: 8198902898792162191
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 2713834797301554534
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 8176487547857621130
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 12932428502821221546
      }
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
  Id: 9311926203805582002
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
  ParentId: 6432332872901930689
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
        SelfId: 6432332872901930689
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 16729762945321820940
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 15911034735957294423
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 5807755105769192814
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
        SelfId: 14085072753703568685
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
  Id: 15329386982630193940
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
  ParentId: 2056595335195669590
  ChildIds: 14398218648218851380
  ChildIds: 16383367778905390247
  ChildIds: 13138244334968589476
  ChildIds: 13711547912621433982
  ChildIds: 2742735714299435450
  ChildIds: 9946581618519825239
  ChildIds: 9075460818377108591
  ChildIds: 2061597147790145826
  ChildIds: 3960225263000481455
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
  Id: 3960225263000481455
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
  ParentId: 15329386982630193940
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
  Id: 2061597147790145826
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
  ParentId: 15329386982630193940
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
  Id: 9075460818377108591
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
  ParentId: 15329386982630193940
  ChildIds: 9460321658903319332
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
  Id: 9460321658903319332
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
  ParentId: 9075460818377108591
  ChildIds: 12969471513488976025
  ChildIds: 3673180927805571078
  ChildIds: 8391243486393587374
  ChildIds: 7202613398652648100
  ChildIds: 14400932040082956140
  ChildIds: 14265950615259072971
  ChildIds: 13960046242253557621
  ChildIds: 10135718888964304448
  ChildIds: 1283775478227236579
  ChildIds: 13852287854200057544
  ChildIds: 15513283464491525435
  ChildIds: 3581903227895565853
  ChildIds: 9875632128082327437
  ChildIds: 5796855601898099495
  ChildIds: 4422294238022966061
  ChildIds: 14593551378240629136
  ChildIds: 11709360771670771070
  ChildIds: 15360797920745150185
  ChildIds: 3074645390198453217
  ChildIds: 452264708830345895
  ChildIds: 11346509896989639678
  ChildIds: 11510615285020582528
  ChildIds: 14558001541317790008
  ChildIds: 17804922449896001379
  ChildIds: 633906723682136132
  ChildIds: 1011001573545484910
  ChildIds: 12794300888334487527
  ChildIds: 6670385907742642328
  ChildIds: 9508932566787854279
  ChildIds: 7641920647731620686
  ChildIds: 13760503501328095477
  ChildIds: 10599482820857968269
  ChildIds: 1411698387222890844
  ChildIds: 6949305350990810716
  ChildIds: 2983098079667924244
  ChildIds: 6782188839054439082
  ChildIds: 5292319241978222692
  ChildIds: 18256373191460065469
  ChildIds: 7471701627020145906
  ChildIds: 5656284481076311151
  ChildIds: 288784052148354406
  ChildIds: 8819716150467897416
  ChildIds: 8528150630990751771
  ChildIds: 7875426228269531763
  ChildIds: 17661288343547488553
  ChildIds: 15366048880493871647
  ChildIds: 18390537636922523521
  ChildIds: 18380644118783438036
  ChildIds: 8634277069299397291
  ChildIds: 11825925712337781110
  ChildIds: 7594899271888844065
  ChildIds: 17101485455807346111
  ChildIds: 13978919643049146442
  ChildIds: 12489555184957802242
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
  Id: 12489555184957802242
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
  ParentId: 9460321658903319332
  ChildIds: 3811100993840624545
  ChildIds: 6814627121485944028
  ChildIds: 3358267894196216693
  ChildIds: 5411165103797013434
  ChildIds: 11845087507106118202
  ChildIds: 13778836440420703310
  ChildIds: 135773547902662220
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
  Id: 135773547902662220
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
  ParentId: 12489555184957802242
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
  Id: 13778836440420703310
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
  ParentId: 12489555184957802242
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
  Id: 11845087507106118202
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
  ParentId: 12489555184957802242
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
  Id: 5411165103797013434
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
  ParentId: 12489555184957802242
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
  Id: 3358267894196216693
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
  ParentId: 12489555184957802242
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
  Id: 6814627121485944028
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
  ParentId: 12489555184957802242
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
  Id: 3811100993840624545
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
  ParentId: 12489555184957802242
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
  Id: 13978919643049146442
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
  ParentId: 9460321658903319332
  ChildIds: 5352124790049127429
  ChildIds: 1452453839159003894
  ChildIds: 1740140376378157330
  ChildIds: 4460587459917613782
  ChildIds: 9750147272774660584
  ChildIds: 17357523061295015852
  ChildIds: 18279185167906215544
  ChildIds: 121635451583273732
  ChildIds: 3766333184465447959
  ChildIds: 15004473697102562154
  ChildIds: 806673820636555523
  ChildIds: 3604668593112128173
  ChildIds: 2593145625776988588
  ChildIds: 662509893637209939
  ChildIds: 9818407036980069157
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
  Id: 9818407036980069157
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
  ParentId: 13978919643049146442
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
  Id: 662509893637209939
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
  ParentId: 13978919643049146442
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
  Id: 2593145625776988588
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
  ParentId: 13978919643049146442
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
  Id: 3604668593112128173
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
  ParentId: 13978919643049146442
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
  Id: 806673820636555523
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
  ParentId: 13978919643049146442
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
  Id: 15004473697102562154
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
  ParentId: 13978919643049146442
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
  Id: 3766333184465447959
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
  ParentId: 13978919643049146442
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
  Id: 121635451583273732
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
  ParentId: 13978919643049146442
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
  Id: 18279185167906215544
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
  ParentId: 13978919643049146442
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
  Id: 17357523061295015852
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
  ParentId: 13978919643049146442
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
  Id: 9750147272774660584
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
  ParentId: 13978919643049146442
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
  Id: 4460587459917613782
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
  ParentId: 13978919643049146442
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
  Id: 1740140376378157330
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
  ParentId: 13978919643049146442
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
  Id: 1452453839159003894
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
  ParentId: 13978919643049146442
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
  Id: 5352124790049127429
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
  ParentId: 13978919643049146442
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
  Id: 17101485455807346111
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
  ParentId: 9460321658903319332
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
  Id: 7594899271888844065
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
  ParentId: 9460321658903319332
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
  Id: 11825925712337781110
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
  ParentId: 9460321658903319332
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
  Id: 8634277069299397291
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
  ParentId: 9460321658903319332
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
  Id: 18380644118783438036
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
  ParentId: 9460321658903319332
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
  Id: 18390537636922523521
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
  ParentId: 9460321658903319332
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
  Id: 15366048880493871647
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
  ParentId: 9460321658903319332
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
  Id: 17661288343547488553
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
  ParentId: 9460321658903319332
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
  Id: 7875426228269531763
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
  ParentId: 9460321658903319332
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
  Id: 8528150630990751771
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
  ParentId: 9460321658903319332
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
  Id: 8819716150467897416
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
  ParentId: 9460321658903319332
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
  Id: 288784052148354406
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
  ParentId: 9460321658903319332
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
  Id: 5656284481076311151
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
  ParentId: 9460321658903319332
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
  Id: 7471701627020145906
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
  ParentId: 9460321658903319332
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
  Id: 18256373191460065469
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
  ParentId: 9460321658903319332
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
  Id: 5292319241978222692
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
  ParentId: 9460321658903319332
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
  Id: 6782188839054439082
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
  ParentId: 9460321658903319332
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
  Id: 2983098079667924244
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
  ParentId: 9460321658903319332
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
  Id: 6949305350990810716
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
  ParentId: 9460321658903319332
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
  Id: 1411698387222890844
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
  ParentId: 9460321658903319332
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
  Id: 10599482820857968269
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
  ParentId: 9460321658903319332
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
  Id: 13760503501328095477
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
  ParentId: 9460321658903319332
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
  Id: 7641920647731620686
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
  ParentId: 9460321658903319332
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
  Id: 9508932566787854279
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
  ParentId: 9460321658903319332
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
  Id: 6670385907742642328
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
  ParentId: 9460321658903319332
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
  Id: 12794300888334487527
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
  ParentId: 9460321658903319332
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
  Id: 1011001573545484910
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
  ParentId: 9460321658903319332
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
  Id: 633906723682136132
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
  ParentId: 9460321658903319332
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
  Id: 17804922449896001379
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
  ParentId: 9460321658903319332
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
  Id: 14558001541317790008
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
  ParentId: 9460321658903319332
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
  Id: 11510615285020582528
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
  ParentId: 9460321658903319332
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
  Id: 11346509896989639678
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
  ParentId: 9460321658903319332
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
  Id: 452264708830345895
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
  ParentId: 9460321658903319332
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
  Id: 3074645390198453217
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
  ParentId: 9460321658903319332
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
  Id: 15360797920745150185
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
  ParentId: 9460321658903319332
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
  Id: 11709360771670771070
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
  ParentId: 9460321658903319332
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
  Id: 14593551378240629136
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
  ParentId: 9460321658903319332
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
  Id: 4422294238022966061
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
  ParentId: 9460321658903319332
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
  Id: 5796855601898099495
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
  ParentId: 9460321658903319332
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
  Id: 9875632128082327437
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
  ParentId: 9460321658903319332
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
  Id: 3581903227895565853
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
  ParentId: 9460321658903319332
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
  Id: 15513283464491525435
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
  ParentId: 9460321658903319332
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
  Id: 13852287854200057544
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
  ParentId: 9460321658903319332
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
  Id: 1283775478227236579
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
  ParentId: 9460321658903319332
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
  Id: 10135718888964304448
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
  ParentId: 9460321658903319332
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
  Id: 13960046242253557621
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
  ParentId: 9460321658903319332
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
  Id: 14265950615259072971
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
  ParentId: 9460321658903319332
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
  Id: 14400932040082956140
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
  ParentId: 9460321658903319332
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
  Id: 7202613398652648100
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
  ParentId: 9460321658903319332
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
  Id: 8391243486393587374
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
  ParentId: 9460321658903319332
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
  Id: 3673180927805571078
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
  ParentId: 9460321658903319332
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
  Id: 12969471513488976025
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
  ParentId: 9460321658903319332
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
  Id: 9946581618519825239
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
  ParentId: 15329386982630193940
  ChildIds: 306102552301437695
  ChildIds: 12226470449523719195
  ChildIds: 13235295838029316559
  ChildIds: 16826686991702676795
  ChildIds: 1639792732648647
  ChildIds: 7903086989142671846
  ChildIds: 6917313883743349068
  ChildIds: 13707625337175935798
  ChildIds: 6895759147040654307
  ChildIds: 14838281402171058897
  ChildIds: 14536897206997393633
  ChildIds: 7288907859400505213
  ChildIds: 2848579133560549493
  ChildIds: 3096265779829397124
  ChildIds: 11778334517783510180
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
  Id: 11778334517783510180
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
  ParentId: 9946581618519825239
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
  Id: 3096265779829397124
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
  ParentId: 9946581618519825239
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
  Id: 2848579133560549493
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
  ParentId: 9946581618519825239
  ChildIds: 17425588365818431295
  ChildIds: 17585298481483046491
  ChildIds: 4897576857420251233
  ChildIds: 2178445999589019474
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
  Id: 2178445999589019474
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
  ParentId: 2848579133560549493
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
  Id: 4897576857420251233
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
  ParentId: 2848579133560549493
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
  Id: 17585298481483046491
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
  ParentId: 2848579133560549493
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
  Id: 17425588365818431295
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
  ParentId: 2848579133560549493
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
  Id: 7288907859400505213
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
  ParentId: 9946581618519825239
  ChildIds: 7801437377223362899
  ChildIds: 12618499821113962234
  ChildIds: 645739918057047950
  ChildIds: 6513810602204294103
  ChildIds: 14551149880760835662
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
  Id: 14551149880760835662
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
  ParentId: 7288907859400505213
  ChildIds: 8137733151423075481
  ChildIds: 16737311241287309134
  ChildIds: 15894495976401448760
  ChildIds: 14861753555232032924
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
  Id: 14861753555232032924
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
  ParentId: 14551149880760835662
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
  Id: 15894495976401448760
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
  ParentId: 14551149880760835662
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
  Id: 16737311241287309134
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
  ParentId: 14551149880760835662
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
  Id: 8137733151423075481
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
  ParentId: 14551149880760835662
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
  Id: 6513810602204294103
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
  ParentId: 7288907859400505213
  ChildIds: 11448777226588490915
  ChildIds: 7274095281641107760
  ChildIds: 3814099511620411535
  ChildIds: 13226752194945442562
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
  Id: 13226752194945442562
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
  ParentId: 6513810602204294103
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
  Id: 3814099511620411535
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
  ParentId: 6513810602204294103
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
  Id: 7274095281641107760
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
  ParentId: 6513810602204294103
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
  Id: 11448777226588490915
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
  ParentId: 6513810602204294103
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
  Id: 645739918057047950
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
  ParentId: 7288907859400505213
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
  Id: 12618499821113962234
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
  ParentId: 7288907859400505213
  ChildIds: 17688934898207525418
  ChildIds: 2441342465258457050
  ChildIds: 4567385370150676253
  ChildIds: 5022690842215554520
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
  Id: 5022690842215554520
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
  ParentId: 12618499821113962234
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
  Id: 4567385370150676253
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
  ParentId: 12618499821113962234
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
  Id: 2441342465258457050
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
  ParentId: 12618499821113962234
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
  Id: 17688934898207525418
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
  ParentId: 12618499821113962234
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
  Id: 7801437377223362899
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
  ParentId: 7288907859400505213
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
  Id: 14536897206997393633
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
  ParentId: 9946581618519825239
  ChildIds: 16303161360689641018
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
  Id: 16303161360689641018
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
  ParentId: 14536897206997393633
  ChildIds: 12290353424780675323
  ChildIds: 13250788865633846726
  ChildIds: 3144587304550101337
  ChildIds: 6243667789020202407
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
  Id: 6243667789020202407
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
  ParentId: 16303161360689641018
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
  Id: 3144587304550101337
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
  ParentId: 16303161360689641018
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
  Id: 13250788865633846726
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
  ParentId: 16303161360689641018
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
  Id: 12290353424780675323
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
  ParentId: 16303161360689641018
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
  Id: 14838281402171058897
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
  ParentId: 9946581618519825239
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
  Id: 6895759147040654307
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
  ParentId: 9946581618519825239
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
  Id: 13707625337175935798
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
  ParentId: 9946581618519825239
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
  Id: 6917313883743349068
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
  ParentId: 9946581618519825239
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
  Id: 7903086989142671846
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
  ParentId: 9946581618519825239
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
  Id: 1639792732648647
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
  ParentId: 9946581618519825239
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
  Id: 16826686991702676795
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
  ParentId: 9946581618519825239
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
  Id: 13235295838029316559
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
  ParentId: 9946581618519825239
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
  Id: 12226470449523719195
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
  ParentId: 9946581618519825239
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
  Id: 306102552301437695
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
  ParentId: 9946581618519825239
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
  Id: 2742735714299435450
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
  ParentId: 15329386982630193940
  ChildIds: 6429216290954849278
  ChildIds: 5600917201820610042
  ChildIds: 5949540974967512764
  ChildIds: 18106376601980771924
  ChildIds: 14745404046776265959
  ChildIds: 9083987229410038826
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
  Id: 9083987229410038826
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
  ParentId: 2742735714299435450
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
  Id: 14745404046776265959
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
  ParentId: 2742735714299435450
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
  Id: 18106376601980771924
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
  ParentId: 2742735714299435450
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
  Id: 5949540974967512764
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
  ParentId: 2742735714299435450
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
  Id: 5600917201820610042
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
  ParentId: 2742735714299435450
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
  Id: 6429216290954849278
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
  ParentId: 2742735714299435450
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
  Id: 13711547912621433982
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
  ParentId: 15329386982630193940
  ChildIds: 16261776737397743930
  ChildIds: 3985880698813795175
  ChildIds: 12146501562950649757
  ChildIds: 1544421192956631858
  ChildIds: 13298319711377395199
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
  Id: 13298319711377395199
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
  ParentId: 13711547912621433982
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
  Id: 1544421192956631858
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
  ParentId: 13711547912621433982
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
  Id: 12146501562950649757
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
  ParentId: 13711547912621433982
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
  Id: 3985880698813795175
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
  ParentId: 13711547912621433982
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
  Id: 16261776737397743930
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
  ParentId: 13711547912621433982
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
  Id: 13138244334968589476
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
  ParentId: 15329386982630193940
  ChildIds: 4873533861792314140
  ChildIds: 15841375286967707493
  ChildIds: 17672684413699223874
  ChildIds: 9040052573732244626
  ChildIds: 14629310598326627515
  ChildIds: 10210180720082950517
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
  Id: 10210180720082950517
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
  ParentId: 13138244334968589476
  ChildIds: 4637950670232701941
  ChildIds: 15321879991809336795
  ChildIds: 1331609090614422137
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 4637950670232701941
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 15321879991809336795
      }
    }
    Overrides {
      Name: "cs:AmbientBackgroundLoop"
      ObjectReference {
        SelfId: 1331609090614422137
      }
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
  Id: 1331609090614422137
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
  ParentId: 10210180720082950517
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
  Id: 15321879991809336795
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
  ParentId: 10210180720082950517
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
  Id: 4637950670232701941
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
  ParentId: 10210180720082950517
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
  Id: 14629310598326627515
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
  ParentId: 13138244334968589476
  ChildIds: 10456634160625789250
  ChildIds: 12818297607266437501
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
  Id: 12818297607266437501
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
  ParentId: 14629310598326627515
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
  Id: 10456634160625789250
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
  ParentId: 14629310598326627515
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
  Id: 9040052573732244626
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
  ParentId: 13138244334968589476
  ChildIds: 10324394809564423280
  ChildIds: 2371955557409674296
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
  Id: 2371955557409674296
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
  ParentId: 9040052573732244626
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
  Id: 10324394809564423280
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
  ParentId: 9040052573732244626
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
  Id: 17672684413699223874
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
  ParentId: 13138244334968589476
  ChildIds: 10592828249972631149
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
  Id: 10592828249972631149
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
  ParentId: 17672684413699223874
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
  Id: 15841375286967707493
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
  ParentId: 13138244334968589476
  ChildIds: 872303604837146475
  ChildIds: 3715531926291329710
  ChildIds: 15303397745070571339
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
  Id: 15303397745070571339
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
  ParentId: 15841375286967707493
  ChildIds: 7100309584819228934
  ChildIds: 3146716604857912926
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
  Id: 3146716604857912926
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
  ParentId: 15303397745070571339
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
  Id: 7100309584819228934
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
  ParentId: 15303397745070571339
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
  Id: 3715531926291329710
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
  ParentId: 15841375286967707493
  ChildIds: 11360091568836169564
  ChildIds: 12855455701279912915
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
  Id: 12855455701279912915
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
  ParentId: 3715531926291329710
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
  Id: 11360091568836169564
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
  ParentId: 3715531926291329710
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
  Id: 872303604837146475
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
  ParentId: 15841375286967707493
  ChildIds: 14708163717169953869
  ChildIds: 17381433467652622904
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
  Id: 17381433467652622904
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
  ParentId: 872303604837146475
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
  Id: 14708163717169953869
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
  ParentId: 872303604837146475
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
  Id: 4873533861792314140
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
  ParentId: 13138244334968589476
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
        SelfId: 15329386982630193940
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 3960225263000481455
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 17672684413699223874
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 14398218648218851380
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 15841375286967707493
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 9040052573732244626
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 14629310598326627515
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 10210180720082950517
      }
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
  Id: 16383367778905390247
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
  ParentId: 15329386982630193940
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptureController"
      ObjectReference {
        SelfId: 14398218648218851380
      }
    }
    Overrides {
      Name: "cs:DisabledGeo"
      ObjectReference {
        SelfId: 9075460818377108591
      }
    }
    Overrides {
      Name: "cs:EnabledGeo"
      ObjectReference {
        SelfId: 14536897206997393633
      }
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
  Id: 14398218648218851380
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
  ParentId: 15329386982630193940
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
        SelfId: 15329386982630193940
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 3960225263000481455
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 2061597147790145826
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 13711547912621433982
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
        SelfId: 2742735714299435450
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
  Id: 16984416158412327279
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
  ParentId: 7572032517956595822
  ChildIds: 17471278808632744420
  ChildIds: 11688382253848611866
  ChildIds: 7277527665464576011
  ChildIds: 14957376437571401096
  ChildIds: 6595071972488852072
  ChildIds: 1734243347843796255
  ChildIds: 10567662370003344783
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
  Id: 10567662370003344783
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
  ParentId: 16984416158412327279
  ChildIds: 6355655639725056259
  ChildIds: 8891513592007790268
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
  Id: 8891513592007790268
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
  ParentId: 10567662370003344783
  ChildIds: 10788480650812472102
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
  Id: 10788480650812472102
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
  ParentId: 8891513592007790268
  ChildIds: 15644785167055852536
  ChildIds: 1765777696738249223
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
  Id: 1765777696738249223
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
  ParentId: 10788480650812472102
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
  Id: 15644785167055852536
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
  ParentId: 10788480650812472102
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
        SelfId: 8891513592007790268
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 1765777696738249223
      }
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
  Id: 6355655639725056259
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
  ParentId: 10567662370003344783
  ChildIds: 6093213257138386385
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
  Id: 6093213257138386385
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
  ParentId: 6355655639725056259
  ChildIds: 9606750760246676247
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
  Id: 9606750760246676247
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
  ParentId: 6093213257138386385
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
        SelfId: 6355655639725056259
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
  Id: 1734243347843796255
  Name: "Kill Team Score"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16984416158412327279
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
      key: 7522103914088346876
      value {
        Overrides {
          Name: "Name"
          String: "Kill Team Score"
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
        Overrides {
          Name: "cs:ScorePerKill"
          Int: 0
        }
      }
    }
    TemplateAsset {
      Id: 15939366409926775473
    }
  }
}
Objects {
  Id: 6595071972488852072
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16984416158412327279
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
  Id: 14957376437571401096
  Name: "Game State Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16984416158412327279
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
  Id: 7277527665464576011
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
  ParentId: 16984416158412327279
  ChildIds: 12201004868543433113
  ChildIds: 12298787005064056396
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
  Id: 12298787005064056396
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
  ParentId: 7277527665464576011
  ChildIds: 9360734633005566601
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
  Id: 9360734633005566601
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
  ParentId: 12298787005064056396
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
        SelfId: 12201004868543433113
      }
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
  Id: 12201004868543433113
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
  ParentId: 7277527665464576011
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
        SelfId: 7277527665464576011
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
  Id: 11688382253848611866
  Name: "Round Teamscore Limit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16984416158412327279
  ChildIds: 70410624384725995
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
  Id: 70410624384725995
  Name: "RoundTeamscoreLimitServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11688382253848611866
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
        SelfId: 11688382253848611866
      }
    }
    Overrides {
      Name: "cs:DynamicCapturePoints"
      ObjectReference {
        SelfId: 16574378757957422449
      }
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
      Id: 6322885574366977805
    }
  }
  InstanceHistory {
    SelfId: 9974091882436901008
    SubobjectId: 12163572761643508072
    InstanceId: 16186739670479447875
    TemplateId: 4250583515264430884
  }
}
Objects {
  Id: 17471278808632744420
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
  ParentId: 16984416158412327279
  ChildIds: 15777439956587257871
  ChildIds: 8494189240636121549
  ChildIds: 3129119965496066781
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
  Id: 3129119965496066781
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17471278808632744420
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
  Id: 8494189240636121549
  Name: "Lobby Start Reset Team Scores"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17471278808632744420
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
  Id: 15777439956587257871
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
  ParentId: 17471278808632744420
  ChildIds: 5936005960993465825
  ChildIds: 15273243159918039387
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 1
    }
    Overrides {
      Name: "cs:CountdownTime"
      Float: 3
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
  Id: 15273243159918039387
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
  ParentId: 15777439956587257871
  ChildIds: 6719865528969867726
  ChildIds: 4279325325899208690
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
  Id: 4279325325899208690
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
  ParentId: 15273243159918039387
  ChildIds: 17779281190685469834
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
  Id: 17779281190685469834
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
  ParentId: 4279325325899208690
  ChildIds: 963195869153847570
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
  Id: 963195869153847570
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
  ParentId: 17779281190685469834
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
  Id: 6719865528969867726
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
  ParentId: 15273243159918039387
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
        SelfId: 963195869153847570
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15777439956587257871
      }
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
  Id: 5936005960993465825
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
  ParentId: 15777439956587257871
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
        SelfId: 15777439956587257871
      }
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
  Id: 8838130682930056557
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
  ParentId: 7572032517956595822
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
  Id: 1612186599828006015
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
  ParentId: 7572032517956595822
  ChildIds: 17807956044927671012
  ChildIds: 14033923969821557459
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
  Id: 14033923969821557459
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
  ParentId: 1612186599828006015
  ChildIds: 14820630438431575625
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
  Id: 14820630438431575625
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
  ParentId: 14033923969821557459
  ChildIds: 15446050123654878878
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
  Id: 15446050123654878878
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
  ParentId: 14820630438431575625
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
  Id: 17807956044927671012
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
  ParentId: 1612186599828006015
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
  Id: 2087029495393911448
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
  ParentId: 7572032517956595822
  ChildIds: 2146245403265921028
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
  Id: 2146245403265921028
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
  ParentId: 2087029495393911448
  ChildIds: 12466317930694188142
  ChildIds: 1539069609422908544
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
  Id: 1539069609422908544
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
  ParentId: 2146245403265921028
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
  Id: 12466317930694188142
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
  ParentId: 2146245403265921028
  UnregisteredParameters {
    Overrides {
      Name: "cs:PositionPoint"
      ObjectReference {
        SelfId: 1539069609422908544
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2087029495393911448
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
