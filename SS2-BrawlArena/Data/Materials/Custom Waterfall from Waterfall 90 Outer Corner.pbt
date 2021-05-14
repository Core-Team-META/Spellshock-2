Assets {
  Id: 18015270462977968056
  Name: "Custom Waterfall from Waterfall 90 Outer Corner"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 15620176012887556244
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0170819983
          G: 0.0922841728
          B: 0.146000013
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.72
          G: 1
          B: 0.986
          A: 0.655000031
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.164930657
          G: 0.329861313
          B: 0.269386768
          A: 1
        }
      }
      Overrides {
        Name: "arc"
        Float: 0.109271303
      }
      Overrides {
        Name: "fadeleftedge"
        Float: 0.2
      }
      Overrides {
        Name: "faderightedge"
        Float: 0.2
      }
      Overrides {
        Name: "startfadeoffset"
        Float: 0
      }
      Overrides {
        Name: "startfadesoftness"
        Float: 0.212304845
      }
      Overrides {
        Name: "waterbreakuptransition"
        Float: 1
      }
      Overrides {
        Name: "waterfallheightoffset"
        Float: 0
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.8
      }
      Overrides {
        Name: "colordepthblend"
        Float: 4
      }
      Overrides {
        Name: "depthfadedistance"
        Float: 3
      }
      Overrides {
        Name: "scrollspeedy"
        Float: 0.5
      }
    }
    Assets {
      Id: 15620176012887556244
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
