Assets {
  Id: 10508185605343730037
  Name: "Custom Ice Cave 01_1"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 670632723415532882
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0.5
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 0.166900918
          G: 0.439737171
          B: 0.911000073
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.118696012
          G: 0.1919422
          B: 0.35
          A: 1
        }
      }
    }
    Assets {
      Id: 670632723415532882
      Name: "Ice Cave 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_cave_ice_002_uv_ref"
      }
    }
  }
}
