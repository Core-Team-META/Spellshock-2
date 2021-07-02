Assets {
  Id: 5663777047047607862
  Name: "Switch_PressurePlate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1588993302858132563
      Objects {
        Id: 1588993302858132563
        Name: "Switch_PressurePlate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3175600130149665580
        ChildIds: 3700353392715534511
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3700353392715534511
            }
          }
          Overrides {
            Name: "cs:Trap"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.4
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17760958067145706101
          }
        }
      }
      Objects {
        Id: 3175600130149665580
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
        ParentId: 1588993302858132563
        ChildIds: 3308857557844976032
        ChildIds: 2289760143335640822
        ChildIds: 5993647524464859464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3308857557844976032
        Name: "Heavy Mechanical Lever Pull 01 SFX"
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
        ParentId: 3175600130149665580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 14256688713492582484
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          StartTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2289760143335640822
        Name: "Switch_PressurePlate_Client"
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
        ParentId: 3175600130149665580
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3700353392715534511
            }
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 5993647524464859464
            }
          }
          Overrides {
            Name: "cs:PressSound"
            ObjectReference {
              SubObjectId: 3308857557844976032
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17302358389508281968
          }
        }
      }
      Objects {
        Id: 5993647524464859464
        Name: "PresssurePlate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.61381197
            Y: 1.97550929
            Z: 1
          }
        }
        ParentId: 3175600130149665580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13639117121097227691
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.592
              G: 0.592
              B: 0.592
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025827227867342626
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3700353392715534511
        Name: "Trigger"
        Transform {
          Location {
            Z: 41.5124741
          }
          Rotation {
          }
          Scale {
            X: 0.915568113
            Y: 0.827178955
            Z: 0.645208418
          }
        }
        ParentId: 1588993302858132563
        UnregisteredParameters {
          Overrides {
            Name: "cs:Switch_PressurePlate"
            ObjectReference {
              SubObjectId: 1588993302858132563
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
    }
    Assets {
      Id: 14256688713492582484
      Name: "Heavy Mechanical Lever Pull 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_mechanical_lever_pull_01_Cue_ref"
      }
    }
    Assets {
      Id: 10025827227867342626
      Name: "Urban Brick Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_brick_01_ref"
      }
    }
    Assets {
      Id: 13639117121097227691
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
