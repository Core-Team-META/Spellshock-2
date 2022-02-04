Assets {
  Id: 17931748151921024499
  Name: "Custom Plasma_cyber punk skin"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 4494269202942641356
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 0.81666851
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          G: 1
          B: 0.716666698
          A: 1
        }
      }
      Overrides {
        Name: "threshold max"
        Float: 0.1
      }
      Overrides {
        Name: "plasma scale"
        Float: 68.8067169
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 1.5
      }
    }
    Assets {
      Id: 4494269202942641356
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
