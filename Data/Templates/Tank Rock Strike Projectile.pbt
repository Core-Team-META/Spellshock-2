Assets {
  Id: 13331124737271784681
  Name: "Tank Rock Strike Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6232673024924705328
      Objects {
        Id: 6232673024924705328
        Name: "Rock Strike Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6423439104742076654
        ChildIds: 2712909545838817798
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageTrigger"
            ObjectReference {
              SubObjectId: 2712909545838817798
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
        Id: 6423439104742076654
        Name: "ClientContext"
        Transform {
          Location {
            Z: -70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6232673024924705328
        ChildIds: 3822421572071530647
        ChildIds: 13162011552501732878
        ChildIds: 12927734483610992421
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
        Id: 3822421572071530647
        Name: "Rock Trail VFX"
        Transform {
          Location {
            Z: -133.121094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 4.3
            Z: 1.5
          }
        }
        ParentId: 6423439104742076654
        UnregisteredParameters {
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.2666
              G: 0.31
              B: 0.248000011
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.157
              G: 0.103517957
              B: 0.038150996
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.200000048
              G: 0.0905960426
              B: 0.0600000173
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.149999976
              G: 0.088807933
              B: 0.0449999943
              A: 0.113725
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
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
            Id: 5975046637337968167
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13162011552501732878
        Name: "Nature Rocks Debris Falling Heavy 01 SFX"
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
        ParentId: 6423439104742076654
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 358916433543470531
          }
          AutoPlay: true
          Repeat: true
          Pitch: 600
          Volume: 1
          Falloff: 6300
          Radius: 1050
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12927734483610992421
        Name: "Single Rock Ground Impact 01 SFX"
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
        ParentId: 6423439104742076654
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5081948203355976238
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2712909545838817798
        Name: "Damage Trigger"
        Transform {
          Location {
            X: -70
            Z: -105.733398
          }
          Rotation {
          }
          Scale {
            X: 2.69999957
            Y: 4.5
            Z: 2.4
          }
        }
        ParentId: 6232673024924705328
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
      Id: 5975046637337968167
      Name: "Ice Spikes Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spikes_line"
      }
    }
    Assets {
      Id: 358916433543470531
      Name: "Nature Rocks Debris Falling Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 5081948203355976238
      Name: "Single Rock Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_single_rock_ground_impact_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
