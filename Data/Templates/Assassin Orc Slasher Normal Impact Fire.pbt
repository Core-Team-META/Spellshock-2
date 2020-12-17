Assets {
  Id: 15345620429388998215
  Name: "Assassin Orc Slasher Normal Impact Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16830968866951492254
      Objects {
        Id: 16830968866951492254
        Name: "Assassin Slasher Normal Impact Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 7619220548855831094
        ChildIds: 7659364130244919162
        Lifespan: 1.4
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
        Id: 7619220548855831094
        Name: "Impact Lines VFX"
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
        ParentId: 16830968866951492254
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.64
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.38935816
          }
          Overrides {
            Name: "bp:Flash Scale Multiplier"
            Float: 1.34108698
          }
          Overrides {
            Name: "bp:Primary Density"
            Float: 3.73713613
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.690000057
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
            Id: 12692592049430544221
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7659364130244919162
        Name: "Sword & Blade - Slices, Cuts and Stabs Set 01 SFX"
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
        ParentId: 16830968866951492254
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_sword_impacts_slices_cuts_stabs:31"
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
            Id: 12208172310480146915
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 600
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 12692592049430544221
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    Assets {
      Id: 12208172310480146915
      Name: "Sword & Blade - Slices, Cuts and Stabs Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sword_slices_cuts_stabs_flesh_body_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
