Name: "RewardSystem"
RootId: 15766608560554198711
Objects {
  Id: 9019563002044163780
  Name: "METARewards_Networked"
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
  ParentId: 15766608560554198711
  UnregisteredParameters {
    Overrides {
      Name: "cs:rewards"
      String: ""
    }
    Overrides {
      Name: "cs:rewards:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15978894141859489273
    }
  }
}
Objects {
  Id: 16900930248226887090
  Name: "METAEndRewards_Server"
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
  ParentId: 15766608560554198711
  UnregisteredParameters {
    Overrides {
      Name: "cs:METARewards_Networked"
      ObjectReference {
        SelfId: 9019563002044163780
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
      Id: 16281924477316564444
    }
  }
}
