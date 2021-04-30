Name: "Gameplay"
RootId: 6139923059512821780
Objects {
  Id: 2172740764341022870
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
  ParentId: 6139923059512821780
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
  Id: 2644148728258825907
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
  ParentId: 6139923059512821780
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
  Id: 574747825433494201
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
  ParentId: 6139923059512821780
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
  Id: 4529847807221634031
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
  ParentId: 6139923059512821780
  ChildIds: 6016624472631552493
  ChildIds: 6561122938750029361
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
  Id: 6561122938750029361
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
  ParentId: 4529847807221634031
  ChildIds: 18350651884582151246
  ChildIds: 16611355214580020966
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
  Id: 16611355214580020966
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
  ParentId: 6561122938750029361
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
  Id: 18350651884582151246
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
  ParentId: 6561122938750029361
  UnregisteredParameters {
    Overrides {
      Name: "cs:DepthOfFieldPostProcess"
      ObjectReference {
        SelfId: 16611355214580020966
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
  Id: 6016624472631552493
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
  ParentId: 4529847807221634031
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
  Id: 14627895278568143676
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
  ParentId: 6139923059512821780
  ChildIds: 14584701404703053389
  ChildIds: 18184784424705387062
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
  Id: 18184784424705387062
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
  ParentId: 14627895278568143676
  ChildIds: 7992205345288076574
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
  Id: 7992205345288076574
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
  ParentId: 18184784424705387062
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14627895278568143676
      }
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
  Id: 14584701404703053389
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
  ParentId: 14627895278568143676
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14627895278568143676
      }
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
  Id: 6492356358097797580
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
  ParentId: 6139923059512821780
  ChildIds: 2256514868972739688
  ChildIds: 5066563935745592128
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
        SelfId: 9269435777650464739
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
  Id: 5066563935745592128
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
  ParentId: 6492356358097797580
  ChildIds: 16901046076366655066
  ChildIds: 491111023687374572
  ChildIds: 9269435777650464739
  ChildIds: 10024768069640497749
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
  Id: 10024768069640497749
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
  ParentId: 5066563935745592128
  ChildIds: 2261876079641480085
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
  Id: 2261876079641480085
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
  ParentId: 10024768069640497749
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
  Id: 9269435777650464739
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
  ParentId: 5066563935745592128
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
  Id: 491111023687374572
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
  ParentId: 5066563935745592128
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
  Id: 16901046076366655066
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
  ParentId: 5066563935745592128
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6492356358097797580
      }
    }
    Overrides {
      Name: "cs:HitIndicator"
      ObjectReference {
        SelfId: 2261876079641480085
      }
    }
    Overrides {
      Name: "cs:HealthChangePostProcess"
      ObjectReference {
        SelfId: 491111023687374572
      }
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
  Id: 2256514868972739688
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
  ParentId: 6492356358097797580
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
  Id: 12748560869714805148
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
  ParentId: 6139923059512821780
  ChildIds: 16244664534678771598
  ChildIds: 439444680642893809
  ChildIds: 17441489261436982010
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
  Id: 17441489261436982010
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
  ParentId: 12748560869714805148
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
  Id: 439444680642893809
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
  ParentId: 12748560869714805148
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
  Id: 16244664534678771598
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
  ParentId: 12748560869714805148
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
  Id: 6867461716647578189
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
  ParentId: 6139923059512821780
  ChildIds: 9393880691861816736
  ChildIds: 14315937433800125932
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
  Id: 14315937433800125932
  Name: "Glade Player Spawns"
  Transform {
    Location {
      X: 18976.5195
      Y: 19500.7402
      Z: 6537.25293
    }
    Rotation {
      Yaw: 10.9767618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6867461716647578189
  ChildIds: 540481029693594091
  ChildIds: 10433254053014441462
  ChildIds: 7110437493241477181
  ChildIds: 7211704491640467090
  ChildIds: 16656718892120172533
  ChildIds: 2652130870470797281
  ChildIds: 14420441140808549956
  ChildIds: 1758746834774095024
  ChildIds: 16598131428195045724
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
  Id: 16598131428195045724
  Name: "Player Start"
  Transform {
    Location {
      X: 448.903839
      Y: 459.950592
    }
    Rotation {
      Yaw: -173.581619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 1758746834774095024
  Name: "Player Start"
  Transform {
    Location {
      X: 406.400482
      Y: 27.0095329
    }
    Rotation {
      Yaw: -177.334717
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 14420441140808549956
  Name: "Player Start"
  Transform {
    Location {
      X: -182.13028
      Y: 451.627899
    }
    Rotation {
      Yaw: -178.489334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 2652130870470797281
  Name: "Player Start"
  Transform {
    Location {
      X: 64.052269
      Y: 201.484146
    }
    Rotation {
      Yaw: -178.155716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 16656718892120172533
  Name: "Player Start"
  Transform {
    Location {
      X: 498.470947
      Y: -335.953278
    }
    Rotation {
      Yaw: -172.370407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 7211704491640467090
  Name: "Player Start"
  Transform {
    Location {
      X: -441.745605
      Y: 335.676392
    }
    Rotation {
      Yaw: -175.468323
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 7110437493241477181
  Name: "Player Start"
  Transform {
    Location {
      X: 64.1779251
      Y: -206.400665
    }
    Rotation {
      Yaw: -176.42865
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 10433254053014441462
  Name: "Player Start"
  Transform {
    Location {
      X: -264.64
      Y: -422.674744
    }
    Rotation {
      Yaw: -167.384171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 540481029693594091
  Name: "Player Start"
  Transform {
    Location {
      X: -228.245041
      Y: -12.5286484
    }
    Rotation {
      Yaw: -174.714523
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
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
  Id: 9393880691861816736
  Name: "Blight Player Spawns"
  Transform {
    Location {
      X: -22834.8633
      Y: -32936.5156
      Z: 5749.61523
    }
    Rotation {
      Yaw: -163.413132
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6867461716647578189
  ChildIds: 4382578575222979973
  ChildIds: 9565976433468663436
  ChildIds: 3430670528403919452
  ChildIds: 14328185652561187029
  ChildIds: 13956312665630571527
  ChildIds: 1470197605840264925
  ChildIds: 14004337791772508323
  ChildIds: 3569254663743729855
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
  Id: 3569254663743729855
  Name: "Player Start"
  Transform {
    Location {
      X: -430.759064
      Y: -902.608398
      Z: -140.131836
    }
    Rotation {
      Yaw: -119.255859
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 14004337791772508323
  Name: "Player Start"
  Transform {
    Location {
      X: 60.6104736
      Y: -950.087097
      Z: -113.175781
    }
    Rotation {
      Yaw: -113.700867
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 1470197605840264925
  Name: "Player Start"
  Transform {
    Location {
      X: 528.995483
      Y: -1247.48608
      Z: -92.5732422
    }
    Rotation {
      Yaw: -109.556778
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 13956312665630571527
  Name: "Player Start"
  Transform {
    Location {
      X: 464.264404
      Y: -664.052
      Z: -95.6962891
    }
    Rotation {
      Yaw: -118.724548
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 14328185652561187029
  Name: "Player Start"
  Transform {
    Location {
      X: -60.9382095
      Y: -416.55069
      Z: -104.444336
    }
    Rotation {
      Yaw: -121.783081
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 3430670528403919452
  Name: "Player Start"
  Transform {
    Location {
      X: -89.9166794
      Y: 56.0984612
      Z: -83.3989258
    }
    Rotation {
      Yaw: -117.727661
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 9565976433468663436
  Name: "Player Start"
  Transform {
    Location {
      X: 341.92392
      Y: -195.030823
      Z: -88.0888672
    }
    Rotation {
      Yaw: -110.719269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 4382578575222979973
  Name: "Player Start"
  Transform {
    Location {
      X: 799.136475
      Y: -272.973755
      Z: -71.3769531
    }
    Rotation {
      Yaw: -114.148651
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
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
  Id: 11072925829585333935
  Name: "Capture Points"
  Transform {
    Location {
      X: -380.089844
      Y: 965.454712
      Z: 689.118652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6139923059512821780
  ChildIds: 13392592636105101133
  ChildIds: 16321515820500395030
  ChildIds: 17910728817571265557
  ChildIds: 16313267587009276285
  ChildIds: 4559935034785672696
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
  Id: 4559935034785672696
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
  ParentId: 11072925829585333935
  ChildIds: 13394692366127408497
  ChildIds: 18304462579672158530
  ChildIds: 9666154360724432599
  ChildIds: 15742096495686500615
  ChildIds: 8334843144106114592
  ChildIds: 13898598109336483948
  ChildIds: 14125097880635815930
  ChildIds: 7549488398130673151
  ChildIds: 6273441793160561480
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
  Id: 6273441793160561480
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
  ParentId: 4559935034785672696
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
  Id: 7549488398130673151
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
  ParentId: 4559935034785672696
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
  Id: 14125097880635815930
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
  ParentId: 4559935034785672696
  ChildIds: 15059765403058345506
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
  Id: 15059765403058345506
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
  ParentId: 14125097880635815930
  ChildIds: 11959520892639672796
  ChildIds: 8215312186094399176
  ChildIds: 17766027967768768275
  ChildIds: 188548834069985319
  ChildIds: 11856640253077567516
  ChildIds: 17909424386609992530
  ChildIds: 479274842124591729
  ChildIds: 8102030225175511687
  ChildIds: 3866078198814202950
  ChildIds: 520522669907647774
  ChildIds: 8414040240921000024
  ChildIds: 13305610238600920650
  ChildIds: 14890472514172389885
  ChildIds: 14129206065768893662
  ChildIds: 2162116178518662622
  ChildIds: 13074371394283315264
  ChildIds: 10515800812118654994
  ChildIds: 12535757663744940718
  ChildIds: 9849463019989016295
  ChildIds: 13149124221948433144
  ChildIds: 173963990635703363
  ChildIds: 7832982750357067366
  ChildIds: 12394476687653381733
  ChildIds: 2567923650549952521
  ChildIds: 129294782948159471
  ChildIds: 10819065416569476162
  ChildIds: 2106714002391730346
  ChildIds: 8679988224124945027
  ChildIds: 8870909971684416161
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
  Id: 8870909971684416161
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
  ParentId: 15059765403058345506
  ChildIds: 17030752135296715221
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
  Id: 17030752135296715221
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
  ParentId: 8870909971684416161
  ChildIds: 2253237852737942358
  ChildIds: 16409397849181576437
  ChildIds: 10225699762847569325
  ChildIds: 1078099474309025638
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
  Id: 1078099474309025638
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
  ParentId: 17030752135296715221
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
  Id: 10225699762847569325
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
  ParentId: 17030752135296715221
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
  Id: 16409397849181576437
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
  ParentId: 17030752135296715221
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
  Id: 2253237852737942358
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
  ParentId: 17030752135296715221
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
  Id: 8679988224124945027
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
  ParentId: 15059765403058345506
  ChildIds: 14809102092332725560
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
  Id: 14809102092332725560
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
  ParentId: 8679988224124945027
  ChildIds: 12575981627421012669
  ChildIds: 17755009018333598875
  ChildIds: 8286229956295694604
  ChildIds: 9985125433732553081
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
  Id: 9985125433732553081
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
  ParentId: 14809102092332725560
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
  Id: 8286229956295694604
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
  ParentId: 14809102092332725560
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
  Id: 17755009018333598875
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
  ParentId: 14809102092332725560
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
  Id: 12575981627421012669
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
  ParentId: 14809102092332725560
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
  Id: 2106714002391730346
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
  ParentId: 15059765403058345506
  ChildIds: 6496965131892339994
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
  Id: 6496965131892339994
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
  ParentId: 2106714002391730346
  ChildIds: 13015313758312047284
  ChildIds: 11954607864327213630
  ChildIds: 16267754049749668439
  ChildIds: 10412178339682808528
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
  Id: 10412178339682808528
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
  ParentId: 6496965131892339994
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
  Id: 16267754049749668439
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
  ParentId: 6496965131892339994
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
  Id: 11954607864327213630
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
  ParentId: 6496965131892339994
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
  Id: 13015313758312047284
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
  ParentId: 6496965131892339994
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
  Id: 10819065416569476162
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
  ParentId: 15059765403058345506
  ChildIds: 7596386675675151941
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
  Id: 7596386675675151941
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
  ParentId: 10819065416569476162
  ChildIds: 3507486589885452498
  ChildIds: 10025370915775322803
  ChildIds: 3800638879817303219
  ChildIds: 12920066539199574137
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
  Id: 12920066539199574137
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
  ParentId: 7596386675675151941
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
  Id: 3800638879817303219
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
  ParentId: 7596386675675151941
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
  Id: 10025370915775322803
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
  ParentId: 7596386675675151941
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
  Id: 3507486589885452498
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
  ParentId: 7596386675675151941
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
  Id: 129294782948159471
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
  ParentId: 15059765403058345506
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
  Id: 2567923650549952521
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
  ParentId: 15059765403058345506
  ChildIds: 2152789676715892570
  ChildIds: 17794296881280211852
  ChildIds: 7129231952200540060
  ChildIds: 6093404119121314931
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
  Id: 6093404119121314931
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
  ParentId: 2567923650549952521
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
  Id: 7129231952200540060
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
  ParentId: 2567923650549952521
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
  Id: 17794296881280211852
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
  ParentId: 2567923650549952521
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
  Id: 2152789676715892570
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
  ParentId: 2567923650549952521
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
  Id: 12394476687653381733
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
  ParentId: 15059765403058345506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
  Id: 7832982750357067366
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
  ParentId: 15059765403058345506
  ChildIds: 8710885113327224163
  ChildIds: 10089467807658385054
  ChildIds: 9037442135710595589
  ChildIds: 17783826989211408002
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
  Id: 17783826989211408002
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
  ParentId: 7832982750357067366
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
  Id: 9037442135710595589
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
  ParentId: 7832982750357067366
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
  Id: 10089467807658385054
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
  ParentId: 7832982750357067366
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
  Id: 8710885113327224163
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
  ParentId: 7832982750357067366
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
  Id: 173963990635703363
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
  ParentId: 15059765403058345506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
  Id: 13149124221948433144
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
  ParentId: 15059765403058345506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  Id: 9849463019989016295
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
  ParentId: 15059765403058345506
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
  Id: 12535757663744940718
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
  ParentId: 15059765403058345506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  Id: 10515800812118654994
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
  ParentId: 15059765403058345506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
  Id: 13074371394283315264
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
  ParentId: 15059765403058345506
  ChildIds: 10412069465444111992
  ChildIds: 7726771004453138093
  ChildIds: 621708019857473801
  ChildIds: 10293627810329988548
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
  Id: 10293627810329988548
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
  ParentId: 13074371394283315264
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
  Id: 621708019857473801
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
  ParentId: 13074371394283315264
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
  Id: 7726771004453138093
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
  ParentId: 13074371394283315264
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
  Id: 10412069465444111992
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
  ParentId: 13074371394283315264
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
  Id: 2162116178518662622
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
  ParentId: 15059765403058345506
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
  Id: 14129206065768893662
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
  ParentId: 15059765403058345506
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
  Id: 14890472514172389885
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
  ParentId: 15059765403058345506
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
  Id: 13305610238600920650
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
  ParentId: 15059765403058345506
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
  Id: 8414040240921000024
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
  ParentId: 15059765403058345506
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
  Id: 520522669907647774
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
  ParentId: 15059765403058345506
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
  Id: 3866078198814202950
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
  ParentId: 15059765403058345506
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
  Id: 8102030225175511687
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
  ParentId: 15059765403058345506
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
  Id: 479274842124591729
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
  ParentId: 15059765403058345506
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
  Id: 17909424386609992530
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
  ParentId: 15059765403058345506
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
  Id: 11856640253077567516
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
  ParentId: 15059765403058345506
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
  Id: 188548834069985319
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
  ParentId: 15059765403058345506
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
  Id: 17766027967768768275
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
  ParentId: 15059765403058345506
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
  Id: 8215312186094399176
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
  ParentId: 15059765403058345506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
  Id: 11959520892639672796
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
  ParentId: 15059765403058345506
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
  Id: 13898598109336483948
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
  ParentId: 4559935034785672696
  ChildIds: 11159319618229104954
  ChildIds: 14823263091009115134
  ChildIds: 15387217847006554533
  ChildIds: 8630787838792699893
  ChildIds: 5967902066551236761
  ChildIds: 8521292096519174626
  ChildIds: 1092936896254576937
  ChildIds: 17579481686884212706
  ChildIds: 1315177323610711449
  ChildIds: 13859294179379165277
  ChildIds: 15819500716202258374
  ChildIds: 11776545933372904756
  ChildIds: 7606185309816089920
  ChildIds: 17046473782571467295
  ChildIds: 4194760253522314653
  ChildIds: 15317409101677750843
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
  Id: 15317409101677750843
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
  ParentId: 13898598109336483948
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
  Id: 4194760253522314653
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
  ParentId: 13898598109336483948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17046473782571467295
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
  ParentId: 13898598109336483948
  ChildIds: 7015023264036923260
  ChildIds: 16019661623438870852
  ChildIds: 105863624481475273
  ChildIds: 5900910549295433403
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
  Id: 5900910549295433403
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
  ParentId: 17046473782571467295
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
  Id: 105863624481475273
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
  ParentId: 17046473782571467295
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
  Id: 16019661623438870852
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
  ParentId: 17046473782571467295
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
  Id: 7015023264036923260
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
  ParentId: 17046473782571467295
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
  Id: 7606185309816089920
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
  ParentId: 13898598109336483948
  ChildIds: 3368493720312165176
  ChildIds: 3485445905386551514
  ChildIds: 11537306263540381206
  ChildIds: 10195272455877567658
  ChildIds: 7001819944551504248
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
  Id: 7001819944551504248
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
  ParentId: 7606185309816089920
  ChildIds: 16851322267759933242
  ChildIds: 11313354130623747231
  ChildIds: 4354901213518981687
  ChildIds: 10558158104794389207
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
  Id: 10558158104794389207
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
  ParentId: 7001819944551504248
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
  Id: 4354901213518981687
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
  ParentId: 7001819944551504248
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
  Id: 11313354130623747231
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
  ParentId: 7001819944551504248
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
  Id: 16851322267759933242
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
  ParentId: 7001819944551504248
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
  Id: 10195272455877567658
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
  ParentId: 7606185309816089920
  ChildIds: 4596825927407559973
  ChildIds: 4093121009442544616
  ChildIds: 3728641758289891316
  ChildIds: 1189675251123857323
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
  Id: 1189675251123857323
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
  ParentId: 10195272455877567658
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
  Id: 3728641758289891316
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
  ParentId: 10195272455877567658
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
  Id: 4093121009442544616
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
  ParentId: 10195272455877567658
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
  Id: 4596825927407559973
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
  ParentId: 10195272455877567658
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
  Id: 11537306263540381206
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
  ParentId: 7606185309816089920
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
  Id: 3485445905386551514
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
  ParentId: 7606185309816089920
  ChildIds: 9983668380585877589
  ChildIds: 3069989932265033946
  ChildIds: 14169033544066423053
  ChildIds: 6546121207218606194
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
  Id: 6546121207218606194
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
  ParentId: 3485445905386551514
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
  Id: 14169033544066423053
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
  ParentId: 3485445905386551514
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
  Id: 3069989932265033946
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
  ParentId: 3485445905386551514
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
  Id: 9983668380585877589
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
  ParentId: 3485445905386551514
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
  Id: 3368493720312165176
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
  ParentId: 7606185309816089920
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
  Id: 11776545933372904756
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
  ParentId: 13898598109336483948
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
  Id: 15819500716202258374
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
  ParentId: 13898598109336483948
  ChildIds: 9490064333890190551
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
  Id: 9490064333890190551
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
  ParentId: 15819500716202258374
  ChildIds: 11210969010747381860
  ChildIds: 8879766115870299565
  ChildIds: 1488866186106834297
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
  Id: 1488866186106834297
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
  ParentId: 9490064333890190551
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
  Id: 8879766115870299565
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
  ParentId: 9490064333890190551
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
  Id: 11210969010747381860
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
  ParentId: 9490064333890190551
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
    }
  }
}
Objects {
  Id: 13859294179379165277
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
  ParentId: 13898598109336483948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1315177323610711449
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
  ParentId: 13898598109336483948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17579481686884212706
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
  ParentId: 13898598109336483948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1092936896254576937
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
  ParentId: 13898598109336483948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8521292096519174626
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
  ParentId: 13898598109336483948
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
  Id: 5967902066551236761
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
  ParentId: 13898598109336483948
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
  Id: 8630787838792699893
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
  ParentId: 13898598109336483948
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
  Id: 15387217847006554533
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
  ParentId: 13898598109336483948
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
  Id: 14823263091009115134
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
  ParentId: 13898598109336483948
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
  Id: 11159319618229104954
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
  ParentId: 13898598109336483948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8334843144106114592
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
  ParentId: 4559935034785672696
  ChildIds: 4536654716746327627
  ChildIds: 3339707589393332470
  ChildIds: 13794083324186123428
  ChildIds: 3528478233713128702
  ChildIds: 1615917204554894950
  ChildIds: 6658932407153625848
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
  Id: 6658932407153625848
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
  ParentId: 8334843144106114592
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
    }
  }
}
Objects {
  Id: 1615917204554894950
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
  ParentId: 8334843144106114592
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
    }
  }
}
Objects {
  Id: 3528478233713128702
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
  ParentId: 8334843144106114592
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
    }
  }
}
Objects {
  Id: 13794083324186123428
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
  ParentId: 8334843144106114592
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
    }
  }
}
Objects {
  Id: 3339707589393332470
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
  ParentId: 8334843144106114592
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
    }
  }
}
Objects {
  Id: 4536654716746327627
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
  ParentId: 8334843144106114592
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
    }
  }
}
Objects {
  Id: 15742096495686500615
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
  ParentId: 4559935034785672696
  ChildIds: 14434310473645765923
  ChildIds: 14773343175116809841
  ChildIds: 6612599516593354739
  ChildIds: 2121977409205181662
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
  Id: 2121977409205181662
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
  ParentId: 15742096495686500615
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
    }
  }
}
Objects {
  Id: 6612599516593354739
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
  ParentId: 15742096495686500615
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
    }
  }
}
Objects {
  Id: 14773343175116809841
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
  ParentId: 15742096495686500615
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
    }
  }
}
Objects {
  Id: 14434310473645765923
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
  ParentId: 15742096495686500615
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
    }
  }
}
Objects {
  Id: 9666154360724432599
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
  ParentId: 4559935034785672696
  ChildIds: 10184263260861828745
  ChildIds: 4883590113462174898
  ChildIds: 11594646407891593009
  ChildIds: 13322267599521344060
  ChildIds: 11761171528098533873
  ChildIds: 16622640729930683731
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
  Id: 16622640729930683731
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
  ParentId: 9666154360724432599
  ChildIds: 3658691764577084215
  ChildIds: 4541055943675555290
  ChildIds: 7792918869711912171
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 3658691764577084215
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 4541055943675555290
      }
    }
    Overrides {
      Name: "cs:AmbientBackgroundLoop"
      ObjectReference {
        SelfId: 7792918869711912171
      }
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
  Id: 7792918869711912171
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
  ParentId: 16622640729930683731
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
  Id: 4541055943675555290
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
  ParentId: 16622640729930683731
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
  Id: 3658691764577084215
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
  ParentId: 16622640729930683731
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
  Id: 11761171528098533873
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
  ParentId: 9666154360724432599
  ChildIds: 473478424220906431
  ChildIds: 8133323283127997373
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
  Id: 8133323283127997373
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
  ParentId: 11761171528098533873
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
  Id: 473478424220906431
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
  ParentId: 11761171528098533873
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
  Id: 13322267599521344060
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
  ParentId: 9666154360724432599
  ChildIds: 1319440578816309141
  ChildIds: 8611388525224824009
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
  Id: 8611388525224824009
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
  ParentId: 13322267599521344060
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
  Id: 1319440578816309141
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
  ParentId: 13322267599521344060
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
  Id: 11594646407891593009
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
  ParentId: 9666154360724432599
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
  Id: 4883590113462174898
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
  ParentId: 9666154360724432599
  ChildIds: 4844870263990924459
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
  Id: 4844870263990924459
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
  ParentId: 4883590113462174898
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
  Id: 10184263260861828745
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
  ParentId: 9666154360724432599
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
        SelfId: 4559935034785672696
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 6273441793160561480
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 4883590113462174898
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 13394692366127408497
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 10307250956518595158
        SubObjectId: 11072540670243696428
        InstanceId: 11594646407891593009
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 13322267599521344060
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 11761171528098533873
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 16622640729930683731
      }
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
  Id: 18304462579672158530
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
  ParentId: 4559935034785672696
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptureController"
      ObjectReference {
        SelfId: 13394692366127408497
      }
    }
    Overrides {
      Name: "cs:DisabledGeo"
      ObjectReference {
        SelfId: 14125097880635815930
      }
    }
    Overrides {
      Name: "cs:EnabledGeo"
      ObjectReference {
        SelfId: 15819500716202258374
      }
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
  Id: 13394692366127408497
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
  ParentId: 4559935034785672696
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
        SelfId: 4559935034785672696
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 6273441793160561480
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 7549488398130673151
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 15742096495686500615
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
        SelfId: 8334843144106114592
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
  Id: 16313267587009276285
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
  ParentId: 11072925829585333935
  ChildIds: 14137148640322767699
  ChildIds: 6431342082131964287
  ChildIds: 5510827948355619499
  ChildIds: 1816628359332808745
  ChildIds: 5561658870418342519
  ChildIds: 9242516721126693964
  ChildIds: 11317896455743199327
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
  Id: 11317896455743199327
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
  ParentId: 16313267587009276285
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
  Id: 9242516721126693964
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
  ParentId: 16313267587009276285
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
  Id: 5561658870418342519
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
  ParentId: 16313267587009276285
  ChildIds: 1662558339433941793
  ChildIds: 4645895328720284133
  ChildIds: 6360532974372737982
  ChildIds: 18017197722284930542
  ChildIds: 16077139690773156482
  ChildIds: 18126689513057764345
  ChildIds: 9432123391380894514
  ChildIds: 9095471782591391225
  ChildIds: 11497466510338826114
  ChildIds: 5591602329318949446
  ChildIds: 1043776464625190604
  ChildIds: 16447672695625406299
  ChildIds: 7016181093148375044
  ChildIds: 13256783284733820806
  ChildIds: 6439329969424519200
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
  Id: 6439329969424519200
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
  ParentId: 5561658870418342519
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
  Id: 13256783284733820806
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
  ParentId: 5561658870418342519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7016181093148375044
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
  ParentId: 5561658870418342519
  ChildIds: 17047558820571684199
  ChildIds: 6025256993010037599
  ChildIds: 10139674751818248402
  ChildIds: 15864907086373141664
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
  Id: 15864907086373141664
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
  ParentId: 7016181093148375044
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
  Id: 10139674751818248402
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
  ParentId: 7016181093148375044
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
  Id: 6025256993010037599
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
  ParentId: 7016181093148375044
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
  Id: 17047558820571684199
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
  ParentId: 7016181093148375044
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
  Id: 16447672695625406299
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
  ParentId: 5561658870418342519
  ChildIds: 11776927457478838563
  ChildIds: 13659853646200996545
  ChildIds: 3302256706111900685
  ChildIds: 50564723446193841
  ChildIds: 17069821493107090275
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
  Id: 17069821493107090275
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
  ParentId: 16447672695625406299
  ChildIds: 7211576109118311713
  ChildIds: 1211008382413303428
  ChildIds: 12799495697413066796
  ChildIds: 2254432913941291212
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
  Id: 2254432913941291212
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
  ParentId: 17069821493107090275
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
  Id: 12799495697413066796
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
  ParentId: 17069821493107090275
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
  Id: 1211008382413303428
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
  ParentId: 17069821493107090275
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
  Id: 7211576109118311713
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
  ParentId: 17069821493107090275
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
  Id: 50564723446193841
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
  ParentId: 16447672695625406299
  ChildIds: 12827503817460014910
  ChildIds: 13043244542147944947
  ChildIds: 13722905660332160495
  ChildIds: 11334950339398507952
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
  Id: 11334950339398507952
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
  ParentId: 50564723446193841
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
  Id: 13722905660332160495
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
  ParentId: 50564723446193841
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
  Id: 13043244542147944947
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
  ParentId: 50564723446193841
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
  Id: 12827503817460014910
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
  ParentId: 50564723446193841
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
  Id: 3302256706111900685
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
  ParentId: 16447672695625406299
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
  Id: 13659853646200996545
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
  ParentId: 16447672695625406299
  ChildIds: 523081035535866446
  ChildIds: 12057699170252483265
  ChildIds: 5291099409917502230
  ChildIds: 15498918898827242089
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
  Id: 15498918898827242089
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
  ParentId: 13659853646200996545
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
  Id: 5291099409917502230
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
  ParentId: 13659853646200996545
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
  Id: 12057699170252483265
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
  ParentId: 13659853646200996545
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
  Id: 523081035535866446
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
  ParentId: 13659853646200996545
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
  Id: 11776927457478838563
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
  ParentId: 16447672695625406299
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
  Id: 1043776464625190604
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
  ParentId: 5561658870418342519
  ChildIds: 17794850422011916214
  ChildIds: 11053740010128291682
  ChildIds: 3360235286474157871
  ChildIds: 13211728342935304424
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
  Id: 13211728342935304424
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
  ParentId: 1043776464625190604
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
    }
  }
}
Objects {
  Id: 3360235286474157871
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
  ParentId: 1043776464625190604
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
  Id: 11053740010128291682
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
  ParentId: 1043776464625190604
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
  Id: 17794850422011916214
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
  ParentId: 1043776464625190604
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
  Id: 5591602329318949446
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
  ParentId: 5561658870418342519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11497466510338826114
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
  ParentId: 5561658870418342519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9095471782591391225
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
  ParentId: 5561658870418342519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9432123391380894514
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
  ParentId: 5561658870418342519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18126689513057764345
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
  ParentId: 5561658870418342519
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
  Id: 16077139690773156482
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
  ParentId: 5561658870418342519
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
  Id: 18017197722284930542
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
  ParentId: 5561658870418342519
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
  Id: 6360532974372737982
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
  ParentId: 5561658870418342519
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
  Id: 4645895328720284133
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
  ParentId: 5561658870418342519
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
  Id: 1662558339433941793
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
  ParentId: 5561658870418342519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1816628359332808745
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
  ParentId: 16313267587009276285
  ChildIds: 4976701251698735137
  ChildIds: 1706176892733962969
  ChildIds: 10037204465365045963
  ChildIds: 5430095217647731193
  ChildIds: 15598756173282397136
  ChildIds: 3385644434733375197
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
  Id: 3385644434733375197
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
  ParentId: 1816628359332808745
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
    }
  }
}
Objects {
  Id: 15598756173282397136
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
  ParentId: 1816628359332808745
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
    }
  }
}
Objects {
  Id: 5430095217647731193
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
  ParentId: 1816628359332808745
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
    }
  }
}
Objects {
  Id: 10037204465365045963
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
  ParentId: 1816628359332808745
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
    }
  }
}
Objects {
  Id: 1706176892733962969
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
  ParentId: 1816628359332808745
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
    }
  }
}
Objects {
  Id: 4976701251698735137
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
  ParentId: 1816628359332808745
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
    }
  }
}
Objects {
  Id: 5510827948355619499
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
  ParentId: 16313267587009276285
  ChildIds: 12833544161582231679
  ChildIds: 10545934005390707173
  ChildIds: 3103704151281301179
  ChildIds: 10304884204456985901
  ChildIds: 3107348770230615204
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
  Id: 3107348770230615204
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
  ParentId: 5510827948355619499
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
    }
  }
}
Objects {
  Id: 10304884204456985901
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
  ParentId: 5510827948355619499
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
    }
  }
}
Objects {
  Id: 3103704151281301179
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
  ParentId: 5510827948355619499
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
    }
  }
}
Objects {
  Id: 10545934005390707173
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
  ParentId: 5510827948355619499
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
    }
  }
}
Objects {
  Id: 12833544161582231679
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
  ParentId: 5510827948355619499
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
    }
  }
}
Objects {
  Id: 6431342082131964287
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
  ParentId: 16313267587009276285
  ChildIds: 13672439033265604827
  ChildIds: 18420993525149121261
  ChildIds: 3255783478444624758
  ChildIds: 12072902869498196819
  ChildIds: 4287058476791695570
  ChildIds: 4023265588194358083
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
  Id: 4023265588194358083
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
  ParentId: 6431342082131964287
  ChildIds: 1307997473579416241
  ChildIds: 7465137840442556420
  ChildIds: 221131087427915214
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 1307997473579416241
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 7465137840442556420
      }
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
  Id: 221131087427915214
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
  ParentId: 4023265588194358083
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
  Id: 7465137840442556420
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
  ParentId: 4023265588194358083
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
  Id: 1307997473579416241
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
  ParentId: 4023265588194358083
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
  Id: 4287058476791695570
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
  ParentId: 6431342082131964287
  ChildIds: 2052073284817637370
  ChildIds: 16134326239970535335
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
  Id: 16134326239970535335
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
  ParentId: 4287058476791695570
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
  Id: 2052073284817637370
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
  ParentId: 4287058476791695570
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
  Id: 12072902869498196819
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
  ParentId: 6431342082131964287
  ChildIds: 7454761008819305518
  ChildIds: 11787941692689970143
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
  Id: 11787941692689970143
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
  ParentId: 12072902869498196819
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
  Id: 7454761008819305518
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
  ParentId: 12072902869498196819
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
  Id: 3255783478444624758
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
  ParentId: 6431342082131964287
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
  Id: 18420993525149121261
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
  ParentId: 6431342082131964287
  ChildIds: 14912308716296277680
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
  Id: 14912308716296277680
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
  ParentId: 18420993525149121261
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
  Id: 13672439033265604827
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
  ParentId: 6431342082131964287
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
        SelfId: 16313267587009276285
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 11317896455743199327
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 18420993525149121261
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 14137148640322767699
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 8930244869970866942
        SubObjectId: 11072540670243696428
        InstanceId: 3255783478444624758
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 12072902869498196819
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 4287058476791695570
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 4023265588194358083
      }
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
  Id: 14137148640322767699
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
  ParentId: 16313267587009276285
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
        SelfId: 16313267587009276285
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 11317896455743199327
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 9242516721126693964
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 5510827948355619499
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
        SelfId: 1816628359332808745
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
  Id: 17910728817571265557
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
  ParentId: 11072925829585333935
  ChildIds: 12990434528164511129
  ChildIds: 1519700623663251019
  ChildIds: 5615551507275436675
  ChildIds: 18424038040433378807
  ChildIds: 11950777538992666202
  ChildIds: 2026418025268728063
  ChildIds: 17464991356364958773
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
  Id: 17464991356364958773
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
  ParentId: 17910728817571265557
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
  Id: 2026418025268728063
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
  ParentId: 17910728817571265557
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
  Id: 11950777538992666202
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
  ParentId: 17910728817571265557
  ChildIds: 18439376917584068364
  ChildIds: 12145859322214391240
  ChildIds: 12732358489705621395
  ChildIds: 1368736131557179843
  ChildIds: 4029088626862089903
  ChildIds: 1403358980279580628
  ChildIds: 7643428649652799263
  ChildIds: 10866852720862728660
  ChildIds: 8608770617648507823
  ChildIds: 11920490747351922283
  ChildIds: 16612502174854132449
  ChildIds: 916083059207742326
  ChildIds: 9919512550752111657
  ChildIds: 6849629464231758763
  ChildIds: 12802137118724006925
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
  Id: 12802137118724006925
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
  ParentId: 11950777538992666202
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
  Id: 6849629464231758763
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
  ParentId: 11950777538992666202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9919512550752111657
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
  ParentId: 11950777538992666202
  ChildIds: 315907218147961162
  ChildIds: 13504405032358725490
  ChildIds: 7223800100058809599
  ChildIds: 3808975925570783373
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
  Id: 3808975925570783373
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
  ParentId: 9919512550752111657
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
  Id: 7223800100058809599
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
  ParentId: 9919512550752111657
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
  Id: 13504405032358725490
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
  ParentId: 9919512550752111657
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
  Id: 315907218147961162
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
  ParentId: 9919512550752111657
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
  Id: 916083059207742326
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
  ParentId: 11950777538992666202
  ChildIds: 5442396448855588110
  ChildIds: 6153824849657788140
  ChildIds: 14205676376920684576
  ChildIds: 16736765745129417372
  ChildIds: 293714367823320910
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
  Id: 293714367823320910
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
  ParentId: 916083059207742326
  ChildIds: 10152206333902895372
  ChildIds: 17886351760993524393
  ChildIds: 6437818811705074689
  ChildIds: 17851725035771466977
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
  Id: 17851725035771466977
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
  ParentId: 293714367823320910
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
  Id: 6437818811705074689
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
  ParentId: 293714367823320910
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
  Id: 17886351760993524393
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
  ParentId: 293714367823320910
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
  Id: 10152206333902895372
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
  ParentId: 293714367823320910
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
  Id: 16736765745129417372
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
  ParentId: 916083059207742326
  ChildIds: 6553644959966931731
  ChildIds: 6770496088181282270
  ChildIds: 6234888857112527298
  ChildIds: 8483267512798734749
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
  Id: 8483267512798734749
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
  ParentId: 16736765745129417372
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
  Id: 6234888857112527298
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
  ParentId: 16736765745129417372
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
  Id: 6770496088181282270
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
  ParentId: 16736765745129417372
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
  Id: 6553644959966931731
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
  ParentId: 16736765745129417372
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
  Id: 14205676376920684576
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
  ParentId: 916083059207742326
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
  Id: 6153824849657788140
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
  ParentId: 916083059207742326
  ChildIds: 17272730578150207075
  ChildIds: 5738366710849445612
  ChildIds: 11644770957475256123
  ChildIds: 4602805276488228420
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
  Id: 4602805276488228420
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
  ParentId: 6153824849657788140
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
  Id: 11644770957475256123
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
  ParentId: 6153824849657788140
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
  Id: 5738366710849445612
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
  ParentId: 6153824849657788140
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
  Id: 17272730578150207075
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
  ParentId: 6153824849657788140
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
  Id: 5442396448855588110
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
  ParentId: 916083059207742326
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
  Id: 16612502174854132449
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
  ParentId: 11950777538992666202
  ChildIds: 2162653272761605019
  ChildIds: 8183478563748987727
  ChildIds: 14291821215385787138
  ChildIds: 1894071029231773512
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
  Id: 1894071029231773512
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
  ParentId: 16612502174854132449
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
    }
  }
}
Objects {
  Id: 14291821215385787138
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
  ParentId: 16612502174854132449
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
  Id: 8183478563748987727
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
  ParentId: 16612502174854132449
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
  Id: 2162653272761605019
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
  ParentId: 16612502174854132449
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
  Id: 11920490747351922283
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
  ParentId: 11950777538992666202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8608770617648507823
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
  ParentId: 11950777538992666202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10866852720862728660
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
  ParentId: 11950777538992666202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7643428649652799263
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
  ParentId: 11950777538992666202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1403358980279580628
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
  ParentId: 11950777538992666202
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
  Id: 4029088626862089903
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
  ParentId: 11950777538992666202
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
  Id: 1368736131557179843
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
  ParentId: 11950777538992666202
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
  Id: 12732358489705621395
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
  ParentId: 11950777538992666202
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
  Id: 12145859322214391240
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
  ParentId: 11950777538992666202
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
  Id: 18439376917584068364
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
  ParentId: 11950777538992666202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18424038040433378807
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
  ParentId: 17910728817571265557
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
  Id: 5615551507275436675
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
  ParentId: 17910728817571265557
  ChildIds: 2278236365684644466
  ChildIds: 9020644011791581471
  ChildIds: 1826998979715455587
  ChildIds: 17462909767377723160
  ChildIds: 1700316418680255042
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
  Id: 1700316418680255042
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
  ParentId: 5615551507275436675
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
    }
  }
}
Objects {
  Id: 17462909767377723160
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
  ParentId: 5615551507275436675
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
    }
  }
}
Objects {
  Id: 1826998979715455587
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
  ParentId: 5615551507275436675
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
    }
  }
}
Objects {
  Id: 9020644011791581471
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
  ParentId: 5615551507275436675
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
    }
  }
}
Objects {
  Id: 2278236365684644466
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
  ParentId: 5615551507275436675
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
    }
  }
}
Objects {
  Id: 1519700623663251019
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
  ParentId: 17910728817571265557
  ChildIds: 4155419250277775108
  ChildIds: 1884088731692444921
  ChildIds: 11592636008207873974
  ChildIds: 11770804800146932475
  ChildIds: 16640435004365765667
  ChildIds: 807881377902285432
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
  Id: 807881377902285432
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
  ParentId: 1519700623663251019
  ChildIds: 16042301624539948500
  ChildIds: 13875341478676699518
  ChildIds: 8974042995739565474
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 16042301624539948500
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 13875341478676699518
      }
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
  Id: 8974042995739565474
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
  ParentId: 807881377902285432
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
  Id: 13875341478676699518
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
  ParentId: 807881377902285432
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
  Id: 16042301624539948500
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
  ParentId: 807881377902285432
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
  Id: 16640435004365765667
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
  ParentId: 1519700623663251019
  ChildIds: 9411200070932923624
  ChildIds: 5219648624346496366
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
  Id: 5219648624346496366
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
  ParentId: 16640435004365765667
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
  Id: 9411200070932923624
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
  ParentId: 16640435004365765667
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
  Id: 11770804800146932475
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
  ParentId: 1519700623663251019
  ChildIds: 3980572875607900254
  ChildIds: 2723355992187204508
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
  Id: 2723355992187204508
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
  ParentId: 11770804800146932475
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
  Id: 3980572875607900254
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
  ParentId: 11770804800146932475
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
  Id: 11592636008207873974
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
  ParentId: 1519700623663251019
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
  Id: 1884088731692444921
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
  ParentId: 1519700623663251019
  ChildIds: 2739422606728723101
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
  Id: 2739422606728723101
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
  ParentId: 1884088731692444921
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
  Id: 4155419250277775108
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
  ParentId: 1519700623663251019
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
        SelfId: 17910728817571265557
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17464991356364958773
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 1884088731692444921
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 12990434528164511129
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 17728532794181795371
        SubObjectId: 11072540670243696428
        InstanceId: 11592636008207873974
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 11770804800146932475
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 16640435004365765667
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 807881377902285432
      }
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
  Id: 12990434528164511129
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
  ParentId: 17910728817571265557
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
        SelfId: 17910728817571265557
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17464991356364958773
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 2026418025268728063
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 5615551507275436675
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
        SelfId: 18424038040433378807
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
  Id: 16321515820500395030
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
  ParentId: 11072925829585333935
  ChildIds: 4898803792315971395
  ChildIds: 754991252659707758
  ChildIds: 18269206194719203306
  ChildIds: 13753849502154434662
  ChildIds: 15923647955446368893
  ChildIds: 15826219985647527030
  ChildIds: 8013590791146080375
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
  Id: 8013590791146080375
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
  ParentId: 16321515820500395030
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
  Id: 15826219985647527030
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
  ParentId: 16321515820500395030
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
  Id: 15923647955446368893
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
  ParentId: 16321515820500395030
  ChildIds: 9709842384174236459
  ChildIds: 15108269550256972271
  ChildIds: 14526348770721618868
  ChildIds: 7771845073530732004
  ChildIds: 5678946127113624200
  ChildIds: 7664038216750943219
  ChildIds: 1384699055586097976
  ChildIds: 17287992207438835187
  ChildIds: 1035237389047175048
  ChildIds: 15873938014446258764
  ChildIds: 11506397011365318342
  ChildIds: 8472129720900312913
  ChildIds: 17333415655143485454
  ChildIds: 2750393275638298508
  ChildIds: 14451992144790771754
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
  Id: 14451992144790771754
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
  ParentId: 15923647955446368893
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
  Id: 2750393275638298508
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
  ParentId: 15923647955446368893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17333415655143485454
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
  ParentId: 15923647955446368893
  ChildIds: 9027406460449887597
  ChildIds: 14000795669965781845
  ChildIds: 2118255616919189720
  ChildIds: 5618709769720640682
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
  Id: 5618709769720640682
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
  ParentId: 17333415655143485454
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
  Id: 2118255616919189720
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
  ParentId: 17333415655143485454
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
  Id: 14000795669965781845
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
  ParentId: 17333415655143485454
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
  Id: 9027406460449887597
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
  ParentId: 17333415655143485454
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
  Id: 8472129720900312913
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
  ParentId: 15923647955446368893
  ChildIds: 3648723926952706345
  ChildIds: 3189497075214355147
  ChildIds: 13547156219317027847
  ChildIds: 10475784419951187643
  ChildIds: 9022647397776878441
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
  Id: 9022647397776878441
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
  ParentId: 8472129720900312913
  ChildIds: 17709975038844650795
  ChildIds: 9303468716470429326
  ChildIds: 2337970403728447526
  ChildIds: 10275957600093038790
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
  Id: 10275957600093038790
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
  ParentId: 9022647397776878441
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
  Id: 2337970403728447526
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
  ParentId: 9022647397776878441
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
  Id: 9303468716470429326
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
  ParentId: 9022647397776878441
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
  Id: 17709975038844650795
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
  ParentId: 9022647397776878441
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
  Id: 10475784419951187643
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
  ParentId: 8472129720900312913
  ChildIds: 2582428415156410164
  ChildIds: 2652686126668179961
  ChildIds: 3432692661900131813
  ChildIds: 909453840580122042
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
  Id: 909453840580122042
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
  ParentId: 10475784419951187643
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
  Id: 3432692661900131813
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
  ParentId: 10475784419951187643
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
  Id: 2652686126668179961
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
  ParentId: 10475784419951187643
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
  Id: 2582428415156410164
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
  ParentId: 10475784419951187643
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
  Id: 13547156219317027847
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
  ParentId: 8472129720900312913
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
  Id: 3189497075214355147
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
  ParentId: 8472129720900312913
  ChildIds: 10849322523891716676
  ChildIds: 3929214437718090443
  ChildIds: 15618220541411289884
  ChildIds: 5099740175286772323
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
  Id: 5099740175286772323
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
  ParentId: 3189497075214355147
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
  Id: 15618220541411289884
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
  ParentId: 3189497075214355147
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
  Id: 3929214437718090443
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
  ParentId: 3189497075214355147
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
  Id: 10849322523891716676
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
  ParentId: 3189497075214355147
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
  Id: 3648723926952706345
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
  ParentId: 8472129720900312913
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
  Id: 11506397011365318342
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
  ParentId: 15923647955446368893
  ChildIds: 7432857041465829308
  ChildIds: 627152417528889192
  ChildIds: 13795411885575137061
  ChildIds: 3127173570955034797
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
  Id: 3127173570955034797
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
  ParentId: 11506397011365318342
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
    }
  }
}
Objects {
  Id: 13795411885575137061
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
  ParentId: 11506397011365318342
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
  Id: 627152417528889192
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
  ParentId: 11506397011365318342
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
  Id: 7432857041465829308
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
  ParentId: 11506397011365318342
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
  Id: 15873938014446258764
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
  ParentId: 15923647955446368893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1035237389047175048
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
  ParentId: 15923647955446368893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17287992207438835187
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
  ParentId: 15923647955446368893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1384699055586097976
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
  ParentId: 15923647955446368893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7664038216750943219
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
  ParentId: 15923647955446368893
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
  Id: 5678946127113624200
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
  ParentId: 15923647955446368893
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
  Id: 7771845073530732004
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
  ParentId: 15923647955446368893
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
  Id: 14526348770721618868
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
  ParentId: 15923647955446368893
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
  Id: 15108269550256972271
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
  ParentId: 15923647955446368893
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
  Id: 9709842384174236459
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
  ParentId: 15923647955446368893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13753849502154434662
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
  ParentId: 16321515820500395030
  ChildIds: 10593915100713627
  ChildIds: 7615354564118827316
  ChildIds: 11333889632161771925
  ChildIds: 12924742095167650479
  ChildIds: 3436344277829228176
  ChildIds: 10152954026756936936
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
  Id: 10152954026756936936
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
  ParentId: 13753849502154434662
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
    }
  }
}
Objects {
  Id: 3436344277829228176
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
  ParentId: 13753849502154434662
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
    }
  }
}
Objects {
  Id: 12924742095167650479
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
  ParentId: 13753849502154434662
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
    }
  }
}
Objects {
  Id: 11333889632161771925
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
  ParentId: 13753849502154434662
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
    }
  }
}
Objects {
  Id: 7615354564118827316
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
  ParentId: 13753849502154434662
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
    }
  }
}
Objects {
  Id: 10593915100713627
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
  ParentId: 13753849502154434662
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
    }
  }
}
Objects {
  Id: 18269206194719203306
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
  ParentId: 16321515820500395030
  ChildIds: 5780186930419382058
  ChildIds: 7102490510392368314
  ChildIds: 14550472445736963200
  ChildIds: 4265202758819450866
  ChildIds: 6017480738070668025
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
  Id: 6017480738070668025
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
  ParentId: 18269206194719203306
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
    }
  }
}
Objects {
  Id: 4265202758819450866
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
  ParentId: 18269206194719203306
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
    }
  }
}
Objects {
  Id: 14550472445736963200
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
  ParentId: 18269206194719203306
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
    }
  }
}
Objects {
  Id: 7102490510392368314
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
  ParentId: 18269206194719203306
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
    }
  }
}
Objects {
  Id: 5780186930419382058
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
  ParentId: 18269206194719203306
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
    }
  }
}
Objects {
  Id: 754991252659707758
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
  ParentId: 16321515820500395030
  ChildIds: 3266274084411309890
  ChildIds: 9001953783686175703
  ChildIds: 13704395491356741213
  ChildIds: 4286792855308359567
  ChildIds: 7943154496082794090
  ChildIds: 4814135798230992702
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
  Id: 4814135798230992702
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
  ParentId: 754991252659707758
  ChildIds: 17817804913204643173
  ChildIds: 8615638783963777410
  ChildIds: 12022876560513412854
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 17817804913204643173
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 8615638783963777410
      }
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
  Id: 12022876560513412854
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
  ParentId: 4814135798230992702
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
  Id: 8615638783963777410
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
  ParentId: 4814135798230992702
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
  Id: 17817804913204643173
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
  ParentId: 4814135798230992702
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
  Id: 7943154496082794090
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
  ParentId: 754991252659707758
  ChildIds: 4031760325178478924
  ChildIds: 2342855594612563950
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
  Id: 2342855594612563950
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
  ParentId: 7943154496082794090
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
  Id: 4031760325178478924
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
  ParentId: 7943154496082794090
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
  Id: 4286792855308359567
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
  ParentId: 754991252659707758
  ChildIds: 11513595493930299287
  ChildIds: 12776606293654329011
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
  Id: 12776606293654329011
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
  ParentId: 4286792855308359567
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
  Id: 11513595493930299287
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
  ParentId: 4286792855308359567
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
  Id: 13704395491356741213
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
  ParentId: 754991252659707758
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
  Id: 9001953783686175703
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
  ParentId: 754991252659707758
  ChildIds: 6855037118631315130
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
  Id: 6855037118631315130
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
  ParentId: 9001953783686175703
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
  Id: 3266274084411309890
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
  ParentId: 754991252659707758
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
        SelfId: 16321515820500395030
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 8013590791146080375
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 9001953783686175703
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 4898803792315971395
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 13430049986295309371
        SubObjectId: 11072540670243696428
        InstanceId: 13704395491356741213
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 4286792855308359567
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 7943154496082794090
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 4814135798230992702
      }
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
  Id: 4898803792315971395
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
  ParentId: 16321515820500395030
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
        SelfId: 16321515820500395030
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 8013590791146080375
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 15826219985647527030
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 18269206194719203306
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
        SelfId: 13753849502154434662
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
  Id: 13392592636105101133
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
  ParentId: 11072925829585333935
  ChildIds: 5953359566833506459
  ChildIds: 1307385443319854089
  ChildIds: 4208566297764116835
  ChildIds: 14713109632114477840
  ChildIds: 2825754394719247576
  ChildIds: 11361973214402946081
  ChildIds: 6382120856839551218
  ChildIds: 10364658126334003004
  ChildIds: 831199929353696706
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
  Id: 831199929353696706
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
  ParentId: 13392592636105101133
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
  Id: 10364658126334003004
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
  ParentId: 13392592636105101133
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
  Id: 6382120856839551218
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
  ParentId: 13392592636105101133
  ChildIds: 14436680703868858686
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
  Id: 14436680703868858686
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
  ParentId: 6382120856839551218
  ChildIds: 4450257640602168753
  ChildIds: 4025983279035951349
  ChildIds: 3789701268564083398
  ChildIds: 10456976390831975415
  ChildIds: 6536728788236349555
  ChildIds: 12433577393367966452
  ChildIds: 5794763400180878697
  ChildIds: 804207672351769598
  ChildIds: 1439440017414784449
  ChildIds: 4498168966230700449
  ChildIds: 18152293638198969105
  ChildIds: 5978901133367841945
  ChildIds: 14563304273314271149
  ChildIds: 7019384750732724138
  ChildIds: 17188419205391540009
  ChildIds: 12536278652887456381
  ChildIds: 7181382640948977859
  ChildIds: 11067457900365147055
  ChildIds: 12728565858234126024
  ChildIds: 11700811174691340149
  ChildIds: 2705733148794066660
  ChildIds: 16579683181763530926
  ChildIds: 9239507490056592835
  ChildIds: 489691417189064070
  ChildIds: 8476892983902972151
  ChildIds: 17867487633046380191
  ChildIds: 7506409063976208789
  ChildIds: 12348470796397072815
  ChildIds: 15462924655949408998
  ChildIds: 14508582058700530035
  ChildIds: 11653089662533353059
  ChildIds: 2969023356237624311
  ChildIds: 8012198432449040309
  ChildIds: 6744522040525983254
  ChildIds: 2884827980099914086
  ChildIds: 17697239278520724563
  ChildIds: 7288456869264796145
  ChildIds: 5647013283891250610
  ChildIds: 203893921547519559
  ChildIds: 12441024551791331087
  ChildIds: 2833394128670544696
  ChildIds: 7840985589387125668
  ChildIds: 2847772356856435027
  ChildIds: 8206793280959847127
  ChildIds: 7918336617817133187
  ChildIds: 9675702184257946020
  ChildIds: 3751579250329059887
  ChildIds: 13731766289572642814
  ChildIds: 6556405287034491861
  ChildIds: 3817531172270092427
  ChildIds: 11982285097782964251
  ChildIds: 17599823104688422833
  ChildIds: 11972347679962644335
  ChildIds: 17800263749469557598
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
  Id: 17800263749469557598
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
  ParentId: 14436680703868858686
  ChildIds: 13461353571484265538
  ChildIds: 15836636049595358518
  ChildIds: 17885533909119523896
  ChildIds: 17500923547896413249
  ChildIds: 193486316045183174
  ChildIds: 8900231968964071091
  ChildIds: 4040314236785391553
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
  Id: 4040314236785391553
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
  ParentId: 17800263749469557598
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
  Id: 8900231968964071091
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
  ParentId: 17800263749469557598
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
  Id: 193486316045183174
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
  ParentId: 17800263749469557598
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
  Id: 17500923547896413249
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
  ParentId: 17800263749469557598
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
  Id: 17885533909119523896
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
  ParentId: 17800263749469557598
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
  Id: 15836636049595358518
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
  ParentId: 17800263749469557598
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
  Id: 13461353571484265538
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
  ParentId: 17800263749469557598
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
  Id: 11972347679962644335
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
  ParentId: 14436680703868858686
  ChildIds: 4777461291657254747
  ChildIds: 17168059962637860428
  ChildIds: 11233775899983855692
  ChildIds: 6924682741483825085
  ChildIds: 2153564576835479278
  ChildIds: 16552507189661219471
  ChildIds: 987883240572837842
  ChildIds: 16858622531606707579
  ChildIds: 656909947622749518
  ChildIds: 17429518658535264839
  ChildIds: 9605298033806970715
  ChildIds: 4187503514445440242
  ChildIds: 12065235112757767779
  ChildIds: 16877959358802194570
  ChildIds: 5458863653529606127
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
  Id: 5458863653529606127
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
  ParentId: 11972347679962644335
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
  Id: 16877959358802194570
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
  ParentId: 11972347679962644335
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
  Id: 12065235112757767779
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
  ParentId: 11972347679962644335
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
  Id: 4187503514445440242
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
  ParentId: 11972347679962644335
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
  Id: 9605298033806970715
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
  ParentId: 11972347679962644335
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
  Id: 17429518658535264839
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
  ParentId: 11972347679962644335
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
  Id: 656909947622749518
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
  ParentId: 11972347679962644335
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
  Id: 16858622531606707579
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
  ParentId: 11972347679962644335
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
  Id: 987883240572837842
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
  ParentId: 11972347679962644335
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
  Id: 16552507189661219471
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
  ParentId: 11972347679962644335
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
  Id: 2153564576835479278
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
  ParentId: 11972347679962644335
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
  Id: 6924682741483825085
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
  ParentId: 11972347679962644335
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
  Id: 11233775899983855692
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
  ParentId: 11972347679962644335
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
  Id: 17168059962637860428
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
  ParentId: 11972347679962644335
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
  Id: 4777461291657254747
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
  ParentId: 11972347679962644335
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
  Id: 17599823104688422833
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
  ParentId: 14436680703868858686
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
  Id: 11982285097782964251
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
  ParentId: 14436680703868858686
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
  Id: 3817531172270092427
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
  ParentId: 14436680703868858686
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
  Id: 6556405287034491861
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
  ParentId: 14436680703868858686
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
  Id: 13731766289572642814
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
  ParentId: 14436680703868858686
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
  Id: 3751579250329059887
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
  ParentId: 14436680703868858686
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
  Id: 9675702184257946020
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
  ParentId: 14436680703868858686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7918336617817133187
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
  ParentId: 14436680703868858686
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
  Id: 8206793280959847127
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
  ParentId: 14436680703868858686
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
  Id: 2847772356856435027
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
  ParentId: 14436680703868858686
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
  Id: 7840985589387125668
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
  ParentId: 14436680703868858686
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
  Id: 2833394128670544696
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
  ParentId: 14436680703868858686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12441024551791331087
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
  ParentId: 14436680703868858686
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
  Id: 203893921547519559
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
  ParentId: 14436680703868858686
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
  Id: 5647013283891250610
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
  ParentId: 14436680703868858686
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
  Id: 7288456869264796145
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
  ParentId: 14436680703868858686
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
  Id: 17697239278520724563
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
  ParentId: 14436680703868858686
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
  Id: 2884827980099914086
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
  ParentId: 14436680703868858686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6744522040525983254
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
  ParentId: 14436680703868858686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8012198432449040309
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
  ParentId: 14436680703868858686
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
  Id: 2969023356237624311
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
  ParentId: 14436680703868858686
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
  Id: 11653089662533353059
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
  ParentId: 14436680703868858686
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
  Id: 14508582058700530035
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
  ParentId: 14436680703868858686
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
  Id: 15462924655949408998
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
  ParentId: 14436680703868858686
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
  Id: 12348470796397072815
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
  ParentId: 14436680703868858686
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
  Id: 7506409063976208789
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
  ParentId: 14436680703868858686
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
  Id: 17867487633046380191
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
  ParentId: 14436680703868858686
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
  Id: 8476892983902972151
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
  ParentId: 14436680703868858686
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
  Id: 489691417189064070
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
  ParentId: 14436680703868858686
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
  Id: 9239507490056592835
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
  ParentId: 14436680703868858686
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
  Id: 16579683181763530926
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
  ParentId: 14436680703868858686
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
  Id: 2705733148794066660
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
  ParentId: 14436680703868858686
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
  Id: 11700811174691340149
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
  ParentId: 14436680703868858686
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
  Id: 12728565858234126024
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
  ParentId: 14436680703868858686
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
  Id: 11067457900365147055
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
  ParentId: 14436680703868858686
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
  Id: 7181382640948977859
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
  ParentId: 14436680703868858686
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
  Id: 12536278652887456381
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
  ParentId: 14436680703868858686
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
  Id: 17188419205391540009
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
  ParentId: 14436680703868858686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7019384750732724138
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
  ParentId: 14436680703868858686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14563304273314271149
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
  ParentId: 14436680703868858686
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
  Id: 5978901133367841945
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
  ParentId: 14436680703868858686
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
  Id: 18152293638198969105
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
  ParentId: 14436680703868858686
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
  Id: 4498168966230700449
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
  ParentId: 14436680703868858686
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
  Id: 1439440017414784449
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
  ParentId: 14436680703868858686
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
  Id: 804207672351769598
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
  ParentId: 14436680703868858686
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
  Id: 5794763400180878697
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
  ParentId: 14436680703868858686
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
  Id: 12433577393367966452
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
  ParentId: 14436680703868858686
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
  Id: 6536728788236349555
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
  ParentId: 14436680703868858686
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
  Id: 10456976390831975415
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
  ParentId: 14436680703868858686
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
  Id: 3789701268564083398
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
  ParentId: 14436680703868858686
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
  Id: 4025983279035951349
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
  ParentId: 14436680703868858686
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
  Id: 4450257640602168753
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
  ParentId: 14436680703868858686
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
  Id: 11361973214402946081
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
  ParentId: 13392592636105101133
  ChildIds: 14380474330624617847
  ChildIds: 10446842715182649267
  ChildIds: 9855576088929334760
  ChildIds: 3065505388558750648
  ChildIds: 1125429764321719508
  ChildIds: 3102378867588425135
  ChildIds: 5937590895808025956
  ChildIds: 12590576176992404399
  ChildIds: 5695956120579881428
  ChildIds: 11320485439571207184
  ChildIds: 15134537802915834789
  ChildIds: 3801867230790480141
  ChildIds: 12816495436302491218
  ChildIds: 7456451485735786960
  ChildIds: 9934436425367910006
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
  Id: 9934436425367910006
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
  ParentId: 11361973214402946081
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
  Id: 7456451485735786960
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
  ParentId: 11361973214402946081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12816495436302491218
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
  ParentId: 11361973214402946081
  ChildIds: 4329706755934305073
  ChildIds: 9447758694379885833
  ChildIds: 6644059873506858628
  ChildIds: 912073234894756598
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
  Id: 912073234894756598
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
  ParentId: 12816495436302491218
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
  Id: 6644059873506858628
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
  ParentId: 12816495436302491218
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
  Id: 9447758694379885833
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
  ParentId: 12816495436302491218
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
  Id: 4329706755934305073
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
  ParentId: 12816495436302491218
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
  Id: 3801867230790480141
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
  ParentId: 11361973214402946081
  ChildIds: 8355057012735750005
  ChildIds: 7859522088064820375
  ChildIds: 18253324363461929563
  ChildIds: 15001641469175871719
  ChildIds: 4352479465497675061
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
  Id: 4352479465497675061
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
  ParentId: 3801867230790480141
  ChildIds: 13013018584964852599
  ChildIds: 13856855336953170130
  ChildIds: 6999680909748237946
  ChildIds: 14972911836833859226
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
  Id: 14972911836833859226
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
  ParentId: 4352479465497675061
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
  Id: 6999680909748237946
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
  ParentId: 4352479465497675061
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
  Id: 13856855336953170130
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
  ParentId: 4352479465497675061
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
  Id: 13013018584964852599
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
  ParentId: 4352479465497675061
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
  Id: 15001641469175871719
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
  ParentId: 3801867230790480141
  ChildIds: 7099748841036577128
  ChildIds: 7314343840055674789
  ChildIds: 7994629084566623161
  ChildIds: 5606691752289811430
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
  Id: 5606691752289811430
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
  ParentId: 15001641469175871719
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
  Id: 7994629084566623161
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
  ParentId: 15001641469175871719
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
  Id: 7314343840055674789
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
  ParentId: 15001641469175871719
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
  Id: 7099748841036577128
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
  ParentId: 15001641469175871719
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
  Id: 18253324363461929563
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
  ParentId: 3801867230790480141
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
  Id: 7859522088064820375
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
  ParentId: 3801867230790480141
  ChildIds: 15546837509341838360
  ChildIds: 8635266034539547799
  ChildIds: 11092066639053276480
  ChildIds: 546085270915484735
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
  Id: 546085270915484735
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
  ParentId: 7859522088064820375
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
  Id: 11092066639053276480
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
  ParentId: 7859522088064820375
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
  Id: 8635266034539547799
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
  ParentId: 7859522088064820375
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
  Id: 15546837509341838360
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
  ParentId: 7859522088064820375
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
  Id: 8355057012735750005
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
  ParentId: 3801867230790480141
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
  Id: 15134537802915834789
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
  ParentId: 11361973214402946081
  ChildIds: 16068579708668207258
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
  Id: 16068579708668207258
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
  ParentId: 15134537802915834789
  ChildIds: 2771735889786227168
  ChildIds: 5324918112035410228
  ChildIds: 18312437657568037241
  ChildIds: 15018721129417698312
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
  Id: 15018721129417698312
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
  ParentId: 16068579708668207258
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
    }
  }
}
Objects {
  Id: 18312437657568037241
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
  ParentId: 16068579708668207258
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
  Id: 5324918112035410228
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
  ParentId: 16068579708668207258
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
  Id: 2771735889786227168
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
  ParentId: 16068579708668207258
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
  Id: 11320485439571207184
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
  ParentId: 11361973214402946081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5695956120579881428
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
  ParentId: 11361973214402946081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12590576176992404399
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
  ParentId: 11361973214402946081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5937590895808025956
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
  ParentId: 11361973214402946081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3102378867588425135
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
  ParentId: 11361973214402946081
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
  Id: 1125429764321719508
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
  ParentId: 11361973214402946081
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
  Id: 3065505388558750648
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
  ParentId: 11361973214402946081
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
  Id: 9855576088929334760
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
  ParentId: 11361973214402946081
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
  Id: 10446842715182649267
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
  ParentId: 11361973214402946081
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
  Id: 14380474330624617847
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
  ParentId: 11361973214402946081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2825754394719247576
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
  ParentId: 13392592636105101133
  ChildIds: 10387259133955011845
  ChildIds: 3002762210794041960
  ChildIds: 4671093696253445581
  ChildIds: 5168945020684575482
  ChildIds: 3020199994745022316
  ChildIds: 14614418209855093852
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
  Id: 14614418209855093852
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
  ParentId: 2825754394719247576
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
    }
  }
}
Objects {
  Id: 3020199994745022316
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
  ParentId: 2825754394719247576
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
    }
  }
}
Objects {
  Id: 5168945020684575482
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
  ParentId: 2825754394719247576
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
    }
  }
}
Objects {
  Id: 4671093696253445581
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
  ParentId: 2825754394719247576
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
    }
  }
}
Objects {
  Id: 3002762210794041960
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
  ParentId: 2825754394719247576
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
    }
  }
}
Objects {
  Id: 10387259133955011845
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
  ParentId: 2825754394719247576
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
    }
  }
}
Objects {
  Id: 14713109632114477840
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
  ParentId: 13392592636105101133
  ChildIds: 13618026709082559922
  ChildIds: 11107824073196214716
  ChildIds: 3382078873213148225
  ChildIds: 14328325983799667231
  ChildIds: 822484314130537471
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
  Id: 822484314130537471
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
  ParentId: 14713109632114477840
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
    }
  }
}
Objects {
  Id: 14328325983799667231
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
  ParentId: 14713109632114477840
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
    }
  }
}
Objects {
  Id: 3382078873213148225
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
  ParentId: 14713109632114477840
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
    }
  }
}
Objects {
  Id: 11107824073196214716
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
  ParentId: 14713109632114477840
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
    }
  }
}
Objects {
  Id: 13618026709082559922
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
  ParentId: 14713109632114477840
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
    }
  }
}
Objects {
  Id: 4208566297764116835
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
  ParentId: 13392592636105101133
  ChildIds: 715224953526643395
  ChildIds: 15041099646544271970
  ChildIds: 7817820503045406307
  ChildIds: 104147130380062008
  ChildIds: 13388104631069369026
  ChildIds: 2000368293015010262
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
  Id: 2000368293015010262
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
  ParentId: 4208566297764116835
  ChildIds: 14265420058102997229
  ChildIds: 13840726149595026330
  ChildIds: 8849355441066560612
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpSFX"
      ObjectReference {
        SelfId: 14265420058102997229
      }
    }
    Overrides {
      Name: "cs:CapturedSFX"
      ObjectReference {
        SelfId: 13840726149595026330
      }
    }
    Overrides {
      Name: "cs:AmbientBackgroundLoop"
      ObjectReference {
        SelfId: 8849355441066560612
      }
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
  Id: 8849355441066560612
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
  ParentId: 2000368293015010262
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
  Id: 13840726149595026330
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
  ParentId: 2000368293015010262
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
  Id: 14265420058102997229
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
  ParentId: 2000368293015010262
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
  Id: 13388104631069369026
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
  ParentId: 4208566297764116835
  ChildIds: 2154368983182112870
  ChildIds: 5740646753529226825
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
  Id: 5740646753529226825
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
  ParentId: 13388104631069369026
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
  Id: 2154368983182112870
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
  ParentId: 13388104631069369026
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
  Id: 104147130380062008
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
  ParentId: 4208566297764116835
  ChildIds: 3366696037772817909
  ChildIds: 8703590086033231662
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
  Id: 8703590086033231662
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
  ParentId: 104147130380062008
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
  Id: 3366696037772817909
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
  ParentId: 104147130380062008
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
  Id: 7817820503045406307
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
  ParentId: 4208566297764116835
  ChildIds: 2193258460204706022
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
  Id: 2193258460204706022
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
  ParentId: 7817820503045406307
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
  Id: 15041099646544271970
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
  ParentId: 4208566297764116835
  ChildIds: 14926681898230236168
  ChildIds: 12340901483648152180
  ChildIds: 1359678660378464888
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
  Id: 1359678660378464888
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
  ParentId: 15041099646544271970
  ChildIds: 8613179683192194677
  ChildIds: 11985703675545311544
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
  Id: 11985703675545311544
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
  ParentId: 1359678660378464888
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
  Id: 8613179683192194677
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
  ParentId: 1359678660378464888
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
  Id: 12340901483648152180
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
  ParentId: 15041099646544271970
  ChildIds: 11992007325251083226
  ChildIds: 11318787721578731105
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
  Id: 11318787721578731105
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
  ParentId: 12340901483648152180
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
  Id: 11992007325251083226
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
  ParentId: 12340901483648152180
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
  Id: 14926681898230236168
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
  ParentId: 15041099646544271970
  ChildIds: 2952926961862999242
  ChildIds: 8760642763733355821
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
  Id: 8760642763733355821
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
  ParentId: 14926681898230236168
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
  Id: 2952926961862999242
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
  ParentId: 14926681898230236168
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
  Id: 715224953526643395
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
  ParentId: 4208566297764116835
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
        SelfId: 13392592636105101133
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 831199929353696706
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 7817820503045406307
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 5953359566833506459
      }
    }
    Overrides {
      Name: "cs:AnimatedFlagBeams"
      ObjectReference {
        SelfId: 15041099646544271970
        SubObjectId: 11072540670243696428
        InstanceId: 15381680925168707964
        TemplateId: 17347292399839852453
      }
    }
    Overrides {
      Name: "cs:CaptureAnimations"
      ObjectReference {
        SelfId: 104147130380062008
      }
    }
    Overrides {
      Name: "cs:PointCapturedVFX"
      ObjectReference {
        SelfId: 13388104631069369026
      }
    }
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 2000368293015010262
      }
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
  Id: 1307385443319854089
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
  ParentId: 13392592636105101133
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptureController"
      ObjectReference {
        SelfId: 5953359566833506459
      }
    }
    Overrides {
      Name: "cs:DisabledGeo"
      ObjectReference {
        SelfId: 6382120856839551218
      }
    }
    Overrides {
      Name: "cs:EnabledGeo"
      ObjectReference {
        SelfId: 15134537802915834789
      }
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
  Id: 5953359566833506459
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
  ParentId: 13392592636105101133
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
        SelfId: 13392592636105101133
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 831199929353696706
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 10364658126334003004
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 14713109632114477840
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
        SelfId: 2825754394719247576
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
  Id: 14852734758551696487
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
  ParentId: 6139923059512821780
  ChildIds: 6594135902565661872
  ChildIds: 8262735017410123780
  ChildIds: 6134814848155409596
  ChildIds: 4821486034769759147
  ChildIds: 8746288417949254922
  ChildIds: 15649347557172905711
  ChildIds: 9795384715512489844
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
  Id: 9795384715512489844
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
  ParentId: 14852734758551696487
  ChildIds: 11561086767417526303
  ChildIds: 4071307024659640997
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
  Id: 4071307024659640997
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
  ParentId: 9795384715512489844
  ChildIds: 10710250639655096334
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
  Id: 10710250639655096334
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
  ParentId: 4071307024659640997
  ChildIds: 5180513213171552408
  ChildIds: 9893702214023256523
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
  Id: 9893702214023256523
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
  ParentId: 10710250639655096334
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
  Id: 5180513213171552408
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
  ParentId: 10710250639655096334
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
        SelfId: 4071307024659640997
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 9893702214023256523
      }
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
  Id: 11561086767417526303
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
  ParentId: 9795384715512489844
  ChildIds: 7527472694274310042
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
  Id: 7527472694274310042
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
  ParentId: 11561086767417526303
  ChildIds: 9099310591322647904
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
  Id: 9099310591322647904
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
  ParentId: 7527472694274310042
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
        SelfId: 11561086767417526303
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
  Id: 15649347557172905711
  Name: "Kill Team Score"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
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
      }
    }
    TemplateAsset {
      Id: 15939366409926775473
    }
  }
}
Objects {
  Id: 8746288417949254922
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
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
  Id: 4821486034769759147
  Name: "Game State Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
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
      }
    }
    TemplateAsset {
      Id: 3074501022160388017
    }
  }
}
Objects {
  Id: 6134814848155409596
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
  ParentId: 14852734758551696487
  ChildIds: 8656291602532955231
  ChildIds: 8936170319798737602
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
  Id: 8936170319798737602
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
  ParentId: 6134814848155409596
  ChildIds: 17127461857142655219
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
  Id: 17127461857142655219
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
  ParentId: 8936170319798737602
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
  Id: 8656291602532955231
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
  ParentId: 6134814848155409596
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
        SelfId: 6134814848155409596
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
  Id: 8262735017410123780
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
  ParentId: 14852734758551696487
  ChildIds: 9974091882436901008
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
  Id: 9974091882436901008
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
  ParentId: 8262735017410123780
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
        SelfId: 8262735017410123780
      }
    }
    Overrides {
      Name: "cs:DynamicCapturePoints"
      ObjectReference {
        SelfId: 14570647703378092628
      }
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
  Id: 6594135902565661872
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
  ParentId: 14852734758551696487
  ChildIds: 13676889930193211360
  ChildIds: 11445582566493973730
  ChildIds: 8576371209268966495
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
  Id: 8576371209268966495
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6594135902565661872
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
  Id: 11445582566493973730
  Name: "Lobby Start Reset Team Scores"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6594135902565661872
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
  Id: 13676889930193211360
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
  ParentId: 6594135902565661872
  ChildIds: 8273030639170012915
  ChildIds: 18098703364645668230
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 2
    }
    Overrides {
      Name: "cs:CountdownTime"
      Float: 30
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
  Id: 18098703364645668230
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
  ParentId: 13676889930193211360
  ChildIds: 17452084434840970915
  ChildIds: 14515543695108462853
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
  Id: 14515543695108462853
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
  ParentId: 18098703364645668230
  ChildIds: 15477181239821083671
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
  Id: 15477181239821083671
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
  ParentId: 14515543695108462853
  ChildIds: 2326290803451310943
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
  Id: 2326290803451310943
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
  ParentId: 15477181239821083671
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
  Id: 17452084434840970915
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
  ParentId: 18098703364645668230
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
        SelfId: 2326290803451310943
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13676889930193211360
      }
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
  Id: 8273030639170012915
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
  ParentId: 13676889930193211360
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
        SelfId: 13676889930193211360
      }
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
  Id: 1430082256893166478
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
  ParentId: 6139923059512821780
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
  Id: 755867795888381768
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
  ParentId: 6139923059512821780
  ChildIds: 18224688022444578463
  ChildIds: 14717897013436287132
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
  Id: 14717897013436287132
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
  ParentId: 755867795888381768
  ChildIds: 17856428405439583264
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
  Id: 17856428405439583264
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
  ParentId: 14717897013436287132
  ChildIds: 15136490717982017326
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
  Id: 15136490717982017326
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
  ParentId: 17856428405439583264
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
  Id: 18224688022444578463
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
  ParentId: 755867795888381768
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
  Id: 9738099254667150138
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
  ParentId: 6139923059512821780
  ChildIds: 4689284466785180410
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
  Id: 4689284466785180410
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
  ParentId: 9738099254667150138
  ChildIds: 11650891208920115329
  ChildIds: 9227699367470840954
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
  Id: 9227699367470840954
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
  ParentId: 4689284466785180410
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
    }
  }
}
Objects {
  Id: 11650891208920115329
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
  ParentId: 4689284466785180410
  UnregisteredParameters {
    Overrides {
      Name: "cs:PositionPoint"
      ObjectReference {
        SelfId: 9227699367470840954
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9738099254667150138
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
