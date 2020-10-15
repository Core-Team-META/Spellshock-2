Assets {
  Id: 975250975012962628
  Name: "Death Beam FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9904956343353315361
      Objects {
        Id: 9904956343353315361
        Name: "Death Beam FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13713298551403237576
        ChildIds: 15427897767461643060
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13713298551403237576
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13713298551403237576
        Name: "Trigger"
        Transform {
          Location {
            X: 790.662109
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 14.8114252
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9904956343353315361
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
        Id: 15427897767461643060
        Name: "ClientContext"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9904956343353315361
        ChildIds: 16142999440353671541
        ChildIds: 9501281244557221215
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
        Id: 16142999440353671541
        Name: "Laser Beam VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15427897767461643060
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Length"
            Float: 3
          }
          Overrides {
            Name: "bp:Beam Width Scale"
            Float: 2.02815151
          }
          Overrides {
            Name: "bp:Spiral Width Multiplier"
            Float: 0.4284
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.189536542
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.495033383
              G: 0.39
              B: 1
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
        Id: 9501281244557221215
        Name: "Multicast Beam VFX"
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
        ParentId: 15427897767461643060
        UnregisteredParameters {
          Overrides {
            Name: "bp:Min Cone Angle"
            Float: 0
          }
          Overrides {
            Name: "bp:Max Cone Angle"
            Float: 1
          }
          Overrides {
            Name: "bp:Use Min Distance As Beam Start"
            Bool: false
          }
          Overrides {
            Name: "bp:Always Create Beams"
            Bool: true
          }
          Overrides {
            Name: "bp:Use Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Player Collision"
            Bool: false
          }
          Overrides {
            Name: "bp:Min Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Max Distance"
            Float: 15.1489925
          }
          Overrides {
            Name: "bp:Max Distance Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Break By Distance"
            Bool: false
          }
          Overrides {
            Name: "bp:Break Distance"
            Float: 16.7234573
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 8
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
            Id: 1111751609326195186
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
      Id: 1317716397706920983
      Name: "Laser Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Laser_Beam"
      }
    }
    Assets {
      Id: 1111751609326195186
      Name: "Multicast Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_MulticastBeam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
