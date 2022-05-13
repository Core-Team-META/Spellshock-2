Assets {
  Id: 6592272284573887898
  Name: "Carrot Plant Preview"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2056412494053153159
      Objects {
        Id: 2056412494053153159
        Name: "Carrot Plant Preview"
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
            String: "ResourceCarrot"
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
        Name: "Carrot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.177777797
            Y: 0.177777797
            Z: 0.177777797
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
        Name: "Kelp"
        Transform {
          Location {
            Z: -301.340332
          }
          Rotation {
            Yaw: 2.73207534e-05
          }
          Scale {
            X: 2.57397985
            Y: 2.57397985
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12416815806534727809
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
      Id: 12416815806534727809
      Name: "Kelp Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_kelp_bush_01"
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
