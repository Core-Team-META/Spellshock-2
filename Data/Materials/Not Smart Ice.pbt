Assets {
  Id: 1007126261426868767
  Name: "Not Smart Ice"
  PlatformAssetType: 13
  SerializationVersion: 80
  CustomMaterialAsset {
    BaseMaterialId: 2930478605089679230
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.31
          G: 0.904039562
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_amount"
        Float: 1
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          G: 0.0331125259
          B: 0.5
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.53
          G: 0.75721848
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.4362652
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.4362652
      }
      Overrides {
        Name: "metallic"
        Float: 0.685941577
      }
      Overrides {
        Name: "clear_coat"
        Float: 0.73843646
      }
    }
    Assets {
      Id: 2930478605089679230
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
