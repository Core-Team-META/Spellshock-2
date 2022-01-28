Assets {
  Id: 14375770395807900240
  Name: "Custom Composite Mask Blend_1"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 13801461059896540276
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 11850065454802142668
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 5
      }
      Overrides {
        Name: "v_tiles"
        Float: 5
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 13639117121097227691
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.552321494
      }
      Overrides {
        Name: "u_tiles2"
        Float: 5
      }
      Overrides {
        Name: "v_tiles2"
        Float: 5
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.60431093
          G: 0.562401
          B: 0.791
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.2
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
    }
    Assets {
      Id: 13801461059896540276
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 11850065454802142668
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 13639117121097227691
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
  }
}
