Assets {
  Id: 7996409844349244995
  Name: "BarkBone"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 7663308268157147922
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0.2
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 2
          G: 2
          B: 2
          A: 1
        }
      }
      Overrides {
        Name: "color_damage"
        Color {
          R: 0.52
          G: 0.39936
          B: 0.205919981
          A: 1
        }
      }
      Overrides {
        Name: "damage_amount"
        Float: 0
      }
    }
    Assets {
      Id: 7663308268157147922
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
  }
}
