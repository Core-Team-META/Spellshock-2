Assets {
  Id: 14985877915950573545
  Name: "Damage Feedback"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5020465629018774494
      Objects {
        Id: 5020465629018774494
        Name: "Damage Feedback"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5628166357863187692
        ChildIds: 64735976921106042
        ChildIds: 6477636794412699986
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageTextDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:TargetDamageTextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:SelfDamageTextColor"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowFlyUpText"
            Bool: true
          }
          Overrides {
            Name: "cs:DisplayBigText"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHitFeedback"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowHealthChangeEffect"
            Bool: true
          }
          Overrides {
            Name: "cs:HitFeedbackSound"
            ObjectReference {
              SubObjectId: 11463521339905986033
            }
          }
          Overrides {
            Name: "cs:DamageTextDuration:tooltip"
            String: "Duration of the damage fly up text."
          }
          Overrides {
            Name: "cs:TargetDamageTextColor:tooltip"
            String: "Fly up damage text color on target player / npc."
          }
          Overrides {
            Name: "cs:DisplayBigText:tooltip"
            String: "If true, the fly up damage text will appear bigger."
          }
          Overrides {
            Name: "cs:ShowHitFeedback:tooltip"
            String: "Show the hit indicator when the local player hits an enemy player."
          }
          Overrides {
            Name: "cs:HitFeedbackSound:tooltip"
            String: "A sound played when the local player hits an enemy player. Tick \"Disable Spatial\" to make it work with local player."
          }
          Overrides {
            Name: "cs:ShowHealthChangeEffect:tooltip"
            String: "Show post proccess effect on player\'s health change."
          }
          Overrides {
            Name: "cs:SelfDamageTextColor:tooltip"
            String: "Fly up text color when local player gets damaged."
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
          IsGroup: true
        }
      }
      Objects {
        Id: 64735976921106042
        Name: "DamageFeedbackServer"
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
        ParentId: 5020465629018774494
        UnregisteredParameters {
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
            Id: 9296353934202218331
          }
        }
      }
      Objects {
        Id: 6477636794412699986
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
        ParentId: 5020465629018774494
        ChildIds: 17670346521050862664
        ChildIds: 1830145392499084542
        ChildIds: 11463521339905986033
        ChildIds: 10712405606033682503
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 17670346521050862664
        Name: "DamageFeedbackClient"
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
        ParentId: 6477636794412699986
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5020465629018774494
            }
          }
          Overrides {
            Name: "cs:HitIndicator"
            ObjectReference {
              SubObjectId: 60500734892315015
            }
          }
          Overrides {
            Name: "cs:HealthChangePostProcess"
            ObjectReference {
              SubObjectId: 1830145392499084542
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
            Id: 16611100544884292500
          }
        }
      }
      Objects {
        Id: 1830145392499084542
        Name: "Radial Blur Post Process"
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
        ParentId: 6477636794412699986
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:High Quality"
            Bool: true
          }
          Overrides {
            Name: "bp:Ragged Mask"
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
        Blueprint {
          BlueprintAsset {
            Id: 17589500154826526248
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11463521339905986033
        Name: "Hit Feedback Sound"
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
        ParentId: 6477636794412699986
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 7302246634419215840
          }
          Volume: 0.8
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 10712405606033682503
        Name: "Container"
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
        ParentId: 6477636794412699986
        ChildIds: 60500734892315015
        UnregisteredParameters {
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
            Opacity: 1
          }
        }
      }
      Objects {
        Id: 60500734892315015
        Name: "Hit Indicator"
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
        ParentId: 10712405606033682503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4948247749987491170
            }
            Color {
              R: 0.85
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
    }
    Assets {
      Id: 17589500154826526248
      Name: "Radial Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 7302246634419215840
      Name: "Bullet Body Flesh 02 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_02_Cue_ref"
      }
    }
    Assets {
      Id: 4948247749987491170
      Name: "Crosshair 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Crosshair_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
