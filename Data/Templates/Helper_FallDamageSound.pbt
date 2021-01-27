Assets {
  Id: 322298636036782150
  Name: "Helper_FallDamageSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6836033209207078122
      Objects {
        Id: 6836033209207078122
        Name: "Helper_FallDamageSound"
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
        AudioInstance {
          AudioAsset {
            Id: 3921962167101487269
          }
          AutoPlay: true
          Transient: true
          Volume: 1.47887647
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 3921962167101487269
      Name: "Bullet Body Flesh 01 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
