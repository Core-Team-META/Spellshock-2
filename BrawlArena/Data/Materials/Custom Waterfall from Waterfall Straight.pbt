Assets {
  Id: 13611386514492526747
  Name: "Custom Waterfall from Waterfall Straight"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 12315230890479394018
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0735415667
          G: 0.488000035
          B: 0.0517279766
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.150699914
          G: 1
          B: 0.105999947
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.55445
          G: 1
          B: 0.531
          A: 1
        }
      }
      Overrides {
        Name: "fadeleftedge"
        Float: 0.463982522
      }
      Overrides {
        Name: "faderightedge"
        Float: 0.435119539
      }
    }
    Assets {
      Id: 12315230890479394018
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
