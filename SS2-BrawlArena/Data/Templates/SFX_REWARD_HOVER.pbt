Assets {
  Id: 9369078904023052454
  Name: "SFX_REWARD_HOVER"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3913257554078410829
      Objects {
        Id: 3913257554078410829
        Name: "SFX_REWARD_HOVER"
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
            Id: 16139489264256100584
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
      Id: 16139489264256100584
      Name: "Button Hover Core 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_hoverselect_core_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
