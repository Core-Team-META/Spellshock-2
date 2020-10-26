Assets {
  Id: 1292801991992378833
  Name: "HealerAura2"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4373914948280322111
    ParameterOverrides {
      Overrides {
        Name: "fresnel exponent"
        Float: 0.881969273
      }
      Overrides {
        Name: "plasma scale"
        Float: 58.4844627
      }
      Overrides {
        Name: "outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 0.909999967
          G: 0.0903973579
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 0.99
          G: 0.255695343
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.72
          G: 0.386225194
          A: 1
        }
      }
    }
    Assets {
      Id: 4373914948280322111
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
