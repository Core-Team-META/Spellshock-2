Assets {
  Id: 12855152996576454317
  Name: "Custom Base Material from Japanese Paper Lantern Simple 03"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 8904819312580520824
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 0.807292
          G: 0.161458433
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.822
          G: 0.586497
          B: 0.0369899645
          A: 1
        }
      }
    }
    Assets {
      Id: 8904819312580520824
      Name: "Lantern Paper"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_jpn_paper_lantern_base_001_uv_ref"
      }
    }
  }
}
