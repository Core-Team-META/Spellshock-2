Name: "Game Play Stats"
RootId: 14133830245741828686
Objects {
  Id: 18408715932228713560
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
  ParentId: 14133830245741828686
  ChildIds: 12941644543154095149
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
  Id: 12941644543154095149
  Name: "META_GamePlayStats_Server"
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
  ParentId: 18408715932228713560
  UnregisteredParameters {
    Overrides {
      Name: "cs:CONST"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:BasicGameStateManagerServer"
      ObjectReference {
        SelfId: 12201004868543433113
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 8207302435659099994
    }
  }
}
