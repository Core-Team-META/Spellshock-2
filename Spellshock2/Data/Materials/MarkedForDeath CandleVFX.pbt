Assets {
  Id: 29250203062375072
  Name: "MarkedForDeath CandleVFX"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 9907137021359763322
    ParameterOverrides {
      Overrides {
        Name: "color c"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.103311233
          B: 0.149999976
          A: 1
        }
      }
      Overrides {
        Name: "color a"
        Color {
          R: 1
          G: 0.0799999833
          B: 0.829403877
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 2.45877147
      }
    }
    Assets {
      Id: 9907137021359763322
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
