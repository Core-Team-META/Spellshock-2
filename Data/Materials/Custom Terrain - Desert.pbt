Assets {
  Id: 108034947177375280
  Name: "Custom Terrain - Desert"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 17076031360332202797
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0.651468217
      }
      Overrides {
        Name: "material_scale"
        Float: 8
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.139999986
          G: 0.0637417138
          B: 0.0371874943
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0620983094
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.802588701
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.311447114
      }
    }
    Assets {
      Id: 17076031360332202797
      Name: "Terrain - Desert"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-sand_001_wa"
      }
    }
  }
}
