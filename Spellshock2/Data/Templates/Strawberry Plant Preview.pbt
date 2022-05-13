Assets {
  Id: 12757723903304060235
  Name: "Strawberry Plant Preview"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2056412494053153159
      Objects {
        Id: 2056412494053153159
        Name: "Strawberry Plant Preview"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2988856599437041205
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlantName"
            String: "ResourceStrawberry"
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
        Id: 2988856599437041205
        Name: "Strawberry"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 2056412494053153159
        ChildIds: 17786730663634593193
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
        Id: 17786730663634593193
        Name: "Strawberry"
        Transform {
          Location {
            Z: -147.042374
          }
          Rotation {
            Yaw: 2.73207515e-05
          }
          Scale {
            X: 2.57398
            Y: 2.57398
            Z: 4.44906
          }
        }
        ParentId: 2988856599437041205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 12094516816268993523
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.86
              B: 0.039867565
              A: 1
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
            Id: 84254442598276906
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
      Id: 84254442598276906
      Name: "Bush Leafy Low 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_leafy_bush_002"
      }
    }
    Assets {
      Id: 12094516816268993523
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
