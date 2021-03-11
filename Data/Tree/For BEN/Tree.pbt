Name: "For BEN"
RootId: 16227534043720893935
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
  ParentId: 16227534043720893935
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 8656445734106906709
  Name: "Players collision"
  Transform {
    Location {
      X: 310.011597
      Y: 13.6834106
      Z: 1791.17578
    }
    Rotation {
    }
    Scale {
      X: 5.98933935
      Y: 0.725815773
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
}
Objects {
  Id: 7086410682005525320
  Name: "collision"
  Transform {
    Location {
      X: 302.713806
      Y: 13.6782675
      Z: 1846.07642
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 5.70786953
      Y: 0.725820303
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
      X: -202.501068
      Y: 67.9762344
      Z: 1677.51904
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
Objects {
  Id: 10525362245816299090
  Name: "ClientContext"
  Transform {
    Location {
      X: -5275
      Y: -5790
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16227534043720893935
  ChildIds: 16950031459520665739
  ChildIds: 11892929425233717926
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
  Id: 11892929425233717926
  Name: "Elf Class Selection"
  Transform {
    Location {
      X: 22058.6191
      Y: 6974.14355
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10525362245816299090
  ChildIds: 9047288694584916593
  ChildIds: 12220229597544669101
  ChildIds: 18067021202376013827
  ChildIds: 15283551281101203096
  ChildIds: 3558966053684698792
  ChildIds: 7409096718841962070
  ChildIds: 5372752028538435387
  ChildIds: 5991830129628126109
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 18067021202376013827
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 3558966053684698792
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5991830129628126109
  Name: "Group"
  Transform {
    Location {
      X: 14597.0254
      Y: 700.241211
      Z: 14524.6729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
  ChildIds: 12247497396350211751
  ChildIds: 11471709628459175794
  ChildIds: 15995209359082903793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15995209359082903793
  Name: "Spotlight"
  Transform {
    Location {
      X: 134.808594
      Y: -165.573975
    }
    Rotation {
      Yaw: 120.388283
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5991830129628126109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 0.941721916
      G: 0.8
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 478.801636
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11471709628459175794
  Name: "Spotlight"
  Transform {
    Location {
      X: 285.765625
      Y: 111.668457
    }
    Rotation {
      Yaw: -153.44722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5991830129628126109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 6
    Color {
      R: 1
      G: 0.911721826
      B: 0.69
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 478.801636
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12247497396350211751
  Name: "Spotlight"
  Transform {
    Location {
      X: -420.580078
      Y: 53.9053955
      Z: 109.655273
    }
    Rotation {
      Yaw: 20.3667946
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5991830129628126109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.77
      G: 0.89033103
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 996.858521
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5372752028538435387
  Name: "Small_palm_flower"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4137738316238168700
      value {
        Overrides {
          Name: "Name"
          String: "Small_palm_flower"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13470.5
            Y: 1093.65674
            Z: 14268.3428
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.13689232
            Y: 1.13689232
            Z: 1.13689232
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
      Id: 15098451683578824339
    }
  }
}
Objects {
  Id: 7409096718841962070
  Name: "Small_palm"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16295755683547083001
      value {
        Overrides {
          Name: "Name"
          String: "Small_palm"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13422.1152
            Y: 930.300049
            Z: 14189.5938
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.1564796
            Y: 1.1564796
            Z: 1.1564796
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
      Id: 2576864945443041003
    }
  }
}
Objects {
  Id: 3558966053684698792
  Name: "Camera"
  Transform {
    Location {
      X: 14906.4453
      Y: 530.571777
      Z: 14410.1348
    }
    Rotation {
      Pitch: -0.788085938
      Yaw: 145.082123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
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
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Pitch: -0.788085938
      Yaw: 145.082123
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
}
Objects {
  Id: 15283551281101203096
  Name: "Elf_flower_pot"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12117263865094098545
      value {
        Overrides {
          Name: "Name"
          String: "Elf_flower_pot"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14371.6523
            Y: 548.185669
            Z: 14288.5898
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.537840366
            Y: 0.537840366
            Z: 0.537840366
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -30.4508152
          }
        }
      }
    }
    TemplateAsset {
      Id: 6905881845296895516
    }
  }
}
Objects {
  Id: 18067021202376013827
  Name: "Human Guy 1"
  Transform {
    Location {
      X: 14670.3027
      Y: 719.569214
      Z: 14393.5879
    }
    Rotation {
      Yaw: -14.2038879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13812233672819790707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
Objects {
  Id: 12220229597544669101
  Name: "Elven_column_building"
  Transform {
    Location {
      X: 14324.8242
      Y: 1001.09473
      Z: 14071.3154
    }
    Rotation {
      Yaw: 91.4443741
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
  ChildIds: 14833669000757119523
  ChildIds: 6378236207005791790
  ChildIds: 1874189497732780366
  ChildIds: 14643379550115523532
  ChildIds: 10349043632578070246
  ChildIds: 16151049319494452114
  ChildIds: 15048281044118353243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15048281044118353243
  Name: "Ivy 05"
  Transform {
    Location {
      X: 512.02948
      Y: 4.6340332
      Z: 918.305664
    }
    Rotation {
      Pitch: -12.478241
      Yaw: 114.789192
      Roll: 85.4431305
    }
    Scale {
      X: 1.13754809
      Y: 1.13754809
      Z: 1.13754809
    }
  }
  ParentId: 12220229597544669101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11521250418432815603
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
  Id: 16151049319494452114
  Name: "MergedModel"
  Transform {
    Location {
      X: 3998.87793
      Y: 5832.62695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12220229597544669101
  ChildIds: 12075902135459862020
  ChildIds: 5407156950148066191
  ChildIds: 17698136263301390778
  ChildIds: 9624616040620428208
  ChildIds: 5615777858708271707
  ChildIds: 6713601600255016237
  ChildIds: 12865802224991681301
  ChildIds: 2435409125179716276
  ChildIds: 2488975427904667898
  ChildIds: 4765789597735559480
  ChildIds: 17663801516580671556
  ChildIds: 9962421978855021046
  ChildIds: 6257069481798311135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    Model {
    }
  }
}
Objects {
  Id: 6257069481798311135
  Name: "Ivy 04"
  Transform {
    Location {
      X: -3760.63477
      Y: -4859.17871
      Z: -4.67773438
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -0.257778287
      Roll: 92.2410049
    }
    Scale {
      X: 1.581236
      Y: 1.581236
      Z: 1.581236
    }
  }
  ParentId: 16151049319494452114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9241339813623090261
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
  Id: 9962421978855021046
  Name: "Ivy 05"
  Transform {
    Location {
      X: -3369.85938
      Y: -5288.7959
      Z: 130.75
    }
    Rotation {
      Pitch: 1.77214718
      Yaw: -53.0676765
      Roll: 96.6197739
    }
    Scale {
      X: 1.61385632
      Y: 1.61385632
      Z: 1.61385632
    }
  }
  ParentId: 16151049319494452114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11521250418432815603
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
  Id: 17663801516580671556
  Name: "Short Banner Fleur-de-lis"
  Transform {
    Location {
      X: -4141.7334
      Y: -4887.46533
      Z: 165.162109
    }
    Rotation {
      Yaw: 3.93693113
    }
    Scale {
      X: 2.792768
      Y: 2.792768
      Z: 2.792768
    }
  }
  ParentId: 16151049319494452114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        G: 0.387499511
        B: 0.484375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17853943551029294903
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
  Id: 4765789597735559480
  Name: "Elven_bannister"
  Transform {
    Location {
      X: 9082.43457
      Y: 13861.6299
      Z: 4331.34961
    }
    Rotation {
      Yaw: -5.23111248
    }
    Scale {
      X: 1.24802315
      Y: 1.24802315
      Z: 1.24802315
    }
  }
  ParentId: 16151049319494452114
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1087970490233162383
      value {
      }
    }
    ParameterOverrideMap {
      key: 1098764772194726930
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.723958313
            G: 0.723958313
            B: 0.606010079
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8830366910998568517
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10903999051012644632
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12743444847015052782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12959015206063195225
      value {
        Overrides {
          Name: "Name"
          String: "Elven_bannister"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3457.04443
            Y: -5794.04785
            Z: 190.813965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 152.43515
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24802315
            Y: 1.24802315
            Z: 1.24802315
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14497495760541582849
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    TemplateAsset {
      Id: 5576557899363017038
    }
  }
}
Objects {
  Id: 2488975427904667898
  Name: "Elven_bannister"
  Transform {
    Location {
      X: 9610.12695
      Y: 13473.7158
      Z: 4331.34961
    }
    Rotation {
      Yaw: 55.72295
    }
    Scale {
      X: 1.24802315
      Y: 1.24802315
      Z: 1.24802315
    }
  }
  ParentId: 16151049319494452114
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1087970490233162383
      value {
      }
    }
    ParameterOverrideMap {
      key: 1098764772194726930
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.723958313
            G: 0.723958313
            B: 0.606010079
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8830366910998568517
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10903999051012644632
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12743444847015052782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12959015206063195225
      value {
        Overrides {
          Name: "Name"
          String: "Elven_bannister"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3801.81
            Y: -5188.06104
            Z: 190.813965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -147.386887
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24802315
            Y: 1.24802315
            Z: 1.24802315
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14497495760541582849
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    TemplateAsset {
      Id: 5576557899363017038
    }
  }
}
Objects {
  Id: 2435409125179716276
  Name: "Elven_bannister"
  Transform {
    Location {
      X: 10243.374
      Y: 13730.5947
      Z: 4331.34961
    }
    Rotation {
      Yaw: 115.405617
    }
    Scale {
      X: 1.24802315
      Y: 1.24802315
      Z: 1.24802315
    }
  }
  ParentId: 16151049319494452114
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1087970490233162383
      value {
      }
    }
    ParameterOverrideMap {
      key: 1098764772194726930
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.723958313
            G: 0.723958313
            B: 0.606010079
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8830366910998568517
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10903999051012644632
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12743444847015052782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12959015206063195225
      value {
        Overrides {
          Name: "Name"
          String: "Elven_bannister"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4456.51
            Y: -5205.47949
            Z: 190.813965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -86.4328613
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24802315
            Y: 1.24802315
            Z: 1.24802315
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14497495760541582849
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    TemplateAsset {
      Id: 5576557899363017038
    }
  }
}
Objects {
  Id: 12865802224991681301
  Name: "Elven_bannister"
  Transform {
    Location {
      X: 10706.3994
      Y: 13081.4521
      Z: 4165.40918
    }
    Rotation {
      Pitch: 2.30789351
      Yaw: 25.7555351
      Roll: -15.4989805
    }
    Scale {
      X: 1.24802315
      Y: 1.24802315
      Z: 1.24802315
    }
  }
  ParentId: 16151049319494452114
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1087970490233162383
      value {
      }
    }
    ParameterOverrideMap {
      key: 1098764772194726930
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.723958313
            G: 0.723958313
            B: 0.606010079
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8830366910998568517
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10903999051012644632
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12743444847015052782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12959015206063195225
      value {
        Overrides {
          Name: "Name"
          String: "Elven_bannister"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4798.97461
            Y: -5796.84
            Z: 190.813965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.7501812
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24802315
            Y: 1.24802315
            Z: 1.24802315
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14497495760541582849
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11337413471323694429
          }
        }
      }
    }
    TemplateAsset {
      Id: 5576557899363017038
    }
  }
}
Objects {
  Id: 6713601600255016237
  Name: "Fantasy Castle Accessory Roof 02"
  Transform {
    Location {
      X: -4112.4458
      Y: -5764.53076
      Z: 1328.26514
    }
    Rotation {
      Yaw: -134.626083
    }
    Scale {
      X: 0.651585639
      Y: 0.651585639
      Z: 0.651585639
    }
  }
  ParentId: 16151049319494452114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
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
      Id: 7700976009969522757
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
  Id: 5615777858708271707
  Name: "Group"
  Transform {
    Location {
      X: -4115.14209
      Y: -5776.78223
    }
    Rotation {
      Yaw: 119.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16151049319494452114
  ChildIds: 17279611483315911036
  ChildIds: 4794656017330287631
  ChildIds: 5438510591593507741
  ChildIds: 16107565702728810640
  ChildIds: 7187984206058339369
  ChildIds: 16292036562505539157
  ChildIds: 12067864437835865217
  ChildIds: 1011017456812036059
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 1011017456812036059
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: 190.262207
    }
    Rotation {
      Yaw: 3.19872522
    }
    Scale {
      X: 18.0755596
      Y: 18.0755596
      Z: 0.54022342
    }
  }
  ParentId: 5615777858708271707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18198612390204212876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.651041687
        G: 0.651041687
        B: 0.651041687
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10777523509111713302
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
  Id: 12067864437835865217
  Name: "Elv_Arch_Element_01"
  Transform {
    Location {
      X: -88.522583
      Y: 674.780273
      Z: 944.441895
    }
    Rotation {
      Yaw: -97.0882568
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 5615777858708271707
  ChildIds: 5410960708232991639
  ChildIds: 7922061756229075908
  ChildIds: 12729565855708210288
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11344753576965050429
    SubobjectId: 8498868021035771563
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
    WasRoot: true
  }
}
Objects {
  Id: 12729565855708210288
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 111.217499
      Y: -180.000168
      Z: 40.7421875
    }
    Rotation {
      Pitch: -5.11209106
      Yaw: 10.5451736
      Roll: -0.77532959
    }
    Scale {
      X: 0.714597583
      Y: 0.778622687
      Z: 0.852051914
    }
  }
  ParentId: 12067864437835865217
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 7922061756229075908
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 116.232399
      Y: -201.12294
      Z: 20.5208321
    }
    Rotation {
      Pitch: 8.08681393
      Yaw: 10.3661289
      Roll: -0.779998779
    }
    Scale {
      X: 0.692338347
      Y: 0.845704138
      Z: 0.654289544
    }
  }
  ParentId: 12067864437835865217
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 5410960708232991639
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 77.8985062
      Y: 187.413635
      Z: 416.449371
    }
    Rotation {
      Pitch: -4.09851074
      Yaw: 10.6113367
      Roll: 179.77623
    }
    Scale {
      X: 0.531674862
      Y: 0.457501501
      Z: 0.303426594
    }
  }
  ParentId: 12067864437835865217
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
    SelfId: 9672900873772099752
    SubobjectId: 7980288597470993982
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 16292036562505539157
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: 164.226563
    }
    Rotation {
      Yaw: 3.19870019
    }
    Scale {
      X: 20.8712254
      Y: 20.8712254
      Z: 0.98863709
    }
  }
  ParentId: 5615777858708271707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.228988484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.45057178
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.844238281
        G: 0.857845902
        B: 0.947916687
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10777523509111713302
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
  Id: 7187984206058339369
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: 1025.62891
    }
    Rotation {
      Yaw: 3.19870472
    }
    Scale {
      X: 13.285388
      Y: 13.285388
      Z: 0.675528347
    }
  }
  ParentId: 5615777858708271707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7754470856388882901
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12371872750459640945
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
  Id: 16107565702728810640
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: 1030.62891
    }
    Rotation {
      Yaw: 3.19870901
    }
    Scale {
      X: 12.3270426
      Y: 12.3270426
      Z: 8.75195694
    }
  }
  ParentId: 5615777858708271707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17409295383154929877
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7147607578013694397
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
  Id: 5438510591593507741
  Name: "Elv_Arch_Element_01"
  Transform {
    Location {
      X: -614.22345
      Y: 282.474731
      Z: 944.441895
    }
    Rotation {
      Yaw: -36.2269592
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 5615777858708271707
  ChildIds: 9010065173367531410
  ChildIds: 13180918619050947619
  ChildIds: 6935277182617549154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11344753576965050429
    SubobjectId: 8498868021035771563
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
    WasRoot: true
  }
}
Objects {
  Id: 6935277182617549154
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 111.217926
      Y: -179.999756
      Z: 40.7421875
    }
    Rotation {
      Pitch: -5.11209106
      Yaw: 10.5451736
      Roll: -0.77532959
    }
    Scale {
      X: 0.714597583
      Y: 0.778622687
      Z: 0.852051914
    }
  }
  ParentId: 5438510591593507741
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 13180918619050947619
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 116.232605
      Y: -201.123505
      Z: 20.5208321
    }
    Rotation {
      Pitch: 8.08681393
      Yaw: 10.3661289
      Roll: -0.779998779
    }
    Scale {
      X: 0.692338347
      Y: 0.845704138
      Z: 0.654289544
    }
  }
  ParentId: 5438510591593507741
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 9010065173367531410
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 77.8338
      Y: 187.759888
      Z: 416.450592
    }
    Rotation {
      Pitch: -4.09851074
      Yaw: 10.611351
      Roll: 179.77623
    }
    Scale {
      X: 0.531674862
      Y: 0.457501501
      Z: 0.303426594
    }
  }
  ParentId: 5438510591593507741
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
    SelfId: 9672900873772099752
    SubobjectId: 7980288597470993982
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 4794656017330287631
  Name: "Elf_column"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5615777858708271707
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2687176109397299431
      value {
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3213966160840712952
      value {
        Overrides {
          Name: "Name"
          String: "Elf_column"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -675.711487
            Y: -29.6539307
            Z: 196.167969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.0079479
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.03729403
            Y: 1.03729403
            Z: 1.03729403
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4665460184897816916
      value {
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9306839694617463602
      value {
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10903975137501348580
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1626097446304398136
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.760416687
            G: 0.760416687
            B: 0.760416687
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11990023407897065158
      value {
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15530557103067096821
      value {
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 4075384341934062930
    }
  }
}
Objects {
  Id: 17279611483315911036
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: -369.50708
    }
    Rotation {
      Yaw: 3.19870615
    }
    Scale {
      X: 18.3000011
      Y: 18.3000011
      Z: 11.5653982
    }
  }
  ParentId: 5615777858708271707
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
        R: 0.651041687
        G: 0.651041687
        B: 0.651041687
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10777523509111713302
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
  Id: 9624616040620428208
  Name: "Group"
  Transform {
    Location {
      X: -4115.14209
      Y: -5776.78223
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16151049319494452114
  ChildIds: 7847333694917146815
  ChildIds: 13869810418403590185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 13869810418403590185
  Name: "Elv_Arch_Element_01"
  Transform {
    Location {
      X: -614.22345
      Y: 282.474731
      Z: 944.441895
    }
    Rotation {
      Yaw: -36.2269592
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 9624616040620428208
  ChildIds: 388124951083729355
  ChildIds: 8439874185728481795
  ChildIds: 6021751574230366342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11344753576965050429
    SubobjectId: 8498868021035771563
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
    WasRoot: true
  }
}
Objects {
  Id: 6021751574230366342
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 111.218628
      Y: -179.999893
      Z: 40.7421875
    }
    Rotation {
      Pitch: -5.11209106
      Yaw: 10.5451736
      Roll: -0.77532959
    }
    Scale {
      X: 0.714597583
      Y: 0.778622687
      Z: 0.852051914
    }
  }
  ParentId: 13869810418403590185
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 8439874185728481795
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 116.232948
      Y: -201.123291
      Z: 20.5208321
    }
    Rotation {
      Pitch: 8.08681393
      Yaw: 10.3661289
      Roll: -0.779998779
    }
    Scale {
      X: 0.692338347
      Y: 0.845704138
      Z: 0.654289544
    }
  }
  ParentId: 13869810418403590185
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 388124951083729355
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 79.9310379
      Y: 188.592422
      Z: 416.468903
    }
    Rotation {
      Pitch: -4.09851074
      Yaw: 10.6113367
      Roll: 179.77623
    }
    Scale {
      X: 0.531674862
      Y: 0.457501501
      Z: 0.303426594
    }
  }
  ParentId: 13869810418403590185
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
    SelfId: 9672900873772099752
    SubobjectId: 7980288597470993982
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 7847333694917146815
  Name: "Elf_column"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9624616040620428208
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3213966160840712952
      value {
        Overrides {
          Name: "Name"
          String: "Elf_column"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -675.711487
            Y: -29.6539307
            Z: 196.167969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.0079479
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.03729403
            Y: 1.03729403
            Z: 1.03729403
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10903975137501348580
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1626097446304398136
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.760416687
            G: 0.760416687
            B: 0.760416687
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4075384341934062930
    }
  }
}
Objects {
  Id: 17698136263301390778
  Name: "Group"
  Transform {
    Location {
      X: -4115.14209
      Y: -5776.78223
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16151049319494452114
  ChildIds: 3927785810231552105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 3927785810231552105
  Name: "Elv_Arch_Element_01"
  Transform {
    Location {
      X: -614.22345
      Y: 282.474731
      Z: 944.441895
    }
    Rotation {
      Yaw: -36.2269592
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 17698136263301390778
  ChildIds: 16513231934378169333
  ChildIds: 7743099669453891770
  ChildIds: 18412806989618960660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11344753576965050429
    SubobjectId: 8498868021035771563
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
    WasRoot: true
  }
}
Objects {
  Id: 18412806989618960660
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 111.218193
      Y: -180.000137
      Z: 40.7421875
    }
    Rotation {
      Pitch: -5.11209106
      Yaw: 10.5451736
      Roll: -0.77532959
    }
    Scale {
      X: 0.714597583
      Y: 0.778622687
      Z: 0.852051914
    }
  }
  ParentId: 3927785810231552105
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 7743099669453891770
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 116.232986
      Y: -201.123459
      Z: 20.5208321
    }
    Rotation {
      Pitch: 8.08681393
      Yaw: 10.3661289
      Roll: -0.779998779
    }
    Scale {
      X: 0.692338347
      Y: 0.845704138
      Z: 0.654289544
    }
  }
  ParentId: 3927785810231552105
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 16513231934378169333
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 77.5231247
      Y: 186.919601
      Z: 416.480286
    }
    Rotation {
      Pitch: -4.09851074
      Yaw: 10.61131
      Roll: 179.77623
    }
    Scale {
      X: 0.531674862
      Y: 0.457501501
      Z: 0.303426594
    }
  }
  ParentId: 3927785810231552105
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
    SelfId: 9672900873772099752
    SubobjectId: 7980288597470993982
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 5407156950148066191
  Name: "Group"
  Transform {
    Location {
      X: -4115.14209
      Y: -5776.78223
    }
    Rotation {
      Yaw: -60.0000381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16151049319494452114
  ChildIds: 14440608334266618308
  ChildIds: 9131484012535629197
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9131484012535629197
  Name: "Elf_column"
  Transform {
    Location {
      X: 18112.8633
      Y: 15522.875
      Z: 5765.84229
    }
    Rotation {
      Yaw: 4.42959404
    }
    Scale {
      X: 1.03729403
      Y: 1.03729403
      Z: 1.03729403
    }
  }
  ParentId: 5407156950148066191
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3213966160840712952
      value {
        Overrides {
          Name: "Name"
          String: "Elf_column"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -375.531525
            Y: 566.283752
            Z: 196.167969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.0079079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.03729403
            Y: 1.03729403
            Z: 1.03729403
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10903975137501348580
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1626097446304398136
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.760416687
            G: 0.760416687
            B: 0.760416687
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4075384341934062930
    }
  }
}
Objects {
  Id: 14440608334266618308
  Name: "Elv_Arch_Element_01"
  Transform {
    Location {
      X: -614.22345
      Y: 282.474731
      Z: 944.441895
    }
    Rotation {
      Yaw: -36.2269592
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 5407156950148066191
  ChildIds: 16820423335205409998
  ChildIds: 5622608796602961605
  ChildIds: 8398559433718604541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11344753576965050429
    SubobjectId: 8498868021035771563
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
    WasRoot: true
  }
}
Objects {
  Id: 8398559433718604541
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 111.217827
      Y: -179.999863
      Z: 40.7421875
    }
    Rotation {
      Pitch: -5.11209106
      Yaw: 10.5451736
      Roll: -0.77532959
    }
    Scale {
      X: 0.714597583
      Y: 0.778622687
      Z: 0.852051914
    }
  }
  ParentId: 14440608334266618308
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 5622608796602961605
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 116.232933
      Y: -201.123047
      Z: 20.5208321
    }
    Rotation {
      Pitch: 8.08681393
      Yaw: 10.3661289
      Roll: -0.779998779
    }
    Scale {
      X: 0.692338347
      Y: 0.845704138
      Z: 0.654289544
    }
  }
  ParentId: 14440608334266618308
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 16820423335205409998
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 74.4349899
      Y: 176.844421
      Z: 416.443268
    }
    Rotation {
      Pitch: -4.09851074
      Yaw: 10.61131
      Roll: 179.77623
    }
    Scale {
      X: 0.531674862
      Y: 0.457501501
      Z: 0.303426594
    }
  }
  ParentId: 14440608334266618308
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
    SelfId: 9672900873772099752
    SubobjectId: 7980288597470993982
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 12075902135459862020
  Name: "Group"
  Transform {
    Location {
      X: -4115.14209
      Y: -5776.78223
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16151049319494452114
  ChildIds: 17505389870175605100
  ChildIds: 12837545727988857760
  ChildIds: 11927767548598125209
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 11927767548598125209
  Name: "Elf_column"
  Transform {
    Location {
      X: 18112.8633
      Y: 15522.875
      Z: 5765.84229
    }
    Rotation {
      Yaw: 4.42959404
    }
    Scale {
      X: 1.03729403
      Y: 1.03729403
      Z: 1.03729403
    }
  }
  ParentId: 12075902135459862020
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3213966160840712952
      value {
        Overrides {
          Name: "Name"
          String: "Elf_column"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -375.531525
            Y: 566.283752
            Z: 196.167969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.0079079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.03729403
            Y: 1.03729403
            Z: 1.03729403
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10903975137501348580
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1626097446304398136
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.760416687
            G: 0.760416687
            B: 0.760416687
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4075384341934062930
    }
  }
}
Objects {
  Id: 12837545727988857760
  Name: "Elv_Arch_Element_01"
  Transform {
    Location {
      X: -614.22345
      Y: 282.474731
      Z: 944.441895
    }
    Rotation {
      Yaw: -36.2269592
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 12075902135459862020
  ChildIds: 13831946696879378775
  ChildIds: 4291373726454448592
  ChildIds: 1053092641402625346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11344753576965050429
    SubobjectId: 8498868021035771563
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
    WasRoot: true
  }
}
Objects {
  Id: 1053092641402625346
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 111.218933
      Y: -179.999786
      Z: 40.7421875
    }
    Rotation {
      Pitch: -5.11209106
      Yaw: 10.5451736
      Roll: -0.77532959
    }
    Scale {
      X: 0.714597583
      Y: 0.778622687
      Z: 0.852051914
    }
  }
  ParentId: 12837545727988857760
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 4291373726454448592
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 116.233101
      Y: -201.123291
      Z: 20.5208321
    }
    Rotation {
      Pitch: 8.08681393
      Yaw: 10.3661289
      Roll: -0.779998779
    }
    Scale {
      X: 0.692338347
      Y: 0.845704138
      Z: 0.654289544
    }
  }
  ParentId: 12837545727988857760
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
    SelfId: 4725153317664872846
    SubobjectId: 12182729309394824984
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 13831946696879378775
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 70.4195862
      Y: 186.257309
      Z: 416.464844
    }
    Rotation {
      Pitch: -4.09851074
      Yaw: 10.6113234
      Roll: 179.77623
    }
    Scale {
      X: 0.531674862
      Y: 0.457501501
      Z: 0.303426594
    }
  }
  ParentId: 12837545727988857760
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
    SelfId: 9672900873772099752
    SubobjectId: 7980288597470993982
    InstanceId: 13950945029972468266
    TemplateId: 17147417442232962104
  }
}
Objects {
  Id: 17505389870175605100
  Name: "Elf_column"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12075902135459862020
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3213966160840712952
      value {
        Overrides {
          Name: "Name"
          String: "Elf_column"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -675.711487
            Y: -29.6539307
            Z: 196.167969
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.0079479
          }
        }
      }
    }
    TemplateAsset {
      Id: 4075384341934062930
    }
  }
}
Objects {
  Id: 10349043632578070246
  Name: "Decal Vines End 01"
  Transform {
    Location {
      X: 291.657562
      Y: 551.872498
      Z: 812.770508
    }
    Rotation {
      Pitch: 2.95450735
      Yaw: 163.377945
      Roll: 86.8881531
    }
    Scale {
      X: 0.999992311
      Y: 1.00001216
      Z: 0.943663716
    }
  }
  ParentId: 12220229597544669101
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
      Id: 2406204288165372094
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14643379550115523532
  Name: "Ivy 03"
  Transform {
    Location {
      X: 56.5274048
      Y: 636.562561
      Z: 957.955078
    }
    Rotation {
      Pitch: -2.68499756
      Yaw: -54.4092712
      Roll: -115.409027
    }
    Scale {
      X: 1.76321411
      Y: 1.76321411
      Z: 1.76321411
    }
  }
  ParentId: 12220229597544669101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15977747936357021178
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
  Id: 1874189497732780366
  Name: "Ivy 05"
  Transform {
    Location {
      X: 361.298889
      Y: 565.74646
      Z: 1023.83301
    }
    Rotation {
      Pitch: -12.4783516
      Yaw: 141.389282
      Roll: 85.4434814
    }
    Scale {
      X: 1.13754809
      Y: 1.13754809
      Z: 1.13754809
    }
  }
  ParentId: 12220229597544669101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11521250418432815603
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
  Id: 6378236207005791790
  Name: "Ivy 04"
  Transform {
    Location {
      X: 427.535278
      Y: 127.095673
      Z: 829.746094
    }
    Rotation {
      Pitch: -0.708898485
      Yaw: 131.388275
      Roll: 95.6490631
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12220229597544669101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9241339813623090261
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
  Id: 14833669000757119523
  Name: "Ivy 05"
  Transform {
    Location {
      X: 48.7479858
      Y: 507.663025
      Z: 396.207031
    }
    Rotation {
      Pitch: -0.67477417
      Yaw: 177.026199
      Roll: 91.6429
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12220229597544669101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11521250418432815603
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
  Id: 9047288694584916593
  Name: "MergedModel"
  Transform {
    Location {
      X: 8592.61914
      Y: 1717.35229
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11892929425233717926
  ChildIds: 6058433382413870091
  ChildIds: 4042223295826066854
  ChildIds: 10784053626646621244
  ChildIds: 13251861405859440097
  ChildIds: 5439429418901137499
  ChildIds: 18132426208428321405
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    Model {
    }
  }
}
Objects {
  Id: 18132426208428321405
  Name: "Plant_part_02"
  Transform {
    Location {
      X: 5718.39063
      Y: 605.853271
      Z: 15152.2
    }
    Rotation {
      Pitch: 45.5884705
      Yaw: 100.353119
      Roll: -10.3739014
    }
    Scale {
      X: 2.17728233
      Y: 2.17728233
      Z: 2.17728233
    }
  }
  ParentId: 9047288694584916593
  ChildIds: 2767239066181097140
  ChildIds: 4452752222239841389
  ChildIds: 15026372590027290305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5436336958899052094
    SubobjectId: 13003087129602449834
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 15026372590027290305
  Name: "Coral Table 02"
  Transform {
    Location {
      X: -0.217055246
      Y: 0.730286
      Z: 0.0889320895
    }
    Rotation {
      Pitch: 0.82514143
      Yaw: 30.4888878
      Roll: -17.5620422
    }
    Scale {
      X: 0.165388197
      Y: 0.165415034
      Z: 0.9022246
    }
  }
  ParentId: 18132426208428321405
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16167680134006870113
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13161146325196931920
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
    SelfId: 13204927260039414694
    SubobjectId: 5207518042932427826
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 4452752222239841389
  Name: "Coral Tubes Small"
  Transform {
    Location {
      X: 0.799241722
      Y: -1.83661485
      Z: 3.48285985
    }
    Rotation {
      Pitch: 2.75285983
      Yaw: 30.3989334
      Roll: -15.5359192
    }
    Scale {
      X: 0.194210961
      Y: 0.194210961
      Z: 0.37800464
    }
  }
  ParentId: 18132426208428321405
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15891502903232153966
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14281826121533999733
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
    SelfId: 9123646137307581266
    SubobjectId: 9338269498777302214
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 2767239066181097140
  Name: "Coral Table 02"
  Transform {
    Location {
      X: -0.291015625
      Y: 1.11132813
    }
    Rotation {
      Pitch: -9.50164604
      Yaw: -4.50369549
      Roll: -14.2630844
    }
    Scale {
      X: 0.19532384
      Y: 0.19532384
      Z: 0.744195163
    }
  }
  ParentId: 18132426208428321405
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.570000052
        B: 0.215165272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16167680134006870113
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13161146325196931920
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
    SelfId: 1289492705430786862
    SubobjectId: 17212955378837482682
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 5439429418901137499
  Name: "Plant_part_02"
  Transform {
    Location {
      X: 5869.74609
      Y: 913.180664
      Z: 15448.0146
    }
    Rotation {
      Pitch: 41.7026787
      Yaw: 29.3027401
      Roll: 9.04446125
    }
    Scale {
      X: 2.08244014
      Y: 2.08244014
      Z: 2.08244014
    }
  }
  ParentId: 9047288694584916593
  ChildIds: 15796753598229054344
  ChildIds: 15785917835738478224
  ChildIds: 16675617331189522727
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5436336958899052094
    SubobjectId: 13003087129602449834
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 16675617331189522727
  Name: "Coral Table 02"
  Transform {
    Location {
      X: -0.217055246
      Y: 0.730286
      Z: 0.0889320895
    }
    Rotation {
      Pitch: 0.82514143
      Yaw: 30.4888878
      Roll: -17.5620422
    }
    Scale {
      X: 0.165388197
      Y: 0.165415034
      Z: 0.9022246
    }
  }
  ParentId: 5439429418901137499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16167680134006870113
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13161146325196931920
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
    SelfId: 13204927260039414694
    SubobjectId: 5207518042932427826
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 15785917835738478224
  Name: "Coral Tubes Small"
  Transform {
    Location {
      X: 0.799241722
      Y: -1.83661485
      Z: 3.48285985
    }
    Rotation {
      Pitch: 2.75285983
      Yaw: 30.3989334
      Roll: -15.5359192
    }
    Scale {
      X: 0.194210961
      Y: 0.194210961
      Z: 0.37800464
    }
  }
  ParentId: 5439429418901137499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15891502903232153966
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14281826121533999733
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
    SelfId: 9123646137307581266
    SubobjectId: 9338269498777302214
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 15796753598229054344
  Name: "Coral Table 02"
  Transform {
    Location {
      X: -0.291015625
      Y: 1.11132813
    }
    Rotation {
      Pitch: -9.50164604
      Yaw: -4.50369549
      Roll: -14.2630844
    }
    Scale {
      X: 0.19532384
      Y: 0.19532384
      Z: 0.744195163
    }
  }
  ParentId: 5439429418901137499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.570000052
        B: 0.215165272
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16167680134006870113
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13161146325196931920
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
    SelfId: 1289492705430786862
    SubobjectId: 17212955378837482682
    InstanceId: 11378695842694529392
    TemplateId: 15098451683578824339
  }
}
Objects {
  Id: 13251861405859440097
  Name: "Plant_flower_part_02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9047288694584916593
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15917029441460979278
      value {
        Overrides {
          Name: "Name"
          String: "Plant_flower_part_02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5932.95117
            Y: 885.96582
            Z: 15415.8154
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.5479975
            Yaw: 19.1850071
            Roll: -42.0323181
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.85910082
            Y: 2.85910082
            Z: 2.85910082
          }
        }
      }
    }
    TemplateAsset {
      Id: 3588891595602626762
    }
  }
}
Objects {
  Id: 10784053626646621244
  Name: "Palm_Tree_kelp_01_new"
  Transform {
    Location {
      X: 6035.78125
      Y: 1113.51807
      Z: 14127.3936
    }
    Rotation {
      Pitch: -18.9303894
      Yaw: -100.645416
      Roll: 17.192194
    }
    Scale {
      X: 0.773502648
      Y: 0.773502648
      Z: 0.773502648
    }
  }
  ParentId: 9047288694584916593
  ChildIds: 10743935571476539612
  ChildIds: 11432498702598811085
  ChildIds: 4330562541313215477
  ChildIds: 11846793931572362570
  ChildIds: 11457946049987846639
  ChildIds: 2720575736275884630
  ChildIds: 6212219269106387248
  ChildIds: 12458648772879042678
  ChildIds: 8557786934104043160
  ChildIds: 17865687692570222525
  ChildIds: 860508877255497802
  ChildIds: 5338339620272644486
  ChildIds: 2984374788279780204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8168921967095702357
    SubobjectId: 1272570435341405504
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
    WasRoot: true
  }
}
Objects {
  Id: 2984374788279780204
  Name: "Horn"
  Transform {
    Location {
      X: 0.9140625
      Y: 10.3066406
      Z: 782.44043
    }
    Rotation {
      Pitch: 2.91541839
      Yaw: 0.976737261
      Roll: 17.7615318
    }
    Scale {
      X: 0.59924686
      Y: 0.594422519
      Z: 1.22857702
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17938161672663144037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.183762923
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.396376163
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 13738033096723866469
    SubobjectId: 16020306072734961008
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 5338339620272644486
  Name: "Fern 03"
  Transform {
    Location {
      X: -12.3242188
      Y: 77.4375
      Z: 925.193115
    }
    Rotation {
      Pitch: 23.0329876
      Yaw: -135.679138
      Roll: -42.953331
    }
    Scale {
      X: 1.79650187
      Y: 1.79650843
      Z: 3.37851739
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1984553197323830660
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
    SelfId: 13929669627446921447
    SubobjectId: 11647684775009462002
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 860508877255497802
  Name: "Fern 03"
  Transform {
    Location {
      X: 43.6210938
      Y: 54.7363281
      Z: 1134.57324
    }
    Rotation {
      Pitch: 1.02307343
      Yaw: -45.2230606
      Roll: 31.0987129
    }
    Scale {
      X: 2.90592861
      Y: 2.90592551
      Z: 3.38072848
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1984553197323830660
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
    SelfId: 16093767626587654605
    SubobjectId: 13811501350726395864
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 17865687692570222525
  Name: "Fern 03"
  Transform {
    Location {
      X: 38.9414063
      Y: 39.9941406
      Z: 1109.49121
    }
    Rotation {
      Pitch: -6.82326317
      Yaw: -41.5188713
      Roll: 19.885479
    }
    Scale {
      X: 2.54142141
      Y: 2.54141855
      Z: 2.39355087
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12416815806534727809
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
    SelfId: 2757070651372212107
    SubobjectId: 5095776834769756574
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 8557786934104043160
  Name: "Horn"
  Transform {
    Location {
      X: 49.1738281
      Y: 44.3476563
      Z: 1123.90576
    }
    Rotation {
      Pitch: -1.95551717
      Yaw: 157.524506
      Roll: -8.44107151
    }
    Scale {
      X: 0.223520085
      Y: 0.223528221
      Z: 0.69232589
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5512000712628422335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.791666687
        G: 0.658084333
        B: 0.551949322
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 13746097651321772897
    SubobjectId: 16012321794836018548
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 12458648772879042678
  Name: "Horn"
  Transform {
    Location {
      X: 35.5234375
      Y: 37.6308594
      Z: 1061.09424
    }
    Rotation {
      Pitch: -11.6220512
      Yaw: -151.020325
      Roll: 16.1558456
    }
    Scale {
      X: 0.299942225
      Y: 0.299942225
      Z: 0.511068702
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5512000712628422335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.346360147
        B: 0.290499628
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 5378196792162839770
    SubobjectId: 3051173710085833423
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 6212219269106387248
  Name: "Horn"
  Transform {
    Location {
      X: 0.9140625
      Y: -0.4296875
      Z: 709.269531
    }
    Rotation {
      Pitch: 4.75353813
      Yaw: -84.4660492
      Roll: 2.90210509
    }
    Scale {
      X: 0.784117103
      Y: 0.777814507
      Z: 2.92030454
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.295751333
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.18859982
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 6778679566719937452
    SubobjectId: 4532439854480737721
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 2720575736275884630
  Name: "Bush Green 01"
  Transform {
    Location {
      X: 48.6015625
      Y: 54.6464844
      Z: 1166.27856
    }
    Rotation {
      Pitch: -6.45387268
      Yaw: 0.307067931
      Roll: -173.625885
    }
    Scale {
      X: 0.637665093
      Y: 0.637666225
      Z: 0.958822131
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.100000024
        G: 0.04406045
        B: 0.0203125048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 4847344882810060969
    SubobjectId: 2572110997403479740
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 11457946049987846639
  Name: "Sphere"
  Transform {
    Location {
      X: -36.1660156
      Y: 103.810547
      Z: 917.238037
    }
    Rotation {
      Pitch: 5.63401079
      Yaw: -3.00592089
      Roll: 8.24372578
    }
    Scale {
      X: 0.767500818
      Y: 0.767500818
      Z: 0.767500818
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.708333313
        G: 0.708333313
        B: 0.708333313
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3179843506183788979
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
    SelfId: 5231619272006166068
    SubobjectId: 2913460813449414689
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 11846793931572362570
  Name: "Bush Green 01"
  Transform {
    Location {
      X: -18.0371094
      Y: 84.5117188
      Z: 915.015381
    }
    Rotation {
      Pitch: 10.2478924
      Yaw: 7.62842464
      Roll: -142.11084
    }
    Scale {
      X: 0.422923744
      Y: 0.422924638
      Z: 0.635927379
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.100000024
        G: 0.04406045
        B: 0.0203125048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 8487423278707113835
    SubobjectId: 1530557221117120894
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 4330562541313215477
  Name: "Sphere"
  Transform {
    Location {
      X: 8.91796875
      Y: 68.921875
      Z: 1096.4082
    }
    Rotation {
      Pitch: 5.63401079
      Yaw: -3.00592089
      Roll: -28.1413174
    }
    Scale {
      X: 0.767500818
      Y: 0.767500818
      Z: 0.767500818
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.708333313
        G: 0.708333313
        B: 0.708333313
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3179843506183788979
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
    SelfId: 18074512767148575550
    SubobjectId: 11106249103322441003
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 11432498702598811085
  Name: "Bush Green 01"
  Transform {
    Location {
      X: 0.8828125
      Y: -2.6171875
      Z: 795.653809
    }
    Rotation {
      Pitch: -0.0128202643
      Yaw: 1.02504563
      Roll: -159.300491
    }
    Scale {
      X: 0.419044316
      Y: 0.293457508
      Z: 0.526468873
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.100000024
        G: 0.04406045
        B: 0.0203125048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 16400513192774534007
    SubobjectId: 9470666448041979234
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 10743935571476539612
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.77476465e-06
      Roll: -1.19861797e-05
    }
    Scale {
      X: 1.39091361
      Y: 1.39091361
      Z: 5.10751343
    }
  }
  ParentId: 10784053626646621244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.285120934
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.59300232
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3702365963781758101
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
    SelfId: 1487987336626738357
    SubobjectId: 8381946262341368480
    InstanceId: 49449527768564526
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 4042223295826066854
  Name: "Palm_Tree_kelp_01_new"
  Transform {
    Location {
      X: 5864.16
      Y: 915.477051
      Z: 14188.0078
    }
    Rotation {
      Yaw: -15.4721985
    }
    Scale {
      X: 1.10803139
      Y: 1.10803139
      Z: 1.10803139
    }
  }
  ParentId: 9047288694584916593
  ChildIds: 12536036264201827139
  ChildIds: 12223017635445154299
  ChildIds: 2809384469678605537
  ChildIds: 17214521864197586309
  ChildIds: 8489412142369187381
  ChildIds: 4006144921760195033
  ChildIds: 10548773827103852682
  ChildIds: 1256176820402954483
  ChildIds: 3774857081774557416
  ChildIds: 18123532052116482431
  ChildIds: 9075366345799838514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8130067087812740587
    SubobjectId: 1272570435341405504
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
    WasRoot: true
  }
}
Objects {
  Id: 9075366345799838514
  Name: "Horn"
  Transform {
    Location {
      X: 0.9140625
      Y: 10.3066406
      Z: 782.44043
    }
    Rotation {
      Pitch: 2.91541839
      Yaw: 0.976737261
      Roll: 17.7615318
    }
    Scale {
      X: 0.59924686
      Y: 0.594422519
      Z: 1.22857702
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.183762923
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.396376163
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 13774637275658487259
    SubobjectId: 16020306072734961008
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 18123532052116482431
  Name: "Fern 03"
  Transform {
    Location {
      X: -12.3242188
      Y: 77.4375
      Z: 925.193115
    }
    Rotation {
      Pitch: 23.0329876
      Yaw: -135.679138
      Roll: -42.953331
    }
    Scale {
      X: 1.79650187
      Y: 1.79650843
      Z: 3.37851739
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1984553197323830660
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
    SelfId: 13897610885372194393
    SubobjectId: 11647684775009462002
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 3774857081774557416
  Name: "Fern 03"
  Transform {
    Location {
      X: 43.6210938
      Y: 54.7363281
      Z: 1134.57324
    }
    Rotation {
      Pitch: 1.02307343
      Yaw: -45.2230606
      Roll: 31.0987129
    }
    Scale {
      X: 2.90592861
      Y: 2.90592551
      Z: 3.38072848
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 2152887979477253565
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1984553197323830660
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
    SelfId: 16057188294475378547
    SubobjectId: 13811501350726395864
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 1256176820402954483
  Name: "Fern 03"
  Transform {
    Location {
      X: 38.9414063
      Y: 39.9941406
      Z: 1109.49121
    }
    Rotation {
      Pitch: -6.82326317
      Yaw: -41.5188713
      Roll: 19.885479
    }
    Scale {
      X: 2.54142141
      Y: 2.54141855
      Z: 2.39355087
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12416815806534727809
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
    SelfId: 2867964930856954165
    SubobjectId: 5095776834769756574
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 10548773827103852682
  Name: "Horn"
  Transform {
    Location {
      X: 49.1738281
      Y: 44.3476563
      Z: 1123.90576
    }
    Rotation {
      Pitch: -1.95551717
      Yaw: 157.524506
      Roll: -8.44107151
    }
    Scale {
      X: 0.223520085
      Y: 0.223528221
      Z: 0.69232589
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5512000712628422335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.791666687
        G: 0.658084333
        B: 0.551949322
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 13784930450129436127
    SubobjectId: 16012321794836018548
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 4006144921760195033
  Name: "Horn"
  Transform {
    Location {
      X: 35.5234375
      Y: 37.6308594
      Z: 1061.09424
    }
    Rotation {
      Pitch: -11.6220512
      Yaw: -151.020325
      Roll: 16.1558456
    }
    Scale {
      X: 0.299942225
      Y: 0.299942225
      Z: 0.511068702
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5512000712628422335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.346360147
        B: 0.290499628
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 5417032872377797220
    SubobjectId: 3051173710085833423
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 8489412142369187381
  Name: "Horn"
  Transform {
    Location {
      X: 0.9140625
      Y: -0.4296875
      Z: 709.269531
    }
    Rotation {
      Pitch: 4.75353813
      Yaw: -84.4660492
      Roll: 2.90210509
    }
    Scale {
      X: 0.784117103
      Y: 0.777814507
      Z: 2.92030454
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.295751333
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.18859982
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.391929686
        B: 0.303819418
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 6889573842150870290
    SubobjectId: 4532439854480737721
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 17214521864197586309
  Name: "Bush Green 01"
  Transform {
    Location {
      X: 48.6015625
      Y: 54.6464844
      Z: 1166.27856
    }
    Rotation {
      Pitch: -6.45387268
      Yaw: 0.307067931
      Roll: -173.625885
    }
    Scale {
      X: 0.637665093
      Y: 0.637666225
      Z: 0.958822131
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0677083358
        G: 0.0298325904
        B: 0.0137532558
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 4812977682075624983
    SubobjectId: 2572110997403479740
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 2809384469678605537
  Name: "Bush Green 01"
  Transform {
    Location {
      X: -18.0371094
      Y: 84.5117188
      Z: 915.015381
    }
    Rotation {
      Pitch: 10.2478924
      Yaw: 7.62842464
      Roll: -142.11084
    }
    Scale {
      X: 0.422923744
      Y: 0.422924638
      Z: 0.635927379
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0677083358
        G: 0.0298325904
        B: 0.0137532558
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 8378799009774721493
    SubobjectId: 1530557221117120894
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 12223017635445154299
  Name: "Bush Green 01"
  Transform {
    Location {
      X: 0.8828125
      Y: -2.6171875
      Z: 795.653809
    }
    Rotation {
      Pitch: -0.0128202643
      Yaw: 1.02504563
      Roll: -159.300491
    }
    Scale {
      X: 0.419044316
      Y: 0.293457508
      Z: 0.526468873
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.100000024
        G: 0.04406045
        B: 0.0203125048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 16290725004501099977
    SubobjectId: 9470666448041979234
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 12536036264201827139
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.77476465e-06
      Roll: -1.19861797e-05
    }
    Scale {
      X: 1.39091361
      Y: 1.39091361
      Z: 5.10751343
    }
  }
  ParentId: 4042223295826066854
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.285120934
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.59300232
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.391929686
        B: 0.303819418
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3702365963781758101
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
    SelfId: 1524608489167073803
    SubobjectId: 8381946262341368480
    InstanceId: 10312126778939463904
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 6058433382413870091
  Name: "Palm_Tree_kelp_01_new"
  Transform {
    Location {
      X: 5830.0957
      Y: 1017.74463
      Z: 14127.3936
    }
    Rotation {
      Pitch: 22.4642239
      Yaw: 93.7449493
      Roll: 7.19223309
    }
    Scale {
      X: 0.97847724
      Y: 0.97847724
      Z: 0.97847724
    }
  }
  ParentId: 9047288694584916593
  ChildIds: 6234620172391317390
  ChildIds: 12712890244457757243
  ChildIds: 17533617407714680592
  ChildIds: 12783125270224520865
  ChildIds: 8064771256736376569
  ChildIds: 2381869533656480144
  ChildIds: 13994439146806007707
  ChildIds: 9647710557895916632
  ChildIds: 13609793943427677294
  ChildIds: 5205484027150106739
  ChildIds: 17766433772029746653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4000278319900764694
    SubobjectId: 1272570435341405504
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
    WasRoot: true
  }
}
Objects {
  Id: 17766433772029746653
  Name: "Horn"
  Transform {
    Location {
      X: 0.9140625
      Y: 10.3066406
      Z: 782.44043
    }
    Rotation {
      Pitch: 2.91541839
      Yaw: 0.976737261
      Roll: 17.7615318
    }
    Scale {
      X: 0.59924686
      Y: 0.594422519
      Z: 1.22857702
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.183762923
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.396376163
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 17904426043536009766
    SubobjectId: 16020306072734961008
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 5205484027150106739
  Name: "Fern 03"
  Transform {
    Location {
      X: -12.3242188
      Y: 77.4375
      Z: 925.193115
    }
    Rotation {
      Pitch: 23.0329876
      Yaw: -135.679138
      Roll: -42.953331
    }
    Scale {
      X: 1.79650187
      Y: 1.79650843
      Z: 3.37851739
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1984553197323830660
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
    SelfId: 9767780336019423652
    SubobjectId: 11647684775009462002
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 13609793943427677294
  Name: "Fern 03"
  Transform {
    Location {
      X: 43.6210938
      Y: 54.7363281
      Z: 1134.57324
    }
    Rotation {
      Pitch: 1.02307343
      Yaw: -45.2230606
      Roll: 31.0987129
    }
    Scale {
      X: 2.90592861
      Y: 2.90592551
      Z: 3.38072848
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1984553197323830660
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
    SelfId: 11062684208711205006
    SubobjectId: 13811501350726395864
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 9647710557895916632
  Name: "Fern 03"
  Transform {
    Location {
      X: 38.9414063
      Y: 39.9941406
      Z: 1109.49121
    }
    Rotation {
      Pitch: -6.82326317
      Yaw: -41.5188713
      Roll: 19.885479
    }
    Scale {
      X: 2.54142141
      Y: 2.54141855
      Z: 2.39355087
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 532304363034804995
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0797902197
        G: 0.159999967
        B: 0.0191666652
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12416815806534727809
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
    SelfId: 6961744692967655112
    SubobjectId: 5095776834769756574
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 13994439146806007707
  Name: "Horn"
  Transform {
    Location {
      X: 49.1738281
      Y: 44.3476563
      Z: 1123.90576
    }
    Rotation {
      Pitch: -1.95551717
      Yaw: 157.524506
      Roll: -8.44107151
    }
    Scale {
      X: 0.223520085
      Y: 0.223528221
      Z: 0.69232589
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5512000712628422335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.791666687
        G: 0.658084333
        B: 0.551949322
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 17878712402630136354
    SubobjectId: 16012321794836018548
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 2381869533656480144
  Name: "Horn"
  Transform {
    Location {
      X: 35.5234375
      Y: 37.6308594
      Z: 1061.09424
    }
    Rotation {
      Pitch: -11.6220512
      Yaw: -151.020325
      Roll: 16.1558456
    }
    Scale {
      X: 0.299942225
      Y: 0.299942225
      Z: 0.511068702
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5512000712628422335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.416666657
        G: 0.346360147
        B: 0.290499628
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 899930146956158361
    SubobjectId: 3051173710085833423
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 8064771256736376569
  Name: "Horn"
  Transform {
    Location {
      X: 0.9140625
      Y: -0.4296875
      Z: 709.269531
    }
    Rotation {
      Pitch: 4.75353813
      Yaw: -84.4660492
      Roll: 2.90210509
    }
    Scale {
      X: 0.784117103
      Y: 0.777814507
      Z: 2.92030454
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.295751333
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.18859982
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 1787003165270614767
    SubobjectId: 4532439854480737721
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 12783125270224520865
  Name: "Bush Green 01"
  Transform {
    Location {
      X: 48.6015625
      Y: 54.6464844
      Z: 1166.27856
    }
    Rotation {
      Pitch: -6.45387268
      Yaw: 0.307067931
      Roll: -173.625885
    }
    Scale {
      X: 0.637665093
      Y: 0.637666225
      Z: 0.958822131
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.100000024
        G: 0.04406045
        B: 0.0203125048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 403981130330393066
    SubobjectId: 2572110997403479740
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 17533617407714680592
  Name: "Bush Green 01"
  Transform {
    Location {
      X: -18.0371094
      Y: 84.5117188
      Z: 915.015381
    }
    Rotation {
      Pitch: 10.2478924
      Yaw: 7.62842464
      Roll: -142.11084
    }
    Scale {
      X: 0.422923744
      Y: 0.422924638
      Z: 0.635927379
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.100000024
        G: 0.04406045
        B: 0.0203125048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 3681519313909036584
    SubobjectId: 1530557221117120894
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 12712890244457757243
  Name: "Bush Green 01"
  Transform {
    Location {
      X: 0.8828125
      Y: -2.6171875
      Z: 795.653809
    }
    Rotation {
      Pitch: -0.0128202643
      Yaw: 1.02504563
      Roll: -159.300491
    }
    Scale {
      X: 0.419044316
      Y: 0.293457508
      Z: 0.526468873
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.100000024
        G: 0.04406045
        B: 0.0203125048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12889861000896994476
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 901541979513849367
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
    SelfId: 11908734666071427636
    SubobjectId: 9470666448041979234
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 6234620172391317390
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.77476465e-06
      Roll: -1.19861797e-05
    }
    Scale {
      X: 1.39091361
      Y: 1.39091361
      Z: 5.10751343
    }
  }
  ParentId: 6058433382413870091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8220563240647999580
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.285120934
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.59300232
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3702365963781758101
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
    SelfId: 5942610032588021238
    SubobjectId: 8381946262341368480
    InstanceId: 9967001807541158881
    TemplateId: 9592869191420837880
  }
}
Objects {
  Id: 16950031459520665739
  Name: "Orc Class Selection"
  Transform {
    Location {
      X: -22058.2852
      Y: -6975.54297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10525362245816299090
  ChildIds: 14285993383837075129
  ChildIds: 13684900413712216387
  ChildIds: 4167055801794542468
  ChildIds: 4534494283641744948
  ChildIds: 4390716176174881699
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 14285993383837075129
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 13684900413712216387
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 4390716176174881699
  Name: "YellowFL_Plant_Big"
  Transform {
    Location {
      X: -54382.7891
      Y: -25386.6211
      Z: 6913.12842
    }
    Rotation {
      Yaw: 22.6101055
    }
    Scale {
      X: 1.01201439
      Y: 1.01201439
      Z: 1.01201439
    }
  }
  ParentId: 16950031459520665739
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8006897166724501526
      value {
        Overrides {
          Name: "Name"
          String: "YellowFL_Plant_Big"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1300.53125
            Y: 24194.373
            Z: 6176.9
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.6100674
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.01201439
            Y: 1.01201439
            Z: 1.01201439
          }
        }
      }
    }
    TemplateAsset {
      Id: 5154525849982912730
    }
  }
}
Objects {
  Id: 4534494283641744948
  Name: "Rock_02"
  Transform {
    Location {
      X: 2838.65039
      Y: 23823.2305
      Z: 6189.07031
    }
    Rotation {
      Pitch: 3.3774941
      Yaw: -35.7161255
      Roll: -5.51776123
    }
    Scale {
      X: 0.521720827
      Y: 0.521720827
      Z: 0.521720827
    }
  }
  ParentId: 16950031459520665739
  ChildIds: 8625114932108318481
  ChildIds: 17919129053133809671
  ChildIds: 16967779512361588207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4534494283641744948
    SubobjectId: 7974900407688567360
    InstanceId: 5468623890446109484
    TemplateId: 11106787426060956844
    WasRoot: true
  }
}
Objects {
  Id: 16967779512361588207
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -207.992188
      Y: 51.9589844
      Z: -296.678711
    }
    Rotation {
      Yaw: 40.0706558
    }
    Scale {
      X: 1.60089803
      Y: 2.76108027
      Z: 1.38382185
    }
  }
  ParentId: 4534494283641744948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8619008964759729738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.731081128
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.315476328
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4842806961858489681
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
    SelfId: 16967779512361588207
    SubobjectId: 13490781987154354587
    InstanceId: 5468623890446109484
    TemplateId: 11106787426060956844
  }
}
Objects {
  Id: 17919129053133809671
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -212.007813
      Y: -130.025391
      Z: -97.9414063
    }
    Rotation {
      Yaw: 40.7653465
    }
    Scale {
      X: 1.66001689
      Y: 2.53018165
      Z: 3.10168195
    }
  }
  ParentId: 4534494283641744948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8619008964759729738
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.373081625
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.630788624
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4842806961858489681
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
    SelfId: 17919129053133809671
    SubobjectId: 12172319136831528051
    InstanceId: 5468623890446109484
    TemplateId: 11106787426060956844
  }
}
Objects {
  Id: 8625114932108318481
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 61.9662437
      Y: 29.6900558
      Z: 96.277832
    }
    Rotation {
      Yaw: -137.57811
    }
    Scale {
      X: 1.59871423
      Y: 2.76106572
      Z: 2.0389123
    }
  }
  ParentId: 4534494283641744948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.33973026
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.06394839
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.592013657
        G: 0.346124053
        B: 0.155198142
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4842806961858489681
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
    SelfId: 8625114932108318481
    SubobjectId: 2878885901451109221
    InstanceId: 5468623890446109484
    TemplateId: 11106787426060956844
  }
}
Objects {
  Id: 4167055801794542468
  Name: "Group"
  Transform {
    Location {
      X: 2846.16016
      Y: 23791.4082
      Z: 6431.71533
    }
    Rotation {
      Yaw: 21.941061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16950031459520665739
  ChildIds: 13599246443379113324
  ChildIds: 12134065613612743746
  ChildIds: 254714560733895109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 254714560733895109
  Name: "Spotlight"
  Transform {
    Location {
      X: 134.808594
      Y: -165.573975
    }
    Rotation {
      Yaw: 120.388283
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4167055801794542468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 0.941721916
      G: 0.8
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 478.801636
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12134065613612743746
  Name: "Spotlight"
  Transform {
    Location {
      X: 285.765625
      Y: 111.668457
    }
    Rotation {
      Yaw: -153.44722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4167055801794542468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 6
    Color {
      R: 1
      G: 0.911721826
      B: 0.69
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 478.801636
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13599246443379113324
  Name: "Spotlight"
  Transform {
    Location {
      X: -420.580078
      Y: 53.9053955
      Z: 109.655273
    }
    Rotation {
      Yaw: 20.3667946
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4167055801794542468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.77
      G: 0.89033103
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 996.858521
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 40
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13684900413712216387
  Name: "Camera"
  Transform {
    Location {
      X: 3150.85742
      Y: 23600.543
      Z: 6405.12256
    }
    Rotation {
      Pitch: -0.118713379
      Yaw: 142.600159
      Roll: 3.33506023e-09
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16950031459520665739
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
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Pitch: -0.118713379
      Yaw: 142.600159
      Roll: 3.33506023e-09
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
}
Objects {
  Id: 14285993383837075129
  Name: "Fantasy Human Guy 1"
  Transform {
    Location {
      X: 2915.82617
      Y: 23809.6836
      Z: 6386.33936
    }
    Rotation {
      Yaw: -17.9161682
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16950031459520665739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13812233672819790707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
}
