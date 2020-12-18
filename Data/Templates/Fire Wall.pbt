Assets {
  Id: 5051749503635535465
  Name: "Fire Wall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13680865625973648175
      Objects {
        Id: 13680865625973648175
        Name: "Fire Wall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3291535894044335821
        ChildIds: 3259203601658492575
        ChildIds: 14623333724709417251
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
        }
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
        Id: 3291535894044335821
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
        ParentId: 13680865625973648175
        ChildIds: 10776952153771389221
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
        Id: 10776952153771389221
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 1
            Z: 1
          }
        }
        ParentId: 3291535894044335821
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
            Float: 44.7934494
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
        Id: 3259203601658492575
        Name: "FireWallHandler"
        Transform {
          Location {
            X: 1450
            Y: -175
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13680865625973648175
        UnregisteredParameters {
          Overrides {
            Name: "cs:WallTrigger"
            ObjectReference {
              SubObjectId: 14623333724709417251
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
        Id: 14623333724709417251
        Name: "Trigger"
        Transform {
          Location {
            Z: 155
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 1
            Z: 4
          }
        }
        ParentId: 13680865625973648175
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
  SerializationVersion: 70
}
