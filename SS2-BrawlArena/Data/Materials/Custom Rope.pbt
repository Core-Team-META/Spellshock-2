Assets {
  Id: 3686192705138668959
  Name: "Custom Rope"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 6693051322045641436
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.541176498
          G: 0.36470589
          B: 0.192156881
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0456740707
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.929115474
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "u_tiles"
        Float: 5.91539669
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.56955087
      }
    }
    Assets {
      Id: 6693051322045641436
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
  }
}
