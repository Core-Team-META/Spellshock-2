Name: "Networked Events"
RootId: 197627316952746539
Objects {
  Id: 1861086710096290055
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
  ParentId: 197627316952746539
  ChildIds: 8124699095708896477
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
  Id: 8124699095708896477
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
  ParentId: 1861086710096290055
  UnregisteredParameters {
    Overrides {
      Name: "cs:NETWORK"
      ObjectReference {
        SelfId: 9617857875060819516
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
  Id: 9617857875060819516
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
  ParentId: 197627316952746539
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
