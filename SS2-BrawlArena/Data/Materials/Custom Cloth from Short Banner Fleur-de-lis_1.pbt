Assets {
  Id: 5846483764795651725
  Name: "Custom Cloth from Short Banner Fleur-de-lis_1"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 6698742379449309211
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.299999952
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.299999952
          A: 1
        }
      }
    }
    Assets {
      Id: 6698742379449309211
      Name: "Banner (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_banners_001_uv"
      }
    }
  }
}
