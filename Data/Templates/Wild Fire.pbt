Assets {
  Id: 16871229772278373878
  Name: "Wild Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1222350565354226149
      Objects {
        Id: 1222350565354226149
        Name: "Wild Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9181852890799189606
        ChildIds: 10886816302216804415
        ChildIds: 3172925983051854073
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3172925983051854073
            }
          }
        }
        Lifespan: 7
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
        Id: 9181852890799189606
        Name: "ClientContext"
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
        ParentId: 1222350565354226149
        ChildIds: 16389712126811083160
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
        Id: 16389712126811083160
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 1
          }
        }
        ParentId: 9181852890799189606
        UnregisteredParameters {
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 179.978653
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.67565322
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.984935641
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 44.5012436
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.35704303
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
      Objects {
        Id: 10886816302216804415
        Name: "FireWallHandler"
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
        ParentId: 1222350565354226149
        UnregisteredParameters {
          Overrides {
            Name: "cs:WallTrigger"
            ObjectReference {
              SubObjectId: 3172925983051854073
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
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
            Id: 16696957316837948970
          }
        }
      }
      Objects {
        Id: 3172925983051854073
        Name: "Trigger"
        Transform {
          Location {
            Z: 155
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 4
          }
        }
        ParentId: 1222350565354226149
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
