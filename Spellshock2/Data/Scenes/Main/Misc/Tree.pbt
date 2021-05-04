Name: "Misc"
RootId: 11951527557497682472
Objects {
  Id: 16416131498132746793
  Name: "Bell Feedback"
  Transform {
    Location {
      X: -3297.33545
      Y: -3607.31177
      Z: 5236.98584
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11951527557497682472
  ChildIds: 10203455416443750590
  ChildIds: 14996873474237789481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 14996873474237789481
  Name: "ClientContext"
  Transform {
    Location {
      X: 3297.33545
      Y: 3607.31177
      Z: -5236.98584
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16416131498132746793
  ChildIds: 14260631545271025912
  ChildIds: 16092321819556394275
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
}
Objects {
  Id: 16092321819556394275
  Name: "Ship Boat Bell Ring 01 SFX"
  Transform {
    Location {
      X: -3317.59253
      Y: -3609.09814
      Z: 5223.72412
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14996873474237789481
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
      Id: 8383064983738244106
    }
    Volume: 1
    Falloff: 7000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14260631545271025912
  Name: "BellAudioFeedback"
  Transform {
    Location {
      X: -3297.33545
      Y: -3607.31177
      Z: 5236.98584
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14996873474237789481
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10203455416443750590
      }
    }
    Overrides {
      Name: "cs:RingSFX"
      ObjectReference {
        SelfId: 16092321819556394275
      }
    }
  }
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
      Id: 17205657525544299071
    }
  }
}
Objects {
  Id: 10203455416443750590
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 24.9922886
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 16416131498132746793
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
}
Objects {
  Id: 14291644262325182723
  Name: "Heart Beat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11951527557497682472
  ChildIds: 5236111476486582131
  ChildIds: 14340600663168930898
  ChildIds: 16274504631121882860
  ChildIds: 15967601790726745993
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
}
Objects {
  Id: 15967601790726745993
  Name: "Cinematic Boomy Impacts and Hits Set 01 SFX"
  Transform {
    Location {
      X: -22631.3418
      Y: -30642.5566
      Z: 6259.16748
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14291644262325182723
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_cinematic_boomy_impacts_01:10"
      }
    }
  }
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
      Id: 1316376324599490360
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 16274504631121882860
  Name: "Grandfather Clock Tick Tock Single 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14291644262325182723
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
      Id: 3949834070363475541
    }
    Volume: 2
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 14340600663168930898
  Name: "HeartBeatHandler"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14291644262325182723
  UnregisteredParameters {
    Overrides {
      Name: "cs:HeartbeatSFX"
      ObjectReference {
        SelfId: 5236111476486582131
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:DynamicCapturePoints"
      ObjectReference {
        SelfId: 14570647703378092628
      }
    }
    Overrides {
      Name: "cs:AlternateSFX"
      ObjectReference {
        SelfId: 15967601790726745993
      }
    }
  }
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
      Id: 16329543708675641342
    }
  }
}
Objects {
  Id: 5236111476486582131
  Name: "Meta Heartbeat Single 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14291644262325182723
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
      Id: 16215335743376183929
    }
    Volume: 2
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 9301756161479620603
  Name: "Swimming Sounds"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11951527557497682472
  ChildIds: 5835562392321396269
  ChildIds: 15636002095975581394
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
}
Objects {
  Id: 15636002095975581394
  Name: "Ambience Underwater Bubbles Designed 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9301756161479620603
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
      Id: 10431926636578901761
    }
    Volume: 0.8
    Falloff: -1
    Radius: -1
    FadeInTime: 0.5
    FadeOutTime: 0.5
  }
}
Objects {
  Id: 5835562392321396269
  Name: "SwimmingAudioHandler"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9301756161479620603
  UnregisteredParameters {
    Overrides {
      Name: "cs:WaterSplashVFX"
      AssetReference {
        Id: 16965134372838685175
      }
    }
    Overrides {
      Name: "cs:UnderwaterSFX"
      ObjectReference {
        SelfId: 15636002095975581394
      }
    }
  }
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
      Id: 11204381079391085941
    }
  }
}
Objects {
  Id: 2450592768795792909
  Name: "Base Gates"
  Transform {
    Location {
      X: -6685
      Y: -9330
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11951527557497682472
  ChildIds: 17644292196257017936
  ChildIds: 10505394200489241392
  ChildIds: 8217724171443529518
  ChildIds: 12868024918956283430
  ChildIds: 584950173788901337
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 584950173788901337
  Name: "ClientContext"
  Transform {
    Location {
      X: 3005
      Y: 3725
      Z: 5565
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2450592768795792909
  ChildIds: 16877977979735346816
  ChildIds: 11141944313546747678
  ChildIds: 9795943750057415602
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
  Id: 9795943750057415602
  Name: "Audio"
  Transform {
    Location {
      X: -2.33740234
      Y: 2.00097656
      Z: 0.326171875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 584950173788901337
  ChildIds: 10369797205618147404
  ChildIds: 11072501783310280235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11072501783310280235
  Name: "Vehicle Tank Engine Interior Deep Rumble Loop 01 SFX"
  Transform {
    Location {
      X: 18626.4141
      Y: 24383.0352
      Z: -475.326172
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9795943750057415602
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
      Id: 13709271160462591208
    }
    Volume: 1
    Falloff: -1
    Radius: 806.1875
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 10369797205618147404
  Name: "Metal Door Hatch Slide 01 SFX"
  Transform {
    Location {
      X: -18610.1484
      Y: -24326.3516
      Z: 929.365234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9795943750057415602
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
      Id: 9250698553260974321
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 11141944313546747678
  Name: "Elf Bridge End"
  Transform {
    Location {
      X: 18630
      Y: 24375
      Z: -455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 584950173788901337
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_cinematic_boomy_impacts_01:10"
      }
    }
  }
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
      Id: 1316376324599490360
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -500
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 16877977979735346816
  Name: "Gate Audio Handler"
  Transform {
    Location {
      X: 3680
      Y: 5605
      Z: -5565
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 584950173788901337
  UnregisteredParameters {
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 9795943750057415602
      }
    }
    Overrides {
      Name: "cs:ElfBridgeEnd"
      ObjectReference {
        SelfId: 11141944313546747678
      }
    }
  }
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
      Id: 5336971825443968389
    }
  }
}
Objects {
  Id: 12868024918956283430
  Name: "Orc Gate Right"
  Transform {
    Location {
      X: -16135.0625
      Y: -20342.9258
      Z: 6195.46045
    }
    Rotation {
      Yaw: -25.319313
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 2450592768795792909
  ChildIds: 8656445734106906709
  ChildIds: 17880156378111053684
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17880156378111053684
  Name: "ClientContext"
  Transform {
    Location {
      X: 257.089844
      Y: 3.26897407
      Z: -140.343979
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12868024918956283430
  ChildIds: 234309320784315977
  ChildIds: 13760854211680428887
  ChildIds: 8402539444023706036
  ChildIds: 9339642934025391377
  ChildIds: 12156432738324926254
  ChildIds: 1169110602214028820
  ChildIds: 10064388525457646138
  ChildIds: 17977496420612044935
  ChildIds: 17316615455584958971
  ChildIds: 5205737910222676768
  ChildIds: 7464866979412988084
  ChildIds: 2529719035705997115
  ChildIds: 5663329771856567051
  ChildIds: 1922382625472749973
  ChildIds: 334752411250606779
  ChildIds: 14967790452383278409
  ChildIds: 6612959831143154920
  ChildIds: 16098808602755099209
  ChildIds: 7752025576462038034
  ChildIds: 17522349337762062822
  ChildIds: 6754204422790710278
  ChildIds: 5785008895067471306
  WantsNetworking: true
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
  Id: 5785008895067471306
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -231.191406
      Y: 2.53536654
      Z: 139.192169
    }
    Rotation {
      Pitch: -0.30789125
      Yaw: 91.0321
      Roll: -178.31369
    }
    Scale {
      X: 0.125330284
      Y: 0.251826048
      Z: 0.256939054
    }
  }
  ParentId: 17880156378111053684
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
      Id: 11162297399913732681
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
    SelfId: 6612959831143154920
    SubobjectId: 13621417251271377984
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 6754204422790710278
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -265.153198
      Y: -3.98844409
      Z: 561.422
    }
    Rotation {
      Yaw: -90.2593307
    }
    Scale {
      X: 0.392770946
      Y: 0.392770946
      Z: 0.647014081
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16933361490793048899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.215447336
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.186878711
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 17522349337762062822
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -239.255096
      Y: 1.81298161
      Z: 560.270203
    }
    Rotation {
      Pitch: -0.30789125
      Yaw: 91.0322113
      Roll: -178.31369
    }
    Scale {
      X: 0.125300094
      Y: 0.590047061
      Z: 0.256938785
    }
  }
  ParentId: 17880156378111053684
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
      Id: 11162297399913732681
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
    SelfId: 6612959831143154920
    SubobjectId: 13621417251271377984
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 7752025576462038034
  Name: "Bottle 03"
  Transform {
    Location {
      X: 312.397095
      Y: 2.62746191
      Z: 471.852234
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 17880156378111053684
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7464866979412988084
    SubobjectId: 9319502100053086236
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 16098808602755099209
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: 312.908325
      Y: 2.85100317
      Z: 39.84375
    }
    Rotation {
      Pitch: 90
      Yaw: -160.528809
      Roll: -160.528702
    }
    Scale {
      X: 0.859657049
      Y: 0.479774535
      Z: 0.479774863
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 5205737910222676768
    SubobjectId: 12606545348308296584
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 6612959831143154920
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -57.3384247
      Y: 0.245730087
      Z: 587.958496
    }
    Rotation {
      Pitch: -1.59603751
      Yaw: 91.0994644
      Roll: 177.659897
    }
    Scale {
      X: 0.108487546
      Y: 2.77993774
      Z: 0.197436586
    }
  }
  ParentId: 17880156378111053684
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
      Id: 11162297399913732681
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
    SelfId: 6612959831143154920
    SubobjectId: 13621417251271377984
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 14967790452383278409
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -60.6639824
      Y: -0.235744059
      Z: 535.984741
    }
    Rotation {
      Pitch: -1.71087348
      Yaw: 90.9098663
      Roll: -178.641968
    }
    Scale {
      X: 0.11144276
      Y: 2.86677456
      Z: 0.202870294
    }
  }
  ParentId: 17880156378111053684
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
      Id: 11162297399913732681
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
    SelfId: 14967790452383278409
    SubobjectId: 2987376541468878305
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 334752411250606779
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -52.5331726
      Y: -4.73964071
      Z: 147.247726
    }
    Rotation {
      Pitch: -1.65359557
      Yaw: 91.0102539
      Roll: 176.792191
    }
    Scale {
      X: 0.0734906942
      Y: 2.00030136
      Z: 0.340053916
    }
  }
  ParentId: 17880156378111053684
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
      Id: 692942829504898313
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
    SelfId: 334752411250606779
    SubobjectId: 16314371789353632275
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 1922382625472749973
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 205.480423
      Y: -1.56855273
      Z: 608.576965
    }
    Rotation {
      Pitch: 1.91703594
      Yaw: 91.0858841
      Roll: -168.146133
    }
    Scale {
      X: 0.0734356642
      Y: 1.42139387
      Z: 0.133799568
    }
  }
  ParentId: 17880156378111053684
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
      Id: 692942829504898313
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
    SelfId: 1922382625472749973
    SubobjectId: 18185713347216810301
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 5663329771856567051
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 202.276703
      Y: -4.37880659
      Z: 543.299194
    }
    Rotation {
      Pitch: -1.62428725
      Yaw: 91.0575256
      Roll: -176.772415
    }
    Scale {
      X: 0.0734824464
      Y: 1.44124115
      Z: 0.133798942
    }
  }
  ParentId: 17880156378111053684
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
      Id: 692942829504898313
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
    SelfId: 5663329771856567051
    SubobjectId: 12129668601963092899
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 2529719035705997115
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 191.641876
      Y: 1.29834497
      Z: 155.329865
    }
    Rotation {
      Pitch: -1.55694151
      Yaw: 91.1546173
      Roll: -170.243546
    }
    Scale {
      X: 0.0734949037
      Y: 1.57302761
      Z: 0.340053529
    }
  }
  ParentId: 17880156378111053684
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
      Id: 692942829504898313
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
    SelfId: 2529719035705997115
    SubobjectId: 14255673139308738451
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 7464866979412988084
  Name: "Bottle 03"
  Transform {
    Location {
      X: 196.955231
      Y: 0.57040745
      Z: 402.300903
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 17880156378111053684
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7464866979412988084
    SubobjectId: 9319502100053086236
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 5205737910222676768
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: 197.465714
      Y: 0.795957804
      Z: 19.155817
    }
    Rotation {
      Pitch: 90
      Roll: 8.69341166e-05
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 5205737910222676768
    SubobjectId: 12606545348308296584
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 17316615455584958971
  Name: "Bottle 03"
  Transform {
    Location {
      X: 92.0675888
      Y: 0.570237935
      Z: 384.131409
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 17880156378111053684
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17316615455584958971
    SubobjectId: 1629730483832207699
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 17977496420612044935
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: 92.5780411
      Y: 0.79579252
      Z: 22.9383698
    }
    Rotation {
      Pitch: 90
      Roll: 8.69341166e-05
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 17977496420612044935
    SubobjectId: 2283862126855485487
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 10064388525457646138
  Name: "Bottle 03"
  Transform {
    Location {
      X: -216.897598
      Y: 0.568593383
      Z: 405.314697
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9998322
      Roll: 2.48096657
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 17880156378111053684
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10064388525457646138
    SubobjectId: 7883244614741926546
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 1169110602214028820
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: -207.438477
      Y: 0.79570353
      Z: 72.9193802
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.721942246
      Y: 0.479774565
      Z: 0.479774952
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 1169110602214028820
    SubobjectId: 17795005094102808252
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 12156432738324926254
  Name: "Bottle 03"
  Transform {
    Location {
      X: -105.312744
      Y: 0.570619404
      Z: 400.970612
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 17880156378111053684
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12156432738324926254
    SubobjectId: 5654654251857006470
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 9339642934025391377
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: -104.804306
      Y: 0.795372903
      Z: 72.9193802
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.721942246
      Y: 0.479774565
      Z: 0.479774952
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 9339642934025391377
    SubobjectId: 7444484252626685369
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 8402539444023706036
  Name: "Bottle 03"
  Transform {
    Location {
      X: -3.28908873
      Y: 0.571143627
      Z: 380.349396
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 17880156378111053684
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8402539444023706036
    SubobjectId: 10544857628778053916
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 13760854211680428887
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: -2.77984476
      Y: 0.793885291
    }
    Rotation {
      Pitch: 90
      Yaw: -6.83018879e-06
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 13760854211680428887
    SubobjectId: 6356077436701631487
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 234309320784315977
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -257.088715
      Y: -3.26807666
      Z: 140.343979
    }
    Rotation {
      Yaw: -90.2594452
    }
    Scale {
      X: 0.392770946
      Y: 0.392770946
      Z: 0.647014081
    }
  }
  ParentId: 17880156378111053684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16933361490793048899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.215447336
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.186878711
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 8656445734106906709
  Name: "Players collision"
  Transform {
    Location {
      X: 310.010864
      Y: 13.6840086
      Z: 1791.17578
    }
    Rotation {
    }
    Scale {
      X: 5.98932791
      Y: 1.41315246
      Z: 44.1020546
    }
  }
  ParentId: 12868024918956283430
  WantsNetworking: true
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 8656445734106906709
    SubobjectId: 11451759639687643389
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 8217724171443529518
  Name: "Orc Gate Left"
  Transform {
    Location {
      X: -15174.6875
      Y: -20813.6738
      Z: 6283.1958
    }
    Rotation {
      Yaw: 152.458237
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 2450592768795792909
  ChildIds: 7086410682005525320
  ChildIds: 11163457401654873350
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11163457401654873350
  Name: "ClientContext"
  Transform {
    Location {
      X: 257.076233
      Y: 3.25284028
      Z: -161.39975
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8217724171443529518
  ChildIds: 17675542219629579626
  ChildIds: 9005013076460633021
  ChildIds: 10284319178510855948
  ChildIds: 17586199878928954138
  ChildIds: 11247486363694053592
  ChildIds: 195288818704976562
  ChildIds: 8370647906272497505
  ChildIds: 10860035268084895923
  ChildIds: 10921449250399873608
  ChildIds: 2804912036923489267
  ChildIds: 14245734049015384197
  ChildIds: 5090168715796239447
  ChildIds: 8772099451302914107
  ChildIds: 8667170566671466367
  ChildIds: 14934559279624897645
  ChildIds: 7564675821552976882
  ChildIds: 4583363347076463302
  ChildIds: 8173458800068886671
  ChildIds: 14998710199396692437
  ChildIds: 6987961002559184766
  ChildIds: 4463528470763881143
  ChildIds: 15249249896325634357
  WantsNetworking: true
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
  Id: 15249249896325634357
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -231.18
      Y: 2.5495913
      Z: 160.24794
    }
    Rotation {
      Pitch: -0.30789125
      Yaw: 91.0321
      Roll: -178.31369
    }
    Scale {
      X: 0.125330284
      Y: 0.251826048
      Z: 0.256939054
    }
  }
  ParentId: 11163457401654873350
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
      Id: 11162297399913732681
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
    SelfId: 6612959831143154920
    SubobjectId: 13621417251271377984
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 4463528470763881143
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -265.141144
      Y: -3.97372794
      Z: 582.477783
    }
    Rotation {
      Yaw: -90.2593231
    }
    Scale {
      X: 0.392770946
      Y: 0.392770946
      Z: 0.647014081
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16933361490793048899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.215447336
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.186878711
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 6987961002559184766
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -239.244125
      Y: 1.8286134
      Z: 581.326
    }
    Rotation {
      Pitch: -0.307884425
      Yaw: 91.0321808
      Roll: -178.31369
    }
    Scale {
      X: 0.125300094
      Y: 0.590047061
      Z: 0.256938785
    }
  }
  ParentId: 11163457401654873350
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
      Id: 11162297399913732681
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
    SelfId: 6612959831143154920
    SubobjectId: 13621417251271377984
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 14998710199396692437
  Name: "Bottle 03"
  Transform {
    Location {
      X: 312.408356
      Y: 2.64088964
      Z: 432.008484
    }
    Rotation {
      Yaw: -90.0000229
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 11163457401654873350
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7464866979412988084
    SubobjectId: 9319502100053086236
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 8173458800068886671
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: 312.918671
      Y: 2.86648226
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.859657049
      Y: 0.479774535
      Z: 0.479774863
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 5205737910222676768
    SubobjectId: 12606545348308296584
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 4583363347076463302
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -57.3272514
      Y: 0.262387604
      Z: 609.014221
    }
    Rotation {
      Pitch: -1.59603751
      Yaw: 91.099411
      Roll: 177.659897
    }
    Scale {
      X: 0.114470579
      Y: 2.9332478
      Z: 0.208324984
    }
  }
  ParentId: 11163457401654873350
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
      Id: 11162297399913732681
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
    SelfId: 6612959831143154920
    SubobjectId: 13621417251271377984
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 7564675821552976882
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -60.6549683
      Y: -0.221862808
      Z: 557.040527
    }
    Rotation {
      Pitch: -1.71087348
      Yaw: 90.9098282
      Roll: -178.641968
    }
    Scale {
      X: 0.120055892
      Y: 3.00118327
      Z: 0.218631044
    }
  }
  ParentId: 11163457401654873350
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
      Id: 11162297399913732681
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
    SelfId: 14967790452383278409
    SubobjectId: 2987376541468878305
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 14934559279624897645
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -52.5227394
      Y: -4.72522736
      Z: 168.303497
    }
    Rotation {
      Pitch: -1.65359557
      Yaw: 91.0102463
      Roll: 176.792191
    }
    Scale {
      X: 0.0734906942
      Y: 2.00030136
      Z: 0.340053916
    }
  }
  ParentId: 11163457401654873350
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
      Id: 692942829504898313
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
    SelfId: 334752411250606779
    SubobjectId: 16314371789353632275
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 8667170566671466367
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 205.490646
      Y: -1.55200541
      Z: 597.104492
    }
    Rotation {
      Pitch: 1.91703594
      Yaw: 91.0855865
      Roll: 177.719894
    }
    Scale {
      X: 0.0734356642
      Y: 1.42139387
      Z: 0.133799568
    }
  }
  ParentId: 11163457401654873350
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
      Id: 692942829504898313
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
    SelfId: 1922382625472749973
    SubobjectId: 18185713347216810301
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 8772099451302914107
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 202.287231
      Y: -4.36408186
      Z: 545.193726
    }
    Rotation {
      Pitch: -1.62428725
      Yaw: 91.057457
      Roll: 171.165588
    }
    Scale {
      X: 0.0734824464
      Y: 1.44124115
      Z: 0.133798942
    }
  }
  ParentId: 11163457401654873350
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
      Id: 692942829504898313
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
    SelfId: 5663329771856567051
    SubobjectId: 12129668601963092899
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 5090168715796239447
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 191.379715
      Y: 0.966847777
      Z: 142.986115
    }
    Rotation {
      Pitch: -1.55694151
      Yaw: 91.1545715
      Roll: 172.515823
    }
    Scale {
      X: 0.0734949037
      Y: 1.57302761
      Z: 0.340053529
    }
  }
  ParentId: 11163457401654873350
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
      Id: 692942829504898313
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
    SelfId: 2529719035705997115
    SubobjectId: 14255673139308738451
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 14245734049015384197
  Name: "Bottle 03"
  Transform {
    Location {
      X: 196.96785
      Y: 0.585513651
      Z: 423.356689
    }
    Rotation {
      Yaw: -90.0000229
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 11163457401654873350
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7464866979412988084
    SubobjectId: 9319502100053086236
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 2804912036923489267
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: 197.474457
      Y: 0.80885148
      Z: 40.2115898
    }
    Rotation {
      Pitch: 90
      Yaw: 5.46415104e-05
      Roll: 0.000153649802
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 5205737910222676768
    SubobjectId: 12606545348308296584
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 10921449250399873608
  Name: "Bottle 03"
  Transform {
    Location {
      X: 92.0768356
      Y: 0.585022
      Z: 405.187195
    }
    Rotation {
      Yaw: -90.0000229
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 11163457401654873350
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17316615455584958971
    SubobjectId: 1629730483832207699
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 10860035268084895923
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: 92.5883179
      Y: 0.808758259
      Z: 43.9941444
    }
    Rotation {
      Pitch: 90
      Yaw: 5.46415104e-05
      Roll: 0.000153649802
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 17977496420612044935
    SubobjectId: 2283862126855485487
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 8370647906272497505
  Name: "Bottle 03"
  Transform {
    Location {
      X: -216.885422
      Y: 0.586107075
      Z: 426.370453
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9998322
      Roll: 2.48096585
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 11163457401654873350
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10064388525457646138
    SubobjectId: 7883244614741926546
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 195288818704976562
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: -207.427521
      Y: 0.812005
      Z: 40.2115898
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 1169110602214028820
    SubobjectId: 17795005094102808252
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 11247486363694053592
  Name: "Bottle 03"
  Transform {
    Location {
      X: -105.303017
      Y: 0.587192118
      Z: 422.026398
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 11163457401654873350
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12156432738324926254
    SubobjectId: 5654654251857006470
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 17586199878928954138
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: -104.79155
      Y: 0.810928404
      Z: 40.2115898
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 9339642934025391377
    SubobjectId: 7444484252626685369
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 10284319178510855948
  Name: "Bottle 03"
  Transform {
    Location {
      X: -3.27855301
      Y: 0.585989475
      Z: 401.405182
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2.62718368
      Y: 2.62718105
      Z: 3.81799817
    }
  }
  ParentId: 11163457401654873350
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
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.494791657
        G: 0.494791657
        B: 0.494791657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8402539444023706036
    SubobjectId: 10544857628778053916
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 9005013076460633021
  Name: "Large Round Wood Beam 6m"
  Transform {
    Location {
      X: -2.767066
      Y: 0.809731
      Z: 21.0557728
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.790809512
      Y: 0.479774535
      Z: 0.479774833
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10378479423839914021
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13352595166498895188
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
    SelfId: 13760854211680428887
    SubobjectId: 6356077436701631487
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 17675542219629579626
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -257.078857
      Y: -3.25386906
      Z: 161.39975
    }
    Rotation {
      Yaw: -90.2594223
    }
    Scale {
      X: 0.392770946
      Y: 0.392770946
      Z: 0.647014081
    }
  }
  ParentId: 11163457401654873350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16933361490793048899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.215447336
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.186878711
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 7086410682005525320
  Name: "collision"
  Transform {
    Location {
      X: 302.713501
      Y: 13.6783352
      Z: 1846.07642
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 5.70785952
      Y: 1.41316104
      Z: 43.736393
    }
  }
  ParentId: 8217724171443529518
  WantsNetworking: true
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 8656445734106906709
    SubobjectId: 11451759639687643389
    InstanceId: 16600128214425996607
    TemplateId: 2690866932413183682
  }
}
Objects {
  Id: 10505394200489241392
  Name: "Elven Bridge"
  Transform {
    Location {
      X: 21631.3477
      Y: 28109.1914
      Z: 5086.14453
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.422740787
      Y: 0.422740787
      Z: 0.422740787
    }
  }
  ParentId: 2450592768795792909
  ChildIds: 9332962590063961445
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10505394200489241392
    SubobjectId: 16063818355390569732
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
    WasRoot: true
  }
}
Objects {
  Id: 9332962590063961445
  Name: "StaticContext"
  Transform {
    Location {
      X: 136.443878
      Y: 187.673248
      Z: -675.461
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10505394200489241392
  ChildIds: 4569889889318511770
  ChildIds: 9437946792556109196
  ChildIds: 14697157752218804838
  ChildIds: 9557047502685272825
  ChildIds: 286306528438107077
  ChildIds: 2840261777267681982
  ChildIds: 6773960688229063285
  ChildIds: 11735756649187593406
  ChildIds: 4858090718335448773
  ChildIds: 10483552732437162753
  ChildIds: 4081822806341811740
  ChildIds: 13671284273415983427
  ChildIds: 7718568551427512001
  ChildIds: 9217056826464283178
  ChildIds: 16648946032976381228
  ChildIds: 4051748264459384856
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
  Id: 4051748264459384856
  Name: "players collision"
  Transform {
    Location {
      X: -48.9364967
      Y: -507.81427
      Z: 1677.51904
    }
    Rotation {
      Yaw: -119.411728
    }
    Scale {
      X: 41.3965263
      Y: 41.3965263
      Z: 136.811356
    }
  }
  ParentId: 9332962590063961445
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
      Id: 7049191719222274714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
}
Objects {
  Id: 16648946032976381228
  Name: "players collision"
  Transform {
    Location {
      X: -127.978134
      Y: 205.92688
      Z: 1647.68909
    }
    Rotation {
      Yaw: 62.0396
    }
    Scale {
      X: 41.3965263
      Y: 41.3965263
      Z: 136.811356
    }
  }
  ParentId: 9332962590063961445
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
      Id: 7049191719222274714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
}
Objects {
  Id: 9217056826464283178
  Name: "rotating_bridge"
  Transform {
    Location {
      X: -109.795273
      Y: -242.009735
    }
    Rotation {
      Yaw: 175.119
    }
    Scale {
      X: 2.36551571
      Y: 2.36551571
      Z: 2.36551571
    }
  }
  ParentId: 9332962590063961445
  ChildIds: 12271545225754577259
  ChildIds: 244634895810129506
  ChildIds: 4491122906629112796
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 4491122906629112796
  Name: "w"
  Transform {
    Location {
      X: 29.6364212
      Y: -60.2632751
      Z: 711.133301
    }
    Rotation {
      Yaw: -2.44567871
    }
    Scale {
      X: 1.11955917
      Y: 1.11955917
      Z: 1.11955917
    }
  }
  ParentId: 9217056826464283178
  ChildIds: 15696412029016759997
  ChildIds: 13565523861198560723
  ChildIds: 5879057579803776080
  ChildIds: 16945876125399375651
  ChildIds: 11046812244092098340
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11046812244092098340
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 53.0014076
      Y: -600.223328
      Z: -17.5013084
    }
    Rotation {
      Yaw: 81.4702
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 4491122906629112796
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 16945876125399375651
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 224.318695
      Y: -551.898376
      Z: -17.5013084
    }
    Rotation {
      Yaw: 96.9430237
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 4491122906629112796
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 5879057579803776080
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 222.816711
      Y: -557.741577
      Z: -17.5013084
    }
    Rotation {
      Yaw: -52.2658691
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 4491122906629112796
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 13565523861198560723
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 363.885132
      Y: -474.879913
      Z: -17.5013084
    }
    Rotation {
      Yaw: -39.2615356
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 4491122906629112796
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 15696412029016759997
  Name: "Group"
  Transform {
    Location {
      X: 122.687599
      Y: -581.075867
      Z: -41.9385033
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4491122906629112796
  ChildIds: 7789236062843174752
  ChildIds: 7019019472032415547
  ChildIds: 18060258283598514164
  ChildIds: 8486841448521130158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8486841448521130158
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -47.318676
      Y: -22.9038754
    }
    Rotation {
      Yaw: -68.4496918
    }
    Scale {
      X: 0.314246356
      Y: 0.52219522
      Z: 0.814703465
    }
  }
  ParentId: 15696412029016759997
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
      Id: 7142781972612396783
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
}
Objects {
  Id: 18060258283598514164
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -61.7557373
      Y: -24.545002
      Z: 24.4371948
    }
    Rotation {
      Yaw: -68.4497299
    }
    Scale {
      X: 0.553865969
      Y: 0.576925159
      Z: 0.814703524
    }
  }
  ParentId: 15696412029016759997
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 7019019472032415547
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: 101.509285
      Y: 40.0752487
      Z: 389.448151
    }
    Rotation {
      Pitch: 0.876122
      Yaw: -158.238434
      Roll: 92.6904144
    }
    Scale {
      X: 2.04547119
      Y: 2.21988511
      Z: 0.0418487303
    }
  }
  ParentId: 15696412029016759997
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
    SelfId: 12141142794381386260
    SubobjectId: 13516261455417209762
    InstanceId: 17804719125548591397
    TemplateId: 182375513380770216
  }
}
Objects {
  Id: 7789236062843174752
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 7.56427097
      Y: 7.37354851
      Z: 387.248718
    }
    Rotation {
      Pitch: -2.28206849
      Yaw: 111.698479
      Roll: -178.8759
    }
    Scale {
      X: 0.284770489
      Y: 0.310817093
      Z: 0.290013611
    }
  }
  ParentId: 15696412029016759997
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
      Id: 10727817675464078874
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
}
Objects {
  Id: 244634895810129506
  Name: "Cylinder"
  Transform {
    Location {
      X: 11.5698509
      Y: -18.1662216
      Z: 286.277344
    }
    Rotation {
    }
    Scale {
      X: 2.89634728
      Y: 2.89634728
      Z: 8.10460663
    }
  }
  ParentId: 9217056826464283178
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16933361490793048899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.986649692
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.306678593
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 12271545225754577259
  Name: "w"
  Transform {
    Location {
      X: -5.78508568
      Y: 9.08367634
      Z: 711.133301
    }
    Rotation {
      Yaw: 179.751083
    }
    Scale {
      X: 1.11955917
      Y: 1.11955917
      Z: 1.11955917
    }
  }
  ParentId: 9217056826464283178
  ChildIds: 16061472190131555031
  ChildIds: 4003603090784726992
  ChildIds: 9117408330325627485
  ChildIds: 16469149231326772485
  ChildIds: 11570656529500664722
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11570656529500664722
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 53.0014076
      Y: -600.223328
      Z: -17.5013084
    }
    Rotation {
      Yaw: 81.4702
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 12271545225754577259
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 16469149231326772485
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 224.318695
      Y: -551.898376
      Z: -17.5013084
    }
    Rotation {
      Yaw: 96.9430237
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 12271545225754577259
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 9117408330325627485
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 222.816711
      Y: -557.741577
      Z: -17.5013084
    }
    Rotation {
      Yaw: -52.2658691
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 12271545225754577259
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 4003603090784726992
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 363.885132
      Y: -474.879913
      Z: -17.5013084
    }
    Rotation {
      Yaw: -39.2615356
    }
    Scale {
      X: 0.553873479
      Y: 0.553873479
      Z: 0.553873479
    }
  }
  ParentId: 12271545225754577259
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 16061472190131555031
  Name: "Group"
  Transform {
    Location {
      X: 122.687599
      Y: -581.075867
      Z: -41.9385033
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12271545225754577259
  ChildIds: 13297563783748700399
  ChildIds: 10835738522553374315
  ChildIds: 14546022863646819088
  ChildIds: 9431627173133315639
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9431627173133315639
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -47.318676
      Y: -22.9038754
    }
    Rotation {
      Yaw: -68.4496918
    }
    Scale {
      X: 0.314246356
      Y: 0.52219522
      Z: 0.814703465
    }
  }
  ParentId: 16061472190131555031
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
      Id: 7142781972612396783
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
}
Objects {
  Id: 14546022863646819088
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -61.7557373
      Y: -24.545002
      Z: 24.4371948
    }
    Rotation {
      Yaw: -68.4497299
    }
    Scale {
      X: 0.553865969
      Y: 0.576925159
      Z: 0.814703524
    }
  }
  ParentId: 16061472190131555031
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
        R: 1
        G: 0.987239599
        B: 0.890625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 10835738522553374315
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: 101.509285
      Y: 40.0752487
      Z: 389.448151
    }
    Rotation {
      Pitch: 0.876122
      Yaw: -158.238434
      Roll: 92.6904144
    }
    Scale {
      X: 2.04547119
      Y: 2.21988511
      Z: 0.0418487303
    }
  }
  ParentId: 16061472190131555031
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
    SelfId: 12141142794381386260
    SubobjectId: 13516261455417209762
    InstanceId: 17804719125548591397
    TemplateId: 182375513380770216
  }
}
Objects {
  Id: 13297563783748700399
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 7.56427097
      Y: 7.37354851
      Z: 387.248718
    }
    Rotation {
      Pitch: -2.28206849
      Yaw: 111.698479
      Roll: -178.8759
    }
    Scale {
      X: 0.284770489
      Y: 0.310817093
      Z: 0.290013611
    }
  }
  ParentId: 16061472190131555031
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
      Id: 10727817675464078874
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
}
Objects {
  Id: 7718568551427512001
  Name: "Grass Tall"
  Transform {
    Location {
      X: 245.855423
      Y: 1157.66687
      Z: 1661.20764
    }
    Rotation {
      Pitch: -3.2746861
      Yaw: 163.492157
      Roll: 0.00546138315
    }
    Scale {
      X: 0.315347433
      Y: 0.865867615
      Z: 1.01801
    }
  }
  ParentId: 9332962590063961445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 7718568551427512001
    SubobjectId: 2610206250419282165
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13671284273415983427
  Name: "Group"
  Transform {
    Location {
      X: -143.875854
      Y: -192.454636
      Z: 571.42218
    }
    Rotation {
    }
    Scale {
      X: 0.46823597
      Y: 0.46823597
      Z: 0.46823597
    }
  }
  ParentId: 9332962590063961445
  ChildIds: 3490654164813558816
  ChildIds: 10338664219519392280
  ChildIds: 5787986911031990677
  ChildIds: 58313610399225319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13671284273415983427
    SubobjectId: 17482592696516241271
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 58313610399225319
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 2541.61597
      Y: 604.612183
      Z: 1961.93311
    }
    Rotation {
      Yaw: -76.638031
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 0.435949117
    }
  }
  ParentId: 13671284273415983427
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
    SelfId: 58313610399225319
    SubobjectId: 5758879178074285011
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5787986911031990677
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -604.37561
      Y: 2540.54907
      Z: 1961.93311
    }
    Rotation {
      Yaw: 13.3618765
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 0.435949117
    }
  }
  ParentId: 13671284273415983427
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
    SelfId: 5787986911031990677
    SubobjectId: 2267424557961080737
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10338664219519392280
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: 604.301392
      Y: -2540.99438
      Z: 1961.93311
    }
    Rotation {
      Yaw: -166.63858
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 0.435949117
    }
  }
  ParentId: 13671284273415983427
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
    SelfId: 10338664219519392280
    SubobjectId: 13861760410016214060
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3490654164813558816
  Name: "Fantasy Castle Wall Foundation 01 - Curved"
  Transform {
    Location {
      X: -2541.54175
      Y: -604.157654
      Z: 1961.93311
    }
    Rotation {
      Yaw: 103.361809
    }
    Scale {
      X: 6.53182936
      Y: 6.53182936
      Z: 0.435949117
    }
  }
  ParentId: 13671284273415983427
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
    SelfId: 3490654164813558816
    SubobjectId: 9175458091571560980
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4081822806341811740
  Name: "Group"
  Transform {
    Location {
      X: -129.011887
      Y: -182.900696
      Z: 811.755371
    }
    Rotation {
    }
    Scale {
      X: 0.843224704
      Y: 0.843224704
      Z: 0.843224704
    }
  }
  ParentId: 9332962590063961445
  ChildIds: 7022765070984752006
  ChildIds: 17381550271733179722
  ChildIds: 15877430874285717494
  ChildIds: 3458873564504672804
  ChildIds: 7582787778333882074
  ChildIds: 13912713574297000575
  ChildIds: 7565684067974363054
  ChildIds: 12415189574170189444
  ChildIds: 346922338626205228
  ChildIds: 14100472669565348920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4081822806341811740
    SubobjectId: 8611165912306747432
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14100472669565348920
  Name: "Group"
  Transform {
    Location {
      X: -418.094147
      Y: -71.9466171
      Z: 953.454285
    }
    Rotation {
      Yaw: -118.562241
    }
    Scale {
      X: 2.80532074
      Y: 2.80532074
      Z: 2.80532074
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 1068083705075707251
  ChildIds: 9403345768410051136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9403345768410051136
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 55.7441406
      Y: 9.25390625
      Z: 20.7084961
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: 89.9705353
    }
    Scale {
      X: 0.300757319
      Y: 0.543
      Z: 0.435739398
    }
  }
  ParentId: 14100472669565348920
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
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10727817675464078874
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
  Id: 1068083705075707251
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 58.0078125
      Y: 19.859375
      Z: 15.8652344
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -95.8251953
    }
    Scale {
      X: 0.462811857
      Y: 0.545010924
      Z: 0.536596835
    }
  }
  ParentId: 14100472669565348920
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
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 346922338626205228
  Name: "Group"
  Transform {
    Location {
      X: 122.335541
      Y: 397.45697
      Z: 953.454285
    }
    Rotation {
      Yaw: 125.434151
    }
    Scale {
      X: 2.80532074
      Y: 2.80532074
      Z: 2.80532074
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 4318342602625859032
  ChildIds: 11065801666310317811
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11065801666310317811
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 55.7441406
      Y: 9.25390625
      Z: 20.7084961
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: 89.9705353
    }
    Scale {
      X: 0.300757319
      Y: 0.543
      Z: 0.435739398
    }
  }
  ParentId: 346922338626205228
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
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10727817675464078874
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
  Id: 4318342602625859032
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 58.0078125
      Y: 19.859375
      Z: 15.8652344
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -95.8251953
    }
    Scale {
      X: 0.462811857
      Y: 0.545010924
      Z: 0.536596835
    }
  }
  ParentId: 346922338626205228
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
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 12415189574170189444
  Name: "Group"
  Transform {
    Location {
      X: -1.23280692
      Y: -6.08184767
      Z: 1014.52893
    }
    Rotation {
    }
    Scale {
      X: 0.917186618
      Y: 0.917186618
      Z: 0.917186618
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 3487167564064436788
  ChildIds: 7064451130198688340
  ChildIds: 8294216606979575553
  ChildIds: 6121921612090740206
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 6121921612090740206
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -118.562218
    }
    Scale {
      X: 0.591559887
      Y: 0.591559887
      Z: 0.291849732
    }
  }
  ParentId: 12415189574170189444
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
      Id: 15240646233324917545
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
    SelfId: 7873596851004504427
    SubobjectId: 2477031935959469919
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8294216606979575553
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 151.263977
    }
    Scale {
      X: 0.591559887
      Y: 0.591559887
      Z: 0.291849732
    }
  }
  ParentId: 12415189574170189444
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
      Id: 15240646233324917545
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
    SelfId: 7873596851004504427
    SubobjectId: 2477031935959469919
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7064451130198688340
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 61.2639923
    }
    Scale {
      X: 0.591559887
      Y: 0.591559887
      Z: 0.291849732
    }
  }
  ParentId: 12415189574170189444
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
      Id: 15240646233324917545
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
    SelfId: 13326425454312383590
    SubobjectId: 17858026698389000786
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 3487167564064436788
  Name: "Fantasy Castle Bannister 01 - Curve Large"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -28.5622082
    }
    Scale {
      X: 0.591559887
      Y: 0.591559887
      Z: 0.291849732
    }
  }
  ParentId: 12415189574170189444
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
      Id: 15240646233324917545
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
    SelfId: 14099936803529738635
    SubobjectId: 10126770526219190207
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7565684067974363054
  Name: "Group"
  Transform {
    Location {
      X: -1.23280692
      Y: -6.08184767
      Z: 916.76593
    }
    Rotation {
      Yaw: 16.3937492
    }
    Scale {
      X: 1.53922474
      Y: 1.53922474
      Z: 1.53922474
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 6588744313770171812
  ChildIds: 5026824102059908322
  ChildIds: 14025572329274664118
  ChildIds: 723476376340706020
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 7022765070984752006
    SubobjectId: 3337539427063389618
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 723476376340706020
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
  ParentId: 7565684067974363054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.37521705
        B: 0.37521705
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 861150169437831982
    SubobjectId: 4960686911392085274
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14025572329274664118
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
  ParentId: 7565684067974363054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.37521705
        B: 0.37521705
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 10775304086990015057
    SubobjectId: 15757281494394125413
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 5026824102059908322
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
  ParentId: 7565684067974363054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.37521705
        B: 0.37521705
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 8913149889875559302
    SubobjectId: 3789026382259959218
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6588744313770171812
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
  ParentId: 7565684067974363054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.37521705
        B: 0.37521705
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 15827347239906865929
    SubobjectId: 10701262481659004221
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13912713574297000575
  Name: "Group"
  Transform {
    Location {
      X: 255.922501
      Y: -340.720459
      Z: 953.454285
    }
    Rotation {
    }
    Scale {
      X: 2.80532074
      Y: 2.80532074
      Z: 2.80532074
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 4697566626201523105
  ChildIds: 1563283948582464545
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 1563283948582464545
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 55.7441406
      Y: 9.25390625
      Z: 20.7084961
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: 89.9705353
    }
    Scale {
      X: 0.300757319
      Y: 0.543
      Z: 0.435739398
    }
  }
  ParentId: 13912713574297000575
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
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10727817675464078874
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
  Id: 4697566626201523105
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 58.0078125
      Y: 19.859375
      Z: 15.8652344
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -95.8251953
    }
    Scale {
      X: 0.462811857
      Y: 0.545010924
      Z: 0.536596835
    }
  }
  ParentId: 13912713574297000575
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
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 7582787778333882074
  Name: "Group"
  Transform {
    Location {
      X: -8.85155392
      Y: 3.26556873
      Z: 992.854797
    }
    Rotation {
      Yaw: 60.8356705
    }
    Scale {
      X: 0.442762464
      Y: 0.442762464
      Z: 0.442762464
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 7020912223934934437
  ChildIds: 11290240642929975733
  ChildIds: 14266926968201772276
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 14266926968201772276
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: 382.753693
      Y: 181.540421
    }
    Rotation {
      Yaw: 116.928093
    }
    Scale {
      X: 10.2873373
      Y: 13.9668989
      Z: 1.56030762
    }
  }
  ParentId: 7582787778333882074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
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
}
Objects {
  Id: 11290240642929975733
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: -328.41156
      Y: 244.123169
    }
    Rotation {
      Yaw: -127.068214
    }
    Scale {
      X: 10.2873373
      Y: 13.9668989
      Z: 1.56030762
    }
  }
  ParentId: 7582787778333882074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
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
}
Objects {
  Id: 7020912223934934437
  Name: "Prism - 3-Sided Convex"
  Transform {
    Location {
      X: -54.3421326
      Y: -425.669067
    }
    Rotation {
      Yaw: -8.50604
    }
    Scale {
      X: 10.2873373
      Y: 13.9668989
      Z: 1.56030762
    }
  }
  ParentId: 7582787778333882074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1364294402302747595
      }
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
}
Objects {
  Id: 3458873564504672804
  Name: "decor_01"
  Transform {
    Location {
      X: -1.23280692
      Y: -6.08184767
      Z: 1009.65381
    }
    Rotation {
      Yaw: 1.70754647e-05
    }
    Scale {
      X: 0.452876091
      Y: 0.452876091
      Z: 0.452876091
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 13326425454312383590
  ChildIds: 14711587274209904579
  ChildIds: 7873596851004504427
  ChildIds: 14099936803529738635
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3458873564504672804
    SubobjectId: 9161710174524816400
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14099936803529738635
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
  ParentId: 3458873564504672804
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
    SelfId: 14099936803529738635
    SubobjectId: 10126770526219190207
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7873596851004504427
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
  ParentId: 3458873564504672804
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
    SelfId: 7873596851004504427
    SubobjectId: 2477031935959469919
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 14711587274209904579
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
  ParentId: 3458873564504672804
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
    SelfId: 14711587274209904579
    SubobjectId: 9443629902111191543
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 13326425454312383590
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
  ParentId: 3458873564504672804
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
    SelfId: 13326425454312383590
    SubobjectId: 17858026698389000786
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15877430874285717494
  Name: "Group"
  Transform {
    Location {
      X: -1.23280692
      Y: -6.08184767
      Z: 951.474915
    }
    Rotation {
    }
    Scale {
      X: 1.17328489
      Y: 1.17328489
      Z: 1.17328489
    }
  }
  ParentId: 4081822806341811740
  ChildIds: 7989422956291323513
  ChildIds: 7630992042783688884
  ChildIds: 7103829069606165672
  ChildIds: 4731460614604010743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 15877430874285717494
    SubobjectId: 10624970845307978178
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4731460614604010743
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
  ParentId: 15877430874285717494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 4731460614604010743
    SubobjectId: 1048507134004773571
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7103829069606165672
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
  ParentId: 15877430874285717494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 7103829069606165672
    SubobjectId: 3292504148453386908
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7630992042783688884
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
  ParentId: 15877430874285717494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 7630992042783688884
    SubobjectId: 2792855362672017024
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7989422956291323513
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
  ParentId: 15877430874285717494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.541666687
        G: 0.462673634
        B: 0.462673634
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 7989422956291323513
    SubobjectId: 2433259003244970061
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 17381550271733179722
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 4.9296875
      Y: 24.6523438
      Z: 1011.71973
    }
    Rotation {
    }
    Scale {
      X: -28.377203
      Y: -28.377203
      Z: -0.300131083
    }
  }
  ParentId: 4081822806341811740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 17381550271733179722
    SubobjectId: 13696332758176519038
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 7022765070984752006
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
  ParentId: 4081822806341811740
  ChildIds: 15827347239906865929
  ChildIds: 8913149889875559302
  ChildIds: 10775304086990015057
  ChildIds: 861150169437831982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 7022765070984752006
    SubobjectId: 3337539427063389618
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 861150169437831982
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
  ParentId: 7022765070984752006
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 861150169437831982
    SubobjectId: 4960686911392085274
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10775304086990015057
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
  ParentId: 7022765070984752006
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 10775304086990015057
    SubobjectId: 15757281494394125413
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 8913149889875559302
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
  ParentId: 7022765070984752006
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 8913149889875559302
    SubobjectId: 3789026382259959218
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 15827347239906865929
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
  ParentId: 7022765070984752006
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 15827347239906865929
    SubobjectId: 10701262481659004221
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 10483552732437162753
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1151.72119
      Y: -80.3721466
      Z: 1669.28479
    }
    Rotation {
      Yaw: 90.9730682
    }
    Scale {
      X: 0.763919055
      Y: 0.319100499
      Z: 1.1440171
    }
  }
  ParentId: 9332962590063961445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 10483552732437162753
    SubobjectId: 16021980467172891957
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 4858090718335448773
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1410.80859
      Y: -270.485657
      Z: 1664.78369
    }
    Rotation {
      Yaw: 13.3284855
    }
    Scale {
      X: 0.398745716
      Y: 0.865859509
      Z: 1.27812326
    }
  }
  ParentId: 9332962590063961445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 4858090718335448773
    SubobjectId: 887185170638684401
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 11735756649187593406
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1218.02368
      Y: -125.789719
      Z: 1651.12537
    }
    Rotation {
      Pitch: -1.30709326
      Yaw: -96.3741455
      Roll: 6.5863595
    }
    Scale {
      X: 0.315347433
      Y: 0.865867496
      Z: 1.01801
    }
  }
  ParentId: 9332962590063961445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 11735756649187593406
    SubobjectId: 17147813527372249738
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 6773960688229063285
  Name: "Grass Tall"
  Transform {
    Location {
      X: 746.901306
      Y: -1123.43323
      Z: 1671.24487
    }
    Rotation {
      Yaw: -49.6264038
    }
    Scale {
      X: 0.49125886
      Y: 0.865853488
      Z: 1.16130185
    }
  }
  ParentId: 9332962590063961445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 6773960688229063285
    SubobjectId: 1235530740502031425
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 2840261777267681982
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -518.497925
      Y: 401.675659
      Z: 1315.32495
    }
    Rotation {
      Yaw: 36.7540169
    }
    Scale {
      X: 1.67297912
      Y: 1.8091749
      Z: 3.56713963
    }
  }
  ParentId: 9332962590063961445
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
    SelfId: 2840261777267681982
    SubobjectId: 7515996483963886730
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 286306528438107077
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1031.64795
      Y: -800.562195
      Z: 1460.03833
    }
    Rotation {
      Yaw: -2.12173462
    }
    Scale {
      X: 1.89491236
      Y: 1.66313732
      Z: 2.15063238
    }
  }
  ParentId: 9332962590063961445
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
    SelfId: 286306528438107077
    SubobjectId: 5538767525393059313
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 9557047502685272825
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -552.277405
      Y: 1191.6825
      Z: 1679.34631
    }
    Rotation {
      Yaw: 48.0816689
    }
    Scale {
      X: 0.764612377
      Y: 0.764612377
      Z: 0.764612377
    }
  }
  ParentId: 9332962590063961445
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
    SelfId: 9557047502685272825
    SubobjectId: 14665402518377237709
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 14697157752218804838
  Name: "Grass Tall"
  Transform {
    Location {
      X: 801.138062
      Y: 676.032837
      Z: 1685.4115
    }
    Rotation {
      Pitch: 0.451011032
      Yaw: 44.0713043
      Roll: 6.69961309
    }
    Scale {
      X: 0.315347433
      Y: 0.865867496
      Z: 1.01801
    }
  }
  ParentId: 9332962590063961445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 14697157752218804838
    SubobjectId: 9570790128482849874
    InstanceId: 12747568712310361586
    TemplateId: 10298965103520888440
  }
}
Objects {
  Id: 9437946792556109196
  Name: "players collision"
  Transform {
    Location {
      X: -202.501083
      Y: 67.976181
      Z: 1647.68909
    }
    Rotation {
      Yaw: 62.0395889
    }
    Scale {
      X: 41.3965263
      Y: 41.3965263
      Z: 136.811356
    }
  }
  ParentId: 9332962590063961445
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
      Id: 7049191719222274714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
}
Objects {
  Id: 4569889889318511770
  Name: "players collision"
  Transform {
    Location {
      X: -65.2215195
      Y: -477.05835
      Z: 1677.51904
    }
    Rotation {
      Yaw: -119.411728
    }
    Scale {
      X: 41.3965263
      Y: 41.3965263
      Z: 136.811356
    }
  }
  ParentId: 9332962590063961445
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
      Id: 7049191719222274714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
}
Objects {
  Id: 17644292196257017936
  Name: "Base Gates Handler"
  Transform {
    Location {
      X: 6685
      Y: 9330
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2450592768795792909
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElvenBridge"
      ObjectReference {
        SelfId: 10505394200489241392
      }
    }
    Overrides {
      Name: "cs:OrcGateLeft"
      ObjectReference {
        SelfId: 8217724171443529518
      }
    }
    Overrides {
      Name: "cs:OrcGateRight"
      ObjectReference {
        SelfId: 12868024918956283430
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
      Id: 14138177962761407593
    }
  }
}
