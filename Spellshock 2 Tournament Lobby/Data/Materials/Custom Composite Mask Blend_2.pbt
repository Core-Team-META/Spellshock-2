Assets {
  Id: 10723525176054761965
  Name: "Trim Golden Composite Mask Blend_2"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 13801461059896540276
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 14695280795892700897
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11212504336090518945
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.313603461
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.7052
          B: 0.464
          A: 1
        }
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
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.655333877
          B: 0.48299998
          A: 1
        }
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
      Id: 14695280795892700897
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 11212504336090518945
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
  }
}
