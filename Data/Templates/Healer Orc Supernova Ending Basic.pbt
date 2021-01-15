Assets {
  Id: 4247196307060116089
  Name: "Healer Orc Supernova Ending Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2138632444635200016
      Objects {
        Id: 2138632444635200016
        Name: "Healer Orc Supernova Ending Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 9641060406160085662
        ChildIds: 6850119050645440428
        ChildIds: 2416196606626890195
        ChildIds: 2594304203653326655
        ChildIds: 2858435111468704207
        Lifespan: 2.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9641060406160085662
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2138632444635200016
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 0.483
            }
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Impact Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
            Id: 15862839354445934362
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6850119050645440428
        Name: "Explosion Kit Afterglow VFX"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 2138632444635200016
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
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
            Id: 15468302836055406992
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2416196606626890195
        Name: "Sci-fi Barrier Energy Shield Large Impact Startup 03 SFX"
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
        ParentId: 2138632444635200016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8014172117138592023
          }
          AutoPlay: true
          Pitch: -100
          Volume: 1
          Falloff: 3000
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2594304203653326655
        Name: "Meta Fantasy Revive Life Choir 02 SFX"
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
        ParentId: 2138632444635200016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15849671925180862849
          }
          AutoPlay: true
          Pitch: -100
          Volume: 0.5
          Falloff: 3000
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2858435111468704207
        Name: "Ground Explosion VFX"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 2138632444635200016
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fireball"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Enable Burst Spikes"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Spikes"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Shockwave"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Dust"
            Bool: false
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
            Id: 2839312775702113675
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 15862839354445934362
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    Assets {
      Id: 15468302836055406992
      Name: "Explosion Kit Afterglow VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_afterglow"
      }
    }
    Assets {
      Id: 8014172117138592023
      Name: "Sci-fi Barrier Energy Shield Large Impact Startup 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_barrier_energy_shield_large_impact_startup_03a_Cue_ref"
      }
    }
    Assets {
      Id: 15849671925180862849
      Name: "Meta Fantasy Revive Life Choir 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_revive_life_02_Cue_ref"
      }
    }
    Assets {
      Id: 2839312775702113675
      Name: "Ground Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explosion_ground"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
