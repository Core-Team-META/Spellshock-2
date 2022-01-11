Assets {
  Id: 5177694051766903053
  Name: "Custom Terrain - Snow"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 6024748366808673382
    ParameterOverrides {
      Overrides {
        Name: "splotchiness"
        Float: 0.595315
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.8
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1.29735
          G: 1.2105
          B: 1.5
          A: 1
        }
      }
      Overrides {
        Name: "density"
        Float: 0.707096934
      }
      Overrides {
        Name: "material_scale"
        Float: 9
      }
    }
    Assets {
      Id: 6024748366808673382
      Name: "Terrain - Snow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-snow_001_wa"
      }
    }
  }
}
