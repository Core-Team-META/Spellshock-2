Assets {
  Id: 12886882762364699151
  Name: "Healer Orc Sun Beam Projectile Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18092170115439701697
      Objects {
        Id: 18092170115439701697
        Name: "Healer Sun Beam Projectile Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 786891684825343820
        ChildIds: 5656166143615432155
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageTrigger"
            ObjectReference {
              SubObjectId: 5656166143615432155
            }
          }
        }
        Lifespan: 5
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
        Id: 786891684825343820
        Name: "ClientContext"
        Transform {
          Location {
            Z: -70
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 18092170115439701697
        ChildIds: 16787063869175411526
        ChildIds: 2047785714682919956
        ChildIds: 8290545610936160496
        ChildIds: 10539334303871403242
        ChildIds: 7369856813186014179
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
        Id: 16787063869175411526
        Name: "Basic Sparks"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.00000024
            Y: 2.00000024
            Z: 2.00000024
          }
        }
        ParentId: 786891684825343820
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 48.2086411
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.63877463
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8.73745441
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.88
              G: 0.174834445
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
            Id: 13851085631735900235
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2047785714682919956
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 85.7142944
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 3.3
          }
        }
        ParentId: 786891684825343820
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -4
              Y: -4
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: 4
              Y: 4
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.8680557
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.101523176
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
            Id: 413457027974115672
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8290545610936160496
        Name: "Laser Beam VFX"
        Transform {
          Location {
            Z: -210.653976
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 786891684825343820
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.820000052
              G: 0.260662287
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Width Scale"
            Float: 5
          }
          Overrides {
            Name: "bp:Spiral Width Multiplier"
            Float: 0.187005177
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: true
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
            Id: 1317716397706920983
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10539334303871403242
        Name: "Sci-fi Electric Laser Tractor Beam Loop 01 SFX"
        Transform {
          Location {
            X: 130.000015
            Z: 465.000061
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 786891684825343820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 507070303409715994
          }
          AutoPlay: true
          Repeat: true
          Pitch: 100
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7369856813186014179
        Name: "Electricity Power Beam Low 01 SFX"
        Transform {
          Location {
            Z: 275.000031
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 786891684825343820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12869250539181150223
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
        Id: 5656166143615432155
        Name: "Damage Trigger"
        Transform {
          Location {
            Z: 430.074707
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 14.9000006
          }
        }
        ParentId: 18092170115439701697
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
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 13851085631735900235
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 413457027974115672
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 1317716397706920983
      Name: "Laser Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Laser_Beam"
      }
    }
    Assets {
      Id: 507070303409715994
      Name: "Sci-fi Electric Laser Tractor Beam Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_electric_laser_tractor_beam_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 12869250539181150223
      Name: "Electricity Power Beam Low 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_beam_low_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
