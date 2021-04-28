Name: "Chat Hook Commands"
RootId: 786317127004730444
Objects {
  Id: 13544562050275497671
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
  ParentId: 786317127004730444
  ChildIds: 2875604977931530908
  ChildIds: 970037840186056275
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
  Id: 970037840186056275
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
  ParentId: 13544562050275497671
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
        SelfId: 13544562050275497671
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
  Id: 2875604977931530908
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
  ParentId: 13544562050275497671
  ChildIds: 1236711440815564704
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
  Id: 1236711440815564704
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
  ParentId: 2875604977931530908
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13544562050275497671
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
