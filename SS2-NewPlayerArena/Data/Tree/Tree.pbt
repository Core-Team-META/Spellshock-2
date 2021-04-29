Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 413814734876378917
  ChildIds: 7942565228071284537
  ChildIds: 12626000991766525324
  ChildIds: 12972668395554498279
  ChildIds: 880106829888079510
  ChildIds: 18005697627958196623
  ChildIds: 7572032517956595822
  ChildIds: 14554224046482982059
  ChildIds: 18118910128564520673
  ChildIds: 2377475547809045370
  ChildIds: 15357149140345430934
  ChildIds: 11446972478227664463
  ChildIds: 10784299909865591368
  ChildIds: 11986624471851691882
  ChildIds: 16694363300888013628
  ChildIds: 13102736215143988302
  ChildIds: 3175943422500344162
  ChildIds: 2970271822782500865
  ChildIds: 11844393470231477537
  ChildIds: 4989627459043568843
  ChildIds: 2018022746730053715
  ChildIds: 8165810180434056474
  ChildIds: 7402664568116664363
  ChildIds: 925551224970841487
  ChildIds: 3403587108162011193
  ChildIds: 11989332805773286033
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 11989332805773286033
  Name: "Player Launcher"
  Transform {
    Location {
      X: -7485
      Y: -4710.74
      Z: 1947.51453
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10955823497960266335
  ChildIds: 3023411306881907627
  UnregisteredParameters {
    Overrides {
      Name: "cs:LaunchSpeed"
      Float: 3000
    }
    Overrides {
      Name: "cs:AddToPlayerVelocity"
      Bool: true
    }
    Overrides {
      Name: "cs:LaunchSpeed:tooltip"
      String: "Speed (in  cm/s) to give the player"
    }
    Overrides {
      Name: "cs:AddToPlayerVelocity:tooltip"
      String: "Whether to add instead of replacing the player\'s velocity"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3403587108162011193
    SubobjectId: 7475782904616284279
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
    WasRoot: true
  }
}
Objects {
  Id: 3023411306881907627
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11989332805773286033
  ChildIds: 572692407650267957
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
    SelfId: 11406066731394630769
    SubobjectId: 15478544002791404607
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 572692407650267957
  Name: "Fantasy Hammer Head 01"
  Transform {
    Location {
      Y: -12.3999023
      Z: -68.1308594
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560455
      Roll: -24.4439087
    }
    Scale {
      X: 6.69765949
      Y: 6.69765949
      Z: 6.69765949
    }
  }
  ParentId: 3023411306881907627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8513700555094308874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9870543197027836645
    SubobjectId: 13870979364728984235
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 10955823497960266335
  Name: "ServerContext"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11989332805773286033
  ChildIds: 13624033630643735193
  ChildIds: 826348086639156864
  ChildIds: 8228832738034416592
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 16835129997129988406
    SubobjectId: 11612194129470769528
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 8228832738034416592
  Name: "Gizmo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10955823497960266335
  ChildIds: 11087982586797324522
  ChildIds: 15183966564517307136
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
    SelfId: 15657156429672086250
    SubobjectId: 10506278154272508580
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 15183966564517307136
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 5.24520874e-06
      Z: -10
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8228832738034416592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8063868133702323256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15921216734960514842
    SubobjectId: 10698070861218088788
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 11087982586797324522
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 5.24520874e-06
      Z: -10
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 1.0568121e-11
      Roll: 2.55989611e-18
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8228832738034416592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8808562681150290502
    SubobjectId: 3655486483868305928
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 826348086639156864
  Name: "Trigger"
  Transform {
    Location {
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10955823497960266335
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1149192078676380319
    SubobjectId: 5149418238936693457
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 13624033630643735193
  Name: "PlayerLauncherServer"
  Transform {
    Location {
      X: 1550
      Y: 450
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10955823497960266335
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11989332805773286033
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 826348086639156864
      }
    }
    Overrides {
      Name: "cs:Gizmo"
      ObjectReference {
        SelfId: 8228832738034416592
      }
    }
  }
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
      Id: 4939909799854171726
    }
  }
  InstanceHistory {
    SelfId: 4381311684577169490
    SubobjectId: 8379267355841290268
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 3403587108162011193
  Name: "Player Launcher"
  Transform {
    Location {
      X: -7485
      Y: -3769.32886
      Z: 1947.51453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16835129997129988406
  ChildIds: 11406066731394630769
  UnregisteredParameters {
    Overrides {
      Name: "cs:LaunchSpeed"
      Float: 3000
    }
    Overrides {
      Name: "cs:AddToPlayerVelocity"
      Bool: true
    }
    Overrides {
      Name: "cs:LaunchSpeed:tooltip"
      String: "Speed (in  cm/s) to give the player"
    }
    Overrides {
      Name: "cs:AddToPlayerVelocity:tooltip"
      String: "Whether to add instead of replacing the player\'s velocity"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3403587108162011193
    SubobjectId: 7475782904616284279
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
    WasRoot: true
  }
}
Objects {
  Id: 11406066731394630769
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3403587108162011193
  ChildIds: 9870543197027836645
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
    SelfId: 11406066731394630769
    SubobjectId: 15478544002791404607
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 9870543197027836645
  Name: "Fantasy Hammer Head 01"
  Transform {
    Location {
      Y: -12.3999023
      Z: -68.1308594
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560455
      Roll: -24.4439087
    }
    Scale {
      X: 6.69765949
      Y: 6.69765949
      Z: 6.69765949
    }
  }
  ParentId: 11406066731394630769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8513700555094308874
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9870543197027836645
    SubobjectId: 13870979364728984235
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 16835129997129988406
  Name: "ServerContext"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3403587108162011193
  ChildIds: 4381311684577169490
  ChildIds: 1149192078676380319
  ChildIds: 15657156429672086250
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 16835129997129988406
    SubobjectId: 11612194129470769528
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 15657156429672086250
  Name: "Gizmo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16835129997129988406
  ChildIds: 8808562681150290502
  ChildIds: 15921216734960514842
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
    SelfId: 15657156429672086250
    SubobjectId: 10506278154272508580
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 15921216734960514842
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 5.24520874e-06
      Z: -10
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15657156429672086250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8063868133702323256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15921216734960514842
    SubobjectId: 10698070861218088788
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 8808562681150290502
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 5.24520874e-06
      Z: -10
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 1.0568121e-11
      Roll: 2.55989611e-18
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15657156429672086250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8808562681150290502
    SubobjectId: 3655486483868305928
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 1149192078676380319
  Name: "Trigger"
  Transform {
    Location {
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16835129997129988406
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1149192078676380319
    SubobjectId: 5149418238936693457
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 4381311684577169490
  Name: "PlayerLauncherServer"
  Transform {
    Location {
      X: 1550
      Y: 450
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16835129997129988406
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3403587108162011193
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1149192078676380319
      }
    }
    Overrides {
      Name: "cs:Gizmo"
      ObjectReference {
        SelfId: 15657156429672086250
      }
    }
  }
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
      Id: 4939909799854171726
    }
  }
  InstanceHistory {
    SelfId: 4381311684577169490
    SubobjectId: 8379267355841290268
    InstanceId: 6885986574287546496
    TemplateId: 12425829508533043601
  }
}
Objects {
  Id: 925551224970841487
  Name: "Datonare"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Datonare"
  }
}
Objects {
  Id: 7402664568116664363
  Name: "Front UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Front UI"
  }
}
Objects {
  Id: 8165810180434056474
  Name: "Blake"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Blake"
  }
}
Objects {
  Id: 2018022746730053715
  Name: "estlogic"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "estlogic"
  }
}
Objects {
  Id: 4989627459043568843
  Name: "Roland"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Roland"
  }
}
Objects {
  Id: 11844393470231477537
  Name: "Bigglebuns"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Bigglebuns"
  }
}
Objects {
  Id: 2970271822782500865
  Name: "Gabe"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Gabe"
  }
}
Objects {
  Id: 3175943422500344162
  Name: "Brent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Brent"
  }
}
Objects {
  Id: 13102736215143988302
  Name: "Starting VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Starting VFX"
  }
}
Objects {
  Id: 16694363300888013628
  Name: "NPC"
  Transform {
    Location {
      X: -24860.375
      Y: -31514.3418
      Z: 6432.0249
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "NPC"
  }
}
Objects {
  Id: 11986624471851691882
  Name: "Witcher"
  Transform {
    Location {
      X: -22944.1172
      Y: -31676.127
      Z: 6397.41357
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Witcher"
  }
}
Objects {
  Id: 10784299909865591368
  Name: "BEN"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "BEN"
  }
}
Objects {
  Id: 11446972478227664463
  Name: "Kurtis"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Kurtis"
  }
}
Objects {
  Id: 15357149140345430934
  Name: "README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 2907560550017105870
    }
  }
}
Objects {
  Id: 2377475547809045370
  Name: "Fall Damage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7840478093453456171
      value {
        Overrides {
          Name: "Name"
          String: "Fall Damage"
        }
        Overrides {
          Name: "cs:LethalSpeed"
          Float: 4000
        }
        Overrides {
          Name: "cs:MaximumSafeSpeed"
          Float: 2500
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5929315923558538615
    }
  }
}
Objects {
  Id: 18118910128564520673
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "UI_1"
  }
}
Objects {
  Id: 14554224046482982059
  Name: "Misc"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Misc"
  }
}
Objects {
  Id: 7572032517956595822
  Name: "Gameplay"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Gameplay"
  }
}
Objects {
  Id: 18005697627958196623
  Name: "Map_Kate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Map_Kate"
  }
}
Objects {
  Id: 880106829888079510
  Name: "Terrain"
  Transform {
    Location {
      X: 1000
      Y: 1850
      Z: -2650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 10995221333854290307
    }
    VoxelSize: 150
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 2500
      SpawnDistance: 28800
      CullDistance {
        Min: 5000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 0.7
        }
        ScaleY {
          Min: 0.5
          Max: 0.7
        }
        ScaleZ {
          Min: 0.5
          Max: 0.5
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -120
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 7800
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 700
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 5000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16388825162191980240
      }
      DistanceBetweenInstances: 2500
      MaterialChannel: 3
      SpawnDistance: 28800
      CullDistance {
        Min: 8000
        Max: 10000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 35
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 2500
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 5000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 15710974556442677409
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 2000
      MaterialChannel: 3
      SpawnDistance: 28800
      CullDistance {
        Min: 8000
        Max: 10000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 0.7
        }
        ScaleY {
          Min: 0.5
          Max: 0.7
        }
        ScaleZ {
          Min: 0.5
          Max: 0.5
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -120
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 24000
      CullDistance {
        Min: 5000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 7800
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 700
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 5000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 700
      MaterialChannel: 3
      SpawnDistance: 28800
      CullDistance {
        Min: 5000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.1
          Max: 0.1
        }
        ScaleY {
          Min: 0.1
          Max: 0.2
        }
        ScaleZ {
          Min: 0.05
          Max: 0.1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 5000
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 700
      MaterialChannel: 1
      SpawnDistance: 24000
      CullDistance {
        Min: 4000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.2
          Max: 0.4
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.3
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -21
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 20000
      }
    }
    Foliage {
      Asset {
        Id: 6981536508008379085
      }
      DistanceBetweenInstances: 500
      MaterialChannel: 1
      SpawnDistance: 24000
      CullDistance {
        Min: 4000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.05
          Max: 0.1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.07
          Max: 0.07
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -60
      }
      LocalRotationOffset {
        Pitch: 30
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 6981536508008379085
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 1
      SpawnDistance: 24000
      CullDistance {
        Min: 4000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.05
          Max: 0.1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.07
          Max: 0.07
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -60
      }
      LocalRotationOffset {
        Pitch: 30
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 7800
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 500
      MaterialChannel: 1
      SpawnDistance: 24000
      CullDistance {
        Min: 4000
        Max: 6000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.3
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -21
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 20000
      }
    }
    Foliage {
      Asset {
        Id: 15128280182623405640
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 6000
        Max: 8000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 0.7
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 17201051112233946141
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 11228299035028749551
      }
      DistanceBetweenInstances: 300
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 5000
        Max: 7000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 35
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 84254442598276906
      }
      DistanceBetweenInstances: 700
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 5000
        Max: 7000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 4044214825842439722
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 5000
        Max: 7000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 0.4
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8553298544017934648
      }
      DistanceBetweenInstances: 250
      MaterialChannel: 3
      SpawnDistance: 28800
      CullDistance {
        Min: 6000
        Max: 8000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.6
          Max: 0.6
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 1702837764955470267
        }
      }
      LocalPositionOffset {
        Z: -30
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 10784387645319107096
      }
      DistanceBetweenInstances: 9300
      MaterialChannel: 3
      SpawnDistance: 38400
      CullDistance {
        Min: 200000
        Max: 200000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 1.4
          Max: 1.4
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.8
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -100
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 8000
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 901541979513849367
      }
      DistanceBetweenInstances: 1500
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 7000
        Max: 10000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1.5
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -50
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 7000
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 13800436588944964225
      }
      DistanceBetweenInstances: 1500
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 7000
        Max: 10000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -50
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: 7000
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 12972668395554498279
  Name: "Terrain"
  Transform {
    Location {
      X: -551.252686
      Y: -1432.65015
      Z: -1149.07959
    }
    Rotation {
      Yaw: -61.6885681
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 13060099849494188481
    }
    VoxelSize: 150
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 12626000991766525324
  Name: "Terrain"
  Transform {
    Location {
      X: -6382.90967
      Y: -2976.39697
      Z: -13495.2559
    }
    Rotation {
      Yaw: 25
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Terrain {
    Material {
      Id: 13795170071507932677
    }
    VoxelSize: 1200
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 7942565228071284537
  Name: "Environment_v12"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1802962906714921640
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 277.966461
            Y: -75.2325287
            Z: 6472.94971
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -55.7192688
            Yaw: 169.320084
            Roll: 4.45716572
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18071166912119165262
      value {
        Overrides {
          Name: "Name"
          String: "Environment_v12"
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
      Id: 10083459288577079857
    }
  }
}
Objects {
  Id: 413814734876378917
  Name: "Storage & Refrences"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
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
    FilePartitionName: "Storage _ Refrences"
  }
}
