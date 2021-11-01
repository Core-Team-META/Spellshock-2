Assets {
  Id: 267911769104715225
  Name: "Custom Composite Triplanar Blend"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 27028539038009241
    ParameterOverrides {
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 0.838128924
      }
      Overrides {
        Name: "edge_roughness_top"
        Float: 0.0872441232
      }
      Overrides {
        Name: "density"
        Float: 0.622711122
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.35190025
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.548853636
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 14695026740610331948
        }
      }
      Overrides {
        Name: "edge_roughness"
        Float: 0.105708502
      }
      Overrides {
        Name: "cmpc:Sides"
        Color {
          R: 0.640000045
          G: 0.640000045
          B: 0.640000045
          A: 1
        }
      }
      Overrides {
        Name: "side_scale"
        Float: 1.5
      }
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 7818228018382449957
        }
      }
      Overrides {
        Name: "top_scale"
        Float: 3
      }
    }
    Assets {
      Id: 27028539038009241
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 14695026740610331948
      Name: "Stone Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stone_foundation_001_uv_ref"
      }
    }
    Assets {
      Id: 7818228018382449957
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
  }
}
