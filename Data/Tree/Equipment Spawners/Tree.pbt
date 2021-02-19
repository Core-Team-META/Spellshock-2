Name: "Equipment Spawners"
RootId: 123859506608758126
Objects {
  Id: 5782594925224994604
  Name: "Equipment Spawners"
  Transform {
    Location {
      X: -24465
      Y: -31820
      Z: 6418.38623
    }
    Rotation {
      Yaw: 1.0691849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 123859506608758126
  ChildIds: 10669969969850093714
  ChildIds: 892317619564514928
  ChildIds: 9335975385538524820
  ChildIds: 1869412860632611366
  ChildIds: 16618102766173663034
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
  Id: 16618102766173663034
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5782594925224994604
  ChildIds: 5061774706737235824
  ChildIds: 14063165802175154561
  ChildIds: 14585641621883485212
  ChildIds: 11683588186788871195
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 10891347061023344361
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Healer"
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
}
Objects {
  Id: 11683588186788871195
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16618102766173663034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14585641621883485212
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 16618102766173663034
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14063165802175154561
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16618102766173663034
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 5061774706737235824
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16618102766173663034
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16618102766173663034
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14585641621883485212
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 14063165802175154561
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 1869412860632611366
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5782594925224994604
  ChildIds: 15747055054815738867
  ChildIds: 5648472522798187573
  ChildIds: 18301591584626305968
  ChildIds: 16275415820011384384
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17802584465689016806
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Assassin"
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
}
Objects {
  Id: 16275415820011384384
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 1869412860632611366
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18301591584626305968
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 1869412860632611366
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5648472522798187573
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1869412860632611366
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 15747055054815738867
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1869412860632611366
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1869412860632611366
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18301591584626305968
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 5648472522798187573
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 9335975385538524820
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5782594925224994604
  ChildIds: 16120622315051268811
  ChildIds: 9928448798483701268
  ChildIds: 12200423247643166583
  ChildIds: 7811674448727930770
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 84492020368917091
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Mage"
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
}
Objects {
  Id: 7811674448727930770
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9335975385538524820
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12200423247643166583
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 9335975385538524820
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9928448798483701268
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9335975385538524820
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 16120622315051268811
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9335975385538524820
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9335975385538524820
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12200423247643166583
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 9928448798483701268
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 892317619564514928
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5782594925224994604
  ChildIds: 18396089622999700830
  ChildIds: 8062893550962022781
  ChildIds: 11347893137146053115
  ChildIds: 6195507757524412691
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17242794308955100454
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Hunter"
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
}
Objects {
  Id: 6195507757524412691
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 892317619564514928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11347893137146053115
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 892317619564514928
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 8062893550962022781
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 892317619564514928
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 18396089622999700830
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 892317619564514928
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 892317619564514928
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11347893137146053115
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 8062893550962022781
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 10669969969850093714
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5782594925224994604
  ChildIds: 1655529913447244027
  ChildIds: 8573403810899346370
  ChildIds: 13004745428359184542
  ChildIds: 8266090454344185733
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17020530466204675231
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Tank"
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
}
Objects {
  Id: 8266090454344185733
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 10669969969850093714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13004745428359184542
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 10669969969850093714
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 8573403810899346370
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10669969969850093714
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 1655529913447244027
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10669969969850093714
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10669969969850093714
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13004745428359184542
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 8573403810899346370
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 832037447795371647
  Name: "Equipment Spawners"
  Transform {
    Location {
      X: 19689.2695
      Y: 19061.5469
      Z: 7262.50586
    }
    Rotation {
      Yaw: 108.493881
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 123859506608758126
  ChildIds: 8039469647497027952
  ChildIds: 1132661241704069348
  ChildIds: 15504043701109405572
  ChildIds: 7381666855948480534
  ChildIds: 5724020214019301736
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
  Id: 5724020214019301736
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 13399825952387168007
  ChildIds: 6496904476162485815
  ChildIds: 2185662881569081771
  ChildIds: 17636000159494768775
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 10891347061023344361
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Healer"
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
}
Objects {
  Id: 17636000159494768775
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 5724020214019301736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2185662881569081771
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 5724020214019301736
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6496904476162485815
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5724020214019301736
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 13399825952387168007
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5724020214019301736
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5724020214019301736
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2185662881569081771
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 6496904476162485815
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 7381666855948480534
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 9629402996210993979
  ChildIds: 15936763835310395718
  ChildIds: 4078874415799324682
  ChildIds: 13985486901022508886
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17802584465689016806
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Assassin"
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
}
Objects {
  Id: 13985486901022508886
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7381666855948480534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4078874415799324682
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 7381666855948480534
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 15936763835310395718
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7381666855948480534
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 9629402996210993979
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7381666855948480534
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7381666855948480534
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4078874415799324682
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 15936763835310395718
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 15504043701109405572
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 1193328205802063464
  ChildIds: 16388239261511500732
  ChildIds: 52741278872167580
  ChildIds: 407875523540166877
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 84492020368917091
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Mage"
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
}
Objects {
  Id: 407875523540166877
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 15504043701109405572
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 52741278872167580
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 15504043701109405572
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16388239261511500732
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15504043701109405572
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 1193328205802063464
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15504043701109405572
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15504043701109405572
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 52741278872167580
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 16388239261511500732
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 1132661241704069348
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 10032923969395602471
  ChildIds: 2652907278537712669
  ChildIds: 16832973573003601978
  ChildIds: 3590463778891655023
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17242794308955100454
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Hunter"
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
}
Objects {
  Id: 3590463778891655023
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 1132661241704069348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16832973573003601978
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 1132661241704069348
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2652907278537712669
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1132661241704069348
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 10032923969395602471
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1132661241704069348
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1132661241704069348
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16832973573003601978
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 2652907278537712669
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
      Id: 5397905155890732100
    }
  }
}
Objects {
  Id: 8039469647497027952
  Name: "Equipment Spawner UPDATED"
  Transform {
    Location {
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 832037447795371647
  ChildIds: 5307647137065656887
  ChildIds: 9455440369001036177
  ChildIds: 13787534325987102302
  ChildIds: 15240737169077739568
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateToSpawn"
      AssetReference {
        Id: 17020530466204675231
      }
    }
    Overrides {
      Name: "cs:Label"
      String: "Tank"
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
}
Objects {
  Id: 15240737169077739568
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8039469647497027952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17587880652047825598
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13787534325987102302
  Name: "Trigger"
  Transform {
    Location {
      Z: 108.67041
    }
    Rotation {
    }
    Scale {
      X: 1.18071043
      Y: 1.18071043
      Z: 2.19222379
    }
  }
  ParentId: 8039469647497027952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9455440369001036177
  Name: "Equipment Label"
  Transform {
    Location {
      Z: 231.850586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8039469647497027952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Equipment Label"
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
}
Objects {
  Id: 5307647137065656887
  Name: "EquipmentSpawnerServer"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -3.07358532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8039469647497027952
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8039469647497027952
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13787534325987102302
      }
    }
    Overrides {
      Name: "cs:EquipmentLabel"
      ObjectReference {
        SelfId: 9455440369001036177
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
      Id: 5397905155890732100
    }
  }
}
