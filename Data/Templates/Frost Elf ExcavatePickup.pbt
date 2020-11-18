Assets {
  Id: 8952580800435141697
  Name: "Frost Elf ExcavatePickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2799309084415734705
      Objects {
        Id: 2799309084415734705
        Name: "Frost Elf ExcavatePickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9063692935374466722
        ChildIds: 16078465803850313000
        ChildIds: 9454595683614550360
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
        Id: 9063692935374466722
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.89999986
            Y: 2.89999986
            Z: 2.89999986
          }
        }
        ParentId: 2799309084415734705
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -9
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
            Id: 3902609303942155418
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16078465803850313000
        Name: "Rock 03"
        Transform {
          Location {
            Z: 195
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 2799309084415734705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9454595683614550360
        Name: "Heavy Ground Rocky Impact 01 SFX"
        Transform {
          Location {
            X: 160
            Z: 255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2799309084415734705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 888725854457039636
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
    }
    Assets {
      Id: 888725854457039636
      Name: "Big Hammer Huge Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_hammer_explode_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1007126261426868767
      Name: "Not Smart Ice"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2930478605089679230
        ParameterOverrides {
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 0.31
              G: 0.904039562
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "fresnel_amount"
            Float: 1
          }
          Overrides {
            Name: "secondary_fresnel_color"
            Color {
              G: 0.0331125259
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.53
              G: 0.75721848
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "u_tiles"
            Float: 0.4362652
          }
          Overrides {
            Name: "v_tiles"
            Float: 0.4362652
          }
          Overrides {
            Name: "metallic"
            Float: 0.685941577
          }
          Overrides {
            Name: "clear_coat"
            Float: 0.73843646
          }
        }
      }
    }
    Assets {
      Id: 2930478605089679230
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 3902609303942155418
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
IncludesAllDependencies: true
