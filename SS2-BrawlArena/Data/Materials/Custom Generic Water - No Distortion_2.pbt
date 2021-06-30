Assets {
  Id: 3741945996274268861
  Name: "Custom Generic Water - No Distortion_2"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 211372444056789047
    ParameterOverrides {
      Overrides {
        Name: "emissive"
        Float: 4.20689392
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.00333333015
          G: 0.05
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0138062425
          G: 0.0625
          B: 0.00737499818
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.150699914
          G: 1
          B: 0.105999947
          A: 1
        }
      }
      Overrides {
        Name: "foam shift"
        Float: 0.548499584
      }
      Overrides {
        Name: "foam tightness"
        Float: 0
      }
    }
    Assets {
      Id: 211372444056789047
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
