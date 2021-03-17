Assets {
  Id: 10915691077603094036
  Name: "RewardCardMovementSFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4729811276628091340
      Objects {
        Id: 4729811276628091340
        Name: "RewardCardMovementSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 334029127840859161
        Lifespan: 1
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
        Id: 334029127840859161
        Name: "Paper Shuffle Page Turn 01 SFX"
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
        ParentId: 4729811276628091340
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
            Id: 6509811841334967443
          }
          AutoPlay: true
          Volume: 0.7
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 6509811841334967443
      Name: "Paper Shuffle Page Turn 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_paper_shuffle_page_turn_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
