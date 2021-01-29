Assets {
  Id: 1395070710669761155
  Name: "Assassin Orc Blade Dash Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2245994575641109327
      Objects {
        Id: 2245994575641109327
        Name: "Assassin Orc Blade Dash Placement Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 7521563928897575088
        ChildIds: 13061121709645728614
        Lifespan: 1
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
        Id: 7521563928897575088
        Name: "BladeDashMovement"
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
        ParentId: 2245994575641109327
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:BladeFan"
            ObjectReference {
              SubObjectId: 13061121709645728614
            }
          }
          Overrides {
            Name: "cs:Dagger1"
            ObjectReference {
              SubObjectId: 14843984053839710057
            }
          }
          Overrides {
            Name: "cs:Woosh"
            AssetReference {
              Id: 8893189170014775832
            }
          }
          Overrides {
            Name: "cs:Cracks"
            AssetReference {
              Id: 13845490903590766678
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14176506638240363391
          }
        }
      }
      Objects {
        Id: 13061121709645728614
        Name: "BladeFan"
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
        ParentId: 2245994575641109327
        ChildIds: 14843984053839710057
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
        Id: 14843984053839710057
        Name: "Dagger1"
        Transform {
          Location {
            Z: 800
          }
          Rotation {
            Pitch: 58
            Roll: -90.0014648
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 13061121709645728614
        ChildIds: 2080259485367619702
        ChildIds: 239095461747463909
        ChildIds: 6259957504559472909
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2080259485367619702
        Name: "Horn"
        Transform {
          Location {
            X: -20.3438816
            Y: 8.91805649
            Z: -1.69904327
          }
          Rotation {
            Pitch: -4.89465332
            Yaw: 84.6019516
            Roll: 85.5037766
          }
          Scale {
            X: 0.428737402
            Y: 0.133624986
            Z: 1.01029992
          }
        }
        ParentId: 14843984053839710057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 39.8115921
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 22.0352745
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 5
              G: 0.1
              B: 0.0100001693
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
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
            Id: 18423898048047861963
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 239095461747463909
        Name: "Horn"
        Transform {
          Location {
            X: -28.5214977
            Y: 8.53723049
            Z: -0.62991333
          }
          Rotation {
            Pitch: -83.7430115
            Yaw: -151.447617
            Roll: 142.605347
          }
          Scale {
            X: 0.0518412068
            Y: 0.0556922778
            Z: 0.216961816
          }
        }
        ParentId: 14843984053839710057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.128
              G: 0.122592896
              B: 0.103333376
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
            Id: 6293838519925911015
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6259957504559472909
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -43.906105
            Y: 12.3460369
            Z: 0.186792
          }
          Rotation {
            Pitch: 5.03288603
            Yaw: -102.591583
            Roll: 93.9306
          }
          Scale {
            X: 1.151384
            Y: 1.15138185
            Z: 0.569176853
          }
        }
        ParentId: 14843984053839710057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.880000055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.3
              B: 0.3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
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
            Id: 3682206342183528038
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 6293838519925911015
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
