Assets {
  Id: 10808092675965514882
  Name: "Custom Detail 1 from Japanese Temple Door Shoji 01"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 2151844000451055986
    ParameterOverrides {
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.213541985
          G: 1
          B: 0.567448139
          A: 1
        }
      }
      Overrides {
        Name: "damage"
        Float: 3.7483449
      }
      Overrides {
        Name: "b_alpha_windows"
        Bool: true
      }
    }
    Assets {
      Id: 2151844000451055986
      Name: "Shoji Screen Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_jpn_door_shoji_01_screen_01_ref"
      }
    }
  }
}
