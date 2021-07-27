Assets {
  Id: 17427715677023329960
  Name: "SFX_UI_BuyGeneric"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2598069928694242234
      Objects {
        Id: 2598069928694242234
        Name: "SFX_UI_BuyGeneric"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13193997108323850050
        ChildIds: 14399106785208274434
        ChildIds: 2972997831780415777
        Lifespan: 5
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
        Id: 13193997108323850050
        Name: "Weapon Handle Grab 03 SFX"
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
        ParentId: 2598069928694242234
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
            Id: 11032692064555494742
          }
          AutoPlay: true
          Pitch: -385.555176
          Volume: 1.2292639
          Falloff: 1400
          Radius: 1200
        }
      }
      Objects {
        Id: 14399106785208274434
        Name: "Cash Coin Small Collect 01 SFX"
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
        ParentId: 2598069928694242234
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
            Id: 1725490977762203436
          }
          AutoPlay: true
          Volume: 0.75616914
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 2972997831780415777
        Name: "Meta Coins Shuffling Purchase 01 SFX"
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
        ParentId: 2598069928694242234
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
            Id: 785883126864424841
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11032692064555494742
      Name: "Weapon Handle Grab 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_03_Cue_ref"
      }
    }
    Assets {
      Id: 1725490977762203436
      Name: "Cash Coin Small Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_coin_small_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 785883126864424841
      Name: "Meta Coins Shuffling Purchase 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_coins_purchase_01_cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
