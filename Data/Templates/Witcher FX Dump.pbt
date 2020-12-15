Assets {
  Id: 16541927475436256540
  Name: "Witcher FX Dump"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 861389860948427833
      Objects {
        Id: 861389860948427833
        Name: "Witcher FX Dump"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 10042595218785798521
        ChildIds: 10440182646154398320
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
        Id: 10042595218785798521
        Name: "Fire Orc Sun Beam FX"
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
        ParentId: 861389860948427833
        ChildIds: 15133930706872051248
        ChildIds: 1982871470756972947
        ChildIds: 2819477704951274754
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15133930706872051248
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 1982871470756972947
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
        Id: 15133930706872051248
        Name: "Trigger"
        Transform {
          Location {
            X: 1040
          }
          Rotation {
          }
          Scale {
            X: 20.2
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 10042595218785798521
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
        Id: 1982871470756972947
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
        ParentId: 10042595218785798521
        ChildIds: 16542508785651301165
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16542508785651301165
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
        ParentId: 1982871470756972947
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Length"
            Float: 4
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
              R: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.669999957
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
        Id: 2819477704951274754
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
        ParentId: 10042595218785798521
        ChildIds: 13705121562769807810
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
        Id: 13705121562769807810
        Name: "Beam Up Teleport VFX"
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
        ParentId: 2819477704951274754
        UnregisteredParameters {
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.269999981
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
            Id: 10752544104976543357
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10440182646154398320
        Name: "Frost Elf Sun Beam FX"
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
        ParentId: 861389860948427833
        ChildIds: 6635831497751341553
        ChildIds: 12267937264600890638
        ChildIds: 9932604982628305699
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6635831497751341553
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 12267937264600890638
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
        Id: 6635831497751341553
        Name: "Trigger"
        Transform {
          Location {
            X: 1040
          }
          Rotation {
          }
          Scale {
            X: 20.2
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 10440182646154398320
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
        Id: 12267937264600890638
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
        ParentId: 10440182646154398320
        ChildIds: 7874535759714711137
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7874535759714711137
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
        ParentId: 12267937264600890638
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Length"
            Float: 4
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
              G: 0.0675496
              B: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 1
              G: 1
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
        Id: 9932604982628305699
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
        ParentId: 10440182646154398320
        ChildIds: 8283321966904926631
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
        Id: 8283321966904926631
        Name: "Beam Up Teleport VFX"
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
        ParentId: 9932604982628305699
        UnregisteredParameters {
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.0675496
              B: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              G: 0.0675496
              B: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              G: 0.0675496
              B: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.0675496
              B: 0.299999952
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
            Id: 10752544104976543357
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
      Id: 10752544104976543357
      Name: "Beam Up Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
