Assets {
  Id: 14375770395807900240
  Name: "Custom Composite Mask Blend_1_2"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 2868304604294957594
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 9571902954734362392
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 13639117121097227691
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.360857457
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
        Name: "cmpc:Material1"
        Color {
          R: 0.481661469
          G: 0.527
          B: 0.158626974
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 9
      }
      Overrides {
        Name: "v_tiles"
        Float: 9
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
      Id: 9571902954734362392
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
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
