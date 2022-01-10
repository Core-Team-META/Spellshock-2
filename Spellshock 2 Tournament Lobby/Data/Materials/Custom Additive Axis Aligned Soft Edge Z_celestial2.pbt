Assets {
  Id: 18025859262170382099
  Name: "Custom Additive Axis Aligned Soft Edge Z_celestial2"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 12087633614350334325
    ParameterOverrides {
      Overrides {
        Name: "vertical fade"
        Float: 0.863589466
      }
      Overrides {
        Name: "axis exponent"
        Float: 10
      }
      Overrides {
        Name: "axis"
        Vector {
          X: 2
          Z: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
    }
    Assets {
      Id: 12087633614350334325
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
