Name: "Capture Point UI"
RootId: 527033524674069522
Objects {
  Id: 6610135967179747994
  Name: "Local Capture Point Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 527033524674069522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11347049515492703570
      value {
        Overrides {
          Name: "Name"
          String: "Local Capture Point Display"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:ContestedMessage"
          String: "ENEMIES PRESENT"
        }
      }
    }
    ParameterOverrideMap {
      key: 14428041308681977959
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.789999962
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15283536484261966428
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.8
          }
        }
        Overrides {
          Name: "Width"
          Int: 600
        }
      }
    }
    TemplateAsset {
      Id: 10840005683375302091
    }
  }
}
Objects {
  Id: 3986398912683848877
  Name: "GlobalCapturePointDisplay"
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
  ParentId: 527033524674069522
  ChildIds: 1058222243563660100
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowCapturePointNames"
      Bool: true
    }
    Overrides {
      Name: "cs:HorizontalSpacing"
      Float: 10
    }
    Overrides {
      Name: "cs:NeutralColor"
      Color {
        A: 0.5
      }
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowCapturePointNames:tooltip"
      String: "Show the names of each capture point as well"
    }
    Overrides {
      Name: "cs:HorizontalSpacing:tooltip"
      String: "Extra space between indicators"
    }
    Overrides {
      Name: "cs:NeutralColor:tooltip"
      String: "Color of an indicator for a point that is uncaptured"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Color of an indicator for a disabled capture point"
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
  InstanceHistory {
    SelfId: 11095823069802090074
    SubobjectId: 9140901771745862476
    InstanceId: 2415597457777314288
    TemplateId: 8329550592507371876
    WasRoot: true
  }
}
Objects {
  Id: 1058222243563660100
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
  ParentId: 3986398912683848877
  ChildIds: 8087249810884615157
  ChildIds: 6007250367631423910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8229913653302578766
    SubobjectId: 10741594379454587736
    InstanceId: 2415597457777314288
    TemplateId: 8329550592507371876
  }
}
Objects {
  Id: 6007250367631423910
  Name: "Canvas"
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
  ParentId: 1058222243563660100
  ChildIds: 14718739911933960323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10047993928528339123
    SubobjectId: 7806687373310512549
    InstanceId: 2415597457777314288
    TemplateId: 8329550592507371876
  }
}
Objects {
  Id: 14718739911933960323
  Name: "Panel"
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
  ParentId: 6007250367631423910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11386527767674673662
    SubobjectId: 8728639482801894632
    InstanceId: 2415597457777314288
    TemplateId: 8329550592507371876
  }
}
Objects {
  Id: 8087249810884615157
  Name: "GlobalCapturePointDisplayClient"
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
  ParentId: 1058222243563660100
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3986398912683848877
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 14718739911933960323
      }
    }
    Overrides {
      Name: "cs:IndicatorComponent"
      AssetReference {
        Id: 5831270212756495442
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
      Id: 10342587616403567647
    }
  }
  InstanceHistory {
    SelfId: 12883887235617678226
    SubobjectId: 6191194798648168068
    InstanceId: 2415597457777314288
    TemplateId: 8329550592507371876
  }
}
Objects {
  Id: 7820318464840177922
  Name: "Capture Point Control Feedback"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 527033524674069522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2747140211805712411
      value {
        Overrides {
          Name: "Name"
          String: "FlagCaptureControlClient"
        }
      }
    }
    ParameterOverrideMap {
      key: 11698519804033821645
      value {
        Overrides {
          Name: "Name"
          String: "Capture Point Control Feedback"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14677087816454980018
    }
  }
}
