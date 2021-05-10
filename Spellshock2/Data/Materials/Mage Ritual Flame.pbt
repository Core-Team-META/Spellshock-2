Assets {
  Id: 10122866060562897834
  Name: "Mage Ritual Flame"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 3926179370730688827
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          G: 0.6
          B: 3
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          G: 0.0402648486
          B: 0.38
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 3926179370730688827
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
