Assets {
  Id: 12334678993459933684
  Name: "Trim Base Material from Main Street Foundation 01 - Corner"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 14766815770986992196
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.914000034
          G: 0.49356
          B: 0.409471929
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
          R: 1
          G: 0.655333877
          B: 0.48299998
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
