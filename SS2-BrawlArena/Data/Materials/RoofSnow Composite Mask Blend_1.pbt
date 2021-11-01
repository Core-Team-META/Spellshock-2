Assets {
  Id: 3403431557829438534
  Name: "RoofSnow Composite Mask Blend_1"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 2868304604294957594
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1523214900353875295
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14134103437492733630
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.231642
          G: 0.258459
          B: 0.3125
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.370179802
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.2
      }
    }
    Assets {
      Id: 2868304604294957594
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 1523214900353875295
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 14134103437492733630
      Name: "Roof Kawara 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_kawara_001_uv_ref"
      }
    }
  }
}
