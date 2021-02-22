Assets {
  Id: 11757913127078773314
  Name: "Helper_BurnEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2766743198092224502
      Objects {
        Id: 2766743198092224502
        Name: "Helper_BurnEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 1363991605808614198
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1363991605808614198
        Name: "Blood"
        Transform {
          Location {
            Z: 11.9594727
          }
          Rotation {
          }
          Scale {
            X: 1.71977937
            Y: 1.71977937
            Z: 1.71977937
          }
        }
        ParentId: 2766743198092224502
        ChildIds: 15659754227671919255
        ChildIds: 14210638383793613004
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
        Id: 15659754227671919255
        Name: "Magic Dark Large Item Collect 01 SFX"
        Transform {
          Location {
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1.20619249
            Y: 1.20619249
            Z: 1.20619249
          }
        }
        ParentId: 1363991605808614198
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5094660356281731799
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14210638383793613004
        Name: "Group"
        Transform {
          Location {
            Z: 180
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.907999039
            Y: 0.907999039
            Z: 0.907999039
          }
        }
        ParentId: 1363991605808614198
        ChildIds: 5381589348889242709
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
        Id: 5381589348889242709
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Z: -34.1909256
          }
          Rotation {
          }
          Scale {
            X: 10.2756891
            Y: 10.2756891
            Z: 10.2756891
          }
        }
        ParentId: 14210638383793613004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 8780229722957927817
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 8780229722957927817
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
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
      Id: 5094660356281731799
      Name: "Magic Fire Attack Spell 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_attack_spell_01_Cue_ref"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
