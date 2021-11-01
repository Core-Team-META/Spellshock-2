Assets {
  Id: 10668876076437224532
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 1580899145783672584
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          G: 0.580392182
          B: 0.360784471
          A: 0.5
        }
      }
      Overrides {
        Name: "color b"
        Color {
          G: 0.580392182
          B: 0.360784471
          A: 0.5
        }
      }
      Overrides {
        Name: "color c"
        Color {
          G: 0.580392182
          B: 0.360784471
          A: 0.5
        }
      }
      Overrides {
        Name: "disturbance scale b"
        Float: 0.3
      }
      Overrides {
        Name: "speed"
        Float: 2.43758392
      }
    }
    Assets {
      Id: 1580899145783672584
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
