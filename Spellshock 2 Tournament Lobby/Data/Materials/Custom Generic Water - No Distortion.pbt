Assets {
  Id: 3643490921711628289
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 14130572198134432741
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0190540142
          G: 0.0123699978
          B: 0.0625
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.225000009
          G: 0.0258749761
          B: 0.185174748
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 5
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 0.7
          B: 0.794999957
          A: 1
        }
      }
      Overrides {
        Name: "wind speed"
        Float: 0
      }
      Overrides {
        Name: "speed"
        Float: 0.05
      }
      Overrides {
        Name: "opacity"
        Float: 0.230721861
      }
      Overrides {
        Name: "opacity distance"
        Float: 152.444519
      }
      Overrides {
        Name: "foam shape"
        Float: 1.52640235
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.67736131
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.221512511
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.143236
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 0.5
          Z: 0.1
        }
      }
    }
    Assets {
      Id: 14130572198134432741
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
