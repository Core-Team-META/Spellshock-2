Name: "NewFolder"
RootId: 6356897330857931981
Objects {
  Id: 17882584209336007597
  Name: "Orc_Merchant_02"
  Transform {
    Location {
      X: -36.9960938
      Y: -158.802734
      Z: 22.8876953
    }
    Rotation {
      Yaw: -0.531311035
    }
    Scale {
      X: 1.11252153
      Y: 1.11252153
      Z: 1.11252153
    }
  }
  ParentId: 6356897330857931981
  ChildIds: 3045172279069700908
  ChildIds: 1957196777447720315
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackRange"
      Float: 0.6
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
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 1957196777447720315
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17882584209336007597
  ChildIds: 5364250095974718185
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
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 5364250095974718185
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.0928497314
      Y: 0.0949707
      Z: 105.555588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1957196777447720315
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.341963321
        G: 0.859375
        B: 0.0203302037
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.98333323
        G: 0.885651231
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.683553934
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.916286588
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4426924174478837247
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13507274176292836193
      }
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
      Id: 13812233672819790707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 3045172279069700908
  Name: "Costumes"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17882584209336007597
  ChildIds: 17785439344922972557
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
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 17785439344922972557
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
  ParentId: 3045172279069700908
  ChildIds: 16143726178457009521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 16143726178457009521
  Name: "OrcMerchant"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17785439344922972557
  ChildIds: 10909073880360332392
  UnregisteredParameters {
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
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 10909073880360332392
  Name: "attach_costume_script"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16143726178457009521
  ChildIds: 16961302239501952143
  ChildIds: 6695481298308504912
  ChildIds: 14888134473145541921
  ChildIds: 16501705939833630344
  ChildIds: 5635000355366016628
  ChildIds: 316603334200775475
  ChildIds: 15532004878819358703
  ChildIds: 12739574730436081303
  ChildIds: 11561527424651396848
  ChildIds: 5921407249756449095
  ChildIds: 17194519330918104096
  ChildIds: 16978776386312448511
  ChildIds: 17393709215972466584
  ChildIds: 9712243285583367238
  ChildIds: 2091049050663100147
  ChildIds: 9262609509251799278
  ChildIds: 3321015598439909136
  ChildIds: 1360136679998547780
  ChildIds: 5281609506315958619
  ChildIds: 14504648806506567198
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 5364250095974718185
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
      Id: 16934296303714198679
    }
  }
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 14504648806506567198
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062105
      Roll: -1.07538474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 13938854939196854204
    SubobjectId: 8149152546946898597
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 5281609506315958619
  Name: "right_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: 16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.6291163
      Roll: -4.2834897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 7781880290394189229
    SubobjectId: 15823840682490296500
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1360136679998547780
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.47895813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 15109789655349207372
    SubobjectId: 7050270889355277397
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 3321015598439909136
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: -23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542014
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 4575912085513142602
    SubobjectId: 10369466037502989395
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9262609509251799278
  Name: "left_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: -16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918377
      Roll: 4.28336239
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 490391062895560735
    SubobjectId: 13162158816643570950
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2091049050663100147
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910431
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948045
      Roll: 4.47926426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 16370293788753236251
    SubobjectId: 6001520188247360514
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9712243285583367238
  Name: "pelvis"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 17622764219390188268
  ChildIds: 12341496948559721372
  ChildIds: 14448563827689581051
  ChildIds: 13130291063527960194
  ChildIds: 16089884703535321973
  ChildIds: 5103282940128715503
  ChildIds: 15763140961187261682
  ChildIds: 2536103203470714261
  ChildIds: 10041127376000127069
  ChildIds: 6306223274389462404
  ChildIds: 6893073780025406359
  ChildIds: 15202116975009644397
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
    SelfId: 7561211504900633213
    SubobjectId: 15603152375173916516
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 15202116975009644397
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 13.7005119
      Y: -0.148334414
      Z: -14.1273756
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.3371048
      Roll: 7.50870531e-05
    }
    Scale {
      X: 0.240339816
      Y: 0.149682745
      Z: 0.0508301593
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4426924174478837247
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.311204374
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.0639789253
        B: 0.0371640101
        A: 1
      }
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
      Id: 8075281776410522047
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6893073780025406359
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -5.73703384
      Y: 2.93433118
      Z: -17.3943405
    }
    Rotation {
      Pitch: -33.6141739
      Yaw: 83.7403488
      Roll: 71.7938385
    }
    Scale {
      X: 0.526487
      Y: 0.51523
      Z: 1.40358496
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6306223274389462404
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -8.61250401
      Y: 7.29102373
      Z: -19.1858425
    }
    Rotation {
      Pitch: -33.6146851
      Yaw: 47.7878113
      Roll: 62.1430321
    }
    Scale {
      X: 0.526487
      Y: 0.51523
      Z: 1.40358496
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10041127376000127069
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 4.14245558
      Y: 14.9827814
      Z: -14.6396866
    }
    Rotation {
      Pitch: -3.79645109
      Yaw: -14.8046713
      Roll: -112.771561
    }
    Scale {
      X: 0.270536959
      Y: 0.477772444
      Z: 0.53760016
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2536103203470714261
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 3.67708778
      Y: 1.51220238
      Z: 5.89554119
    }
    Rotation {
      Pitch: -14.3520203
      Yaw: 7.32955933
      Roll: 170.773331
    }
    Scale {
      X: 0.395021647
      Y: 0.443069965
      Z: 0.704502046
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3686192705138668959
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.52647877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.490792
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494791657
        A: 1
      }
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
      Id: 14868655637861176575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15763140961187261682
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 3.39714575
      Y: 0.320430309
      Z: 3.67786717
    }
    Rotation {
      Pitch: -15.1566162
      Yaw: -7.04245
      Roll: 178.543503
    }
    Scale {
      X: 0.403748363
      Y: 0.458996177
      Z: 0.729833722
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3686192705138668959
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.52647877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.490792
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494791657
        A: 1
      }
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
      Id: 14868655637861176575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5103282940128715503
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 2.80745173
      Y: 0.844601095
      Z: 1.04089737
    }
    Rotation {
      Pitch: -15.1566257
      Yaw: -26.6469479
      Roll: 178.543488
    }
    Scale {
      X: 0.373779386
      Y: 0.475498706
      Z: 0.756073475
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3686192705138668959
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.52647877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.490792
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494791657
        A: 1
      }
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
      Id: 14868655637861176575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16089884703535321973
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 2.14385915
      Y: 0.931515694
      Z: -1.41818535
    }
    Rotation {
      Pitch: -15.1566191
      Yaw: -1.90567815
      Roll: 178.543503
    }
    Scale {
      X: 0.355097055
      Y: 0.475498825
      Z: 0.756073594
    }
  }
  ParentId: 9712243285583367238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3686192705138668959
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.52647877
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.490792
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.494791657
        A: 1
      }
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
      Id: 14868655637861176575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13130291063527960194
  Name: "Group"
  Transform {
    Location {
      X: 1.06833947
      Y: -7.70959854
      Z: -19.4632797
    }
    Rotation {
      Pitch: 33.2910461
      Yaw: -178.675461
      Roll: -1.75622976
    }
    Scale {
      X: 1.02018631
      Y: 1.02018631
      Z: 1.02018631
    }
  }
  ParentId: 9712243285583367238
  ChildIds: 6801922393572925765
  ChildIds: 11132995073640074716
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
  Id: 11132995073640074716
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -1.82813513
      Y: -4.24715519
      Z: 2.11209106
    }
    Rotation {
      Pitch: -36.2895508
      Yaw: 97.4529114
      Roll: 10.9697609
    }
    Scale {
      X: 0.516069472
      Y: 0.505035222
      Z: 1.37581241
    }
  }
  ParentId: 13130291063527960194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6801922393572925765
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 2.95934796
      Y: 7.6401577
      Z: 5.35730886
    }
    Rotation {
      Pitch: -7.61114502
      Yaw: 5.74564838
      Roll: -116.201843
    }
    Scale {
      X: 0.28739363
      Y: 0.408546537
      Z: 0.431700945
    }
  }
  ParentId: 13130291063527960194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14448563827689581051
  Name: "Group"
  Transform {
    Location {
      X: -3.40237355
      Y: -3.62536454
      Z: -19.185915
    }
    Rotation {
      Pitch: -24.3954258
      Yaw: 94.4174118
      Roll: -1.8276298
    }
    Scale {
      X: 1.02018631
      Y: 1.02018631
      Z: 1.02018631
    }
  }
  ParentId: 9712243285583367238
  ChildIds: 1298499206647316219
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
  Id: 1298499206647316219
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -2.30892968
      Y: -4.24974298
      Z: 8.93304253
    }
    Rotation {
      Pitch: -44.7686462
      Yaw: 94.5194
      Roll: 107.587891
    }
    Scale {
      X: 0.523560405
      Y: 0.372908831
      Z: 2.70570803
    }
  }
  ParentId: 14448563827689581051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12341496948559721372
  Name: "Group"
  Transform {
    Location {
      X: -3.40236092
      Y: 6.44104195
      Z: -19.1859398
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 43.5775604
      Roll: 7.3945107e-06
    }
    Scale {
      X: 1.02018631
      Y: 1.02018631
      Z: 1.02018631
    }
  }
  ParentId: 9712243285583367238
  ChildIds: 16734009745893389778
  ChildIds: 173344240578954743
  ChildIds: 4334694572275048379
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
  Id: 4334694572275048379
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.2066083
      Y: -4.12155104
      Z: 1.47768676
    }
    Rotation {
      Pitch: -33.6147156
      Yaw: 93.0985794
      Roll: 62.1430931
    }
    Scale {
      X: 0.408090889
      Y: 0.505033553
      Z: 1.68871355
    }
  }
  ParentId: 12341496948559721372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 173344240578954743
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 1.69941032
      Y: -5.57499504
      Z: 6.17913675
    }
    Rotation {
      Pitch: -27.577179
      Yaw: 140.791016
      Roll: 72.3464355
    }
    Scale {
      X: 0.51606971
      Y: 0.396517843
      Z: 2.28778219
    }
  }
  ParentId: 12341496948559721372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16734009745893389778
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 1.50720775
      Y: 9.69654274
      Z: 6.09176636
    }
    Rotation {
      Pitch: -3.79647827
      Yaw: 25.2673588
      Roll: -112.771484
    }
    Scale {
      X: 0.265185446
      Y: 0.344953179
      Z: 0.526962161
    }
  }
  ParentId: 12341496948559721372
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17622764219390188268
  Name: "Belt"
  Transform {
    Location {
      X: -3.58734107
      Y: -8.30199718
      Z: -26.7877464
    }
    Rotation {
      Pitch: -9.53839111
    }
    Scale {
      X: 0.906873286
      Y: 0.906873286
      Z: 0.906873286
    }
  }
  ParentId: 9712243285583367238
  ChildIds: 15101395300167966133
  ChildIds: 14757491395938636454
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
  Id: 14757491395938636454
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 8.20306873
      Y: -17.9370327
      Z: 35.1437149
    }
    Rotation {
      Pitch: -5.6373291
      Yaw: 12.406579
      Roll: 127.54673
    }
    Scale {
      X: 0.172260091
      Y: 0.0754237249
      Z: 0.178794354
    }
  }
  ParentId: 17622764219390188268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.255453348
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.0285685267
        B: 0.0135904988
        A: 1
      }
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
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15101395300167966133
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 7.79724693
      Y: -21.402319
      Z: 9.37188339
    }
    Rotation {
      Pitch: -2.57049561
      Yaw: 13.7753563
      Roll: 33.6539
    }
    Scale {
      X: 0.241814464
      Y: 0.129749835
      Z: 0.14325054
    }
  }
  ParentId: 17622764219390188268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.233206838
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.255453348
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.046875
        G: 0.0285685267
        B: 0.0135904988
        A: 1
      }
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
      Id: 12324597429549854992
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17393709215972466584
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 1449978960034742236
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
    SelfId: 14111604226761982646
    SubobjectId: 8336484933702178735
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1449978960034742236
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 9.454813
      Y: -0.253673941
      Z: -3.96329975
    }
    Rotation {
      Pitch: 0.878382742
      Yaw: -91.0593643
      Roll: -15.6716976
    }
    Scale {
      X: 0.442734063
      Y: 0.488149256
      Z: 0.376833081
    }
  }
  ParentId: 17393709215972466584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11535961666482776542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.320802271
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.297344923
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
      Id: 12806717230968640779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16978776386312448511
  Name: "upper_spine"
  Transform {
    Location {
      X: 0.327698231
      Y: -1.09672546e-05
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 14935335980602146939
  ChildIds: 17307799818357299680
  ChildIds: 11456754051128531194
  ChildIds: 4320924127596164051
  ChildIds: 4194431791575263013
  ChildIds: 15647938624831121700
  ChildIds: 10751843800433808079
  ChildIds: 495786894044060591
  ChildIds: 5788923576055645325
  ChildIds: 7340559175345847657
  ChildIds: 13721907142557146960
  ChildIds: 6839405780348158159
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
    SelfId: 7551847613368666976
    SubobjectId: 15612524994079415929
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 6839405780348158159
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -21.8361
      Y: 4.88601351
      Z: -12.2872181
    }
    Rotation {
      Pitch: -41.8624878
      Yaw: -31.3191528
      Roll: 65.6237946
    }
    Scale {
      X: 0.918238
      Y: 0.766294122
      Z: 1.38126647
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13721907142557146960
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -20.9035873
      Y: -8.95627308
      Z: -8.30404949
    }
    Rotation {
      Pitch: -48.4289703
      Yaw: 31.3121834
      Roll: 111.871666
    }
    Scale {
      X: 1.01605952
      Y: 0.886510074
      Z: 0.948628068
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7340559175345847657
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -27.3608913
      Y: 0.675937593
      Z: -16.8240604
    }
    Rotation {
      Pitch: -33.4466705
      Yaw: 12.0411978
      Roll: 110.501442
    }
    Scale {
      X: 1.01605952
      Y: 0.886510074
      Z: 0.948628068
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5788923576055645325
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -23.1502514
      Y: 1.90872037
      Z: -11.6466217
    }
    Rotation {
      Pitch: -41.8625793
      Yaw: -16.5590878
      Roll: 65.6234741
    }
    Scale {
      X: 1.01897812
      Y: 0.848517954
      Z: 1.38126624
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 495786894044060591
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -24.5084686
      Y: -1.36019886
      Z: -10.8720226
    }
    Rotation {
      Pitch: -33.6147881
      Yaw: 9.73593712
      Roll: 113.646561
    }
    Scale {
      X: 1.03344834
      Y: 0.848518968
      Z: 1.15149271
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10751843800433808079
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -22.2824326
      Y: 6.13137531
      Z: -11.6466227
    }
    Rotation {
      Pitch: -40.7902718
      Yaw: -19.4585514
      Roll: 70.0126114
    }
    Scale {
      X: 1.01605988
      Y: 0.886510253
      Z: 0.985239625
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15647938624831121700
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 8.91357708
      Y: 0.856678307
      Z: -45.522
    }
    Rotation {
      Pitch: 10.9243813
      Yaw: -7.17169241e-05
      Roll: 9.61929356e-11
    }
    Scale {
      X: 0.321684629
      Y: 0.409493148
      Z: 0.377655745
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4426924174478837247
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.797886074
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
      Id: 12324597429549854992
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4194431791575263013
  Name: "Cape"
  Transform {
    Location {
      X: -0.892332613
      Y: 0.434327275
      Z: 23.8865986
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -40.0720787
      Roll: -4.31863955e-05
    }
    Scale {
      X: 1.02018631
      Y: 1.02018631
      Z: 1.02018631
    }
  }
  ParentId: 16978776386312448511
  ChildIds: 12634605681447770932
  ChildIds: 4709859854661145995
  ChildIds: 18370937632079138523
  ChildIds: 5216434628272427412
  ChildIds: 3488381685922148959
  ChildIds: 8208687878709535988
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
  Id: 8208687878709535988
  Name: "Horn"
  Transform {
    Location {
      X: 1.77762055
      Y: -15.6786194
      Z: -12.0034437
    }
    Rotation {
      Pitch: -1.41546631
      Yaw: -132.135651
      Roll: 132.719879
    }
    Scale {
      X: 0.279722065
      Y: 0.250836194
      Z: 0.282944709
    }
  }
  ParentId: 4194431791575263013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3488381685922148959
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -20.6543941
      Y: -1.85678148
      Z: -12.9050417
    }
    Rotation {
      Pitch: -4.46060181
      Yaw: 44.4937286
      Roll: 82.0897522
    }
    Scale {
      X: 0.499161541
      Y: 0.244993016
      Z: 0.456723601
    }
  }
  ParentId: 4194431791575263013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5216434628272427412
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -9.69652843
      Y: -15.8514795
      Z: -13.0392723
    }
    Rotation {
      Pitch: -7.32501221
      Yaw: 20.2279396
      Roll: 84.0511322
    }
    Scale {
      X: 0.506458461
      Y: 0.273461699
      Z: 0.9281919
    }
  }
  ParentId: 4194431791575263013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18370937632079138523
  Name: "Horn"
  Transform {
    Location {
      X: -16.3756714
      Y: 10.2863493
      Z: -12.7918015
    }
    Rotation {
      Pitch: -2.39959717
      Yaw: -129.549423
      Roll: 76.0280457
    }
    Scale {
      X: 0.279722065
      Y: 0.250836343
      Z: 0.282944709
    }
  }
  ParentId: 4194431791575263013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4709859854661145995
  Name: "Horn"
  Transform {
    Location {
      X: 4.53888607
      Y: -19.504549
      Z: -6.31147623
    }
    Rotation {
      Pitch: 28.1256866
      Yaw: -28.3799438
      Roll: 102.621437
    }
    Scale {
      X: 0.108901069
      Y: 0.12249174
      Z: 0.12753506
    }
  }
  ParentId: 4194431791575263013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.128255561
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145046368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12634605681447770932
  Name: "Horn"
  Transform {
    Location {
      X: -18.1147251
      Y: 11.3145819
      Z: -6.23296976
    }
    Rotation {
      Pitch: 36.7122765
      Yaw: -40.7485962
      Roll: 88.4682083
    }
    Scale {
      X: 0.11603982
      Y: 0.116039746
      Z: 0.022618765
    }
  }
  ParentId: 4194431791575263013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4320924127596164051
  Name: "book"
  Transform {
    Location {
      X: -35.7472954
      Y: 20.8331738
      Z: 17.868166
    }
    Rotation {
      Pitch: 19.3099689
      Yaw: -7.17169241e-05
      Roll: 9.92171345e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16978776386312448511
  ChildIds: 2419457583431922772
  ChildIds: 10074208026761730721
  ChildIds: 538812283020095024
  ChildIds: 6174678247089147327
  ChildIds: 148891042577865050
  ChildIds: 2931343621885313490
  ChildIds: 10991428825166326573
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
  Id: 10991428825166326573
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.0681152344
      Y: 12.4227295
    }
    Rotation {
    }
    Scale {
      X: 0.0904735327
      Y: 0.0317696631
      Z: 0.503103614
    }
  }
  ParentId: 4320924127596164051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78434217
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.75744689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.394097
        G: 0.20077014
        B: 0.0649986714
        A: 1
      }
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
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2931343621885313490
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 4.57666
      Y: -5.03027344
    }
    Rotation {
    }
    Scale {
      X: 0.0125480313
      Y: 0.378382146
      Z: 0.503103614
    }
  }
  ParentId: 4320924127596164051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78434217
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.75744689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.394097
        G: 0.20077014
        B: 0.0649986714
        A: 1
      }
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
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 148891042577865050
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -4.47436523
      Y: -5.03027344
    }
    Rotation {
    }
    Scale {
      X: 0.0125480313
      Y: 0.378382146
      Z: 0.503103614
    }
  }
  ParentId: 4320924127596164051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.78434217
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.75744689
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.394097
        G: 0.20077014
        B: 0.0649986714
        A: 1
      }
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
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6174678247089147327
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.0681152344
      Y: 12.4227295
    }
    Rotation {
    }
    Scale {
      X: 0.0915852785
      Y: 0.0321600437
      Z: 0.509285688
    }
  }
  ParentId: 4320924127596164051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6582948763113902438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.51366818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.75744689
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
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 538812283020095024
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 4.57666
      Y: -5.03027344
    }
    Rotation {
    }
    Scale {
      X: 0.0127022266
      Y: 0.383031607
      Z: 0.509285688
    }
  }
  ParentId: 4320924127596164051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6582948763113902438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.51366818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.75744689
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
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10074208026761730721
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -4.47436523
      Y: -5.03027344
    }
    Rotation {
    }
    Scale {
      X: 0.0127022266
      Y: 0.383031607
      Z: 0.509285688
    }
  }
  ParentId: 4320924127596164051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6582948763113902438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.51366818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.75744689
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
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2419457583431922772
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.0681152344
      Y: -4.7253418
    }
    Rotation {
    }
    Scale {
      X: 0.0662812144
      Y: 0.335425824
      Z: 0.455360442
    }
  }
  ParentId: 4320924127596164051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
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
      Id: 11162297399913732681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11456754051128531194
  Name: "Bottle 05"
  Transform {
    Location {
      X: -32.483345
      Y: -19.8902187
      Z: -11.5590544
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -7.17169532e-05
      Roll: -17.3545647
    }
    Scale {
      X: 0.685863
      Y: 0.685863
      Z: 0.685863
    }
  }
  ParentId: 16978776386312448511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3937103910117390938
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17307799818357299680
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -33.7981911
      Y: 5.63920259
      Z: -8.60386848
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -7.17169532e-05
      Roll: -10.5617514
    }
    Scale {
      X: 0.441078484
      Y: 0.512274861
      Z: 0.686478
    }
  }
  ParentId: 16978776386312448511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460069031
        G: 0.259267777
        B: 0.141375393
        A: 1
      }
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
      Id: 12046203229753918105
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14935335980602146939
  Name: "Belt"
  Transform {
    Location {
      X: 1.84202993
      Y: 6.12170172
      Z: -2.66467524
    }
    Rotation {
      Pitch: -47.0649529
      Yaw: -76.7196503
      Roll: -29.3622475
    }
    Scale {
      X: 1.41288877
      Y: 1.41288877
      Z: 1.41288877
    }
  }
  ParentId: 16978776386312448511
  ChildIds: 9374788967838545324
  ChildIds: 16366057168106155519
  ChildIds: 16229052206564013629
  ChildIds: 8825506513526670236
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
    SelfId: 17622685240901590070
    SubobjectId: 5960309994303394428
    InstanceId: 15411122532407254151
    TemplateId: 16047618081636838120
  }
}
Objects {
  Id: 8825506513526670236
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 5.62558317
      Y: 13.3461294
      Z: -2.60796881
    }
    Rotation {
      Pitch: 48.6615143
      Yaw: 13.536726
      Roll: 23.9383736
    }
    Scale {
      X: 0.15983735
      Y: 0.15983735
      Z: 0.15983735
    }
  }
  ParentId: 14935335980602146939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.114583336
        G: 0.0436276048
        B: 0.0264111366
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.114583336
        G: 0.0436276048
        B: 0.0264111366
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5.64950752
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5.96519375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.54521132
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.49919105
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 4247430867898109902
      }
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
      Id: 4438523867532045845
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14217506784100694995
    SubobjectId: 7163440920968852889
    InstanceId: 15411122532407254151
    TemplateId: 16047618081636838120
  }
}
Objects {
  Id: 16229052206564013629
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 6.67989969
      Y: 10.3679552
      Z: -3.08942556
    }
    Rotation {
      Pitch: 46.7164459
      Yaw: 16.3852215
      Roll: 36.8073311
    }
    Scale {
      X: 0.284392953
      Y: 0.234836623
      Z: 0.311982721
    }
  }
  ParentId: 14935335980602146939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.46325088
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 9.73085499
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668402672
        G: 0.574408531
        B: 0.574408531
        A: 1
      }
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
      Id: 11594524757616528940
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12539326724850559462
    SubobjectId: 586523205705459628
    InstanceId: 15411122532407254151
    TemplateId: 16047618081636838120
  }
}
Objects {
  Id: 16366057168106155519
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 7.50447273
      Y: -0.23956053
      Z: 0.727168798
    }
    Rotation {
      Pitch: -77.1941833
      Yaw: -94.8153687
      Roll: -176.788925
    }
    Scale {
      X: 0.532827377
      Y: 2.01718807
      Z: 0.775003374
    }
  }
  ParentId: 14935335980602146939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 24.5239429
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 24.5239429
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0677083358
        G: 0.0263942201
        B: 0.0148439566
        A: 1
      }
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
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13421725788663611340
    SubobjectId: 2045919532071072134
    InstanceId: 15411122532407254151
    TemplateId: 16047618081636838120
  }
}
Objects {
  Id: 9374788967838545324
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -6.21419907
      Y: 0.114940301
      Z: 0.39542684
    }
    Rotation {
      Pitch: 76.8556137
      Yaw: 102.147522
      Roll: -166.673752
    }
    Scale {
      X: 0.532825172
      Y: 2.04536438
      Z: 0.775004327
    }
  }
  ParentId: 14935335980602146939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 24.5239429
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 24.5239429
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0677083358
        G: 0.0263942201
        B: 0.0148439566
        A: 1
      }
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
      Id: 1562276358413043561
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8869626207663208096
    SubobjectId: 15938277071115909354
    InstanceId: 15411122532407254151
    TemplateId: 16047618081636838120
  }
}
Objects {
  Id: 17194519330918104096
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: 52.7218933
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970053
      Roll: -27.324995
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 11959815510056214731
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
    SelfId: 7350631247163372304
    SubobjectId: 15449010882083120649
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11959815510056214731
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 1.39750624
      Y: -0.464513
      Z: -3.42669106
    }
    Rotation {
      Pitch: 3.44317341
      Yaw: 31.4467793
      Roll: -0.211120605
    }
    Scale {
      X: 0.459750384
      Y: 0.459750384
      Z: 0.733992696
    }
  }
  ParentId: 17194519330918104096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.105902351
        G: 0.0412830971
        B: 0.0232173763
        A: 1
      }
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
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5921407249756449095
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: -9.02802467
      Roll: -31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 10513233462202704626
    SubobjectId: 2414452244170536939
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11561527424651396848
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: 23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.0570004
      Roll: -30.1109962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 18072125270570600475
  ChildIds: 1397135866056226265
  ChildIds: 13274042838979930518
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
    SelfId: 2839107815800990066
    SubobjectId: 10881207026942229611
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 13274042838979930518
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.25941133
      Y: -7.47301674
      Z: 3.57501554
    }
    Rotation {
      Pitch: -4.60083
      Yaw: -13.5138855
      Roll: 129.349197
    }
    Scale {
      X: 0.239532724
      Y: 0.26673466
      Z: 0.139764607
    }
  }
  ParentId: 11561527424651396848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1397135866056226265
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -1.25038493
      Y: 1.09897876
      Z: -4.31328678
    }
    Rotation {
      Pitch: 1.19600701
      Yaw: -22.144165
      Roll: -179.02533
    }
    Scale {
      X: 0.20211
      Y: 0.185208112
      Z: 0.185979456
    }
  }
  ParentId: 11561527424651396848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18072125270570600475
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -2.16978884
      Y: -2.20730042
      Z: 1.63910937
    }
    Rotation {
      Pitch: 1.98751664
      Yaw: -14.3960266
      Roll: 163.857727
    }
    Scale {
      X: 0.239532724
      Y: 0.26673466
      Z: 0.139764607
    }
  }
  ParentId: 11561527424651396848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12739574730436081303
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: 4.72296143
      Z: 172.333
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 563982095556702708
    SubobjectId: 13237472513428825325
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 15532004878819358703
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: -52.7218933
      Z: 118.994995
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970139
      Roll: 27.3249855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 18302710640282202114
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
    SelfId: 15576588588885469048
    SubobjectId: 7515506590658703969
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 18302710640282202114
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 0.834652901
      Y: 0.267889261
      Z: -2.31830859
    }
    Rotation {
      Pitch: 2.51980686
      Yaw: 26.309597
      Roll: 1.46547
    }
    Scale {
      X: 0.468520671
      Y: 0.468520582
      Z: 0.761350155
    }
  }
  ParentId: 15532004878819358703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.105902351
        G: 0.0412830971
        B: 0.0232173763
        A: 1
      }
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
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 316603334200775475
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: -39.4378052
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: 9.02801228
      Roll: 31.9080124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 6879477749758989753
    SubobjectId: 17230641571027533984
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 5635000355366016628
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: -23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700707
      Roll: 30.1110077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 13159234280041058715
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
    SelfId: 6562232075290917524
    SubobjectId: 16966998141131419533
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 13159234280041058715
  Name: "Group"
  Transform {
    Location {
      X: -0.275804698
      Y: 3.12012315
      Z: -4.24588442
    }
    Rotation {
      Pitch: -4.63439941
      Yaw: -156.680054
      Roll: -0.496246338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5635000355366016628
  ChildIds: 1869780688760184597
  ChildIds: 14921390629275292852
  ChildIds: 9312684040780393716
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
  Id: 9312684040780393716
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.0567376241
      Y: 0.653150916
      Z: 5.95240355
    }
    Rotation {
      Pitch: 1.98752344
      Yaw: -14.3960705
      Roll: 163.857666
    }
    Scale {
      X: 0.239532724
      Y: 0.26673466
      Z: 0.139764607
    }
  }
  ParentId: 13159234280041058715
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14921390629275292852
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -1.03288484
      Y: -4.61256599
      Z: 7.88830948
    }
    Rotation {
      Pitch: -4.60082197
      Yaw: -13.5139351
      Roll: 129.349152
    }
    Scale {
      X: 0.239532724
      Y: 0.26673466
      Z: 0.139764607
    }
  }
  ParentId: 13159234280041058715
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1869780688760184597
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.976141572
      Y: 3.95943
      Z: 7.4505806e-06
    }
    Rotation {
      Pitch: 1.19600701
      Yaw: -22.1441479
      Roll: -179.025284
    }
    Scale {
      X: 0.20211
      Y: 0.185208112
      Z: 0.185979456
    }
  }
  ParentId: 13159234280041058715
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16501705939833630344
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: -4.72303772
      Z: 172.333
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 9691190434575102120
    SubobjectId: 3898252494043178417
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 14888134473145541921
  Name: "neck"
  Transform {
    Location {
      X: -5.3269043
      Y: -4.57763672e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 9042064569786801189
    SubobjectId: 14779833720704846140
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 6695481298308504912
  Name: "head"
  Transform {
    Location {
      X: -3.74597168
      Y: 0.188476563
      Z: 190.712616
    }
    Rotation {
      Pitch: -9.93499756
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
  ChildIds: 11996013656394266403
  ChildIds: 16748677050164070942
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
    SelfId: 11616501611620903458
    SubobjectId: 1247852293979701051
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 16748677050164070942
  Name: "Necklace"
  Transform {
    Location {
      X: 17.9429073
      Y: -0.508329868
      Z: -22.2426968
    }
    Rotation {
      Pitch: 9.9349947
      Yaw: -0.000122236903
      Roll: -2.10896287e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6695481298308504912
  ChildIds: 16762766657248631585
  ChildIds: 15572825618017314381
  ChildIds: 13243129590924199692
  ChildIds: 3903099572079603818
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
  Id: 3903099572079603818
  Name: "Horn"
  Transform {
    Location {
      X: -3.78899527
      Y: 13.7526865
      Z: 14.5613718
    }
    Rotation {
      Pitch: 47.2604523
      Yaw: -3.08139038
      Roll: -178.101807
    }
    Scale {
      X: 0.0401005037
      Y: 0.0401040576
      Z: 0.113699831
    }
  }
  ParentId: 16748677050164070942
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.396796137
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.588541687
        G: 0.588541687
        B: 0.588541687
        A: 1
      }
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
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13243129590924199692
  Name: "Horn"
  Transform {
    Location {
      X: -3.72847891
      Y: 13.8742685
      Z: 14.4938059
    }
    Rotation {
      Pitch: 47.2606049
      Yaw: -3.08151245
      Roll: -178.101883
    }
    Scale {
      X: 0.0325335488
      Y: 0.0325351506
      Z: 0.0474538356
    }
  }
  ParentId: 16748677050164070942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30189535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.351404876
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15572825618017314381
  Name: "Horn"
  Transform {
    Location {
      X: -5.01824856
      Y: -13.170043
      Z: 14.6987772
    }
    Rotation {
      Pitch: -23.6305542
      Yaw: -134.577118
      Roll: 152.859
    }
    Scale {
      X: 0.0401005037
      Y: 0.0401040576
      Z: 0.113699831
    }
  }
  ParentId: 16748677050164070942
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.396796137
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.588541687
        G: 0.588541687
        B: 0.588541687
        A: 1
      }
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
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16762766657248631585
  Name: "Horn"
  Transform {
    Location {
      X: -4.89851284
      Y: -13.2626944
      Z: 14.6911936
    }
    Rotation {
      Pitch: -23.6305542
      Yaw: -134.577179
      Roll: 152.858978
    }
    Scale {
      X: 0.0325335488
      Y: 0.0325351506
      Z: 0.0474538356
    }
  }
  ParentId: 16748677050164070942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30189535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.351404876
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11996013656394266403
  Name: "Orc_head"
  Transform {
    Location {
      X: 9.41420364
      Y: 0.786358774
      Z: -3.56285524
    }
    Rotation {
      Pitch: 9.93498802
      Yaw: -0.000122070313
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.838198483
      Y: 0.838198483
      Z: 0.838198483
    }
  }
  ParentId: 6695481298308504912
  ChildIds: 2550689565666456739
  ChildIds: 10307357676161915500
  ChildIds: 12491907281894538735
  ChildIds: 13396647007781465753
  ChildIds: 2111694075167407676
  ChildIds: 1584771534872757109
  ChildIds: 3122792475513751444
  ChildIds: 6000208446074722454
  ChildIds: 16271783849942814902
  ChildIds: 10670448428143591640
  ChildIds: 17993383503634085515
  ChildIds: 14546492692313357308
  ChildIds: 4324558878930423129
  ChildIds: 15208050931687710860
  ChildIds: 13659852679517532028
  ChildIds: 10383468983238475070
  ChildIds: 9275151731743690785
  ChildIds: 5749496487675318027
  ChildIds: 5478080866101665886
  ChildIds: 5380981257055074853
  ChildIds: 14518472059660722721
  ChildIds: 4606530006781134049
  ChildIds: 3252173295933634412
  ChildIds: 13910469319026102989
  ChildIds: 1189842669576522613
  ChildIds: 7817675273381883024
  ChildIds: 1580513771568408357
  ChildIds: 12545062086326676771
  ChildIds: 3387077908968179034
  ChildIds: 16099523031331058148
  ChildIds: 4207815560026777272
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
  Id: 4207815560026777272
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -5.42662239
      Y: -0.342237711
      Z: 15.1729469
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -94.1766434
      Roll: 90
    }
    Scale {
      X: 0.016764801
      Y: 0.0337063037
      Z: 0.0337062962
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.159999967
        G: 0.0190728437
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16099523031331058148
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.98317051
      Y: 7.4560318
      Z: 4.25169611
    }
    Rotation {
      Pitch: -6.84176636
      Yaw: -87.1665039
      Roll: -22.559845
    }
    Scale {
      X: 0.0549029112
      Y: 0.152109846
      Z: 0.131347567
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 3387077908968179034
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.98317051
      Y: -9.77234077
      Z: 4.25169897
    }
    Rotation {
      Pitch: 8.21213436
      Yaw: -93.4087524
      Roll: -22.6359253
    }
    Scale {
      X: 0.0549029
      Y: 0.152109846
      Z: 0.131347567
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 12545062086326676771
  Name: "head_Capsule"
  Transform {
    Location {
      X: 5.82258415
      Y: 5.5218606
      Z: -21.086277
    }
    Rotation {
      Pitch: 9.62306
      Yaw: 38.3806839
      Roll: 23.2012234
    }
    Scale {
      X: 0.0412107073
      Y: 0.0894167647
      Z: 0.0769495741
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 1580513771568408357
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.92440367
      Y: 5.46826744
      Z: -19.3128529
    }
    Rotation {
      Pitch: 20.5841808
      Yaw: -10.2567444
      Roll: 172.302689
    }
    Scale {
      X: 0.0402218588
      Y: 0.0402183607
      Z: 0.10943716
    }
  }
  ParentId: 11996013656394266403
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
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 7817675273381883024
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.2337513
      Y: 5.58696
      Z: -17.4711628
    }
    Rotation {
      Pitch: 12.9898577
      Yaw: 39.6647339
      Roll: 18.3147163
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 1189842669576522613
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.34771299
      Y: 5.84385872
      Z: -15.2249575
    }
    Rotation {
      Pitch: 20.8296509
      Yaw: -38.2442627
      Roll: -8.21353149
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 13910469319026102989
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.0874126
      Y: 5.35249
      Z: -11.8743162
    }
    Rotation {
      Pitch: 19.6413422
      Yaw: 36.9047127
      Roll: 8.48132229
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 3252173295933634412
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.882762909
      Y: 4.61397934
      Z: -8.62691212
    }
    Rotation {
      Pitch: -2.45227051
      Yaw: -55.0479126
      Roll: -25.4190674
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 4606530006781134049
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.547255695
      Y: 4.86388779
      Z: -5.55152
    }
    Rotation {
      Pitch: -21.7272644
      Yaw: -162.305695
      Roll: 4.52438593
    }
    Scale {
      X: 0.0463479534
      Y: 0.100560419
      Z: 0.0838282183
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 14518472059660722721
  Name: "head_Capsule"
  Transform {
    Location {
      X: 5.82258415
      Y: -6.63917255
      Z: -21.0862732
    }
    Rotation {
      Pitch: -20.0708313
      Yaw: 119.284218
      Roll: 31.7224216
    }
    Scale {
      X: 0.0412107036
      Y: 0.0894167647
      Z: 0.0769495592
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 5380981257055074853
  Name: "head_Capsule"
  Transform {
    Location {
      X: 5.0361414
      Y: -6.84597301
      Z: -19.2714
    }
    Rotation {
      Pitch: 5.40712595
      Yaw: 77.8493271
      Roll: -160.01767
    }
    Scale {
      X: 0.0402218476
      Y: 0.0402183607
      Z: 0.10943716
    }
  }
  ParentId: 11996013656394266403
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
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 5478080866101665886
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.10985327
      Y: -6.82325363
      Z: -17.5322914
    }
    Rotation {
      Pitch: -16.914917
      Yaw: 121.099083
      Roll: 26.00844
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 5749496487675318027
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.87014222
      Y: -6.82966089
      Z: -15.4444084
    }
    Rotation {
      Pitch: 18.9724331
      Yaw: 54.9095459
      Roll: 24.5986671
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 9275151731743690785
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.82652736
      Y: -6.83883524
      Z: -11.9849424
    }
    Rotation {
      Pitch: -9.95184326
      Yaw: 119.388985
      Roll: 17.3487778
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 10383468983238475070
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.05595827
      Y: -6.84786415
      Z: -8.52860737
    }
    Rotation {
      Pitch: 7.56009
      Yaw: 27.9964771
      Roll: 3.83285809
    }
    Scale {
      X: 0.0427691303
      Y: 0.0927955
      Z: 0.0773553
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 13659852679517532028
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.593658388
      Y: -7.06515026
      Z: -5.56265879
    }
    Rotation {
      Pitch: 3.75715709
      Yaw: -77.7314453
      Roll: -13.2473145
    }
    Scale {
      X: 0.0463479534
      Y: 0.100560419
      Z: 0.0838282183
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 15208050931687710860
  Name: "head_Capsule"
  Transform {
    Location {
      X: 4.81950951
      Y: -1.03050935
      Z: -12.7965794
    }
    Rotation {
      Yaw: -90
      Roll: -16.8389587
    }
    Scale {
      X: 0.0644737184
      Y: 0.139887452
      Z: 0.136868417
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 4324558878930423129
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.24831629
      Y: -1.05788779
      Z: -8.18500233
    }
    Rotation {
      Pitch: 5.40712595
      Yaw: 77.8493958
      Roll: -160.01767
    }
    Scale {
      X: 0.0726865456
      Y: 0.0726835206
      Z: 0.172086775
    }
  }
  ParentId: 11996013656394266403
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
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 14546492692313357308
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.98317
      Y: 4.68869162
      Z: 2.25767374
    }
    Rotation {
      Yaw: -90
      Roll: -22.3915405
    }
    Scale {
      X: 0.0829771534
      Y: 0.152109504
      Z: 0.199948341
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 17993383503634085515
  Name: "head_Capsule"
  Transform {
    Location {
      X: -2.98317
      Y: -6.73193741
      Z: 2.25767565
    }
    Rotation {
      Yaw: -90
      Roll: -22.391571
    }
    Scale {
      X: 0.0829771459
      Y: 0.152109504
      Z: 0.199948326
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 10670448428143591640
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.65569687
      Y: -1.03050768
      Z: -3.00896454
    }
    Rotation {
      Yaw: -90
      Roll: -16.8389282
    }
    Scale {
      X: 0.111873604
      Y: 0.139887422
      Z: 0.180246711
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10909158495694406608
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11236189850874066005
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 16271783849942814902
  Name: "ear"
  Transform {
    Location {
      X: -6.61665344
      Y: -9.02172852
      Z: 7.44949341
    }
    Rotation {
      Yaw: 178.35701
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11996013656394266403
  ChildIds: 14200810238772181790
  ChildIds: 13176915133643756461
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
  Id: 13176915133643756461
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.426908284
      Y: 1.48044384
    }
    Rotation {
      Pitch: 55.9753036
      Yaw: -62.9982719
      Roll: 11.2920961
    }
    Scale {
      X: 0.137546122
      Y: 0.0524525829
      Z: 0.145
    }
  }
  ParentId: 16271783849942814902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.137152359
        G: 0.110431574
        B: 0.0226347111
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
  CoreMesh {
    MeshAsset {
      Id: 5949268049384519735
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 14200810238772181790
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.426890075
      Y: -1.48044384
      Z: 2.62660265
    }
    Rotation {
      Pitch: 6.91968489
      Yaw: -161.973862
      Roll: -55.8463821
    }
    Scale {
      X: 0.00659075193
      Y: 0.076556325
      Z: 0.149
    }
  }
  ParentId: 16271783849942814902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.078125
        G: 0.0604971498
        B: 0.00257705804
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
  CoreMesh {
    MeshAsset {
      Id: 17205556389324759255
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 6000208446074722454
  Name: "ear"
  Transform {
    Location {
      X: -6.61663246
      Y: 7.37840796
      Z: 7.43986559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11996013656394266403
  ChildIds: 2597309227366104488
  ChildIds: 2046883118533067756
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
  Id: 2046883118533067756
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.426908284
      Y: 1.48044384
    }
    Rotation {
      Pitch: 55.9753036
      Yaw: -62.9982719
      Roll: 11.2920961
    }
    Scale {
      X: 0.137546122
      Y: 0.0524525829
      Z: 0.145
    }
  }
  ParentId: 6000208446074722454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5949268049384519735
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 2597309227366104488
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.426890075
      Y: -1.48044384
      Z: 2.62660265
    }
    Rotation {
      Pitch: 6.91968489
      Yaw: -161.973862
      Roll: -55.8463821
    }
    Scale {
      X: 0.00659075193
      Y: 0.076556325
      Z: 0.149
    }
  }
  ParentId: 6000208446074722454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.078125
        G: 0.0604971498
        B: 0.00257705804
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
  CoreMesh {
    MeshAsset {
      Id: 17205556389324759255
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 3122792475513751444
  Name: "head_Capsule"
  Transform {
    Location {
      X: -9.3553009
      Y: 10.2220602
      Z: 8.96836853
    }
    Rotation {
      Pitch: -76.5438919
      Yaw: 39.0055656
      Roll: -94.6054535
    }
    Scale {
      X: 0.0512368977
      Y: 0.0512368977
      Z: 0.0512368977
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 1584771534872757109
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.81640625
      Y: -3.75390625
      Z: 4.64746094
    }
    Rotation {
      Pitch: 22.805851
      Yaw: 128.645233
      Roll: 155.382935
    }
    Scale {
      X: 0.0642754957
      Y: 0.0341102108
      Z: -0.041296877
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.755208313
        G: 0.578542
        B: 0.504759192
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
  CoreMesh {
    MeshAsset {
      Id: 7436120957885304537
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
    SelfId: 8889795202304976063
    SubobjectId: 4965782866383770032
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 2111694075167407676
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.26171875
      Y: 1.703125
      Z: 4.49023438
    }
    Rotation {
      Pitch: 23.2319717
      Yaw: -144.231888
      Roll: -164.436737
    }
    Scale {
      X: 0.0657401457
      Y: 0.0299519468
      Z: -0.0405552574
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.755208313
        G: 0.578542
        B: 0.504759192
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
  CoreMesh {
    MeshAsset {
      Id: 7436120957885304537
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
    SelfId: 12165891913840495356
    SubobjectId: 10908011502251818995
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 13396647007781465753
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.13969326
      Y: -0.909630835
      Z: 5.63453054
    }
    Rotation {
      Pitch: -0.0354281887
      Yaw: -90.0214691
      Roll: -156.744232
    }
    Scale {
      X: 0.104607821
      Y: 0.0672224537
      Z: 0.0241590925
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12324597429549854992
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
    SelfId: 9494113596420791472
    SubobjectId: 13579824660648077759
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 12491907281894538735
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.661706924
      Y: -1.03050721
    }
    Rotation {
      Pitch: -0.00039615095
      Yaw: -89.9993591
      Roll: 25.1016502
    }
    Scale {
      X: 0.090098761
      Y: 0.0863327
      Z: 0.0563116744
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7363477334452929865
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 10307357676161915500
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -6.52682972
      Y: -0.582100868
      Z: -7.36765051
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 87.8360291
      Roll: -146.816162
    }
    Scale {
      X: 2.22377682
      Y: 2.80553913
      Z: 1.69917929
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 9.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.473958343
        G: 0.0376656279
        A: 1
      }
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
      Id: 11312867989431867200
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16454385616821255740
    SubobjectId: 10193622715620773813
    InstanceId: 2089865430833216848
    TemplateId: 12282678777798488237
  }
}
Objects {
  Id: 2550689565666456739
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -10.0276031
      Y: -0.450736105
      Z: 9.29025459
    }
    Rotation {
      Pitch: 52.0707588
      Yaw: -1.78603636e-06
      Roll: 1.05647759e-05
    }
    Scale {
      X: 0.431240827
      Y: 0.275509417
      Z: 0.444442481
    }
  }
  ParentId: 11996013656394266403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11535961666482776542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.585069656
        G: 0.709548533
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
  CoreMesh {
    MeshAsset {
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16961302239501952143
  Name: "root"
  Transform {
    Location {
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909073880360332392
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
    SelfId: 2296886041427180347
    SubobjectId: 12648205658809413154
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11860927824346617452
  Name: "Orc_Merchant_01"
  Transform {
    Location {
      X: 36.9394531
      Y: 152.605469
    }
    Rotation {
      Yaw: -28.2519531
    }
    Scale {
      X: 1.09987068
      Y: 1.09987068
      Z: 1.09987068
    }
  }
  ParentId: 6356897330857931981
  ChildIds: 5958266258148139316
  ChildIds: 3617097581600145817
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackRange"
      Float: 0.6
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
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 3617097581600145817
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11860927824346617452
  ChildIds: 11125320815846073541
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
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11125320815846073541
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.0928497314
      Y: 0.0949707
      Z: 105.555588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3617097581600145817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.341963321
        G: 0.859375
        B: 0.0203302037
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.98333323
        G: 0.885651231
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0954856873
        G: 0.07656385
        B: 0.0416092537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.498263687
        G: 0.119838938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11535961666482776542
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.683553934
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.916286588
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
      Id: 13812233672819790707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 5958266258148139316
  Name: "Costumes"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11860927824346617452
  ChildIds: 13778538004332507085
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
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 13778538004332507085
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
  ParentId: 5958266258148139316
  ChildIds: 11677399937351458763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11677399937351458763
  Name: "OrcMerchant"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13778538004332507085
  ChildIds: 280963068202677363
  UnregisteredParameters {
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
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 280963068202677363
  Name: "attach_costume_script"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11677399937351458763
  ChildIds: 5369937418823050892
  ChildIds: 4469733716211092511
  ChildIds: 15980320811129929782
  ChildIds: 5221196197079324921
  ChildIds: 9454006536962508409
  ChildIds: 5771434516157110503
  ChildIds: 12941469424497484980
  ChildIds: 1984926781756965902
  ChildIds: 9929682713718803470
  ChildIds: 7514454397876622273
  ChildIds: 11347170247855172318
  ChildIds: 8231446742611898671
  ChildIds: 5356052758224357606
  ChildIds: 1708566763288604182
  ChildIds: 12157351983527293176
  ChildIds: 18229620672716728481
  ChildIds: 384892529108078918
  ChildIds: 2875777309229169563
  ChildIds: 323771224265438374
  ChildIds: 8789078885576728721
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 11125320815846073541
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
      Id: 16934296303714198679
    }
  }
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 8789078885576728721
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062105
      Roll: -1.07538474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 13938854939196854204
    SubobjectId: 8149152546946898597
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 323771224265438374
  Name: "right_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: 16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.6291163
      Roll: -4.2834897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 7781880290394189229
    SubobjectId: 15823840682490296500
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2875777309229169563
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.47895813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 15109789655349207372
    SubobjectId: 7050270889355277397
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 384892529108078918
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: -23.0543976
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542014
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 4575912085513142602
    SubobjectId: 10369466037502989395
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 18229620672716728481
  Name: "left_knee"
  Transform {
    Location {
      X: -1.51177979
      Y: -16.8809967
      Z: 59.697998
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918377
      Roll: 4.28336239
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 490391062895560735
    SubobjectId: 13162158816643570950
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 12157351983527293176
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910431
      Z: 109.63501
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948045
      Roll: 4.47926426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 16370293788753236251
    SubobjectId: 6001520188247360514
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1708566763288604182
  Name: "pelvis"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 120.268005
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
  ChildIds: 6588075390728882238
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
    SelfId: 7561211504900633213
    SubobjectId: 15603152375173916516
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 6588075390728882238
  Name: "Belt"
  Transform {
    Location {
      X: -4.56705236
      Y: -11.2885723
      Z: -28.1494293
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -7.17169605e-05
      Roll: 7.43062446e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1708566763288604182
  ChildIds: 12695732656123471177
  ChildIds: 14079271044332149992
  ChildIds: 2439503873669607862
  ChildIds: 6072397194996484211
  ChildIds: 13442807019081642644
  ChildIds: 14854849077994150784
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
  Id: 14854849077994150784
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 19.4365082
      Y: 10.8222656
      Z: 18.9180374
    }
    Rotation {
      Pitch: 3.00819945
      Yaw: -87.1823654
      Roll: -16.5770111
    }
    Scale {
      X: 0.204872519
      Y: 0.0822484
      Z: 0.0524878427
    }
  }
  ParentId: 6588075390728882238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11535961666482776542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.52951026
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.498263687
        G: 0.119838938
        A: 1
      }
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
      Id: 8075281776410522047
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13442807019081642644
  Name: "Fantasy Weapon - Mace 01 (Prop)"
  Transform {
    Location {
      X: 9.65371704
      Y: 36.6867676
      Z: 3.23782349
    }
    Rotation {
      Pitch: -12.0069666
      Yaw: 154.933121
      Roll: -173.032455
    }
    Scale {
      X: 0.946189344
      Y: 0.946189344
      Z: 0.946189344
    }
  }
  ParentId: 6588075390728882238
  ChildIds: 3825499860445146797
  ChildIds: 6151994435782803172
  ChildIds: 11445236504677783163
  ChildIds: 13531763584966744280
  ChildIds: 172707532332020017
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
    SelfId: 6963248307453925833
    SubobjectId: 8807896856925615042
    InstanceId: 4032175268559422199
    TemplateId: 6776066389859346218
    WasRoot: true
  }
}
Objects {
  Id: 172707532332020017
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -1.36067938e-05
      Z: 5.54767609
    }
    Rotation {
      Roll: 2.06750119e-05
    }
    Scale {
      X: 0.038158197
      Y: 0.0381579436
      Z: 0.145839885
    }
  }
  ParentId: 13442807019081642644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.449652344
        G: 0.449652344
        B: 0.449652344
        A: 1
      }
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
      Id: 6747614045051753376
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
    SelfId: 14879644283792915286
    SubobjectId: 15341124367439417693
    InstanceId: 4032175268559422199
    TemplateId: 6776066389859346218
  }
}
Objects {
  Id: 13531763584966744280
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 13442807019081642644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.352430344
        G: 0.352430344
        B: 0.352430344
        A: 1
      }
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
      Id: 9675776263369201294
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
    SelfId: 7771593179706464681
    SubobjectId: 8161573816971408290
    InstanceId: 4032175268559422199
    TemplateId: 6776066389859346218
  }
}
Objects {
  Id: 11445236504677783163
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -1.36067938e-05
      Z: 5.54767609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13442807019081642644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 273448105943087596
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
    SelfId: 14879644283792915286
    SubobjectId: 15341124367439417693
    InstanceId: 4032175268559422199
    TemplateId: 6776066389859346218
  }
}
Objects {
  Id: 6151994435782803172
  Name: "Fantasy Mace Head 01"
  Transform {
    Location {
      X: 6.65221e-05
      Z: 19.5903187
    }
    Rotation {
    }
    Scale {
      X: 0.689407706
      Y: 0.689407706
      Z: 0.689407706
    }
  }
  ParentId: 13442807019081642644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.324652344
        G: 0.324652344
        B: 0.324652344
        A: 1
      }
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
      Id: 6777629735529728799
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
    SelfId: 13324133894407911238
    SubobjectId: 11705233500127485261
    InstanceId: 4032175268559422199
    TemplateId: 6776066389859346218
  }
}
Objects {
  Id: 3825499860445146797
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      Z: -28
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13442807019081642644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
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
    SelfId: 7760305872136098707
    SubobjectId: 8154796148498495896
    InstanceId: 4032175268559422199
    TemplateId: 6776066389859346218
  }
}
Objects {
  Id: 6072397194996484211
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 5.62850952
      Y: -18.3933105
    }
    Rotation {
      Pitch: -5.63797235
      Yaw: 12.4044504
      Roll: 24.0699615
    }
    Scale {
      X: 0.31297797
      Y: 0.159795195
      Z: 0.197989523
    }
  }
  ParentId: 6588075390728882238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10020294750332984081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.174756914
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.169529423
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
      Id: 12324597429549854992
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2439503873669607862
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -14.5797119
      Y: -5.42260742
      Z: 2.10732269
    }
    Rotation {
      Pitch: -5.63797235
      Yaw: -46.0307732
      Roll: 24.0694542
    }
    Scale {
      X: 0.26842925
      Y: 0.137050346
      Z: 0.169808149
    }
  }
  ParentId: 6588075390728882238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10020294750332984081
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.174756914
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.169529423
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
      Id: 12324597429549854992
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14079271044332149992
  Name: "Belt"
  Transform {
    Location {
      X: 4.47563171
      Y: 11.907959
      Z: 26.5329666
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: 5.08795547e-14
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 6588075390728882238
  ChildIds: 1475437067866002248
  ChildIds: 9755993436606391655
  ChildIds: 6593329140773797554
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
    SelfId: 9472578091537581168
    SubobjectId: 18362046668003188337
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 6593329140773797554
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.49144745
      Y: 17.3646317
      Z: -3.94515085
    }
    Rotation {
      Pitch: 1.55474901
      Yaw: -4.26971436
      Roll: -160.02803
    }
    Scale {
      X: 0.525976241
      Y: 0.419153273
      Z: 0.52597636
    }
  }
  ParentId: 14079271044332149992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16132958878921067135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17647509307424807448
    SubobjectId: 9894073616301277209
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 9755993436606391655
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.0145545
      Y: 0.243420929
      Z: -0.150820315
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.877708077
      Y: 1.37078846
      Z: 1.29967034
    }
  }
  ParentId: 14079271044332149992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0295136776
        G: 0.0115050897
        B: 0.00647039618
        A: 1
      }
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001102335243530606
    SubobjectId: 13829336033735633775
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 1475437067866002248
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90296316
      Y: 1.07888734
      Z: -0.150763988
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.877708197
      Y: 1.61642385
      Z: 1.29966974
    }
  }
  ParentId: 14079271044332149992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0295136776
        G: 0.0115050897
        B: 0.00647039618
        A: 1
      }
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15442691208395927513
    SubobjectId: 12387492084628321752
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 12695732656123471177
  Name: "Belt"
  Transform {
    Location {
      X: 4.47557068
      Y: 11.9082031
      Z: 30.5043411
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999802
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 6588075390728882238
  ChildIds: 5741766816071627778
  ChildIds: 14940697236532379455
  ChildIds: 5382482799522092356
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
    SelfId: 2705990167544496607
    SubobjectId: 6353409223652006878
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 5382482799522092356
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.49144745
      Y: 17.3646317
      Z: -3.94515085
    }
    Rotation {
      Pitch: 1.55474901
      Yaw: -4.26971436
      Roll: -160.02803
    }
    Scale {
      X: 0.525976241
      Y: 0.419153273
      Z: 0.52597636
    }
  }
  ParentId: 12695732656123471177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16132958878921067135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2874451110960224409
    SubobjectId: 6503859427802972824
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 14940697236532379455
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.0145545
      Y: 0.243420929
      Z: -0.150820315
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.877708077
      Y: 1.37078846
      Z: 1.29967034
    }
  }
  ParentId: 12695732656123471177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0295136776
        G: 0.0115050897
        B: 0.00647039618
        A: 1
      }
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1201520306342734088
    SubobjectId: 7857351868005839625
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 5741766816071627778
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90296316
      Y: 1.07888734
      Z: -0.150763988
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.877708197
      Y: 1.61642385
      Z: 1.29966974
    }
  }
  ParentId: 12695732656123471177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0295136776
        G: 0.0115050897
        B: 0.00647039618
        A: 1
      }
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7683935068536691331
    SubobjectId: 1658610564589191298
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 5356052758224357606
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.510009766
      Y: -3.05175781e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 14111604226761982646
    SubobjectId: 8336484933702178735
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 8231446742611898671
  Name: "upper_spine"
  Transform {
    Location {
      X: 0.327698231
      Y: -1.09672546e-05
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
  ChildIds: 16060147938734548052
  ChildIds: 7067841878258197106
  ChildIds: 18230968492524577112
  ChildIds: 13276201146915049119
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
    SelfId: 7551847613368666976
    SubobjectId: 15612524994079415929
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 13276201146915049119
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: -8.330369
      Y: 19.7849216
      Z: 15.1812544
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -7.10154709e-05
      Roll: -83.7571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8231446742611898671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.269999981
        G: 0.035761591
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546875
        G: 0.546875
        B: 0.546875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.567708313
        G: 0.567708313
        B: 0.567708313
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.18683434
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.0615263
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 6.90937233
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 7.12583685
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
      Id: 14653709633606201813
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18230968492524577112
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: -9.54124451
      Y: -17.2297249
      Z: 16.2205944
    }
    Rotation {
      Pitch: 6.52119112
      Yaw: 170.548248
      Roll: -85.4607391
    }
    Scale {
      X: 1.00000024
      Y: 0.882568836
      Z: 1.01415253
    }
  }
  ParentId: 8231446742611898671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.269999981
        G: 0.035761591
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546875
        G: 0.546875
        B: 0.546875
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.567708313
        G: 0.567708313
        B: 0.567708313
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.18683434
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8.0615263
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 6.90937233
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 7.12583685
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
      Id: 14653709633606201813
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7067841878258197106
  Name: "Necklace"
  Transform {
    Location {
      X: 9.76262379
      Y: -0.319836438
      Z: 3.7208581
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -7.17169532e-05
      Roll: 9.40425862e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8231446742611898671
  ChildIds: 14155631939419817797
  ChildIds: 590313247424377214
  ChildIds: 12150492338289364188
  ChildIds: 14759795577969124004
  ChildIds: 8574865938585953071
  ChildIds: 4565042961683598030
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
  Id: 4565042961683598030
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      X: -8.45359802
      Y: 0.339599609
      Z: 10.0821533
    }
    Rotation {
      Pitch: -40.8053551
      Yaw: -5.78784513
      Roll: 4.42538309
    }
    Scale {
      X: 0.368242741
      Y: 0.252530128
      Z: 0.260588616
    }
  }
  ParentId: 7067841878258197106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.01287174
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
      Id: 14868655637861176575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8574865938585953071
  Name: "Horn"
  Transform {
    Location {
      X: 3.18106079
      Y: -0.0700683594
    }
    Rotation {
      Pitch: -2.39038157
      Yaw: -95.5355301
      Roll: 152.242615
    }
    Scale {
      X: 0.0556256883
      Y: 0.0556256883
      Z: 0.0556256883
    }
  }
  ParentId: 7067841878258197106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30189535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.351404876
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14759795577969124004
  Name: "Horn"
  Transform {
    Location {
      X: 0.659759521
      Y: -7.55151367
      Z: 2.93481445
    }
    Rotation {
      Pitch: 15.8310938
      Yaw: -117.333984
      Roll: 145.947464
    }
    Scale {
      X: 0.0364574678
      Y: 0.0364574678
      Z: 0.0364574678
    }
  }
  ParentId: 7067841878258197106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30189535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.351404876
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12150492338289364188
  Name: "Horn"
  Transform {
    Location {
      X: 2.30773926
      Y: -4.69189453
      Z: 0.949020386
    }
    Rotation {
      Pitch: 9.32136345
      Yaw: -94.9286499
      Roll: 149.595947
    }
    Scale {
      X: 0.0410125889
      Y: 0.0410125889
      Z: 0.0410125889
    }
  }
  ParentId: 7067841878258197106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30189535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.351404876
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 590313247424377214
  Name: "Horn"
  Transform {
    Location {
      X: 1.92329407
      Y: 4.71044922
      Z: 0.403656
    }
    Rotation {
      Pitch: -13.1875238
      Yaw: -85.5497437
      Roll: 135.666489
    }
    Scale {
      X: 0.0421193317
      Y: 0.0421180055
      Z: 0.0383869521
    }
  }
  ParentId: 7067841878258197106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30189535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.351404876
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14155631939419817797
  Name: "Horn"
  Transform {
    Location {
      X: 0.381790161
      Y: 7.26342773
      Z: 2.56918335
    }
    Rotation {
      Pitch: -13.5444899
      Yaw: -66.8228302
      Roll: 141.693832
    }
    Scale {
      X: 0.0378270447
      Y: 0.0378270447
      Z: 0.0378270447
    }
  }
  ParentId: 7067841878258197106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10373577859092754191
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.30189535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.351404876
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16060147938734548052
  Name: "Cape"
  Transform {
    Location {
      X: -0.892332613
      Y: 0.434327275
      Z: 23.8865986
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -40.0720787
      Roll: -4.31863955e-05
    }
    Scale {
      X: 1.02018631
      Y: 1.02018631
      Z: 1.02018631
    }
  }
  ParentId: 8231446742611898671
  ChildIds: 5253148978772606126
  ChildIds: 5351302392748795406
  ChildIds: 16489195507934794979
  ChildIds: 13877402282980058402
  ChildIds: 8852508092293958497
  ChildIds: 9218726389894383503
  ChildIds: 5667336084941866512
  ChildIds: 9455056159280195427
  ChildIds: 14867236308611718055
  ChildIds: 780755977956457941
  ChildIds: 13923846680137278046
  ChildIds: 17864890459670630313
  ChildIds: 316126664636296998
  ChildIds: 1719061575265703889
  ChildIds: 4391186372929391620
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
  Id: 4391186372929391620
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 11.4579458
      Y: -2.38449144
      Z: -10.7417898
    }
    Rotation {
      Pitch: -37.3284187
      Yaw: -40.4301071
      Roll: -16.0445366
    }
    Scale {
      X: 0.316918045
      Y: 0.403382719
      Z: 0.403385967
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.720486
        G: 0.175871894
        B: 0.111325182
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.255208343
        G: 0.255208343
        B: 0.255208343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5.64950752
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5.96519375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.54521132
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.49919105
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
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
      Id: 11335953511869648588
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14217506784100694995
    SubobjectId: 7163440920968852889
    InstanceId: 15411122532407254151
    TemplateId: 16047618081636838120
  }
}
Objects {
  Id: 1719061575265703889
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 1.03911436
      Y: 12.1157341
      Z: -11.7365675
    }
    Rotation {
      Pitch: 57.3372612
      Yaw: -39.1411095
      Roll: 1.85707092
    }
    Scale {
      X: 0.316918045
      Y: 0.403382719
      Z: 0.403385967
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.720486
        G: 0.175871894
        B: 0.111325182
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.255208343
        G: 0.255208343
        B: 0.255208343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5.64950752
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 5.96519375
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.54521132
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.49919105
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
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
      Id: 11335953511869648588
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14217506784100694995
    SubobjectId: 7163440920968852889
    InstanceId: 15411122532407254151
    TemplateId: 16047618081636838120
  }
}
Objects {
  Id: 316126664636296998
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -2.21721983
      Y: -3.6077435
      Z: -9.43120766
    }
    Rotation {
      Pitch: -15.2301636
      Yaw: 23.7229061
      Roll: 168.377029
    }
    Scale {
      X: 0.218217805
      Y: 0.372411132
      Z: 0.58648777
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17864890459670630313
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -9.21092129
      Y: -10.4096308
      Z: -8.65190601
    }
    Rotation {
      Pitch: -6.02801514
      Yaw: -52.0458374
      Roll: -167.469803
    }
    Scale {
      X: 0.424479276
      Y: 0.257308364
      Z: 0.618136704
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13923846680137278046
  Name: "Horn"
  Transform {
    Location {
      X: 1.77762055
      Y: -15.6786194
      Z: -12.0034437
    }
    Rotation {
      Pitch: -1.41546631
      Yaw: -132.135651
      Roll: 132.719879
    }
    Scale {
      X: 0.279722065
      Y: 0.250836194
      Z: 0.282944709
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 780755977956457941
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.99795222
      Y: -12.4876938
      Z: -11.7478304
    }
    Rotation {
      Pitch: 8.44684696
      Yaw: 108.347603
      Roll: 106.107162
    }
    Scale {
      X: 0.51792419
      Y: 0.24499312
      Z: 0.332789063
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14867236308611718055
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -5.8024044
      Y: -4.81181955
      Z: -10.9986515
    }
    Rotation {
      Pitch: -50.9372559
      Yaw: 34.763195
      Roll: 162.032974
    }
    Scale {
      X: 0.274415523
      Y: 0.468318194
      Z: 0.737526
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9455056159280195427
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.6710234
      Y: -14.5644331
      Z: -12.8166828
    }
    Rotation {
      Pitch: -7.20986938
      Yaw: 27.7191467
      Roll: 55.9753036
    }
    Scale {
      X: 0.506458282
      Y: 0.303927749
      Z: 0.928192258
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5667336084941866512
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.6778889
      Y: -10.5482779
      Z: -7.25370073
    }
    Rotation {
      Pitch: -0.811767578
      Yaw: -53.3267822
      Roll: 154.379562
    }
    Scale {
      X: 0.423215657
      Y: 0.323505
      Z: 0.0754321367
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9218726389894383503
  Name: "Horn"
  Transform {
    Location {
      X: -16.3756714
      Y: 10.2863493
      Z: -12.7918015
    }
    Rotation {
      Pitch: -2.39959717
      Yaw: -129.549423
      Roll: 76.0280457
    }
    Scale {
      X: 0.279722065
      Y: 0.250836343
      Z: 0.282944709
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8852508092293958497
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.2812252
      Y: -10.8416023
      Z: -9.32115841
    }
    Rotation {
      Pitch: -1.09912109
      Yaw: -53.4217529
      Roll: 151.49028
    }
    Scale {
      X: 0.453972101
      Y: 0.323504627
      Z: 0.722365797
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 14287349269321119691
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13877402282980058402
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.804285
      Y: -7.03988171
      Z: -10.795229
    }
    Rotation {
      Pitch: -6.27252197
      Yaw: -50.7283936
      Roll: 157.079315
    }
    Scale {
      X: 0.387396604
      Y: 0.231362313
      Z: 0.525181115
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16489195507934794979
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.0564232
      Y: -10.9176817
      Z: -9.43701458
    }
    Rotation {
      Pitch: -0.811706543
      Yaw: -53.3264771
      Roll: 146.088821
    }
    Scale {
      X: 0.453970432
      Y: 0.323504895
      Z: 0.372092843
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5351302392748795406
  Name: "Horn"
  Transform {
    Location {
      X: 3.69737482
      Y: -19.5648136
      Z: -6.57698488
    }
    Rotation {
      Pitch: -61.8957214
      Yaw: -55.9786072
      Roll: 114.143257
    }
    Scale {
      X: 0.108901069
      Y: 0.12249174
      Z: 0.12753506
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.128255561
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145046368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5253148978772606126
  Name: "Horn"
  Transform {
    Location {
      X: -17.8264484
      Y: 10.9718981
      Z: -6.2329731
    }
    Rotation {
      Pitch: 36.7122765
      Yaw: -40.7485962
      Roll: 88.4682083
    }
    Scale {
      X: 0.116040535
      Y: 0.116040371
      Z: 0.0651290193
    }
  }
  ParentId: 16060147938734548052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199652359
        G: 0.00207981118
        A: 1
      }
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
      Id: 6293838519925911015
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11347170247855172318
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: 52.7218933
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970053
      Roll: -27.324995
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
  ChildIds: 14116817010345549366
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
    SelfId: 7350631247163372304
    SubobjectId: 15449010882083120649
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 14116817010345549366
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 1.39750624
      Y: -0.464513
      Z: -3.42669106
    }
    Rotation {
      Pitch: 3.44317341
      Yaw: 31.4467793
      Roll: -0.211115941
    }
    Scale {
      X: 0.459750384
      Y: 0.459750384
      Z: 0.733992696
    }
  }
  ParentId: 11347170247855172318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0295136776
        G: 0.0115050897
        B: 0.00647039618
        A: 1
      }
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
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7514454397876622273
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: -9.02802467
      Roll: -31.9080029
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 10513233462202704626
    SubobjectId: 2414452244170536939
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9929682713718803470
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: 23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: 1.64699757
      Yaw: 3.0570004
      Roll: -30.1109962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
  ChildIds: 12795560458083000783
  ChildIds: 7976724865187035142
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
    SelfId: 2839107815800990066
    SubobjectId: 10881207026942229611
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 7976724865187035142
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -1.58605599
      Y: 1.1193347
      Z: -4.3139348
    }
    Rotation {
      Pitch: 1.19600701
      Yaw: -22.144165
      Roll: -179.02533
    }
    Scale {
      X: 0.20211
      Y: 0.185208112
      Z: 0.185979456
    }
  }
  ParentId: 9929682713718803470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.654513657
        G: 0.213514879
        B: 0.0738601163
        A: 1
      }
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12795560458083000783
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -2.50546
      Y: -2.18694448
      Z: 1.63846159
    }
    Rotation {
      Pitch: 1.98751664
      Yaw: -14.39604
      Roll: 163.857727
    }
    Scale {
      X: 0.239532724
      Y: 0.26673466
      Z: 0.139764607
    }
  }
  ParentId: 9929682713718803470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.498263687
        G: 0.119838938
        A: 1
      }
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1984926781756965902
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: 4.72296143
      Z: 172.333
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 563982095556702708
    SubobjectId: 13237472513428825325
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 12941469424497484980
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.93768311
      Y: -52.7218933
      Z: 118.994995
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970139
      Roll: 27.3249855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
  ChildIds: 2458548116351998112
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
    SelfId: 15576588588885469048
    SubobjectId: 7515506590658703969
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2458548116351998112
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 0.834652901
      Y: 0.267889261
      Z: -2.31830859
    }
    Rotation {
      Pitch: 2.51980686
      Yaw: 26.309597
      Roll: 1.46547
    }
    Scale {
      X: 0.468520671
      Y: 0.468520582
      Z: 0.761350155
    }
  }
  ParentId: 12941469424497484980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0295136776
        G: 0.0115050897
        B: 0.00647039618
        A: 1
      }
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
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5771434516157110503
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.69061279
      Y: -39.4378052
      Z: 141.289
    }
    Rotation {
      Pitch: 18.4199944
      Yaw: 9.02801228
      Roll: 31.9080124
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 6879477749758989753
    SubobjectId: 17230641571027533984
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 9454006536962508409
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05731201
      Y: -23.6190033
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64800847
      Yaw: -3.05700707
      Roll: 30.1110077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
  ChildIds: 3359639323346299424
  ChildIds: 17654332354528341360
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
    SelfId: 6562232075290917524
    SubobjectId: 16966998141131419533
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 17654332354528341360
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.73280263
      Y: 2.62081766
      Z: 1.29667294
    }
    Rotation {
      Pitch: -4.60592651
      Yaw: -163.653152
      Roll: 160.917465
    }
    Scale {
      X: 0.24243781
      Y: 0.269969642
      Z: 0.141459689
    }
  }
  ParentId: 9454006536962508409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.498263687
        G: 0.119838938
        A: 1
      }
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3359639323346299424
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -2.36432886
      Y: -1.23746681
      Z: -4.33123159
    }
    Rotation {
      Pitch: -7.31903076
      Yaw: -172.236954
      Roll: -177.228577
    }
    Scale {
      X: 0.20211
      Y: 0.185208112
      Z: 0.185979456
    }
  }
  ParentId: 9454006536962508409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.654513657
        G: 0.213514879
        B: 0.0738601163
        A: 1
      }
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5221196197079324921
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12304688
      Y: -4.72303772
      Z: 172.333
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 9691190434575102120
    SubobjectId: 3898252494043178417
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 15980320811129929782
  Name: "neck"
  Transform {
    Location {
      X: -5.3269043
      Y: -4.57763672e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 9042064569786801189
    SubobjectId: 14779833720704846140
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 4469733716211092511
  Name: "head"
  Transform {
    Location {
      X: -3.74597168
      Y: 0.188476563
      Z: 190.712616
    }
    Rotation {
      Pitch: -9.93499756
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
  ChildIds: 634200246676429002
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
    SelfId: 11616501611620903458
    SubobjectId: 1247852293979701051
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 634200246676429002
  Name: "Orc_head"
  Transform {
    Location {
      X: 9.41420364
      Y: 0.786358774
      Z: -3.56285524
    }
    Rotation {
      Pitch: 9.93498802
      Yaw: -0.000122070313
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.838198483
      Y: 0.838198483
      Z: 0.838198483
    }
  }
  ParentId: 4469733716211092511
  ChildIds: 11455649159509498775
  ChildIds: 4073231782278394318
  ChildIds: 827943852993430843
  ChildIds: 2088791620332129921
  ChildIds: 7294869076854997453
  ChildIds: 15163267009879135637
  ChildIds: 17278577373099360287
  ChildIds: 4783903551509764741
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
  Id: 4783903551509764741
  Name: "ear"
  Transform {
    Location {
      X: -6.61665344
      Y: -9.02172852
      Z: 7.44949341
    }
    Rotation {
      Yaw: 178.35701
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 634200246676429002
  ChildIds: 14197333230570740142
  ChildIds: 5184823776080838007
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
  Id: 5184823776080838007
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.426908284
      Y: 1.48044384
    }
    Rotation {
      Pitch: 55.9753036
      Yaw: -62.9982719
      Roll: 11.2920961
    }
    Scale {
      X: 0.137546122
      Y: 0.0524525829
      Z: 0.149
    }
  }
  ParentId: 4783903551509764741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.137152359
        G: 0.110431574
        B: 0.0226347111
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
  CoreMesh {
    MeshAsset {
      Id: 5949268049384519735
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 14197333230570740142
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.426890075
      Y: -1.48044384
      Z: 2.62660265
    }
    Rotation {
      Pitch: 6.91968489
      Yaw: -161.973862
      Roll: -55.8463821
    }
    Scale {
      X: 0.00659075193
      Y: 0.076556325
      Z: 0.145
    }
  }
  ParentId: 4783903551509764741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.078125
        G: 0.0604971498
        B: 0.00257705804
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
  CoreMesh {
    MeshAsset {
      Id: 17205556389324759255
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 17278577373099360287
  Name: "ear"
  Transform {
    Location {
      X: -6.61663246
      Y: 7.37840796
      Z: 7.43986559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 634200246676429002
  ChildIds: 10354937583760264105
  ChildIds: 10738491886099072879
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
  Id: 10738491886099072879
  Name: "head_Capsule"
  Transform {
    Location {
      X: 0.426556855
      Y: 1.47985184
      Z: -1.66362639e-07
    }
    Rotation {
      Pitch: 55.9753036
      Yaw: -62.9982605
      Roll: 11.2920961
    }
    Scale {
      X: 0.137541205
      Y: 0.0524167605
      Z: 0.145320982
    }
  }
  ParentId: 17278577373099360287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5949268049384519735
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 10354937583760264105
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.426557243
      Y: -1.47985137
      Z: 2.62648964
    }
    Rotation {
      Pitch: 6.91968489
      Yaw: -161.973862
      Roll: -55.8463745
    }
    Scale {
      X: 0.00656847935
      Y: 0.0765633583
      Z: 0.149041653
    }
  }
  ParentId: 17278577373099360287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.078125
        G: 0.0604971498
        B: 0.00257705804
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
  CoreMesh {
    MeshAsset {
      Id: 17205556389324759255
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
    SelfId: 14520977636052865624
    SubobjectId: 17739684080226150231
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 15163267009879135637
  Name: "head_Capsule"
  Transform {
    Location {
      X: -9.3553009
      Y: 10.2220602
      Z: 8.96836853
    }
    Rotation {
      Pitch: -76.5438919
      Yaw: 39.0055656
      Roll: -94.6054535
    }
    Scale {
      X: 0.0512368977
      Y: 0.0512368977
      Z: 0.0512368977
    }
  }
  ParentId: 634200246676429002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11337413471323694429
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
    }
  }
  InstanceHistory {
    SelfId: 12199274610650779518
    SubobjectId: 10878553787343223409
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 7294869076854997453
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.95361328
      Y: -3.69921875
      Z: 4.63574219
    }
    Rotation {
      Pitch: 18.1014271
      Yaw: 134.125748
      Roll: 158.173355
    }
    Scale {
      X: 0.0732110962
      Y: 0.0342740901
      Z: -0.0328452848
    }
  }
  ParentId: 634200246676429002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.751736
        G: 0.622297943
        B: 0.601388812
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
  CoreMesh {
    MeshAsset {
      Id: 7436120957885304537
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
    SelfId: 8889795202304976063
    SubobjectId: 4965782866383770032
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 2088791620332129921
  Name: "head_Capsule"
  Transform {
    Location {
      X: 3.23876953
      Y: 1.5625
      Z: 4.43212891
    }
    Rotation {
      Pitch: 23.2319717
      Yaw: -144.231888
      Roll: -164.436737
    }
    Scale {
      X: 0.0748600289
      Y: 0.0336802043
      Z: -0.0361426622
    }
  }
  ParentId: 634200246676429002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10556886957675734021
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.751736
        G: 0.622297943
        B: 0.601388812
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
  CoreMesh {
    MeshAsset {
      Id: 7436120957885304537
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
    SelfId: 12165891913840495356
    SubobjectId: 10908011502251818995
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 827943852993430843
  Name: "head_Capsule"
  Transform {
    Location {
      X: 2.13969326
      Y: -0.909630835
      Z: 5.63453054
    }
    Rotation {
      Pitch: -0.0354281887
      Yaw: -90.0214691
      Roll: -156.744232
    }
    Scale {
      X: 0.104607821
      Y: 0.0672224537
      Z: 0.0241590925
    }
  }
  ParentId: 634200246676429002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 15.3961496
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12.1718826
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12324597429549854992
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
    SelfId: 9494113596420791472
    SubobjectId: 13579824660648077759
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 4073231782278394318
  Name: "head_Capsule"
  Transform {
    Location {
      X: -0.661706924
      Y: -1.03050721
    }
    Rotation {
      Pitch: -0.00039615095
      Yaw: -89.9993591
      Roll: 25.1016502
    }
    Scale {
      X: 0.090098761
      Y: 0.0863327
      Z: 0.0563116744
    }
  }
  ParentId: 634200246676429002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13698917788564053945
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7363477334452929865
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
    SelfId: 16670032741273035232
    SubobjectId: 15628404276591547631
    InstanceId: 16274519280554665111
    TemplateId: 8579898874469523824
  }
}
Objects {
  Id: 11455649159509498775
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      X: 3.44870758
      Y: -1.07390618
      Z: 16.108429
    }
    Rotation {
      Pitch: -0.937163353
      Yaw: -87.0101
      Roll: 70.2134628
    }
    Scale {
      X: 0.0296296012
      Y: 0.0238095801
      Z: 0.0270903967
    }
  }
  ParentId: 634200246676429002
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.186666608
        G: 0.0123620285
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6010285296167592853
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5369937418823050892
  Name: "root"
  Transform {
    Location {
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 280963068202677363
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
    SelfId: 2296886041427180347
    SubobjectId: 12648205658809413154
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
