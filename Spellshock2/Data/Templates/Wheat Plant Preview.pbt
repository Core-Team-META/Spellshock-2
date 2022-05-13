Assets {
  Id: 6102830165966079266
  Name: "Wheat Plant Preview"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2056412494053153159
      Objects {
        Id: 2056412494053153159
        Name: "Wheat Plant Preview"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14039926540814092839
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlantName"
            String: "ResourceWheat"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14039926540814092839
        Name: "Wheat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.175
            Y: 0.175
            Z: 0.175
          }
        }
        ParentId: 2056412494053153159
        ChildIds: 9096402742440393757
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9096402742440393757
        Name: "Wheat"
        Transform {
          Location {
            Z: -187.275406
          }
          Rotation {
            Yaw: 2.73207406e-05
          }
          Scale {
            X: 5.92369938
            Y: 5.92369938
            Z: 10.8037872
          }
        }
        ParentId: 14039926540814092839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 14672086545893960407
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.71875
              G: 0.68490988
              B: 0.325683594
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 15162744776440790062
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553298544017934648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8553298544017934648
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
