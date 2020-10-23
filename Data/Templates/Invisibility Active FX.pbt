Assets {
  Id: 15482014499059417987
  Name: "Invisibility Active FX"
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
        ChildIds: 1263592377835988551
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2873175798765236938
          }
          TeamSettings {
          }
        }
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
  SerializationVersion: 65
}
