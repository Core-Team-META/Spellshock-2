Assets {
  Id: 10723525176054761965
  Name: "Trim Golden Composite Mask Blend_2"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 13801461059896540276
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16640745019618043245
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11850065454802142668
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.221276239
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.1
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.8
      }
      Overrides {
        Name: "v_tiles2"
        Float: 3.98091292
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.588542
          G: 0.588542
          B: 0.646
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles2"
        Float: 4.25610161
      }
    }
    Assets {
      Id: 13801461059896540276
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 16640745019618043245
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 11850065454802142668
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
  }
}
