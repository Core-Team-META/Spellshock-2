Assets {
  Id: 7677382368845934921
  Name: "Mage Elf Pyroblast Impact Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10967820473134866711
      Objects {
        Id: 10967820473134866711
        Name: "Mage Orc Pyroblast Impact Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 15591566199334030865
        ChildIds: 12805941739439042021
        ChildIds: 15898285169024311286
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
        Id: 15591566199334030865
        Name: "Explosion Kit Airburst Fireball VFX"
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
        ParentId: 10967820473134866711
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.7945404
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.866666317
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.99
              B: 0.950662255
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
            Id: 18395802130075595668
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12805941739439042021
        Name: "Ice Break Hit Impact 01 SFX"
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
        ParentId: 10967820473134866711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6499280909429149265
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15898285169024311286
        Name: "Ice Frost Attack Whoosh Impact 01 SFX"
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
        ParentId: 10967820473134866711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17039004499830472759
          }
          AutoPlay: true
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
      Id: 18395802130075595668
      Name: "Explosion Kit Airburst Fireball VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireball"
      }
    }
    Assets {
      Id: 6499280909429149265
      Name: "Ice Break Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_break_hit_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17039004499830472759
      Name: "Ice Frost Attack Whoosh Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_frost_attack_whoosh_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
