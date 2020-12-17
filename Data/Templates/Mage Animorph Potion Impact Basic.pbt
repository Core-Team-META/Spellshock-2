﻿Assets {
  Id: 12582858560613182221
  Name: "Mage Animorph Potion Impact Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9551012135744343244
      Objects {
        Id: 9551012135744343244
        Name: "AnimorphPotionImpactVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15312694107577414104
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 14827042043187052737
            }
          }
        }
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15312694107577414104
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
        ParentId: 9551012135744343244
        ChildIds: 13303013019785336247
        ChildIds: 14827042043187052737
        ChildIds: 14710136157908077658
        ChildIds: 1296648732828450389
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
        Id: 13303013019785336247
        Name: "Scorch Mark Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 2.390625
          }
        }
        ParentId: 15312694107577414104
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              R: 0.100000024
              G: 0.309999824
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              G: 0.0274998397
              B: 0.549999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              G: 0.0599999465
              B: 0.36
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Hot Spot Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 2
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
            Id: 12113592595878168643
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14827042043187052737
        Name: "VFX"
        Transform {
          Location {
            X: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15312694107577414104
        ChildIds: 17045048380071338476
        ChildIds: 7558678647995935502
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
        Id: 17045048380071338476
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: -10
            Z: 63.0966797
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14827042043187052737
        UnregisteredParameters {
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.0956289396
              B: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.0305960346
              B: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 10
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.28612483
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.440581
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
            Id: 5188278867866707632
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7558678647995935502
        Name: "Gibs Explosion VFX"
        Transform {
          Location {
            X: 5
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 14827042043187052737
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0299999714
              G: 0.223999798
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Enable Blobs"
            Bool: false
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
            Id: 7877567306408366910
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14710136157908077658
        Name: "Glass Shatter Break Impact Set 01 SFX"
        Transform {
          Location {
            Z: 44.8452148
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15312694107577414104
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_glass_shatter_impact:12"
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
            Id: 3159383438160374068
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3000
            Radius: 500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1296648732828450389
        Name: "Gore Wet Explode Impact 01 SFX"
        Transform {
          Location {
            Z: 37.8447266
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15312694107577414104
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10946687007267127916
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3000
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 12113592595878168643
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 5188278867866707632
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 7877567306408366910
      Name: "Gibs Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bloody_explosion"
      }
    }
    Assets {
      Id: 3159383438160374068
      Name: "Glass Shatter Break Impact Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_glass_shatter_impact_hits_set_ref"
      }
    }
    Assets {
      Id: 10946687007267127916
      Name: "Gore Wet Explode Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_wet_explode_impact_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
