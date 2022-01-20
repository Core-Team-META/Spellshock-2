Assets {
  Id: 14260814583452507381
  Name: "New Healer Material"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 6658585544379660340
    ParameterOverrides {
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.190000057
          G: 0.150993422
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 2.43243694
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.289999962
          G: 0.247748345
          A: 1
        }
      }
      Overrides {
        Name: "noise spread"
        Float: 430.029144
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 13.2991362
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
