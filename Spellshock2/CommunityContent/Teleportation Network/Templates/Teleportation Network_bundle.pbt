Assets {
  Id: 13723659921476516590
  Name: "Teleportation Network"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 860658956283315240
      Objects {
        Id: 860658956283315240
        Name: "TemplateBundleDummy"
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
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 17735680440769222566
            }
          }
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
  Marketplace {
    Id: "4fd19ed3a7f24262b68e402b7eeb9e8d"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.2.0"
    Description: "A basic setup with teleportation pads. A central hub contains teleporters to each location, and each of those has a teleporter back to the main hub.\r\n\r\nTeleportation is very simple in Core, it\'s just assigning a new position to a player.\r\n\r\nIn this component a trigger is given a destination object. When a player overlaps the trigger they are moved to the destination. By combining several teleportation components together we can form a network of locations within a game that connect to each other.\r\n\t\r\nThis has many uses. In terms of gameplay it can be used for puzzles or for fast-travel. For productivity during creation time you can conveniently hop around the map in a single preview session to test some game systems or level design. Finally, another use case is during recording of a trailer for your game you can have all players go together from location to location and record the different shots.\r\n\r\n1.2\r\n- Fixed a bug where the ROOT variable was lower-case in one instance."
  }
  SerializationVersion: 113
}
