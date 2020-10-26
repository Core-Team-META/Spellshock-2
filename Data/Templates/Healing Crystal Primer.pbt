Assets {
  Id: 2309478069929941983
  Name: "Healing Crystal Primer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11946573129182812687
      Objects {
        Id: 11946573129182812687
        Name: "Healing Crystal Primer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8404267313367063133
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 8014698632045992513
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
        Id: 8404267313367063133
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
        ParentId: 11946573129182812687
        ChildIds: 18366089847830052191
        ChildIds: 1579329543340073091
        ChildIds: 7396188871755482088
        ChildIds: 10700945106922529879
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
        Id: 18366089847830052191
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 8404267313367063133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
            }
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
            Id: 6585207450897081622
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
        Id: 1579329543340073091
        Name: "Rock 03"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.114032313
            Y: 0.114032313
            Z: 0.342097
          }
        }
        ParentId: 8404267313367063133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1292801991992378833
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.239801347
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
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7396188871755482088
        Name: "Rock 03"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.0924340785
            Y: 0.0924340785
            Z: 0.277302295
          }
        }
        ParentId: 8404267313367063133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1292801991992378833
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.239801347
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
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10700945106922529879
        Name: "Rock 03"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.0531613939
            Y: 0.0531613939
            Z: 0.159484252
          }
        }
        ParentId: 8404267313367063133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13330662989199046504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.239801347
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
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13330662989199046504
      Name: "Custom Emissive Glow Transparent"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 3702191406046426907
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 95.9261551
          }
        }
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 1292801991992378833
      Name: "HealingAura2"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 4373914948280322111
        ParameterOverrides {
          Overrides {
            Name: "fresnel exponent"
            Float: 0.881969273
          }
          Overrides {
            Name: "plasma scale"
            Float: 161.951096
          }
          Overrides {
            Name: "outer color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "plasma inner color"
            Color {
              R: 0.78
              G: 0.557880759
              A: 1
            }
          }
          Overrides {
            Name: "plasma outer color"
            Color {
              R: 1
              G: 0.896159
              B: 0.44
              A: 1
            }
          }
          Overrides {
            Name: "inner color"
            Color {
              R: 0.590000033
              G: 0.19927153
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 4373914948280322111
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
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
      Id: 925672138032122417
      Name: "Healing Crystal Aura"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6186751883754370952
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "overall brightness"
            Float: 1.76582801
          }
          Overrides {
            Name: "noise spread"
            Float: 222.525848
          }
          Overrides {
            Name: "fresnel"
            Float: 6
          }
        }
      }
    }
    Assets {
      Id: 6186751883754370952
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 6585207450897081622
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
IncludesAllDependencies: true
