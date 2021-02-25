Assets {
  Id: 13845490903590766678
  Name: "DaggerImpactFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10920681923654443876
      Objects {
        Id: 10920681923654443876
        Name: "DaggerImpactFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10757852087314296156
        ChildIds: 13279852729942928320
        ChildIds: 120361238074730875
        ChildIds: 5524725541897534310
        Lifespan: 0.4
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
        Id: 10757852087314296156
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.18414056
          }
        }
        ParentId: 10920681923654443876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.450000048
              G: 0.301631182
              B: 0.1431
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
            Id: 13633382478652610944
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13279852729942928320
        Name: "Large Dirt Impact VFX"
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
        ParentId: 10920681923654443876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Main Spikes"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Mid Spikes"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Spikes"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Enable Dust Ring"
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
            Id: 7079192609311556189
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 120361238074730875
        Name: "Smoke Puff Radial VFX"
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
        ParentId: 10920681923654443876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Radius"
            Float: 3.21709371
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.77717817
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.104
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
            Id: 11736239447341257999
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 5524725541897534310
        Name: "Heavy Ground Rocky Debris Impact 01 SFX"
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
        ParentId: 10920681923654443876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16735611449542770288
          }
          AutoPlay: true
          Pitch: 1104.78516
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 13633382478652610944
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 7079192609311556189
      Name: "Large Dirt Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_large"
      }
    }
    Assets {
      Id: 11736239447341257999
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    Assets {
      Id: 16735611449542770288
      Name: "Heavy Ground Rocky Debris Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_ground_rocky_debris_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
