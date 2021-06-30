Assets {
  Id: 14744363967438079265
  Name: "Custom Stone Basic"
  PlatformAssetType: 13
  SerializationVersion: 91
  CustomMaterialAsset {
    BaseMaterialId: 9564538927409393589
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 9
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.285977095
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.777118325
          G: 0.709874034
          B: 0.90200007
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.972052
      }
    }
    Assets {
      Id: 9564538927409393589
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
