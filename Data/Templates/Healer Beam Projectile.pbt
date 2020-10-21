Assets {
  Id: 17277006247643650522
  Name: "Healer Beam Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16026755835676390431
      Objects {
        Id: 16026755835676390431
        Name: "Healer Beam Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18424516217417414937
        ChildIds: 14838167684269826837
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageTrigger"
            ObjectReference {
              SubObjectId: 14838167684269826837
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
        Id: 18424516217417414937
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
        ParentId: 16026755835676390431
        ChildIds: 17043246273289407719
        ChildIds: 12880845414891305402
        ChildIds: 16059946652385716045
        ChildIds: 1635948144749505672
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
        Id: 17043246273289407719
        Name: "Basic Sparks"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 18424516217417414937
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.1621342
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.47800398
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8.73745441
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
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
        Id: 12880845414891305402
        Name: "Laser Beam VFX"
        Transform {
          Location {
            Z: -210.653809
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18424516217417414937
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.159536436
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.470000029
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
        Id: 16059946652385716045
        Name: "Sci-fi Electric Laser Tractor Beam Loop 01 SFX"
        Transform {
          Location {
            X: 130
            Z: 465
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18424516217417414937
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
        Id: 1635948144749505672
        Name: "Electricity Power Beam Low 01 SFX"
        Transform {
          Location {
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18424516217417414937
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
        Id: 14838167684269826837
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
        ParentId: 16026755835676390431
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
  SerializationVersion: 65
}
