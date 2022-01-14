Assets {
  Id: 17081432065492706426
  Name: "Custom Terrain - Snow"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 2276671131803848078
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0.900564492
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.685600221
      }
      Overrides {
        Name: "material_scale"
        Float: 7
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 1.3
          G: 1.3
          B: 1.3
          A: 1
        }
      }
    }
    Assets {
      Id: 2276671131803848078
      Name: "Terrain - Snow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-snow_001_wa"
      }
    }
  }
}
