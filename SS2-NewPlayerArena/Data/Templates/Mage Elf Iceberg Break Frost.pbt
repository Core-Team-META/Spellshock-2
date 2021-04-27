Assets {
  Id: 8929882190614343836
  Name: "Mage Elf Iceberg Break Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15120764869716279147
      Objects {
        Id: 15120764869716279147
        Name: "Mage Iceberg Break Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 757272148181671888
        ChildIds: 14234868800795625835
        Lifespan: 2.3
        WantsNetworking: true
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
        Id: 757272148181671888
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
        ParentId: 15120764869716279147
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
            Id: 6499280909429149265
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14234868800795625835
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.34486985
            Y: 1.34486985
            Z: 2.85930729
          }
        }
        ParentId: 15120764869716279147
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.32
              G: 0.891920269
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -7
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Filler Shards"
            Bool: true
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
            Id: 11206819003363878022
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
      Id: 11206819003363878022
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
