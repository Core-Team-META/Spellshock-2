Assets {
  Id: 13004660898277130106
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.385416657
          G: 0.385416657
          B: 0.385416657
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.60613209
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
