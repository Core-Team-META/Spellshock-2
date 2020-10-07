Assets {
  Id: 7901618729158363093
  Name: "BadGuyTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14213160007055301985
      Objects {
        Id: 14213160007055301985
        Name: "BadGuyTemplate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6438583298220521958
        ChildIds: 7288518411200374386
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 6438583298220521958
          }
        }
      }
      Objects {
        Id: 6438583298220521958
        Name: "PickupTrigger"
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
        ParentId: 14213160007055301985
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
        Id: 7288518411200374386
        Name: "Art"
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
        ParentId: 14213160007055301985
        ChildIds: 15652914056088123579
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
        Id: 15652914056088123579
        Name: "ClientContext"
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
        ParentId: 7288518411200374386
        ChildIds: 2764737839131571145
        ChildIds: 8554370617721310824
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
        Id: 2764737839131571145
        Name: "Hide When Dead"
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
        ParentId: 15652914056088123579
        UnregisteredParameters {
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 8554370617721310824
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 14213160007055301985
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
            Id: 11728357681326244314
          }
        }
      }
      Objects {
        Id: 8554370617721310824
        Name: "Energy Shield Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.483680785
            Y: 0.483680785
            Z: 0.483680785
          }
        }
        ParentId: 15652914056088123579
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evfxshieldpanels:5"
            }
          }
          Overrides {
            Name: "bp:Base Shield Color"
            Color {
              R: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.73031664
          }
          Overrides {
            Name: "bp:Onset Erode"
            Float: 0
          }
          Overrides {
            Name: "bp:Onset Edge Color Emissive Boost"
            Float: 2.74145651
          }
          Overrides {
            Name: "bp:Damage Emissive Boost"
            Float: 4.48355293
          }
          Overrides {
            Name: "bp:Edge Noise Emissive Boost"
            Float: 2.41618085
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13617307791028912833
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 13617307791028912833
      Name: "Energy Shield Panel"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_forceField"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
