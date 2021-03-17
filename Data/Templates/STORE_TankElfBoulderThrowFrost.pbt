Assets {
  Id: 7910424829988999358
  Name: "STORE_TankElfBoulderThrowFrost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6648160854903411825
      Objects {
        Id: 6648160854903411825
        Name: "STORE_TankElfBoulderThrowFrost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 7261630048873714226
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7261630048873714226
        Name: "store_graphic"
        Transform {
          Location {
            X: 7.5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 6648160854903411825
        ChildIds: 2152076781337553254
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2152076781337553254
        Name: "root"
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
        ParentId: 7261630048873714226
        ChildIds: 6734676922758600959
        ChildIds: 10634469854443827996
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
      }
      Objects {
        Id: 6734676922758600959
        Name: "Rock 03"
        Transform {
          Location {
            Z: 68.1982422
          }
          Rotation {
          }
          Scale {
            X: 0.321325779
            Y: 0.321325779
            Z: 0.321325779
          }
        }
        ParentId: 2152076781337553254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10634469854443827996
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341642
            Y: 0.237844363
            Z: 0.324557126
          }
        }
        ParentId: 2152076781337553254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2148407408977013770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.796875
              G: 0.610107422
              B: 0.610107422
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8828521707055617985
          }
          Teams {
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 8828521707055617985
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 2148407408977013770
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
