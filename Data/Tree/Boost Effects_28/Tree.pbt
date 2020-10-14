Name: "Boost Effects_28"
RootId: 15171569114197856604
Objects {
  Id: 16058307145041349908
  Name: "UtilityAttachOnEquip"
  Transform {
    Location {
      X: -0.645584106
      Y: 22.2377319
      Z: 0.853820801
    }
    Rotation {
      Pitch: -2.19787955
      Yaw: -88.3370895
      Roll: -127.119499
    }
    Scale {
      X: 1.15384626
      Y: 1.15384626
      Z: 1.15384626
    }
  }
  ParentId: 15171569114197856604
  UnregisteredParameters {
    Overrides {
      Name: "cs:Socket"
      String: "root"
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
      Id: 17977548762940923427
    }
  }
  InstanceHistory {
    SelfId: 16058307145041349908
    SubobjectId: 14704099467778760501
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 15937630831629733639
  Name: "Electricity Zap Spark 01 SFX"
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
  ParentId: 15171569114197856604
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16304464363672301237
    }
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    FadeOutTime: 1.5
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 15937630831629733639
    SubobjectId: 14985783865839361318
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 10422223275212752185
  Name: "Electricity Spark Arc 01 SFX"
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
  ParentId: 15171569114197856604
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 5471556188207705424
    }
    Pitch: 500
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    FadeOutTime: 1.5
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 10422223275212752185
    SubobjectId: 9400922353550317336
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 7040417068599924368
  Name: "Spark Trail Wavy VFX"
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
  ParentId: 15171569114197856604
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.7
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.35
    }
    Overrides {
      Name: "bp:Spawn Radius"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7
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
      Id: 5891367910865939212
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7040417068599924368
    SubobjectId: 8314053717058307249
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
Objects {
  Id: 14186945353058931437
  Name: "Cast Burst Ring VFX"
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
  ParentId: 15171569114197856604
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.7
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        G: 0.091390714
        B: 0.299999952
        A: 1
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 0.4
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1
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
      Id: 5188278867866707632
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 14186945353058931437
    SubobjectId: 15436020008161689804
    InstanceId: 18210325026531829195
    TemplateId: 17242794308955100454
  }
}
