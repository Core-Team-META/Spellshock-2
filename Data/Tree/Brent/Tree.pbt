Name: "Brent"
RootId: 3612684566017260609
Objects {
  Id: 16954423813301153080
  Name: "SkillsList"
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
  ParentId: 3612684566017260609
  ChildIds: 4741712081886977668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4741712081886977668
  Name: "TestSkill"
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
  ParentId: 16954423813301153080
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      String: "TEST"
    }
    Overrides {
      Name: "cs:Name"
      String: "TestSkill"
    }
    Overrides {
      Name: "cs:Image"
      AssetReference {
        Id: 3316916526129198466
      }
    }
    Overrides {
      Name: "cs:RequiredXp"
      Int: 100
    }
    Overrides {
      Name: "cs:XpScale"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16629351977808918313
  Name: "Meta Ability Progression"
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
  ParentId: 3612684566017260609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Skills"
  }
}
