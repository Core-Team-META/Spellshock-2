Name: "Map Locations"
RootId: 8954844137992596854
Objects {
  Id: 1530259350057247115
  Name: "Base Location"
  Transform {
    Location {
      X: 22160
      Y: 20365
      Z: 5325.00195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954844137992596854
  ChildIds: 4731030584582581215
  ChildIds: 1788513460695048219
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Base 2"
    }
    Overrides {
      Name: "cs:IsBase"
      Bool: true
    }
    Overrides {
      Name: "cs:Team"
      Int: 2
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
  Id: 1788513460695048219
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
  ParentId: 1530259350057247115
  ChildIds: 16000174523483755654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 16000174523483755654
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905591e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 1788513460695048219
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 3179843506183788979
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: false
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4731030584582581215
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
  ParentId: 1530259350057247115
  ChildIds: 14575313114611304957
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
}
Objects {
  Id: 14575313114611304957
  Name: "MapLocationNameClient"
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
  ParentId: 4731030584582581215
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 10457224786555656347
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1530259350057247115
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
      Id: 4779571415404645947
    }
  }
}
Objects {
  Id: 4623992937141191935
  Name: "Base Location"
  Transform {
    Location {
      X: -23175
      Y: -33345
      Z: 5049.99805
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954844137992596854
  ChildIds: 12250652147213777544
  ChildIds: 2219532378389524816
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Base 1"
    }
    Overrides {
      Name: "cs:IsBase"
      Bool: true
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
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
  Id: 2219532378389524816
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
  ParentId: 4623992937141191935
  ChildIds: 1248778347835543617
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 1248778347835543617
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905591e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 2219532378389524816
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 3179843506183788979
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: false
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12250652147213777544
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
  ParentId: 4623992937141191935
  ChildIds: 9700986975147816389
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
}
Objects {
  Id: 9700986975147816389
  Name: "MapLocationNameClient"
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
  ParentId: 12250652147213777544
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 10457224786555656347
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4623992937141191935
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
      Id: 4779571415404645947
    }
  }
}
