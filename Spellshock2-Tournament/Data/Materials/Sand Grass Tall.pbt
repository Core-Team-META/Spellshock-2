Assets {
  Id: 14162988344218746234
  Name: "Sand Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 10665935622760157020
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.364583343
          G: 0.231109068
          B: 0.0341796875
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.333333343
          G: 0.175510436
          B: 0.0660849661
          A: 1
        }
      }
      Overrides {
        Name: "dist_radius"
        Float: 0.64
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.18
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.2
      }
      Overrides {
        Name: "wind_intensity"
        Float: 1
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.5
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 1
          G: 0.837111
          B: 0.151377
          A: 1
        }
      }
    }
    Assets {
      Id: 10665935622760157020
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
