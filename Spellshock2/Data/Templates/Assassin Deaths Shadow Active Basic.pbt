Assets {
  Id: 15482014499059417987
  Name: "Assassin Deaths Shadow Active Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13145347646731709981
      Objects {
        Id: 13145347646731709981
        Name: "Invisibility Active FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8294855610791924304
        ChildIds: 1263592377835988551
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8294855610791924304
        Name: "Vingette Grain Post Process"
        Transform {
          Location {
            X: -78.7109375
            Y: 229.462891
            Z: -3.49951172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13145347646731709981
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Grain Jitter"
            Float: 0.000892231474
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.823777854
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1263592377835988551
        Name: "Speed Lines Post Process"
        Transform {
          Location {
            X: 7070.72412
            Y: 11441.5557
            Z: 3078.69507
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13145347646731709981
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 6.76443577
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.65
          }
          Overrides {
            Name: "bp:Solid Edge"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Streak Appearance"
            Float: 0.104617305
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2873175798765236938
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 2873175798765236938
      Name: "Speed Lines Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 113
}
