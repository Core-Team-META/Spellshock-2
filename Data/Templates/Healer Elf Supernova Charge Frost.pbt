Assets {
  Id: 3018006546627770720
  Name: "Healer Elf Supernova Charge Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4469706587667728417
      Objects {
        Id: 4469706587667728417
        Name: "Healer Elf Supernova Charge Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 108863172695148376
        ChildIds: 7222068000501318392
        ChildIds: 6853052884687956120
        ChildIds: 7475158238895192504
        UnregisteredParameters {
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 108863172695148376
            }
          }
          Overrides {
            Name: "cs:OuterSphere"
            ObjectReference {
              SubObjectId: 7222068000501318392
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 6853052884687956120
            }
          }
        }
        Lifespan: 10
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
        Id: 108863172695148376
        Name: "Inner Sphere"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4469706587667728417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.484105945
              B: 0.86
              A: 0.3
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6585207450897081622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7222068000501318392
        Name: "Outer Sphere"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 50
          }
        }
        ParentId: 4469706587667728417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.484105945
              B: 0.86
              A: 0.3
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6585207450897081622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6853052884687956120
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.84553862
          }
        }
        ParentId: 4469706587667728417
        UnregisteredParameters {
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.484105945
              B: 0.86
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              G: 0.484105945
              B: 0.86
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.484105945
              B: 0.86
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              G: 0.484105945
              B: 0.86
              A: 0.3
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 30
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7177062183354186388
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7475158238895192504
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
        ParentId: 4469706587667728417
        ChildIds: 18076131782831588232
        ChildIds: 14832325422251641645
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
        Id: 18076131782831588232
        Name: "Supernova Chargup SFX Handler"
        Transform {
          Location {
            X: -18511.8477
            Y: -19743.5566
            Z: -7270.2793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7475158238895192504
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loop_SFX"
            ObjectReference {
              SubObjectId: 14832325422251641645
            }
          }
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 108863172695148376
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
            Id: 1887020573235501099
          }
        }
      }
      Objects {
        Id: 14832325422251641645
        Name: "Magic Spell Cast Beam Loop 01 SFX"
        Transform {
          Location {
            Z: 149.019287
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7475158238895192504
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10275684307032384058
          }
          AutoPlay: true
          Pitch: 1029.06738
          Volume: 1
          Falloff: 2500
          Radius: 1000
          FadeInTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 6585207450897081622
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7177062183354186388
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
      }
    }
    Assets {
      Id: 10275684307032384058
      Name: "Magic Spell Cast Beam Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_spell_cast_beam_loop_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
