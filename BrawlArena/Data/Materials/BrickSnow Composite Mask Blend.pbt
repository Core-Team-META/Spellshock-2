Assets {
  Id: 1842406357799741628
  Name: "BrickSnow Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 4608470303947542406
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 15513772527930462070
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 18278969774221924201
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.824758
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.8
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.731
          G: 0.731
          B: 0.731
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "v_tiles2"
        Float: 4.29625463
      }
      Overrides {
        Name: "u_tiles2"
        Float: 4.75802
      }
    }
    Assets {
      Id: 4608470303947542406
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 15513772527930462070
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 18278969774221924201
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
      }
    }
  }
}
