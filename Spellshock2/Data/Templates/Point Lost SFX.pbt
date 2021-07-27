Assets {
  Id: 18412587982388751784
  Name: "Point Lost SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8420062079381672507
      Objects {
        Id: 8420062079381672507
        Name: "Point Lost SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7055566259231130705
        ChildIds: 5408936544299031497
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
        Id: 7055566259231130705
        Name: "Brass Hit Low Music Stinger 01"
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
        ParentId: 8420062079381672507
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
            Id: 9700420677989277499
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -88
            Volume: 1
            Falloff: 3600
            Radius: 400
            FadeInTime: 0.4
          }
        }
      }
      Objects {
        Id: 5408936544299031497
        Name: "Evil Failure Low Brass Music Loop/Stinger Kit 01 "
        Transform {
          Location {
            X: -23833.1016
            Y: -31568.7637
            Z: 6402.2085
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8420062079381672507
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_evilfailurelowhornskit:43"
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
            Id: 13297191547870213432
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 9700420677989277499
      Name: "Brass Hit Low Music Stinger 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_brass_hit_low_01_ref"
      }
    }
    Assets {
      Id: 13297191547870213432
      Name: "Evil Failure Low Brass Music Loop/Stinger Kit 01 "
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_Evil_Failure_Low_Horn_stinger_kit_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
