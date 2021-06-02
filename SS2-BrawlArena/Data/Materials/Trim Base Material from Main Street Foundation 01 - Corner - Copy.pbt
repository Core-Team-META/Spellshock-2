Assets {
  Id: 16631753906885171846
  Name: "Trim BR Base Material from Main Street Foundation 01"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 14766815770986992196
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1.3
          G: 0.573299944
          B: 0.573299944
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1.3
          G: 0.688934922
          B: 0.581099927
          A: 1
        }
      }
    }
    Assets {
      Id: 14766815770986992196
      Name: "Concrete Composite"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_concrete_001_wa_ref"
      }
    }
  }
}
