Assets {
  Id: 10954821910650501415
  Name: "Assassin_Ability3_Primer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4567106359937562646
      Objects {
        Id: 4567106359937562646
        Name: "Assassin_Ability3_Primer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16004892848080606863
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
        Id: 16004892848080606863
        Name: "Lens - Quarter"
        Transform {
          Location {
            Y: -65
            Z: 11.403656
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: 5.93709883e-05
          }
          Scale {
            X: 6.85144424
            Y: 6.85145
            Z: 0.167725801
          }
        }
        ParentId: 4567106359937562646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12094516816268993523
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16910214785681404487
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 16910214785681404487
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
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
  SerializationVersion: 68
}
