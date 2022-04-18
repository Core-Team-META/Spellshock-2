Assets {
  Id: 6715567782391785927
  Name: "Custom Emissive Container Liquid_PoisonSkin"
  PlatformAssetType: 13
  SerializationVersion: 113
  CustomMaterialAsset {
    BaseMaterialId: 6414569565439168134
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 2.37688947
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.371258199
          G: 1
          B: 0.0600000024
          A: 1
        }
      }
      Overrides {
        Name: "bubbles"
        Float: 0
      }
    }
    Assets {
      Id: 6414569565439168134
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
