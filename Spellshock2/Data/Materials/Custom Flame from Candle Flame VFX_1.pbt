Assets {
  Id: 10668876076437224532
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 7073984741009097481
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
      Id: 7073984741009097481
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
