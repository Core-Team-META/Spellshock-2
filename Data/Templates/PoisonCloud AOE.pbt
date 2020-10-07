Assets {
  Id: 9953671704764763759
  Name: "PoisonCloud AOE"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5818477154478506705
      Objects {
        Id: 5818477154478506705
        Name: "PoisonCloud AOE"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1904546868422570278
        ChildIds: 11489789718651286276
        ChildIds: 6263633305876819222
        ChildIds: 3449198632518740385
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:FriendlyFireEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
        }
        Lifespan: 15
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1904546868422570278
        Name: "ApplyEffectOnTrigger"
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
        ParentId: 5818477154478506705
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6263633305876819222
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:EffectName"
            String: "Poison"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15605469536600583199
          }
        }
      }
      Objects {
        Id: 11489789718651286276
        Name: "ApplyEffectOnTrigger"
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
        ParentId: 5818477154478506705
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6263633305876819222
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:EffectName"
            String: "Slow"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15605469536600583199
          }
        }
      }
      Objects {
        Id: 6263633305876819222
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 4.00000048
          }
        }
        ParentId: 5818477154478506705
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 3449198632518740385
        Name: "Client Context"
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
        ParentId: 5818477154478506705
        ChildIds: 1786702605238841653
        ChildIds: 2188039995746048592
        ChildIds: 4377852601953247106
        ChildIds: 13434958922666923299
        Lifespan: 22
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
        Id: 1786702605238841653
        Name: "SmokeGrenadeEffectClient"
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
        ParentId: 3449198632518740385
        UnregisteredParameters {
          Overrides {
            Name: "cs:Effect"
            ObjectReference {
              SubObjectId: 2188039995746048592
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6263633305876819222
            }
          }
          Overrides {
            Name: "cs:Sound1"
            ObjectReference {
              SubObjectId: 4377852601953247106
            }
          }
          Overrides {
            Name: "cs:Sound2"
            ObjectReference {
              SubObjectId: 13434958922666923299
            }
          }
          Overrides {
            Name: "cs:ActiveTime"
            Float: 15
          }
          Overrides {
            Name: "cs:SmokeUITemplate"
            AssetReference {
              Id: 4613546842731507603
            }
          }
          Overrides {
            Name: "cs:SmokeColor"
            Color {
              R: 0.127151877
              G: 0.960000038
              A: 0.9
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4524642581024538766
          }
        }
      }
      Objects {
        Id: 2188039995746048592
        Name: "PoisonCloudEffect"
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
        ParentId: 3449198632518740385
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.86795926
          }
          Overrides {
            Name: "bp:Density"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -100
              Y: -100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.125827789
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
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
            Id: 9318816676439421301
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 4377852601953247106
        Name: "SoundOnEntered"
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
        ParentId: 3449198632518740385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15288010710201297485
          }
          Volume: 2.00325251
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          StartTime: 0.25
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13434958922666923299
        Name: "AmbientSound"
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
        ParentId: 3449198632518740385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17017821255198791167
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeInTime: 1
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9318816676439421301
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 15288010710201297485
      Name: "Creature Ghost Breath 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_ghost_breath_02_Cue_ref"
      }
    }
    Assets {
      Id: 17017821255198791167
      Name: "Steam Pressure Release Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_looped_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
