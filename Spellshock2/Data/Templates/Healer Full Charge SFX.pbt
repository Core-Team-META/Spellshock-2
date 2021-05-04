Assets {
  Id: 14260752558408215515
  Name: "Healer Full Charge SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18416288815325295159
      Objects {
        Id: 18416288815325295159
        Name: "Healer Full Charge SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12377186357164160376
        Lifespan: 1.3
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
        Id: 12377186357164160376
        Name: "Magic Dark Powerup 02 SFX"
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
        ParentId: 18416288815325295159
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
            Id: 18108420544862680383
          }
          AutoPlay: true
          Pitch: 1091.7063
          Volume: 0.7
          Falloff: 5300
          Radius: 550
          FadeInTime: 0.1
          FadeOutTime: 0.1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 18108420544862680383
      Name: "Magic Dark Powerup 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_powerup_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
