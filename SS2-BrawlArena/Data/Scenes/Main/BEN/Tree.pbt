Name: "BEN"
RootId: 16016897813019105610
Objects {
  Id: 13262065179405033884
  Name: "Maps"
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
  ParentId: 16016897813019105610
  UnregisteredParameters {
    Overrides {
      Name: "cs:MayaArena"
      ObjectReference {
        SelfId: 9283307814818970589
      }
    }
    Overrides {
      Name: "cs:ElfArena"
      ObjectReference {
        SelfId: 3838046702413746961
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1648152323366671357
  Name: "RespawnPlayerServer"
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
  ParentId: 16016897813019105610
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:Maps"
      ObjectReference {
        SelfId: 13262065179405033884
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
      Id: 13105738520187544040
    }
  }
}
Objects {
  Id: 18442519318796607095
  Name: "ClassSelectionServer"
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
  ParentId: 16016897813019105610
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:Costume_Equipment"
      AssetReference {
        Id: 268472779935127967
      }
    }
    Overrides {
      Name: "cs:GarbageCollection"
      ObjectReference {
        SelfId: 492040989204770406
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
      Id: 1585716437870996774
    }
  }
}
Objects {
  Id: 7797079106509707913
  Name: "DynamicCapturePoints"
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
  ParentId: 16016897813019105610
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABCP"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 9
    }
    Overrides {
      Name: "cs:SmallMapScore"
      Int: 300
    }
    Overrides {
      Name: "cs:BigMapScore"
      Int: 500
    }
    Overrides {
      Name: "cs:ScoreLimit"
      Int: 20
    }
    Overrides {
      Name: "cs:GameType"
      Int: 2
    }
    Overrides {
      Name: "cs:ScoreLimit:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:GameType:isrep"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16389341816514845889
    }
  }
}
