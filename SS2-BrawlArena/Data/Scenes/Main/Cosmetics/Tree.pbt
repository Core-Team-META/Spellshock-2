Name: "Cosmetics"
RootId: 8952218276597809111
Objects {
  Id: 14172486147315346576
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
  ParentId: 8952218276597809111
  ChildIds: 3942768153173357867
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
}
Objects {
  Id: 3942768153173357867
  Name: "MetaCosmetic_ClientController"
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
  ParentId: 14172486147315346576
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTransfer"
      ObjectReference {
        SelfId: 7989140077391231872
      }
    }
    Overrides {
      Name: "cs:Base64"
      AssetReference {
        Id: 14568273880639568162
      }
    }
    Overrides {
      Name: "cs:StoreScriptClient"
      ObjectReference {
        SelfId: 8978011612894094668
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
      Id: 18388342393237027465
    }
  }
}
Objects {
  Id: 33979344016614489
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
  ParentId: 8952218276597809111
  ChildIds: 11860780858916929891
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
}
Objects {
  Id: 11860780858916929891
  Name: "MetaCostume_ServerController"
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
  ParentId: 33979344016614489
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX_LIST"
      ObjectReference {
        SelfId: 11041252909438410647
      }
    }
    Overrides {
      Name: "cs:DataTransfer"
      ObjectReference {
        SelfId: 7989140077391231872
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
      Id: 12298732682685433681
    }
  }
}
