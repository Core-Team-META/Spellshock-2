Assets {
  Id: 16110112929129872087
  Name: "Point Uncapped SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11569731588468861643
      Objects {
        Id: 11569731588468861643
        Name: "Point Uncapped SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9334650424071988126
        Lifespan: 5
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
        Id: 9334650424071988126
        Name: "Japanese Heavy Taiko Drum Beat Music Stinger Set 01"
        Transform {
          Location {
            X: -23009.2051
            Y: -31660.457
            Z: 6362.85303
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11569731588468861643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_heavy_taiko_beat_stinger_01:40"
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
        Blueprint {
          BlueprintAsset {
            Id: 14826671335767096609
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1.15554237
            Falloff: 3600
            Radius: 400
            FadeOutTime: 0.5
            StartTime: 1
          }
        }
      }
    }
    Assets {
      Id: 14826671335767096609
      Name: "Japanese Heavy Taiko Drum Beat Music Stinger Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_japanese_taiko_heavy_beat_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
