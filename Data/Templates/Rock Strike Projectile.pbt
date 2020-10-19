Assets {
  Id: 13331124737271784681
  Name: "Rock Strike Projectile"
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
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.19999981
            Z: 1.5
          }
        }
        ParentId: 6423439104742076654
        UnregisteredParameters {
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.17716001
              G: 0.206000015
              B: 0.164800018
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.314
              G: 0.16345793
              B: 0.0763019919
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.504
              G: 0.347633272
              B: 0.135071978
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
            Float: 4
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
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
        Id: 2712909545838817798
        Name: "Damage Trigger"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 3.2
            Z: 2.39999986
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
