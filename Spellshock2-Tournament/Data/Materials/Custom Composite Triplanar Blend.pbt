Assets {
  Id: 9999214549669172702
  Name: "Custom Composite Triplanar Blend"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 6372019924787575812
    ParameterOverrides {
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 15979377991647608535
        }
      }
      Overrides {
        Name: "cmpc:Sides"
        Color {
          R: 0.963541687
          G: 0.75660342
          B: 0.631119788
          A: 1
        }
      }
      Overrides {
        Name: "side_scale"
        Float: 0.35
      }
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 1523214900353875295
        }
      }
      Overrides {
        Name: "density"
        Float: 1
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.586716115
      }
      Overrides {
        Name: "cmpc:Top"
        Color {
          R: 1.2
          G: 1.2
          B: 1.2
          A: 1
        }
      }
    }
    Assets {
      Id: 6372019924787575812
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 15979377991647608535
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
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
  }
}
