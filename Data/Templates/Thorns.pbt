Assets {
  Id: 15664502698481242815
  Name: "Thorns"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14972699168062172466
      Objects {
        Id: 14972699168062172466
        Name: "Thorns"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18207228318866067985
        ChildIds: 11406874284214412990
        ChildIds: 9537260727542515943
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
        }
        Lifespan: 7
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
        Id: 18207228318866067985
        Name: "ThornDamageHandler"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14972699168062172466
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11406874284214412990
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6822716955623708278
          }
        }
      }
      Objects {
        Id: 11406874284214412990
        Name: "Trigger"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 6.29999924
            Y: 6.4
            Z: 1
          }
        }
        ParentId: 14972699168062172466
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9537260727542515943
        Name: "ClientContext"
        Transform {
          Location {
            X: 7.89421844
            Y: -24.8176651
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14972699168062172466
        ChildIds: 13587839077921354661
        ChildIds: 3452068735345498731
        ChildIds: 11020509807251717013
        ChildIds: 8833127351558468646
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13587839077921354661
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -7.89421844
            Y: 24.8176651
          }
          Rotation {
            Roll: -2.42855859
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9537260727542515943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7006441219039210678
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3452068735345498731
        Name: "Branches Cluster Medium"
        Transform {
          Location {
            X: -114.944695
            Y: 24.8176651
          }
          Rotation {
            Yaw: -53.4757729
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9537260727542515943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4209751927826907232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11020509807251717013
        Name: "Branches Cluster Small"
        Transform {
          Location {
            X: 130.733124
            Y: -74.4529953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9537260727542515943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 289294461852093715
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8833127351558468646
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -7.89421844
            Y: 24.8176651
          }
          Rotation {
            Yaw: 152.513992
            Roll: -2.42855835
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9537260727542515943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7006441219039210678
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 7006441219039210678
      Name: "Branches Cluster Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_big_001"
      }
    }
    Assets {
      Id: 4209751927826907232
      Name: "Branches Cluster Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_medium_001"
      }
    }
    Assets {
      Id: 289294461852093715
      Name: "Branches Cluster Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_small_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
