Assets {
  Id: 12334678993459933684
  Name: "Trim Base Material from Main Street Foundation 01 - Corner"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 14766815770986992196
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.914000034
          G: 0.403074
          B: 0.403074
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
          G: 0.529949963
          B: 0.446999967
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
