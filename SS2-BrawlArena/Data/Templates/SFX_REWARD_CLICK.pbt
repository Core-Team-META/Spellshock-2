Assets {
  Id: 13059262407258792093
  Name: "SFX_REWARD_CLICK"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6322071368945462347
      Objects {
        Id: 6322071368945462347
        Name: "SFX_REWARD_CLICK"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
            Id: 6145701177683340271
          }
          AutoPlay: true
          Transient: true
          Volume: 1.5
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 6145701177683340271
      Name: "Button Click Back Core 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_back_core_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
