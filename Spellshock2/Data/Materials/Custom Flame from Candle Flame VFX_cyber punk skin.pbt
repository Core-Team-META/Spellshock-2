Assets {
  Id: 8397545476538111502
  Name: "Custom Flame from Candle Flame VFX_cyber punk skin"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 7327414281955096658
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          R: 2.45000696
          B: 3
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.816669
          B: 1
          A: 0.3
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.816669
          B: 1
          A: 0.3
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 10
      }
    }
    Assets {
      Id: 7327414281955096658
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
