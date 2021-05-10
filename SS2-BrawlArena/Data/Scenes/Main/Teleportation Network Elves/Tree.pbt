Name: "Teleportation Network Elves"
RootId: 6287381253275318805
Objects {
  Id: 6696167882930511282
  Name: "Destination D"
  Transform {
    Location {
      X: -79259.4
      Y: -166083.188
      Z: 14042.0527
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6287381253275318805
  ChildIds: 9708436677992879290
  ChildIds: 3297981129680290650
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
    SelfId: 9031552908809190839
    SubobjectId: 15291645616231881400
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3297981129680290650
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.31427
      Y: 63.1862793
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 6696167882930511282
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
    SelfId: 6197180308679742143
    SubobjectId: 18401881283584619952
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9708436677992879290
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
  ParentId: 6696167882930511282
  ChildIds: 1704375511652981963
  ChildIds: 10679638075182785733
  ChildIds: 12000716070676852726
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 15133748736444529468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1484366641304112017
    SubobjectId: 13689206425522384030
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 12000716070676852726
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
  ParentId: 9708436677992879290
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
    SelfId: 6713289533043564630
    SubobjectId: 17602941933875251033
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 10679638075182785733
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
  ParentId: 9708436677992879290
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
    SelfId: 8193548383776713640
    SubobjectId: 15624403242520284327
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 1704375511652981963
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
  ParentId: 9708436677992879290
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
    SelfId: 4071936346389909346
    SubobjectId: 10512034470411642989
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3593179894369071880
  Name: "Destination C"
  Transform {
    Location {
      X: -86901
      Y: -175778.703
      Z: 14043.0938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6287381253275318805
  ChildIds: 3679466847528679306
  ChildIds: 13138312222586469865
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
    SelfId: 9031552908809190839
    SubobjectId: 15291645616231881400
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 13138312222586469865
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.31427
      Y: 63.1862793
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 3593179894369071880
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
    SelfId: 6197180308679742143
    SubobjectId: 18401881283584619952
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3679466847528679306
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
  ParentId: 3593179894369071880
  ChildIds: 10473166118863633935
  ChildIds: 9679099738443075104
  ChildIds: 16133678713203880617
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 10606844365097959289
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1484366641304112017
    SubobjectId: 13689206425522384030
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 16133678713203880617
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
  ParentId: 3679466847528679306
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
    SelfId: 6713289533043564630
    SubobjectId: 17602941933875251033
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9679099738443075104
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
  ParentId: 3679466847528679306
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
    SelfId: 8193548383776713640
    SubobjectId: 15624403242520284327
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 10473166118863633935
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
  ParentId: 3679466847528679306
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
    SelfId: 4071936346389909346
    SubobjectId: 10512034470411642989
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9031552908809190839
  Name: "Destination B"
  Transform {
    Location {
      X: -81389.0078
      Y: -176687.141
      Z: 14042.6406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6287381253275318805
  ChildIds: 1484366641304112017
  ChildIds: 6197180308679742143
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
    SelfId: 9031552908809190839
    SubobjectId: 15291645616231881400
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 6197180308679742143
  Name: "Plane 1m"
  Transform {
    Location {
      X: -70.31427
      Y: 63.1862793
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 4.20884848
      Y: 4.20884848
      Z: 4.20884848
    }
  }
  ParentId: 9031552908809190839
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
    SelfId: 6197180308679742143
    SubobjectId: 18401881283584619952
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 1484366641304112017
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
  ParentId: 9031552908809190839
  ChildIds: 4071936346389909346
  ChildIds: 8193548383776713640
  ChildIds: 6713289533043564630
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 10472412890802007927
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1484366641304112017
    SubobjectId: 13689206425522384030
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 6713289533043564630
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
  ParentId: 1484366641304112017
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
    SelfId: 6713289533043564630
    SubobjectId: 17602941933875251033
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 8193548383776713640
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
  ParentId: 1484366641304112017
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
    SelfId: 8193548383776713640
    SubobjectId: 15624403242520284327
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4071936346389909346
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
  ParentId: 1484366641304112017
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
    SelfId: 4071936346389909346
    SubobjectId: 10512034470411642989
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 17959604127233915722
  Name: "Destination A"
  Transform {
    Location {
      X: -84542.3594
      Y: -165122.828
      Z: 14044.543
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6287381253275318805
  ChildIds: 3795312467452115860
  ChildIds: 8791122169914124241
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
    SelfId: 17959604127233915722
    SubobjectId: 5790793367934999621
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 8791122169914124241
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
  ParentId: 17959604127233915722
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
    SelfId: 8791122169914124241
    SubobjectId: 15231178504978841822
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3795312467452115860
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
  ParentId: 17959604127233915722
  ChildIds: 15941895910607540330
  ChildIds: 10219865980126685770
  ChildIds: 3074720354467385453
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 3497001627121790114
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3795312467452115860
    SubobjectId: 11370458464855170203
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3074720354467385453
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
  ParentId: 3795312467452115860
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
    SelfId: 3074720354467385453
    SubobjectId: 9496907373641447266
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 10219865980126685770
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
  ParentId: 3795312467452115860
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
    SelfId: 10219865980126685770
    SubobjectId: 2644759607017360709
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 15941895910607540330
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
  ParentId: 3795312467452115860
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
    SelfId: 15941895910607540330
    SubobjectId: 8384768961855453029
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 13547287586744812881
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
  ParentId: 6287381253275318805
  ChildIds: 6097489347677381413
  ChildIds: 15541898055287904550
  ChildIds: 10594302137085782556
  ChildIds: 14215157367248779340
  ChildIds: 16331337378206207097
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
    SelfId: 13547287586744812881
    SubobjectId: 1540777973243011678
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 16331337378206207097
  Name: "Teleporter to Destination D"
  Transform {
    Location {
      X: -79298.3359
      Y: -175609.828
      Z: 14042.5156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547287586744812881
  ChildIds: 15133748736444529468
  ChildIds: 15302988897480492356
  ChildIds: 5303907848119849612
  ChildIds: 9702978041861020154
  ChildIds: 3168456556553864072
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 6696167882930511282
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15541898055287904550
    SubobjectId: 9137727504798957097
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3168456556553864072
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
  ParentId: 16331337378206207097
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
    SelfId: 13118122538268375374
    SubobjectId: 2264393472575708737
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9702978041861020154
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
  ParentId: 16331337378206207097
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
    SelfId: 17238492659234482652
    SubobjectId: 5069714605841256147
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 5303907848119849612
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
  ParentId: 16331337378206207097
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
    Text: "DESTINATION D"
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
    SelfId: 4903466844006868709
    SubobjectId: 17108275801938313706
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 15302988897480492356
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
  ParentId: 16331337378206207097
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
    SelfId: 4644119505069557722
    SubobjectId: 16794883134217576661
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 15133748736444529468
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -359.757813
      Y: -147.765625
      Z: 6.82519531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16331337378206207097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
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
  Id: 14215157367248779340
  Name: "Teleporter to Destination B"
  Transform {
    Location {
      X: -84817.7109
      Y: -176494.156
      Z: 14044.4043
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547287586744812881
  ChildIds: 10472412890802007927
  ChildIds: 4995960581091619365
  ChildIds: 11854147503462586349
  ChildIds: 14858091441547821914
  ChildIds: 9633820783542841797
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 9031552908809190839
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15541898055287904550
    SubobjectId: 9137727504798957097
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 9633820783542841797
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
  ParentId: 14215157367248779340
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
    SelfId: 13118122538268375374
    SubobjectId: 2264393472575708737
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 14858091441547821914
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
  ParentId: 14215157367248779340
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
    SelfId: 17238492659234482652
    SubobjectId: 5069714605841256147
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 11854147503462586349
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
  ParentId: 14215157367248779340
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
    Text: "DESTINATION B"
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
    SelfId: 4903466844006868709
    SubobjectId: 17108275801938313706
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4995960581091619365
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
  ParentId: 14215157367248779340
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
    SelfId: 4644119505069557722
    SubobjectId: 16794883134217576661
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 10472412890802007927
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -334.21875
      Y: 67.5
      Z: 4.12207031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14215157367248779340
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
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
  Id: 10594302137085782556
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
  ParentId: 13547287586744812881
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
    SelfId: 10594302137085782556
    SubobjectId: 4208286773059931411
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 15541898055287904550
  Name: "Teleporter to Destination C"
  Transform {
    Location {
      X: -87010.8672
      Y: -165878.547
      Z: 14045.5977
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547287586744812881
  ChildIds: 10606844365097959289
  ChildIds: 4644119505069557722
  ChildIds: 4903466844006868709
  ChildIds: 17238492659234482652
  ChildIds: 13118122538268375374
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 3593179894369071880
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15541898055287904550
    SubobjectId: 9137727504798957097
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 13118122538268375374
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
  ParentId: 15541898055287904550
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
    SelfId: 13118122538268375374
    SubobjectId: 2264393472575708737
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 17238492659234482652
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
  ParentId: 15541898055287904550
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
    SelfId: 17238492659234482652
    SubobjectId: 5069714605841256147
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4903466844006868709
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
  ParentId: 15541898055287904550
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
    Text: "DESTINATION C"
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
    SelfId: 4903466844006868709
    SubobjectId: 17108275801938313706
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 4644119505069557722
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
  ParentId: 15541898055287904550
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
    SelfId: 4644119505069557722
    SubobjectId: 16794883134217576661
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 10606844365097959289
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 356.539063
      Y: 94.234375
      Z: -0.557617188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15541898055287904550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
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
  Id: 6097489347677381413
  Name: "Teleporter to Destination A"
  Transform {
    Location {
      X: -81772.4375
      Y: -165045.844
      Z: 14049.0195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547287586744812881
  ChildIds: 3497001627121790114
  ChildIds: 17081569126642671510
  ChildIds: 91800099271681964
  ChildIds: 10631717419632872379
  ChildIds: 2273262174315696865
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 17959604127233915722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6097489347677381413
    SubobjectId: 18302331394037597226
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 2273262174315696865
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
  ParentId: 6097489347677381413
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
    SelfId: 2273262174315696865
    SubobjectId: 13181029818146616814
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 10631717419632872379
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
  ParentId: 6097489347677381413
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
    SelfId: 10631717419632872379
    SubobjectId: 4245523934689258676
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 91800099271681964
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
  ParentId: 6097489347677381413
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
    SelfId: 91800099271681964
    SubobjectId: 12116495661100269731
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 17081569126642671510
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
  ParentId: 6097489347677381413
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
    SelfId: 17081569126642671510
    SubobjectId: 4930807938111404185
    InstanceId: 12186361327419151151
    TemplateId: 11684201932334086614
  }
}
Objects {
  Id: 3497001627121790114
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 341.875
      Y: -195.78125
      Z: -3.97460938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6097489347677381413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
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
