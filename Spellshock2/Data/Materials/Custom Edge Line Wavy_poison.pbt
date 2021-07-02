Assets {
  Id: 12974270688047587387
  Name: "Custom Edge Line Wavy_poison"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 8442400693995056375
    ParameterOverrides {
      Overrides {
        Name: "noise color"
        Color {
          R: 0.068838
          G: 0.462
          B: 0.0714421198
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0400000215
          G: 1
          B: 0.0463581085
          A: 1
        }
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 31.7560406
      }
      Overrides {
        Name: "vertical fade"
        Float: 4.20560169
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
