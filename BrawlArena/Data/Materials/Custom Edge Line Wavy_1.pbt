Assets {
  Id: 4727064726142651218
  Name: "Custom Edge Line Wavy_1"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 4063035963214414311
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
    }
    Assets {
      Id: 4063035963214414311
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
