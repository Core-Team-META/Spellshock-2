Assets {
  Id: 3219672101883223829
  Name: "Assassin Wraith Strike Impact Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9920646406956792753
      Objects {
        Id: 9920646406956792753
        Name: "Assassin_Ability4_ImpactVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13937885711976035671
        ChildIds: 8517956683451046750
        ChildIds: 573350595605253564
        Lifespan: 2.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13937885711976035671
        Name: "Sharp Rezzer Impact Hit 01 SFX"
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
        ParentId: 9920646406956792753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1434205963690287959
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8517956683451046750
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.10000014
            Y: 2.10000014
            Z: 2.10000014
          }
        }
        ParentId: 9920646406956792753
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.301987231
              G: 0.0899999142
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: true
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
            Id: 10616134472715023449
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 573350595605253564
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9920646406956792753
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.301987231
              G: 0.0899999142
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.978606939
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.86856806
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.301987231
              G: 0.0899999142
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:11"
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
            Id: 5188278867866707632
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1434205963690287959
      Name: "Sharp Rezzer Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_sharp_rezzer_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 10616134472715023449
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
