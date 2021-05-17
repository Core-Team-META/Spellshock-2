Assets {
  Id: 4597676007098883909
  Name: "Custom Bricks Layered Stone Floor 01"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 15025871309956447741
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.8
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.674790263
          G: 0.672300041
          B: 0.747000039
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          X: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.1
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 15025871309956447741
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
  }
}
