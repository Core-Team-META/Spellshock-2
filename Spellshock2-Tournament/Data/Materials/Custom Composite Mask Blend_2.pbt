Assets {
  Id: 12936208718019739022
  Name: "Orc_roof Composite Mask Blend_2"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 2868304604294957594
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 7073534569077104555
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 1523214900353875295
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.395833343
          G: 0.0409256034
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.173983723
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.1
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
      Id: 7073534569077104555
      Name: "Wood Siding White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_siding_white_001_uv"
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
