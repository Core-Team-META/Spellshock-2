Name: "Misc"
RootId: 8741304376243743320
Objects {
  Id: 10983672399286968323
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
  ParentId: 8741304376243743320
  ChildIds: 7807300224634630087
  ChildIds: 9521803939806484674
  ChildIds: 12602968352417697546
  ChildIds: 15231176588635465733
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
  Id: 15231176588635465733
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
  ParentId: 10983672399286968323
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
  Id: 12602968352417697546
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
  ParentId: 10983672399286968323
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
  Id: 9521803939806484674
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
  ParentId: 10983672399286968323
  UnregisteredParameters {
    Overrides {
      Name: "cs:HeartbeatSFX"
      ObjectReference {
        SelfId: 7807300224634630087
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
        SelfId: 7797079106509707913
      }
    }
    Overrides {
      Name: "cs:AlternateSFX"
      ObjectReference {
        SelfId: 15231176588635465733
      }
    }
  }
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
  Id: 7807300224634630087
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
  ParentId: 10983672399286968323
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
  Id: 8349788911330077543
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
  ParentId: 8741304376243743320
  ChildIds: 5556187290756439741
  ChildIds: 7764900628881375605
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
  Id: 7764900628881375605
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
  ParentId: 8349788911330077543
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
  Id: 5556187290756439741
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
  ParentId: 8349788911330077543
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
        SelfId: 7764900628881375605
      }
    }
  }
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
  Id: 5535664937201056276
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
  ParentId: 8741304376243743320
  ChildIds: 7928596580069424937
  ChildIds: 3575908301573469528
  ChildIds: 166953607830720165
  ChildIds: 261964216986843274
  ChildIds: 8416152056939062820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8416152056939062820
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
  ParentId: 5535664937201056276
  ChildIds: 736154507592896255
  ChildIds: 15304160819048500668
  ChildIds: 13990492384636361855
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
  Id: 13990492384636361855
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
  ParentId: 8416152056939062820
  ChildIds: 5055092860733716062
  ChildIds: 16099920188428089182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16099920188428089182
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
  ParentId: 13990492384636361855
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
  Id: 5055092860733716062
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
  ParentId: 13990492384636361855
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
  Id: 15304160819048500668
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
  ParentId: 8416152056939062820
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
  Id: 736154507592896255
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
  ParentId: 8416152056939062820
  UnregisteredParameters {
    Overrides {
      Name: "cs:Audio"
      ObjectReference {
        SelfId: 13990492384636361855
      }
    }
    Overrides {
      Name: "cs:ElfBridgeEnd"
      ObjectReference {
        SelfId: 15304160819048500668
      }
    }
  }
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
  Id: 261964216986843274
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
  ParentId: 5535664937201056276
  ChildIds: 10710031181027822598
  ChildIds: 1204407206617651362
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
  Id: 1204407206617651362
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
  ParentId: 261964216986843274
  ChildIds: 4138995621958686877
  ChildIds: 3241654390070120330
  ChildIds: 17738904551553376755
  ChildIds: 5273199490192832916
  ChildIds: 10285305765248723757
  ChildIds: 8292428779901443172
  ChildIds: 12514702590804509364
  ChildIds: 7212188509851107690
  ChildIds: 4595833044808172618
  ChildIds: 2080802539843969614
  ChildIds: 9183377576305964087
  ChildIds: 13065818888715262248
  ChildIds: 9362043410821058907
  ChildIds: 1112618588028746096
  ChildIds: 7998070606686986643
  ChildIds: 13786867659570417872
  ChildIds: 6725385953827504005
  ChildIds: 7094476882252709561
  ChildIds: 6293043280454097467
  ChildIds: 244018184114509435
  ChildIds: 7362284268197481091
  ChildIds: 7067978060269769315
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
  Id: 7067978060269769315
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
  ParentId: 1204407206617651362
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
  Id: 7362284268197481091
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
  ParentId: 1204407206617651362
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
  Id: 244018184114509435
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
  ParentId: 1204407206617651362
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
  Id: 6293043280454097467
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
  ParentId: 1204407206617651362
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
  Id: 7094476882252709561
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
  ParentId: 1204407206617651362
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
  Id: 6725385953827504005
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
  ParentId: 1204407206617651362
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
  Id: 13786867659570417872
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
  ParentId: 1204407206617651362
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
  Id: 7998070606686986643
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
  ParentId: 1204407206617651362
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
  Id: 1112618588028746096
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
  ParentId: 1204407206617651362
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
  Id: 9362043410821058907
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
  ParentId: 1204407206617651362
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
  Id: 13065818888715262248
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
  ParentId: 1204407206617651362
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
  Id: 9183377576305964087
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
  ParentId: 1204407206617651362
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
  Id: 2080802539843969614
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
  ParentId: 1204407206617651362
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
  Id: 4595833044808172618
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
  ParentId: 1204407206617651362
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
  Id: 7212188509851107690
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
  ParentId: 1204407206617651362
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
  Id: 12514702590804509364
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
  ParentId: 1204407206617651362
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
  Id: 8292428779901443172
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
  ParentId: 1204407206617651362
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
  Id: 10285305765248723757
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
  ParentId: 1204407206617651362
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
  Id: 5273199490192832916
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
  ParentId: 1204407206617651362
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
  Id: 17738904551553376755
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
  ParentId: 1204407206617651362
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
  Id: 3241654390070120330
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
  ParentId: 1204407206617651362
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
  Id: 4138995621958686877
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
  ParentId: 1204407206617651362
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
  Id: 10710031181027822598
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
  ParentId: 261964216986843274
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
  Id: 166953607830720165
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
  ParentId: 5535664937201056276
  ChildIds: 14125289327141717035
  ChildIds: 7571336922036000189
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
  Id: 7571336922036000189
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
  ParentId: 166953607830720165
  ChildIds: 11906650489380328925
  ChildIds: 15467402560676164972
  ChildIds: 1453416494445644698
  ChildIds: 7370264568405391152
  ChildIds: 4549107933108292624
  ChildIds: 10088668512232755280
  ChildIds: 9556308284709339763
  ChildIds: 10276087306386218888
  ChildIds: 17865976056404777289
  ChildIds: 2402049062684043627
  ChildIds: 3430826293284516872
  ChildIds: 53979161524921047
  ChildIds: 8528393687906559110
  ChildIds: 12947473641415869570
  ChildIds: 12303772034469040895
  ChildIds: 16912683318943195994
  ChildIds: 3099288336962699675
  ChildIds: 11103277416664744940
  ChildIds: 4299705185854141902
  ChildIds: 9951911650572368573
  ChildIds: 15797691195053557644
  ChildIds: 9552658681219886682
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
  Id: 9552658681219886682
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
  ParentId: 7571336922036000189
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
  Id: 15797691195053557644
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
  ParentId: 7571336922036000189
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
  Id: 9951911650572368573
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
  ParentId: 7571336922036000189
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
  Id: 4299705185854141902
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
  ParentId: 7571336922036000189
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
  Id: 11103277416664744940
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
  ParentId: 7571336922036000189
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
  Id: 3099288336962699675
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
  ParentId: 7571336922036000189
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
  Id: 16912683318943195994
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
  ParentId: 7571336922036000189
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
  Id: 12303772034469040895
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
  ParentId: 7571336922036000189
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
  Id: 12947473641415869570
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
  ParentId: 7571336922036000189
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
  Id: 8528393687906559110
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
  ParentId: 7571336922036000189
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
  Id: 53979161524921047
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
  ParentId: 7571336922036000189
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
  Id: 3430826293284516872
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
  ParentId: 7571336922036000189
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
  Id: 2402049062684043627
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
  ParentId: 7571336922036000189
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
  Id: 17865976056404777289
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
  ParentId: 7571336922036000189
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
  Id: 10276087306386218888
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
  ParentId: 7571336922036000189
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
  Id: 9556308284709339763
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
  ParentId: 7571336922036000189
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
  Id: 10088668512232755280
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
  ParentId: 7571336922036000189
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
  Id: 4549107933108292624
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
  ParentId: 7571336922036000189
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
  Id: 7370264568405391152
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
  ParentId: 7571336922036000189
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
  Id: 1453416494445644698
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
  ParentId: 7571336922036000189
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
  Id: 15467402560676164972
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
  ParentId: 7571336922036000189
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
  Id: 11906650489380328925
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
  ParentId: 7571336922036000189
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
  Id: 14125289327141717035
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
  ParentId: 166953607830720165
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
  Id: 3575908301573469528
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
  ParentId: 5535664937201056276
  ChildIds: 6676691336520742265
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
  Id: 6676691336520742265
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
  ParentId: 3575908301573469528
  ChildIds: 17011875191837524348
  ChildIds: 7258739969608689462
  ChildIds: 3125344745580969795
  ChildIds: 10052218659696717325
  ChildIds: 10231836632129044503
  ChildIds: 2297826336582397454
  ChildIds: 6121054618043257966
  ChildIds: 584505395022233722
  ChildIds: 10238694515977912333
  ChildIds: 219806037261799573
  ChildIds: 6604627145094062908
  ChildIds: 15542682439531809385
  ChildIds: 9889297648810138262
  ChildIds: 14391586787703967475
  ChildIds: 7105828366019431422
  ChildIds: 5029710026511629532
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
  Id: 5029710026511629532
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
  ParentId: 6676691336520742265
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
  Id: 7105828366019431422
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
  ParentId: 6676691336520742265
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
  Id: 14391586787703967475
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
  ParentId: 6676691336520742265
  ChildIds: 2704373227066972526
  ChildIds: 4496319125282487806
  ChildIds: 15654540731571322121
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15654540731571322121
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
  ParentId: 14391586787703967475
  ChildIds: 7194454813674610937
  ChildIds: 5169966419319938506
  ChildIds: 10382781963489035998
  ChildIds: 17228851126167240565
  ChildIds: 14044586995905084186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 14044586995905084186
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
  ParentId: 15654540731571322121
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
  Id: 17228851126167240565
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
  ParentId: 15654540731571322121
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
  Id: 10382781963489035998
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
  ParentId: 15654540731571322121
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
  Id: 5169966419319938506
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
  ParentId: 15654540731571322121
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
  Id: 7194454813674610937
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
  ParentId: 15654540731571322121
  ChildIds: 1071906095458662838
  ChildIds: 10768808088254137747
  ChildIds: 11192801130672283883
  ChildIds: 6910198148958986089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 6910198148958986089
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
  ParentId: 7194454813674610937
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
  Id: 11192801130672283883
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
  ParentId: 7194454813674610937
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
  Id: 10768808088254137747
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
  ParentId: 7194454813674610937
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
  Id: 1071906095458662838
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
  ParentId: 7194454813674610937
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
  Id: 4496319125282487806
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
  ParentId: 14391586787703967475
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
  Id: 2704373227066972526
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
  ParentId: 14391586787703967475
  ChildIds: 15861674231046970592
  ChildIds: 14867500414575701852
  ChildIds: 761513953827146475
  ChildIds: 2353869501711111656
  ChildIds: 17894956106226565468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 17894956106226565468
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
  ParentId: 2704373227066972526
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
  Id: 2353869501711111656
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
  ParentId: 2704373227066972526
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
  Id: 761513953827146475
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
  ParentId: 2704373227066972526
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
  Id: 14867500414575701852
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
  ParentId: 2704373227066972526
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
  Id: 15861674231046970592
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
  ParentId: 2704373227066972526
  ChildIds: 4154085908371947565
  ChildIds: 15456530967968877959
  ChildIds: 875645186945566491
  ChildIds: 11461994783035643606
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11461994783035643606
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
  ParentId: 15861674231046970592
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
  Id: 875645186945566491
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
  ParentId: 15861674231046970592
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
  Id: 15456530967968877959
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
  ParentId: 15861674231046970592
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
  Id: 4154085908371947565
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
  ParentId: 15861674231046970592
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
  Id: 9889297648810138262
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
  ParentId: 6676691336520742265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15542682439531809385
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
  ParentId: 6676691336520742265
  ChildIds: 3844916370980888536
  ChildIds: 1279133604311776413
  ChildIds: 15901967158017943751
  ChildIds: 18180285674967714501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 18180285674967714501
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
  ParentId: 15542682439531809385
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
  Id: 15901967158017943751
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
  ParentId: 15542682439531809385
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
  Id: 1279133604311776413
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
  ParentId: 15542682439531809385
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
  Id: 3844916370980888536
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
  ParentId: 15542682439531809385
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
  Id: 6604627145094062908
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
  ParentId: 6676691336520742265
  ChildIds: 6649849366487909970
  ChildIds: 8188736709068788750
  ChildIds: 1331772209626812079
  ChildIds: 12857346462003222349
  ChildIds: 13577594001098681612
  ChildIds: 5894940344274077923
  ChildIds: 1004544217925082103
  ChildIds: 3416880661068333633
  ChildIds: 18191564076939463103
  ChildIds: 12105878839138116665
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 12105878839138116665
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
  ParentId: 6604627145094062908
  ChildIds: 7388348271701997734
  ChildIds: 16850125142311755901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16850125142311755901
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
  ParentId: 12105878839138116665
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
  Id: 7388348271701997734
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
  ParentId: 12105878839138116665
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
  Id: 18191564076939463103
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
  ParentId: 6604627145094062908
  ChildIds: 1218345118567523189
  ChildIds: 11747504318050615212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11747504318050615212
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
  ParentId: 18191564076939463103
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
  Id: 1218345118567523189
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
  ParentId: 18191564076939463103
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
  Id: 3416880661068333633
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
  ParentId: 6604627145094062908
  ChildIds: 13503670372852980963
  ChildIds: 162532035468595377
  ChildIds: 1747792961200121552
  ChildIds: 5174972605944237683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5174972605944237683
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
  ParentId: 3416880661068333633
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
  Id: 1747792961200121552
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
  ParentId: 3416880661068333633
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
  Id: 162532035468595377
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
  ParentId: 3416880661068333633
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
  Id: 13503670372852980963
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
  ParentId: 3416880661068333633
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
  Id: 1004544217925082103
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
  ParentId: 6604627145094062908
  ChildIds: 15331289820031592837
  ChildIds: 11151882125261103010
  ChildIds: 685120388121216936
  ChildIds: 10326838051097004966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 10326838051097004966
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
  ParentId: 1004544217925082103
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
  Id: 685120388121216936
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
  ParentId: 1004544217925082103
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
  Id: 11151882125261103010
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
  ParentId: 1004544217925082103
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
  Id: 15331289820031592837
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
  ParentId: 1004544217925082103
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
  Id: 5894940344274077923
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
  ParentId: 6604627145094062908
  ChildIds: 7360393206215417691
  ChildIds: 8758027062500302286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8758027062500302286
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
  ParentId: 5894940344274077923
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
  Id: 7360393206215417691
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
  ParentId: 5894940344274077923
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
  Id: 13577594001098681612
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
  ParentId: 6604627145094062908
  ChildIds: 12147203690228929799
  ChildIds: 16247335053302715921
  ChildIds: 312820717051832056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 312820717051832056
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
  ParentId: 13577594001098681612
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
  Id: 16247335053302715921
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
  ParentId: 13577594001098681612
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
  Id: 12147203690228929799
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
  ParentId: 13577594001098681612
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
  Id: 12857346462003222349
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
  ParentId: 6604627145094062908
  ChildIds: 17003712528502576970
  ChildIds: 16726411919766422088
  ChildIds: 10524597408328981382
  ChildIds: 16560191715422318090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16560191715422318090
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
  ParentId: 12857346462003222349
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
  Id: 10524597408328981382
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
  ParentId: 12857346462003222349
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
  Id: 16726411919766422088
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
  ParentId: 12857346462003222349
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
  Id: 17003712528502576970
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
  ParentId: 12857346462003222349
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
  Id: 1331772209626812079
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
  ParentId: 6604627145094062908
  ChildIds: 3601094869066434560
  ChildIds: 11425556390933975650
  ChildIds: 1331727115909966173
  ChildIds: 2162372482320806730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 2162372482320806730
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
  ParentId: 1331772209626812079
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
  Id: 1331727115909966173
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
  ParentId: 1331772209626812079
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
  Id: 11425556390933975650
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
  ParentId: 1331772209626812079
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
  Id: 3601094869066434560
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
  ParentId: 1331772209626812079
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
  Id: 8188736709068788750
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
  ParentId: 6604627145094062908
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
  Id: 6649849366487909970
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
  ParentId: 6604627145094062908
  ChildIds: 14047821523052229495
  ChildIds: 10644776145642962322
  ChildIds: 1590300392696792092
  ChildIds: 8643716373861749084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8643716373861749084
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
  ParentId: 6649849366487909970
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
  Id: 1590300392696792092
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
  ParentId: 6649849366487909970
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
  Id: 10644776145642962322
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
  ParentId: 6649849366487909970
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
  Id: 14047821523052229495
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
  ParentId: 6649849366487909970
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
  Id: 219806037261799573
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
  ParentId: 6676691336520742265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10238694515977912333
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
  ParentId: 6676691336520742265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 584505395022233722
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
  ParentId: 6676691336520742265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6121054618043257966
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
  ParentId: 6676691336520742265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2297826336582397454
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
  ParentId: 6676691336520742265
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
  Id: 10231836632129044503
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
  ParentId: 6676691336520742265
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
  Id: 10052218659696717325
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
  ParentId: 6676691336520742265
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
  Id: 3125344745580969795
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
  ParentId: 6676691336520742265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7258739969608689462
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
  ParentId: 6676691336520742265
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
  Id: 17011875191837524348
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
  ParentId: 6676691336520742265
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
  Id: 7928596580069424937
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
  ParentId: 5535664937201056276
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElvenBridge"
      ObjectReference {
        SelfId: 3575908301573469528
      }
    }
    Overrides {
      Name: "cs:OrcGateLeft"
      ObjectReference {
        SelfId: 166953607830720165
      }
    }
    Overrides {
      Name: "cs:OrcGateRight"
      ObjectReference {
        SelfId: 261964216986843274
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
