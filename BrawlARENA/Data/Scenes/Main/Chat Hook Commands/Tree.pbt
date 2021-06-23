Name: "Chat Hook Commands"
RootId: 18367677353752948517
Objects {
  Id: 1481984302247335797
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
  ParentId: 18367677353752948517
  ChildIds: 5801682985175978014
  ChildIds: 4121963639287988852
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
}
Objects {
  Id: 4121963639287988852
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
  ParentId: 1481984302247335797
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
        SelfId: 1481984302247335797
      }
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
}
Objects {
  Id: 5801682985175978014
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
  ParentId: 1481984302247335797
  ChildIds: 9294467426352280726
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
  InstanceHistory {
    SelfId: 12624318090808764183
    SubobjectId: 8507225634574771941
    InstanceId: 17500005132081638094
    TemplateId: 12406427217701797994
  }
}
Objects {
  Id: 9294467426352280726
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
  ParentId: 5801682985175978014
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1481984302247335797
      }
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
}
