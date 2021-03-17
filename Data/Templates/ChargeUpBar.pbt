Assets {
  Id: 8511853874731229801
  Name: "ChargeUpBar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2951714985022959670
      Objects {
        Id: 2951714985022959670
        Name: "ChargeUpBar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6393992099231424456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 6393992099231424456
            }
          }
          Overrides {
            Name: "cs:FullChargeColor"
            Color {
              G: 0.234159395
              B: 0.922000051
              A: 1
            }
          }
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 194485816392555020
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
        Id: 6393992099231424456
        Name: "UI Progress Bar"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.07358459e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2951714985022959670
        ChildIds: 8984540495440241995
        ChildIds: 194485816392555020
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 170
          Height: 22
          UIY: -155
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.898
              G: 0.74120456
              A: 1
            }
            BackgroundColor {
              R: 0.426000118
              G: 0.169047624
              A: 1
            }
            Percent: 0.436317682
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8984540495440241995
        Name: "UI Image"
        Transform {
          Location {
            X: -6615.00342
            Y: -6569.99658
            Z: -3000
          }
          Rotation {
            Yaw: -3.07358423e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6393992099231424456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 12804716500201279526
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 194485816392555020
        Name: "UI Text Box"
        Transform {
          Location {
            X: -6615.00342
            Y: -6569.99658
            Z: -3000
          }
          Rotation {
            Yaw: -3.07358423e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6393992099231424456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 4
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Charging ..."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 13
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 10653258846101664349
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 12804716500201279526
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 10653258846101664349
      Name: "Amarante"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AmaranteRegular_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
