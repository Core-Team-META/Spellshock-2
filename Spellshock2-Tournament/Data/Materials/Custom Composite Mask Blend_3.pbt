Assets {
  Id: 7631516747634430689
  Name: "Elf_winter_roof_ Composite Mask Blend_3"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 2868304604294957594
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 17409295383154929877
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.0411512554
          G: 0.179063499
          B: 0.213541672
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 1523214900353875295
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.199779496
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.15
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
      Id: 17409295383154929877
      Name: "Wood Planks Beveled Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_planks_white_001_uv"
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
  }
}
