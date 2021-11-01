Assets {
  Id: 12510419486879215421
  Name: "Assassin Elf Slasher Normal Impact Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17292239110841655330
      Objects {
        Id: 17292239110841655330
        Name: "Assassin Elf Slasher Normal Impact Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 2790393988797407505
        ChildIds: 1579499015492971085
        Lifespan: 1.4
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2790393988797407505
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
        ParentId: 17292239110841655330
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.145694971
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              G: 0.473774642
              B: 0.98
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
              R: 0.32
              G: 0.743311167
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 1579499015492971085
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
        ParentId: 17292239110841655330
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
  SerializationVersion: 101
}
