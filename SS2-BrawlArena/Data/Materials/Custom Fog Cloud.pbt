Assets {
  Id: 6413616756648312044
  Name: "Custom Fog Cloud"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 10718211566565106589
    ParameterOverrides {
      Overrides {
        Name: "ambient tint amount"
        Float: 0.542363346
      }
      Overrides {
        Name: "scale"
        Float: 15
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.603
          G: 0.758118808
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fade distance"
        Float: 200
      }
      Overrides {
        Name: "distortion amount"
        Float: 0.329110563
      }
      Overrides {
        Name: "index"
        Float: 8
      }
    }
    Assets {
      Id: 10718211566565106589
      Name: "Fog Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_fog_material"
      }
    }
  }
}
