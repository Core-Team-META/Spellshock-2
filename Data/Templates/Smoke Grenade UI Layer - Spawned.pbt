Assets {
  Id: 4613546842731507603
  Name: "Smoke Grenade UI Layer - Spawned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6150994837600510646
      Objects {
        Id: 6150994837600510646
        Name: "Smoke Grenade UI Layer - Spawned"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12772075735554535399
        ChildIds: 12727256281695677916
        WantsNetworking: true
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
        Id: 12772075735554535399
        Name: "SmokeGrenadeUILayer"
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
        ParentId: 6150994837600510646
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIImage"
            ObjectReference {
              SubObjectId: 277300656844670260
            }
          }
          Overrides {
            Name: "cs:SmokeColor"
            Color {
              R: 0.0784313753
              G: 0.0784313753
              B: 0.0784313753
              A: 1
            }
          }
          Overrides {
            Name: "cs:FadeInSpeed"
            Float: 4
          }
          Overrides {
            Name: "cs:FadeOutSpeed"
            Float: 1.5
          }
          Overrides {
            Name: "cs:FadeOutDelay"
            Float: 0.5
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
            Id: 1576690356183466939
          }
        }
      }
      Objects {
        Id: 12727256281695677916
        Name: "Smoke Grenade UI Layer"
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
        ParentId: 6150994837600510646
        ChildIds: 277300656844670260
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
      }
      Objects {
        Id: 277300656844670260
        Name: "UI Image"
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
        ParentId: 12727256281695677916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              R: 0.081
              G: 0.081
              B: 0.081
            }
            TeamSettings {
            }
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
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
