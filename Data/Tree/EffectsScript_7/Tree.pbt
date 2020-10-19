Name: "EffectsScript_7"
RootId: 4039807291470486176
Objects {
  Id: 13700437371815736938
  Name: "GauntletLowAmmoEffectClient"
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
  ParentId: 4039807291470486176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 1782580212278132827
      }
    }
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 11148030136154071203
      }
    }
    Overrides {
      Name: "cs:ReloadAbility"
      ObjectReference {
        SelfId: 11989970638843080765
      }
    }
    Overrides {
      Name: "cs:Tag"
      String: "Ammo Effect"
    }
    Overrides {
      Name: "cs:EmptyColor"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:FullColor"
      Color {
        G: 0.087417081
        B: 0.330000043
        A: 1
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
      Id: 15619225941116747618
    }
  }
  InstanceHistory {
    SelfId: 13700437371815736938
    SubobjectId: 3887594516049634122
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 17996961077790975499
  Name: "Play Effects On Zap"
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
  ParentId: 4039807291470486176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11148030136154071203
      }
    }
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 1782580212278132827
      }
    }
    Overrides {
      Name: "cs:Tag"
      String: "Zap Effect"
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
      Id: 5109172309439377699
    }
  }
  InstanceHistory {
    SelfId: 17996961077790975499
    SubobjectId: 8219127669216129835
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 9019938800157980874
  Name: "DisableOnEmptyAmmo"
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
  ParentId: 4039807291470486176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 5141825536425604034
      }
    }
    Overrides {
      Name: "cs:ObjectToTrigger"
      ObjectReference {
        SelfId: 8119664672560445488
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
      Id: 12058958572538445956
    }
  }
  InstanceHistory {
    SelfId: 9019938800157980874
    SubobjectId: 17798079640470351338
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 2485882209927232559
  Name: "DisableOnEmptyAmmo"
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
  ParentId: 4039807291470486176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 5141825536425604034
      }
    }
    Overrides {
      Name: "cs:ObjectToTrigger"
      ObjectReference {
        SelfId: 1423314946577265343
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
      Id: 12058958572538445956
    }
  }
  InstanceHistory {
    SelfId: 2485882209927232559
    SubobjectId: 12226596909142894863
    InstanceId: 17398835964944726446
    TemplateId: 84492020368917091
  }
}
