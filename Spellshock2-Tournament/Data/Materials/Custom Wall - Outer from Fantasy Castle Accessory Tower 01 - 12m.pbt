Assets {
  Id: 571020486784087161
  Name: "Custom Wall - Outer from Fantasy Castle Accessory Tower 01 - 12m"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 934355235590210955
    ParameterOverrides {
      Overrides {
        Name: "gradient_shift"
        Float: 0.250998914
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.847924888
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
    }
    Assets {
      Id: 934355235590210955
      Name: "Brick - Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_fan_cas_wall_outer_uv_ref"
      }
    }
  }
}
