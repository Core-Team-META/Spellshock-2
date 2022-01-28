Assets {
  Id: 11834312313352554996
  Name: "Golden Bricks_M"
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
        Name: "cmp:Material2"
        AssetReference {
          Id: 4710488340079958283
        }
      }
      Overrides {
        Name: "v_tiles2"
        Float: 3
      }
      Overrides {
        Name: "u_tiles2"
        Float: 7
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.506994724
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.907682776
          G: 0.7975
          B: 1.1
          A: 1
        }
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.37673524
          G: 0.32042402
          B: 0.474000037
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.134027496
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.39188081
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
      Id: 4710488340079958283
      Name: "Bricks Large Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_large_foundation_001"
      }
    }
  }
}
