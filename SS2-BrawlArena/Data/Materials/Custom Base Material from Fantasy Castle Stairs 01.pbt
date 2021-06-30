Assets {
  Id: 10104821073055404891
  Name: "Custom Base Material from Fantasy Castle Stairs 01"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 13381634335429392173
    ParameterOverrides {
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.467784
          G: 0.467784
          B: 0.391572
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
    }
    Assets {
      Id: 13381634335429392173
      Name: "Stone (Stucco)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trims_stone_stairs_01_default"
      }
    }
  }
}
