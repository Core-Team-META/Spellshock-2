Assets {
  Id: 17393503133865181723
  Name: "Teleport Indicator"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 6658585544379660340
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.929999948
          G: 0.7390728
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.75
          G: 0.208609253
          A: 1
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.549999952
          G: 0.0983443782
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 2.15006256
      }
      Overrides {
        Name: "vertical fade"
        Float: 7.98547506
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 8.05241585
      }
    }
    Assets {
      Id: 6658585544379660340
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
