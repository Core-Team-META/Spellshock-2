Assets {
  Id: 9314653849511693977
  Name: "Audio Trigger Zone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6856572926665277286
      Objects {
        Id: 6856572926665277286
        Name: "Audio Trigger Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4156506109158557571
        ChildIds: 542260030795956663
        ChildIds: 1563919121921073133
        ChildIds: 10326014001475722023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4156506109158557571
        Name: "Visual Reference"
        Transform {
          Location {
            X: 7.72967529
            Y: 3.00603485
          }
          Rotation {
          }
          Scale {
            X: 6.94943
            Y: 9.61385
            Z: 4.52875614
          }
        }
        ParentId: 6856572926665277286
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5731361588750709218
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3398013073835329640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 542260030795956663
        Name: "Trigger"
        Transform {
          Location {
            Z: 253.108276
          }
          Rotation {
          }
          Scale {
            X: 6.91013813
            Y: 9.38119602
            Z: 4.12218523
          }
        }
        ParentId: 6856572926665277286
        ChildIds: 2769439484883023347
        UnregisteredParameters {
          Overrides {
            Name: "cs:AudioFolderEnter"
            ObjectReference {
              SubObjectId: 1563919121921073133
            }
          }
          Overrides {
            Name: "cs:AudioFolderLeave"
            ObjectReference {
              SubObjectId: 10326014001475722023
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
        Id: 2769439484883023347
        Name: "AudioTriggerZone"
        Transform {
          Location {
            X: 67.7549
            Y: 48.6026154
            Z: -2.56347251
          }
          Rotation {
          }
          Scale {
            X: 0.242589787
            Y: 0.242589787
            Z: 0.242589787
          }
        }
        ParentId: 542260030795956663
        UnregisteredParameters {
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
            Id: 3939760811486497633
          }
        }
      }
      Objects {
        Id: 1563919121921073133
        Name: "AudioFolderEnter"
        Transform {
          Location {
            X: 279.298248
            Y: 200.348984
            Z: 242.541168
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6856572926665277286
        ChildIds: 5603767512923375535
        ChildIds: 15225696488446993306
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
          FilePartitionName: "AudioFolderEnter"
        }
      }
      Objects {
        Id: 5603767512923375535
        Name: "Meta Fantasy Heal 02 SFX"
        Transform {
          Location {
            X: -412.867065
            Y: -110.270782
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1563919121921073133
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
            Id: 9334647346434297732
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15225696488446993306
        Name: "Fantasy Dark Magic Bells Sparkle Loop 01 SFX"
        Transform {
          Location {
            X: -375.813477
            Y: -136.026245
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1563919121921073133
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
            Id: 1763109086242652018
          }
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 1
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10326014001475722023
        Name: "AudioFolderLeave"
        Transform {
          Location {
            X: 279.298248
            Y: 200.348984
            Z: 242.541168
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6856572926665277286
        ChildIds: 10641247577534136880
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
          FilePartitionName: "AudioFolderLeave"
        }
      }
      Objects {
        Id: 10641247577534136880
        Name: "Meta Fantasy Debuff 01 SFX"
        Transform {
          Location {
            X: -413.344
            Y: -115.161957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10326014001475722023
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
            Id: 15228101163112383462
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 3398013073835329640
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 5731361588750709218
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 9334647346434297732
      Name: "Meta Fantasy Heal 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_02_Cue_ref"
      }
    }
    Assets {
      Id: 1763109086242652018
      Name: "Fantasy Dark Magic Bells Sparkle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fantasy_dark_magic_bells_sparkle_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 15228101163112383462
      Name: "Meta Fantasy Debuff 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_debuff_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "An easy-to-use drag-and-drop audio trigger zone. Simply put sounds you want to trigger in the AudioFolderEnter and they will play when you enter the zone. You can also put sounds in the AudioFolderLeave if you want sounds to trigger when you leave the zone.\r\n\r\nComment out the print to screen messages in the script and remove the visual reference object as needed."
  }
  SerializationVersion: 79
  DirectlyPublished: true
}
