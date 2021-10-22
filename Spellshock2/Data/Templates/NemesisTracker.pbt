Assets {
  Id: 10650076565834318060
  Name: "NemesisTracker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5223221771246698277
      Objects {
        Id: 5223221771246698277
        Name: "NemesisTracker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14036186774430242210
        ChildIds: 4871199037005770410
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
        Id: 4871199037005770410
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
        ParentId: 5223221771246698277
        ChildIds: 952191553448564939
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 952191553448564939
        Name: "NemesisTrackerClient"
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
        ParentId: 4871199037005770410
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIBasicGameState"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 12045507068401926921
            }
          }
          Overrides {
            Name: "cs:PlayerKilledEvent"
            String: "PlayerKilled"
          }
          Overrides {
            Name: "cs:YourNemesisText"
            ObjectReference {
              SelfId: 5842210805151799173
            }
          }
          Overrides {
            Name: "cs:YourNemesisKillsText"
            ObjectReference {
              SelfId: 2344863400105103918
            }
          }
          Overrides {
            Name: "cs:NemesisOfText"
            ObjectReference {
              SelfId: 4316242927429539186
            }
          }
          Overrides {
            Name: "cs:NemesisOfKillsText"
            ObjectReference {
              SelfId: 5111648794313959499
            }
          }
          Overrides {
            Name: "cs:VictoryScreenContainer"
            ObjectReference {
              SelfId: 5530959566149203070
            }
          }
          Overrides {
            Name: "cs:NemesisVictoryScreenMarker"
            AssetReference {
              Id: 9653194334873660604
            }
          }
          Overrides {
            Name: "cs:RollTextTickSFX"
            AssetReference {
              Id: 3523787590995695701
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
            Id: 13015194634821144853
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
