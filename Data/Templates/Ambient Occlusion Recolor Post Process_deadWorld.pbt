Assets {
  Id: 12454507609031662847
  Name: "Ambient Occlusion Recolor Post Process_deadWorld"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 894401635622400788
      Objects {
        Id: 894401635622400788
        Name: "Ambient Occlusion Recolor Post Process"
        Transform {
          Scale {
            X: 52.9
            Y: 60.1999931
            Z: 39.5
          }
        }
        ParentId: 2759488091738219391
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 79.9998322
              B: 400
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Two Colors"
            Bool: true
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 400
              G: 373.400024
              B: 0.999999046
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Balance"
            Float: 0.459934533
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Brightness"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4486302437960206353
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 4486302437960206353
      Name: "Ambient Occlusion Recolor Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
