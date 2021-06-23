Name: "Cosmetics"
RootId: 7537493779572895820
Objects {
  Id: 18348517087764802728
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
  ParentId: 7537493779572895820
  ChildIds: 7968854953987939833
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
  Id: 7968854953987939833
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
  ParentId: 18348517087764802728
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataTransfer"
      ObjectReference {
        SelfId: 9503344229560110458
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
  Id: 17350922256613346670
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
  ParentId: 7537493779572895820
  ChildIds: 3144543283278970775
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
  Id: 3144543283278970775
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
  ParentId: 17350922256613346670
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
        SelfId: 9503344229560110458
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
