Name: "Networked Events"
RootId: 5468305697440043006
Objects {
  Id: 1372657667548431326
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
  ParentId: 5468305697440043006
  ChildIds: 14273987643860476792
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
  Id: 14273987643860476792
  Name: "NetworkEvents_Client"
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
  ParentId: 1372657667548431326
  UnregisteredParameters {
    Overrides {
      Name: "cs:NETWORK"
      ObjectReference {
        SelfId: 5952403767587963871
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
      Id: 3617764965547021477
    }
  }
}
Objects {
  Id: 5952403767587963871
  Name: "NetworkEvents_API"
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
  ParentId: 5468305697440043006
  UnregisteredParameters {
    Overrides {
      Name: "cs:TLS"
      Int: 0
    }
    Overrides {
      Name: "cs:OPD"
      String: ""
    }
    Overrides {
      Name: "cs:OVS"
      String: ""
    }
    Overrides {
      Name: "cs:PCL"
      String: ""
    }
    Overrides {
      Name: "cs:TLS:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OPD:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OVS:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:PCL:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:PCL:tooltip"
      String: "Play Class Level up event"
    }
  }
  WantsNetworking: true
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
      Id: 9086627952602404171
    }
  }
}
