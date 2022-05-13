Name: "Chat Hook Commands"
RootId: 15158778296469342239
Objects {
  Id: 62691240593059202
  Name: "Commands"
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
  ParentId: 15158778296469342239
  ChildIds: 12624318090808764183
  ChildIds: 5037669453944058864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
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
  InstanceHistory {
    SelfId: 62691240593059202
    SubobjectId: 15700555003042163824
    InstanceId: 17500005132081638094
    TemplateId: 12406427217701797994
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5037669453944058864
  Name: "ChatHooks"
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
  ParentId: 62691240593059202
  UnregisteredParameters {
    Overrides {
      Name: "cs:Commands"
      AssetReference {
        Id: 4480426034829824473
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 62691240593059202
      }
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
      Id: 17154672043655382137
    }
  }
  InstanceHistory {
    SelfId: 5037669453944058864
    SubobjectId: 11300744653897691650
    InstanceId: 17500005132081638094
    TemplateId: 12406427217701797994
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12624318090808764183
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
  ParentId: 62691240593059202
  ChildIds: 115638652867527578
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 12624318090808764183
    SubobjectId: 8507225634574771941
    InstanceId: 17500005132081638094
    TemplateId: 12406427217701797994
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 115638652867527578
  Name: "Commands2.0"
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
  ParentId: 12624318090808764183
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 62691240593059202
      }
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
      Id: 4480426034829824473
    }
  }
  InstanceHistory {
    SelfId: 115638652867527578
    SubobjectId: 15611726403322888808
    InstanceId: 17500005132081638094
    TemplateId: 12406427217701797994
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
