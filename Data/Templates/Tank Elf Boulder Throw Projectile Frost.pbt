Assets {
  Id: 1273489800256864344
  Name: "Tank Elf Boulder Throw Projectile Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17968971115415289618
      Objects {
        Id: 17968971115415289618
        Name: "Tank Elf Boulder Throw Projectile Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5424718886741495836
        ChildIds: 14853174319662868618
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14853174319662868618
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 1000
            LinearDamping: 0.1
            AngularDamping: 0.5
          }
          Radius: 180
          Length: 200
        }
      }
      Objects {
        Id: 5424718886741495836
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
        ParentId: 17968971115415289618
        ChildIds: 420313505405170710
        ChildIds: 4520719702499940583
        ChildIds: 5403923402681144658
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
        Id: 420313505405170710
        Name: "BoulderBreakHandler"
        Transform {
          Location {
            X: -4985
            Y: -10250
            Z: -3205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5424718886741495836
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17968971115415289618
            }
          }
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 7996876791036096152
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
            Id: 9712108430952180404
          }
        }
      }
      Objects {
        Id: 4520719702499940583
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 5424718886741495836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5403923402681144658
        Name: "Nature Rocks Debris Falling Heavy 01 SFX"
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
        ParentId: 5424718886741495836
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 358916433543470531
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14853174319662868618
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.80000114
            Y: 4.80000114
            Z: 4.80000114
          }
        }
        ParentId: 17968971115415289618
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 358916433543470531
      Name: "Nature Rocks Debris Falling Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_heavy_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
