Assets {
  Id: 12162506564053930323
  Name: "Custom Shoji Screen 01"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 7217321678417955981
    ParameterOverrides {
      Overrides {
        Name: "b_alpha_windows"
        Bool: false
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 0.24000001
          G: 0.632666469
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 3
      }
    }
    Assets {
      Id: 7217321678417955981
      Name: "Shoji Screen 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_jpn_wood_shoji_screen_001_uv"
      }
    }
  }
}
