Assets {
  Id: 16110112929129872087
  Name: "Point Uncapped SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11569731588468861643
      Objects {
        Id: 11569731588468861643
        Name: "Point Uncapped SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2904263216241882669
        ChildIds: 16087611222072230619
        Lifespan: 5
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
        Id: 16087611222072230619
        Name: "Ship Boat Large Fog Horn 02 SFX"
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
        ParentId: 11569731588468861643
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7444474428001811896
          }
          AutoPlay: true
          Pitch: 304.697021
          Volume: 1
          Falloff: 5261.32568
          Radius: 1632.78076
        }
      }
    }
    Assets {
      Id: 7444474428001811896
      Name: "Ship Boat Large Fog Horn 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ship_boat_large_fog_horn_02a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
