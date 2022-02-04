Assets {
  Id: 3029173490290081490
  Name: "Custom Edge Line Wavy"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 8442400693995056375
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.456953645
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.690000057
          G: 0.0274172071
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 4
      }
    }
    Assets {
      Id: 8442400693995056375
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
