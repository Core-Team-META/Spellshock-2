Assets {
  Id: 8798478507278226874
  Name: "Mace And Shield Swipe Effect Charge Full"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3544921944241795140
      Objects {
        Id: 3544921944241795140
        Name: "Mace And Shield Swipe Effect Charge Full"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6984579495654318320
        ChildIds: 15215786438479687910
        ChildIds: 27628962476274812
        ChildIds: 5630081238220319931
        UnregisteredParameters {
        }
        Lifespan: 3
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6984579495654318320
        Name: "Sword Swipe Full Circle"
        Transform {
          Location {
          }
          Rotation {
            Roll: -180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3544921944241795140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 0.999999642
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 5.6
              Y: 5.6
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.0292714965
              B: 0.13
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
        Blueprint {
          BlueprintAsset {
            Id: 9938032908948478830
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 15215786438479687910
        Name: "Sword Swipe Full Circle"
        Transform {
          Location {
          }
          Rotation {
            Roll: -180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3544921944241795140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 0.999999642
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 4.7
              Y: 4.7
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.0292714965
              B: 0.13
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
        Blueprint {
          BlueprintAsset {
            Id: 9938032908948478830
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 27628962476274812
        Name: "Melee Combat - Air Swipe Whooshes Set 01 SFX"
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
        ParentId: 3544921944241795140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_airswooshes:12"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5784792452233078693
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Volume: 0.8
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5630081238220319931
        Name: "Flamethrower Activate Firing 01 SFX"
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
        ParentId: 3544921944241795140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16400484220542877853
          }
          AutoPlay: true
          Transient: true
          Volume: 1.2
          Falloff: 4000
          Radius: 1200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9938032908948478830
      Name: "Sword Swipe Full Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_02"
      }
    }
    Assets {
      Id: 5784792452233078693
      Name: "Melee Combat - Air Swipe Whooshes Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_melee_air_swooshes_ref"
      }
    }
    Assets {
      Id: 16400484220542877853
      Name: "Flamethrower Activate Firing 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_activate_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
