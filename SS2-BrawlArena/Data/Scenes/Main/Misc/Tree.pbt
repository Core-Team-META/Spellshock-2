Name: "Misc"
RootId: 8741304376243743320
Objects {
  Id: 8349788911330077543
  Name: "Swimming Sounds"
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
  ParentId: 8741304376243743320
  ChildIds: 5556187290756439741
  ChildIds: 7764900628881375605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 7764900628881375605
  Name: "Ambience Underwater Bubbles Designed 01 SFX"
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
  ParentId: 8349788911330077543
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 10431926636578901761
    }
    Volume: 0.8
    Falloff: -1
    Radius: -1
    FadeInTime: 0.5
    FadeOutTime: 0.5
  }
}
Objects {
  Id: 5556187290756439741
  Name: "SwimmingAudioHandler"
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
  ParentId: 8349788911330077543
  UnregisteredParameters {
    Overrides {
      Name: "cs:WaterSplashVFX"
      AssetReference {
        Id: 16965134372838685175
      }
    }
    Overrides {
      Name: "cs:UnderwaterSFX"
      ObjectReference {
        SelfId: 7764900628881375605
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
      Id: 11204381079391085941
    }
  }
}
