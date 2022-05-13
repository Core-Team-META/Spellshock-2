Assets {
  Id: 128354746956759763
  Name: "Wheat"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 10665935622760157020
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.5
          G: 0.347682148
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.460000038
          G: 0.237615928
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
    }
    Assets {
      Id: 10665935622760157020
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
