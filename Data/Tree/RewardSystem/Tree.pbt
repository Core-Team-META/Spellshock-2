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
  ChildIds: 16753970550728364913
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
  Id: 16753970550728364913
  Name: "EoR_Animation"
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
  ChildIds: 11103123690946997835
  UnregisteredParameters {
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 1458786537451628614
      }
    }
    Overrides {
      Name: "cs:REWARDS"
      ObjectReference {
        SelfId: 4542412189343657266
      }
    }
    Overrides {
      Name: "cs:RewardSlot1"
      ObjectReference {
        SelfId: 14321908686649885733
      }
    }
    Overrides {
      Name: "cs:RewardSlot2"
      ObjectReference {
        SelfId: 7397882062375156290
      }
    }
    Overrides {
      Name: "cs:RewardSlot3"
      ObjectReference {
        SelfId: 2202239703406122424
      }
    }
    Overrides {
      Name: "cs:Stinger"
      ObjectReference {
        SelfId: 11103123690946997835
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
      Id: 13505058819200996876
    }
  }
}
Objects {
  Id: 11103123690946997835
  Name: "Orchestral Victory Achievement Music Stinger Set 01"
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
  ParentId: 16753970550728364913
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_orchestralvictoryachievement_01:41"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10477657774098762667
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
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
    Overrides {
      Name: "cs:EoR_Animation"
      ObjectReference {
        SelfId: 16753970550728364913
      }
    }
    Overrides {
      Name: "cs:CLAIMED1"
      ObjectReference {
        SelfId: 255567564686577672
      }
    }
    Overrides {
      Name: "cs:CLAIMED2"
      ObjectReference {
        SelfId: 753699609515617348
      }
    }
    Overrides {
      Name: "cs:CLAIMED3"
      ObjectReference {
        SelfId: 15333338177699358443
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
