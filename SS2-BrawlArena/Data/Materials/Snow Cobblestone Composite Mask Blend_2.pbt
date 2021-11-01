Assets {
  Id: 8750634484502190746
  Name: "Snow Cobblestone Composite Mask Blend_2"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 2868304604294957594
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1523214900353875295
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 3428971714158905797
        }
      }
      Overrides {
        Name: "u_tiles2"
        Float: 2
      }
      Overrides {
        Name: "v_tiles2"
        Float: 2
      }
      Overrides {
        Name: "blend_amount"
        Float: 1
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.2
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.634508
          G: 0.684362173
          B: 0.731
          A: 1
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.6
      }
    }
    Assets {
      Id: 2868304604294957594
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 1523214900353875295
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 3428971714158905797
      Name: "Bricks Cobblestone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_001"
      }
    }
  }
}
