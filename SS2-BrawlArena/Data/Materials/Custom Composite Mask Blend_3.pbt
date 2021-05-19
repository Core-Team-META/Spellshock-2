Assets {
  Id: 4354267088460730309
  Name: "M_GoldenBricks_Composite Mask Blend_3"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 2868304604294957594
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 4809529976550021000
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.45028773
          G: 0.354774982
          B: 0.617000043
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 12650985443469059164
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.976000071
          G: 0.270026654
          B: 0.219599977
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.5
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.506994724
      }
      Overrides {
        Name: "invert_height"
        Bool: true
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
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.659034193
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 1
        }
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
      Id: 4809529976550021000
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12650985443469059164
      Name: "Bricks Large Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_large_foundation_001"
      }
    }
  }
}
