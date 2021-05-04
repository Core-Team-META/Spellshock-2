Name: "Networked Events"
RootId: 3037484024939341884
Objects {
  Id: 17875719959873889
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
  ParentId: 3037484024939341884
  ChildIds: 16491336774124409216
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
  Id: 16491336774124409216
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
  ParentId: 17875719959873889
  UnregisteredParameters {
    Overrides {
      Name: "cs:NETWORK"
      ObjectReference {
        SelfId: 2358676723162115643
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
  Id: 2358676723162115643
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
  ParentId: 3037484024939341884
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
