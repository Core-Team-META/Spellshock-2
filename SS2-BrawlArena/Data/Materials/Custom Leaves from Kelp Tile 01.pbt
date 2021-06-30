Assets {
  Id: 6376510576944518518
  Name: "Custom Leaves from Kelp Tile 01"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 17000327871873938329
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.3
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.5
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.1
      }
    }
    Assets {
      Id: 17000327871873938329
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}
