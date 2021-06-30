Assets {
  Id: 6628282646513363380
  Name: "Custom Additive Axis Aligned Soft Edge Z_celestial"
  PlatformAssetType: 13
  SerializationVersion: 91
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
