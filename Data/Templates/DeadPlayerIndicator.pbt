Assets {
  Id: 7649609477726348637
  Name: "DeadPlayerIndicator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18097489669311116482
      Objects {
        Id: 18097489669311116482
        Name: "DeadPlayerIndicator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17746645893126924009
        ChildIds: 338299965984495710
        ChildIds: 1075673575121389472
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnAlly"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnEnemy"
            Bool: false
          }
          Overrides {
            Name: "cs:IndicatorScale"
            Int: 40
          }
          Overrides {
            Name: "cs:IndicatorDuration"
            Float: 4
          }
          Overrides {
            Name: "cs:ShowOnAlly:tooltip"
            String: "Whether to show the indicator when an ally dies or not."
          }
          Overrides {
            Name: "cs:ShowOnEnemy:tooltip"
            String: "Whether to show the indicator when the local enemy dies or not."
          }
          Overrides {
            Name: "cs:IndicatorScale:tooltip"
            String: "Scale of the dead player indicator."
          }
          Overrides {
            Name: "cs:IndicatorDuration:tooltip"
            String: "The duration at which the indicator remains on client once spawned."
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Whether to show the indicator when the local player dies or not."
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
        Id: 338299965984495710
        Name: "DeadPlayerIndicatorServer"
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
        ParentId: 18097489669311116482
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 18097489669311116482
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
            Id: 6601216685136941065
          }
        }
      }
      Objects {
        Id: 1075673575121389472
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
        ParentId: 18097489669311116482
        ChildIds: 13380328891143078984
        ChildIds: 1937132024100790484
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
      }
      Objects {
        Id: 13380328891143078984
        Name: "DeadPlayerIndicatorClient"
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
        ParentId: 1075673575121389472
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 18097489669311116482
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 1937132024100790484
            }
          }
          Overrides {
            Name: "cs:DeadPlayerIndicator"
            AssetReference {
              Id: 17366197229130766696
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
            Id: 1722061955202293932
          }
        }
      }
      Objects {
        Id: 1937132024100790484
        Name: "Death Indicator Canvas"
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
        ParentId: 1075673575121389472
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
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
