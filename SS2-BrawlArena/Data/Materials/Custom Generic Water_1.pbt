Assets {
  Id: 16135660791995961373
  Name: "Custom Generic Water_1"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 6279993523772827179
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0123699978
          G: 0.0424479917
          B: 0.0625
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.0274999868
          B: 0.05
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
    }
    Assets {
      Id: 6279993523772827179
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
