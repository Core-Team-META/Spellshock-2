Assets {
  Id: 15612098926276690525
  Name: "Divided"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6084069762722310794
      Objects {
        Id: 6084069762722310794
        Name: "Divided"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9841234731044838038
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
          FilePartitionName: "Divided"
        }
      }
      Objects {
        Id: 9841234731044838038
        Name: "Minimap"
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
        ParentId: 6084069762722310794
        ChildIds: 9813069142666061491
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
          FilePartitionName: "Minimap"
        }
      }
      Objects {
        Id: 9813069142666061491
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
        ParentId: 9841234731044838038
        ChildIds: 11932944949671941006
        ChildIds: 932335586978987338
        ChildIds: 17250340230338431621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11932944949671941006
        Name: "MinimapScreenObject"
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
        ParentId: 9813069142666061491
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScreenObject"
            AssetReference {
              Id: 1676661402537418123
            }
          }
          Overrides {
            Name: "cs:MiniMapPanel"
            ObjectReference {
              SubObjectId: 6517630543418038473
            }
          }
          Overrides {
            Name: "cs:ScreenObjectGroup"
            ObjectReference {
              SubObjectId: 932335586978987338
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
            Id: 4822191344238976801
          }
        }
      }
      Objects {
        Id: 932335586978987338
        Name: "ScreenObjectGroup"
        Transform {
          Location {
            Z: 3828.15405
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 9813069142666061491
        ChildIds: 4933088638723982947
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4933088638723982947
        Name: "Game Portal"
        Transform {
          Location {
            Y: -500
            Z: -307
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5625
          }
        }
        ParentId: 932335586978987338
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.169120297
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: true
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: false
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.0261588935
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.170215309
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.364886165
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0.325952
          }
          Overrides {
            Name: "bp:Game ID"
            String: "47cb81/screenshottestdivide"
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: true
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Vertical Bend Amount"
            Float: 0
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
            Id: 17413793273080869839
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17250340230338431621
        Name: "Minimap Panel"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9813069142666061491
        ChildIds: 6517630543418038473
        ChildIds: 7191928712532289978
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
        Id: 6517630543418038473
        Name: "MiniMap Panel"
        Transform {
          Location {
            X: -9864.88184
            Y: 1344.07031
            Z: 5620
          }
          Rotation {
            Yaw: -90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17250340230338431621
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
          Width: 500
          Height: 500
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
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 7191928712532289978
        Name: "HideAndShowUI"
        Transform {
          Location {
            X: -11235.9277
            Y: 6554.88281
            Z: -2810
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17250340230338431621
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
            Id: 6101574587735603905
          }
        }
      }
    }
    Assets {
      Id: 17413793273080869839
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
