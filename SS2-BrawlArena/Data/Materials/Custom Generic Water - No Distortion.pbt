Assets {
  Id: 8335153518807122013
  Name: "Elven Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 211372444056789047
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0170819983
          G: 0.0922841728
          B: 0.146000013
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.164930657
          G: 0.329861313
          B: 0.269386768
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 1
      }
      Overrides {
        Name: "opacity"
        Float: 0.9
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "opacity distance"
        Float: 0
      }
      Overrides {
        Name: "foam shape"
        Float: 2.37377119
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.224603772
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.265181363
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.0622943267
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: 0.2
          Z: 0.2
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.72
          G: 1
          B: 0.986
          A: 1
        }
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Z: 0.2
        }
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.630376935
      }
      Overrides {
        Name: "foam shift"
        Float: 1
      }
      Overrides {
        Name: "normal amount"
        Float: 1
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
