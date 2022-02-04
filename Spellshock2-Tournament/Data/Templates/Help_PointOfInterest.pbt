Assets {
  Id: 9244815555191408277
  Name: "Help_PointOfInterest"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7058715669962138380
      Objects {
        Id: 7058715669962138380
        Name: "Help_PointOfInterest"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:POI"
            AssetReference {
              Id: 1029131814729014942
            }
          }
          Overrides {
            Name: "cs:ShouldShow"
            Bool: true
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
