﻿Assets {
  Id: 8677730548454533978
  Name: "Fire Orc ExcavatePickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13443002092362923387
      Objects {
        Id: 13443002092362923387
        Name: "Fire Orc ExcavatePickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17824617888131527228
        ChildIds: 18075576082980084591
        ChildIds: 8088008634514459634
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
        Id: 17824617888131527228
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
        ParentId: 13443002092362923387
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
        Id: 18075576082980084591
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
        ParentId: 13443002092362923387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
        Id: 8088008634514459634
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
        ParentId: 13443002092362923387
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
      Id: 17763375775449008280
      Name: "Custom Burning Wood"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 1512708355930270667
        ParameterOverrides {
          Overrides {
            Name: "embererode"
            Float: 0.771336
          }
          Overrides {
            Name: "asherode"
            Float: 0
          }
          Overrides {
            Name: "embersoftness"
            Float: 1
          }
        }
      }
    }
    Assets {
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
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
