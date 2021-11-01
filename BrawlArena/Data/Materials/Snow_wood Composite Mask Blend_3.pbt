Assets {
  Id: 10168087902402353964
  Name: "Snow_wood Composite Mask Blend_3"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 4608470303947542406
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 15513772527930462070
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 5121241863160081703
        }
      }
      Overrides {
        Name: "rotate_material2"
        Float: 90
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
      Id: 4608470303947542406
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 15513772527930462070
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 5121241863160081703
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
  }
}
