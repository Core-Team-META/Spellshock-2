Assets {
  Id: 18104480854948179778
  Name: "New Hunter Material"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 6186751883754370952
    ParameterOverrides {
      Overrides {
        Name: "falloff scale"
        Float: 200
      }
      Overrides {
        Name: "vertical fade"
        Float: 10
      }
      Overrides {
        Name: "offset v"
        Float: 0.167554855
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
        Name: "noise color"
        Color {
          R: 0.0845032483
          G: 0.289999962
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.7
      }
      Overrides {
        Name: "edge line brightness"
        Float: 50
      }
      Overrides {
        Name: "noise spread"
        Float: 36.3177032
      }
      Overrides {
        Name: "noise scale"
        Float: 0.345634937
      }
      Overrides {
        Name: "fresnel"
        Float: 4.90307236
      }
      Overrides {
        Name: "speed"
        Vector {
          Z: -5
        }
      }
      Overrides {
        Name: "speed 2"
        Vector {
          Z: -10
        }
      }
    }
    Assets {
      Id: 6186751883754370952
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
