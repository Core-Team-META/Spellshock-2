Name: "EffectsScript_7"
RootId: 1540780587217972926
Objects {
  Id: 10615001534569661044
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
  ParentId: 1540780587217972926
  UnregisteredParameters {
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 3876838236742153285
      }
    }
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 13241839423491953853
      }
    }
    Overrides {
      Name: "cs:ReloadAbility"
      ObjectReference {
        SelfId: 10022015849911190563
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
    SelfId: 10615001534569661044
    SubobjectId: 3887594516049634122
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 15326796454892360213
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
  ParentId: 1540780587217972926
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 13241839423491953853
      }
    }
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 3876838236742153285
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
    SelfId: 15326796454892360213
    SubobjectId: 8219127669216129835
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 5790773807052328148
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
  ParentId: 1540780587217972926
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 7650168264198080476
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
    SelfId: 5790773807052328148
    SubobjectId: 17798079640470351338
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
Objects {
  Id: 1084826717123282993
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
  ParentId: 1540780587217972926
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 7650168264198080476
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
    SelfId: 1084826717123282993
    SubobjectId: 12226596909142894863
    InstanceId: 13953665942188952890
    TemplateId: 84492020368917091
  }
}
