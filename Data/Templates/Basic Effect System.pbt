Assets {
  Id: 10245160804268536417
  Name: "Basic Effect System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13965279790418399636
      Objects {
        Id: 13965279790418399636
        Name: "Basic Effect System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8664077790785765197
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultMovementSettings"
            ObjectReference {
            }
          }
        }
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
        Id: 8664077790785765197
        Name: "BasicEffectSystemServer"
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
        ParentId: 13965279790418399636
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 13965279790418399636
            }
          }
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 11192919480659211898
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8743848130519535426
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
