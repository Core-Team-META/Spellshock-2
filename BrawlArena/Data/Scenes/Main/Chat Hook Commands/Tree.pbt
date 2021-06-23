Name: "Chat Hook Commands"
RootId: 11076502226028905603
Objects {
  Id: 4649719470222467997
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
  ParentId: 11076502226028905603
  ChildIds: 17230605120556754661
  ChildIds: 11303654848272444088
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
  Id: 11303654848272444088
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
  ParentId: 4649719470222467997
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
        SelfId: 4649719470222467997
      }
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
  Id: 17230605120556754661
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
  ParentId: 4649719470222467997
  ChildIds: 5845090117662364093
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
  Id: 5845090117662364093
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
  ParentId: 17230605120556754661
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4649719470222467997
      }
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
