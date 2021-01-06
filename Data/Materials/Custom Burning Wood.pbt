Assets {
  Id: 17763375775449008280
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 1512708355930270667
    ParameterOverrides {
      Overrides {
        Name: "embererode"
        Float: 0.771336
      }
      Overrides {
        Name: "asherode"
        Float: 0
      }
      Overrides {
        Name: "embersoftness"
        Float: 1
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
