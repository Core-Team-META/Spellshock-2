Assets {
  Id: 18025328583218018025
  Name: "ProjectileAimLineClient"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17842764544996458873
      Objects {
        Id: 17842764544996458873
        Name: "ProjectileAimLineClient"
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
            Name: "cs:Aim"
            ObjectReference {
              SelfId: 15025814196143730615
            }
          }
          Overrides {
            Name: "cs:Throw"
            ObjectReference {
              SelfId: 8876857734149537247
            }
          }
          Overrides {
            Name: "cs:AimLineTemplate"
            AssetReference {
              Id: 2532691792263391124
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6342549352078680519
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
