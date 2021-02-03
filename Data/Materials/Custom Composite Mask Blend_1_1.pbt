Assets {
  Id: 10012368966551796006
  Name: "Custom Composite Mask Blend_1"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 2868304604294957594
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 998074920267973145
        }
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.01
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.779920638
      }
      Overrides {
        Name: "rotate_material2"
        Float: 90
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 15979377991647608535
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.851655602
          B: 0.65
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 2
      }
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.495505661
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.00488949
      }
      Overrides {
        Name: "u_tiles2"
        Float: 1
      }
      Overrides {
        Name: "v_tiles2"
        Float: 1.55636394
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.765625
          G: 0.410699487
          B: 0.229687512
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.182994708
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
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
      Id: 998074920267973145
      Name: "Cliff 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cliff_001_uv"
      }
    }
    Assets {
      Id: 15979377991647608535
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
  }
}
