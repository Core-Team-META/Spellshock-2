Assets {
  Id: 5313591537705840007
  Name: "Custom Base Material from Human Gal 2"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 8409460106290987535
    ParameterOverrides {
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.281998605
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 1
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
    }
    Assets {
      Id: 8409460106290987535
      Name: "Human Gal 002 Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_gal_basic_skin_002_mi_ref"
      }
    }
  }
}
