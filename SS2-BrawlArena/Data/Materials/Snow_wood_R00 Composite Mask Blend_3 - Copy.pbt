Assets {
  Id: 15896973884224938347
  Name: "Snow_wood_R00 Composite Mask Blend_3 - Copy"
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
          Id: 7613660189645541274
        }
      }
      Overrides {
        Name: "rotate_material2"
        Float: 0
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.2
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.355748296
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.814847
          G: 0.584079
          B: 0.584079
          A: 1
        }
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
      Id: 7613660189645541274
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
  }
}
