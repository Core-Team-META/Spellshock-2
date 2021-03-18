Assets {
  Id: 10831285001132167314
  Name: "GiveChicken"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5041483311872988704
      Objects {
        Id: 5041483311872988704
        Name: "GiveChicken"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8963422886805208553
        UnregisteredParameters {
          Overrides {
            Name: "cs:Chicken"
            AssetReference {
              Id: 16954927520066399002
            }
          }
          Overrides {
            Name: "cs:ChickenMap"
            String: ""
          }
          Overrides {
            Name: "cs:ChickenMap:isrep"
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
        Script {
          ScriptAsset {
            Id: 8722953463534536994
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "You are the chicken! Simply drag out GiveChicken into your hierarchy and your players will be made invisible at spawn, and a chicken will be in their place. The chicken has variable run animation speeds, cluck frequency, and more which you can configure on the \"ChickenContext\" object. Should work right out of the box!"
  }
  SerializationVersion: 79
  DirectlyPublished: true
}
