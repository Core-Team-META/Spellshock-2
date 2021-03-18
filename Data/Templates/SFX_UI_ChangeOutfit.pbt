Assets {
  Id: 72631227658125152
  Name: "SFX_UI_ChangeOutfit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18243504679381991150
      Objects {
        Id: 18243504679381991150
        Name: "SFX_UI_ChangeOutfit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15110734109023413450
        Lifespan: 5
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15110734109023413450
        Name: "Cloth Fabric Flap Large Bright Rustle 01 SFX"
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
        ParentId: 18243504679381991150
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
            Id: 5960385418949586664
          }
          AutoPlay: true
          Volume: 1.32388294
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 5960385418949586664
      Name: "Cloth Fabric Flap Large Bright Rustle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cloth_fabric_flap_large_bright_rustle_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
