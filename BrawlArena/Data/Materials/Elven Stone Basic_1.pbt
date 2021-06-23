Assets {
  Id: 13193876312782744037
  Name: "Elven Stone Basic_1"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 13294674665751484885
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.6
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1.323
          G: 1.60124946
          B: 1.8
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.124817304
      }
      Overrides {
        Name: "material_scale"
        Float: 10
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.557644
      }
    }
    Assets {
      Id: 13294674665751484885
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
