Assets {
  Id: 3059689455105882357
  Name: "Custom Gravel Raked 01_1"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 8772778959370683656
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 0.923178792
          B: 0.8
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.630212188
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.570856154
      }
      Overrides {
        Name: "material_scale"
        Float: 15
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 8772778959370683656
      Name: "Gravel Raked 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gravel_001_uv"
      }
    }
  }
}
