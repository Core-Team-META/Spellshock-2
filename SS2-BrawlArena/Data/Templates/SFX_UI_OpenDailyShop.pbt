Assets {
  Id: 4383721442469172964
  Name: "SFX_UI_OpenDailyShop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14278378567428733166
      Objects {
        Id: 14278378567428733166
        Name: "SFX_UI_OpenDailyShop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1910283965642901266
        ChildIds: 13882289025351551658
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
        Id: 1910283965642901266
        Name: "Coin Collect Multiple 01 SFX"
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
        ParentId: 14278378567428733166
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
            Id: 1698218996261010601
          }
          AutoPlay: true
          Pitch: -470.71228
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 13882289025351551658
        Name: "Ship Boat Bell Ring 01 SFX"
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
        ParentId: 14278378567428733166
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
            Id: 8383064983738244106
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeInTime: 0.2
        }
      }
    }
    Assets {
      Id: 1698218996261010601
      Name: "Coin Collect Multiple 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crunchy_coin_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 8383064983738244106
      Name: "Ship Boat Bell Ring 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ship_boat_bell_ring_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
