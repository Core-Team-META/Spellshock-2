Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 3390733902140207501
  ChildIds: 10223229577338714746
  ChildIds: 11819362894632979355
  ChildIds: 12021280769420984884
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 12021280769420984884
  Name: "Teleport_SVFX"
  Transform {
    Location {
      X: 50.43927
      Y: -493.39621
      Z: 401.931702
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13502732984186602117
  ChildIds: 8202245270676508434
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
  Id: 8202245270676508434
  Name: "Fantasy Magic Shiny Glow Cast 02 SFX"
  Transform {
    Location {
      X: -21.3071594
      Y: 5.99047852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12021280769420984884
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
  AudioInstance {
    AudioAsset {
      Id: 11594942397167398611
    }
    AutoPlay: true
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 13502732984186602117
  Name: "Beam Up Teleport VFX"
  Transform {
    Location {
      X: 21.3071594
      Y: -5.99047852
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12021280769420984884
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Central Particles"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Ground Hot Spot"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Central Flare Element"
      Bool: false
    }
    Overrides {
      Name: "bp:Spiral Color"
      Color {
        R: 0.173650384
        B: 0.453
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Color"
      Color {
        R: 0.766666889
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.5
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Spiral Ground Element Color"
      Color {
        R: 0.25
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Spiral Elements"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 17509885625275198603
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11819362894632979355
  Name: "Map_Kate"
  Transform {
    Location {
      X: -415.981
      Y: -58.8236961
      Z: -98.8773193
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map_Kate"
  }
}
Objects {
  Id: 10223229577338714746
  Name: "Game Portal"
  Transform {
    Location {
      X: -19.7441101
      Y: -50
      Z: 768.364
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationGame"
      String: "4f467c/spellshock-2-tournament-game"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Portal"
  }
}
Objects {
  Id: 3390733902140207501
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Settings"
  }
}
