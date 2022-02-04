Assets {
  Id: 14039054522345236599
  Name: "Custom Burning Wood_wicked"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 15527939320816128723
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.04937
          G: 0.052083
          B: 0.052083
          A: 1
        }
      }
      Overrides {
        Name: "embercolor3"
        Color {
          R: 1
          G: 0.400000036
          A: 1
        }
      }
      Overrides {
        Name: "embercolor2"
        Color {
          R: 0.72
          G: 3.43322768e-07
          A: 1
        }
      }
      Overrides {
        Name: "embercolor"
        Color {
          R: 1
          G: 0.003882
          A: 1
        }
      }
      Overrides {
        Name: "ashcolor"
        Color {
          R: 0.535
          G: 0.535
          B: 0.535
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 6.74525595
      }
      Overrides {
        Name: "embererode"
        Float: 0.758461654
      }
      Overrides {
        Name: "embersoftness"
        Float: 0.347325474
      }
      Overrides {
        Name: "speed"
        Float: 1
      }
      Overrides {
        Name: "enablegradient"
        Bool: true
      }
      Overrides {
        Name: "gradient_worldspacehot"
        Bool: true
      }
      Overrides {
        Name: "gradient_directionhot"
        Color {
          R: 0.429999948
          G: 0.00100431137
          B: 0.356057256
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloffhot"
        Float: 1
      }
      Overrides {
        Name: "gradient_shifthot"
        Float: 0.408995897
      }
    }
    Assets {
      Id: 15527939320816128723
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
