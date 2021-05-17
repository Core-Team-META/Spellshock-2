Name: "Teleportation Network"
RootId: 4051834356977845298
Objects {
  Id: 17171236673137951429
  Name: "Destination C"
  Transform {
    Location {
      X: 8252.71387
      Y: 176170.125
      Z: -8660.91406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4051834356977845298
  ChildIds: 9175236123536514162
  ChildIds: 548034391261258602
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
    SelfId: 1309641037563036560
    SubobjectId: 15291645616231881400
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 548034391261258602
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.3125
      Y: 63.1875
      Z: -9.59765625
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 17171236673137951429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.156
        G: 0.156
        B: 0.156
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12418438880746188856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4141777534916848792
    SubobjectId: 18401881283584619952
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9175236123536514162
  Name: "Teleporter Back to Hub"
  Transform {
    Location {
      X: -203.282593
      Y: 196.896729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17171236673137951429
  ChildIds: 12205774186606615057
  ChildIds: 12473021826196651026
  ChildIds: 4104821311183192895
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15239020440710314870
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8927196081999099318
    SubobjectId: 13689206425522384030
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4104821311183192895
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 9175236123536514162
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3625440934447505009
    SubobjectId: 17602941933875251033
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 12473021826196651026
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9175236123536514162
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
    SelfId: 2220018195076683151
    SubobjectId: 15624403242520284327
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 12205774186606615057
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9175236123536514162
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 6338867711163838789
    SubobjectId: 10512034470411642989
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 688220037630822625
  Name: "Destination C"
  Transform {
    Location {
      X: 2113.05664
      Y: 176170.781
      Z: -8660.91406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4051834356977845298
  ChildIds: 16421831301484015582
  ChildIds: 2253238718183322559
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
    SelfId: 1309641037563036560
    SubobjectId: 15291645616231881400
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 2253238718183322559
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.3125
      Y: 63.1875
      Z: -9.59765625
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 688220037630822625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.156
        G: 0.156
        B: 0.156
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12418438880746188856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4141777534916848792
    SubobjectId: 18401881283584619952
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 16421831301484015582
  Name: "Teleporter Back to Hub"
  Transform {
    Location {
      X: -203.282593
      Y: 196.896729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 688220037630822625
  ChildIds: 1482507889745336911
  ChildIds: 13699603584427412300
  ChildIds: 9702231445279607083
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15239020440710314870
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8927196081999099318
    SubobjectId: 13689206425522384030
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9702231445279607083
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 16421831301484015582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3625440934447505009
    SubobjectId: 17602941933875251033
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 13699603584427412300
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16421831301484015582
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
    SelfId: 2220018195076683151
    SubobjectId: 15624403242520284327
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 1482507889745336911
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16421831301484015582
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 6338867711163838789
    SubobjectId: 10512034470411642989
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 1309641037563036560
  Name: "Destination B"
  Transform {
    Location {
      X: -77422.3672
      Y: -170930.5
      Z: 13376.3281
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4051834356977845298
  ChildIds: 8927196081999099318
  ChildIds: 4141777534916848792
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
    SelfId: 1309641037563036560
    SubobjectId: 15291645616231881400
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4141777534916848792
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.3125
      Y: 63.1875
      Z: -9.59765625
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 1309641037563036560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.156
        G: 0.156
        B: 0.156
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12418438880746188856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4141777534916848792
    SubobjectId: 18401881283584619952
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 8927196081999099318
  Name: "Teleporter Back to Hub"
  Transform {
    Location {
      X: -203.282593
      Y: 196.896729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1309641037563036560
  ChildIds: 6338867711163838789
  ChildIds: 2220018195076683151
  ChildIds: 3625440934447505009
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15239020440710314870
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8927196081999099318
    SubobjectId: 13689206425522384030
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3625440934447505009
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 8927196081999099318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3625440934447505009
    SubobjectId: 17602941933875251033
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 2220018195076683151
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8927196081999099318
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
    SelfId: 2220018195076683151
    SubobjectId: 15624403242520284327
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 6338867711163838789
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8927196081999099318
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 6338867711163838789
    SubobjectId: 10512034470411642989
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 10828648971755652461
  Name: "Destination A"
  Transform {
    Location {
      X: -88483.0781
      Y: -170957.844
      Z: 13376.4707
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4051834356977845298
  ChildIds: 6616327188337100211
  ChildIds: 1547572614950902262
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
    SelfId: 10828648971755652461
    SubobjectId: 5790793367934999621
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 1547572614950902262
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.3125
      Y: 63.1875
      Z: -25.1269531
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 10828648971755652461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.156
        G: 0.156
        B: 0.156
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12418438880746188856
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1547572614950902262
    SubobjectId: 15231178504978841822
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 6616327188337100211
  Name: "Teleporter Back to Hub"
  Transform {
    Location {
      X: -203.282593
      Y: 196.896729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10828648971755652461
  ChildIds: 12846165872809373261
  ChildIds: 16333997191289066605
  ChildIds: 5031043938291461706
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15239020440710314870
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6616327188337100211
    SubobjectId: 11370458464855170203
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 5031043938291461706
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 6616327188337100211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5031043938291461706
    SubobjectId: 9496907373641447266
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 16333997191289066605
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6616327188337100211
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
    SelfId: 16333997191289066605
    SubobjectId: 2644759607017360709
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 12846165872809373261
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6616327188337100211
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 12846165872809373261
    SubobjectId: 8384768961855453029
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 15239020440710314870
  Name: "Teleportation Hub"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4051834356977845298
  ChildIds: 4315820978044558594
  ChildIds: 13318740582983182081
  ChildIds: 18193636191728260155
  ChildIds: 9702518794477823985
  ChildIds: 8853288225095439036
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
    SelfId: 15239020440710314870
    SubobjectId: 1540777973243011678
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 8853288225095439036
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -4320.42383
      Y: -60.1965332
      Z: -249.5177
    }
    Rotation {
      Yaw: 3.7437396
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15239020440710314870
  ChildIds: 9027926475907340043
  ChildIds: 9062374735862172804
  ChildIds: 4364522265187037239
  ChildIds: 9838053890333513796
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 17171236673137951429
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13318740582983182081
    SubobjectId: 9137727504798957097
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9838053890333513796
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 8853288225095439036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15669902045866329961
    SubobjectId: 2264393472575708737
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4364522265187037239
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8853288225095439036
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
    SelfId: 9241720326932797435
    SubobjectId: 5069714605841256147
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9062374735862172804
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 8853288225095439036
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
  Text {
    Text: "ARENA MAYA"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3131935834125686978
    SubobjectId: 17108275801938313706
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9027926475907340043
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8853288225095439036
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 3389372156817046013
    SubobjectId: 16794883134217576661
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9702518794477823985
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: 11661.0762
      Y: -507.349854
      Z: -356.495239
    }
    Rotation {
      Yaw: -179.867737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15239020440710314870
  ChildIds: 13371623200412641905
  ChildIds: 756249888478605201
  ChildIds: 141013052038090229
  ChildIds: 8453072951759822911
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 688220037630822625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13318740582983182081
    SubobjectId: 9137727504798957097
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 8453072951759822911
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 9702518794477823985
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15669902045866329961
    SubobjectId: 2264393472575708737
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 141013052038090229
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9702518794477823985
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
    SelfId: 9241720326932797435
    SubobjectId: 5069714605841256147
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 756249888478605201
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 9702518794477823985
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
  Text {
    Text: "ARENA MAYA"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3131935834125686978
    SubobjectId: 17108275801938313706
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 13371623200412641905
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9702518794477823985
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 3389372156817046013
    SubobjectId: 16794883134217576661
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 18193636191728260155
  Name: "Plane"
  Transform {
    Location {
      Z: -314.907471
    }
    Rotation {
    }
    Scale {
      X: 1.88354814
      Y: 1.88354814
      Z: 1.88354814
    }
  }
  ParentId: 15239020440710314870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229000017
        G: 0.229000017
        B: 0.229000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117326109845707677
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18193636191728260155
    SubobjectId: 4208286773059931411
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 13318740582983182081
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: 11669.25
      Y: -210.802979
      Z: -355.939819
    }
    Rotation {
      Yaw: 178.676605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15239020440710314870
  ChildIds: 3389372156817046013
  ChildIds: 3131935834125686978
  ChildIds: 9241720326932797435
  ChildIds: 15669902045866329961
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 1309641037563036560
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13318740582983182081
    SubobjectId: 9137727504798957097
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 15669902045866329961
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 13318740582983182081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15669902045866329961
    SubobjectId: 2264393472575708737
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9241720326932797435
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13318740582983182081
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
    SelfId: 9241720326932797435
    SubobjectId: 5069714605841256147
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3131935834125686978
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 13318740582983182081
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
  Text {
    Text: "ELF ARENA"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3131935834125686978
    SubobjectId: 17108275801938313706
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3389372156817046013
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13318740582983182081
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 3389372156817046013
    SubobjectId: 16794883134217576661
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4315820978044558594
  Name: "Teleporter to Destination"
  Transform {
    Location {
      X: -4304.65625
      Y: -289.421143
      Z: -246.788696
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15239020440710314870
  ChildIds: 9401174676754882993
  ChildIds: 7943331206150527371
  ChildIds: 18226402736948344220
  ChildIds: 8139831874012114118
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 10828648971755652461
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4315820978044558594
    SubobjectId: 18302331394037597226
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 8139831874012114118
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.50646389
      Y: 1.50646389
      Z: 0.125371575
    }
  }
  ParentId: 4315820978044558594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8139831874012114118
    SubobjectId: 13181029818146616814
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 18226402736948344220
  Name: "Trigger"
  Transform {
    Location {
      Z: 51.0133667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4315820978044558594
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
    SelfId: 18226402736948344220
    SubobjectId: 4245523934689258676
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 7943331206150527371
  Name: "World Text"
  Transform {
    Location {
      Z: 7.3370285
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.767093897
      Y: 0.767093897
      Z: 0.767093897
    }
  }
  ParentId: 4315820978044558594
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
  Text {
    Text: "DESTINATION A"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7943331206150527371
    SubobjectId: 12116495661100269731
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9401174676754882993
  Name: "Teleportation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4315820978044558594
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
      Id: 13947714433794087712
    }
  }
  InstanceHistory {
    SelfId: 9401174676754882993
    SubobjectId: 4930807938111404185
    InstanceId: 16253800193069814078
    TemplateId: 11684201932334086614
  }
}
