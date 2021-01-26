Assets {
  Id: 17763375775449008280
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 1512708355930270667
    ParameterOverrides {
      Overrides {
        Name: "embererode"
        Float: 0.873228669
      }
      Overrides {
        Name: "asherode"
        Float: 0
      }
      Overrides {
        Name: "embersoftness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.093843095
          G: 0.0990000069
          B: 0.0990000069
          A: 1
        }
      }
    }
    Assets {
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
