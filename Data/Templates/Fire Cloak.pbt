Assets {
  Id: 9012068803185341832
  Name: "Fire Cloak"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4226032425561178033
      Objects {
        Id: 4226032425561178033
        Name: "Fire Cloak"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14980857408367792376
        ChildIds: 16439845162433667551
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14980857408367792376
            }
          }
        }
        Lifespan: 10
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
        Id: 14980857408367792376
        Name: "Trigger"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 3
          }
        }
        ParentId: 4226032425561178033
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
      Objects {
        Id: 16439845162433667551
        Name: "Fire Cloak"
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
        ParentId: 4226032425561178033
        ChildIds: 11448025468567896421
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
        Id: 11448025468567896421
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 3
          }
        }
        ParentId: 16439845162433667551
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.5988712
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
            Id: 2494920176024075778
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
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
