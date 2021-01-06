Assets {
  Id: 16119998931012082798
  Name: "Earthquake FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11574641320926293033
      Objects {
        Id: 11574641320926293033
        Name: "Earthquake FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4287097204669284532
        Lifespan: 8
        WantsNetworking: true
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
        Id: 4287097204669284532
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.6899457
            Y: 1.6899457
            Z: 0.540989399
          }
        }
        ParentId: 11574641320926293033
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6433548446612999816
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 6433548446612999816
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
