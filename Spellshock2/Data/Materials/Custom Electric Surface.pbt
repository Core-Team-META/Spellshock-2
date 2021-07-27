Assets {
  Id: 904876188625160959
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 17739045874107529864
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "texture scale"
        Float: 2.00976872
      }
      Overrides {
        Name: "arc speed"
        Float: 0.977831125
      }
      Overrides {
        Name: "offsetamount"
        Float: 10
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 2
      }
    }
    Assets {
      Id: 17739045874107529864
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
