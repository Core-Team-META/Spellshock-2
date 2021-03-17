Assets {
  Id: 3691668285842845988
  Name: "Healer Staff Muzzleflash Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1735922973232511623
      Objects {
        Id: 1735922973232511623
        Name: "Healer Staff Muzzleflash Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 7872514914426734254
        ChildIds: 5378462426602717923
        ChildIds: 10265349607065655858
        Lifespan: 0.6
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7872514914426734254
        Name: "Flamethrower Ignite 02 SFX"
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
        ParentId: 1735922973232511623
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
            Id: 14120599425736490656
          }
          AutoPlay: true
          Volume: 1
          Falloff: 5000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5378462426602717923
        Name: "Generic Muzzleflash VFX"
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
        ParentId: 1735922973232511623
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.535894036
              B: 0.0400000215
              A: 1
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
            Id: 16322635077100878811
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10265349607065655858
        Name: "Magic Beam Sparkle Swift Whoosh 01 SFX"
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
        ParentId: 1735922973232511623
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
            Id: 1070990391264695100
          }
          AutoPlay: true
          Pitch: 200
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 14120599425736490656
      Name: "Flamethrower Ignite 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_ignite_02_Cue_ref"
      }
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 1070990391264695100
      Name: "Magic Beam Sparkle Swift Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_beam_sparkle_swift_whoosh_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
