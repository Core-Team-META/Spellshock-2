Name: "RewardSystem"
RootId: 15766608560554198711
Objects {
  Id: 4519890512238287661
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
  ParentId: 15766608560554198711
  ChildIds: 8589843120984166375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8589843120984166375
  Name: "METAEndRewards_Client"
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
  ParentId: 4519890512238287661
  UnregisteredParameters {
    Overrides {
      Name: "cs:METARewards_Networked"
      ObjectReference {
        SelfId: 9019563002044163780
      }
    }
    Overrides {
      Name: "cs:Reward_Icons"
      ObjectReference {
        SelfId: 12153954283957030340
      }
    }
    Overrides {
      Name: "cs:RoundEndRewardUI"
      ObjectReference {
        SelfId: 4542412189343657266
      }
    }
    Overrides {
      Name: "cs:2__3_TOP_CENTER"
      ObjectReference {
        SelfId: 18072466856326533855
      }
    }
    Overrides {
      Name: "cs:ACTIVE_TEAM_NAME"
      ObjectReference {
        SelfId: 18268824057741244832
      }
    }
    Overrides {
      Name: "cs:MATCH_TIME"
      ObjectReference {
        SelfId: 17541211918243665553
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
      Id: 37349559474532045
    }
  }
}
Objects {
  Id: 5416406305179464253
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
  ParentId: 15766608560554198711
  ChildIds: 16900930248226887090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
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
  ParentId: 5416406305179464253
  UnregisteredParameters {
    Overrides {
      Name: "cs:METARewards_Networked"
      ObjectReference {
        SelfId: 9019563002044163780
      }
    }
    Overrides {
      Name: "cs:BasicGameStateManagerServer"
      ObjectReference {
        SelfId: 8656291602532955231
        SubObjectId: 17454989556266754053
        InstanceId: 2468698662337628124
        TemplateId: 5453172935682938064
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
