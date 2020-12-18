Assets {
  Id: 12008153979794448805
  Name: "Healer Orc Supernova Charge Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13479471622875459881
      Objects {
        Id: 13479471622875459881
        Name: "Healer Orc Supernova Charge Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14423042955222836458
        ChildIds: 7273690014738125003
        ChildIds: 6046750809983618204
        ChildIds: 8229005583099676793
        UnregisteredParameters {
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 14423042955222836458
            }
          }
          Overrides {
            Name: "cs:OuterSphere"
            ObjectReference {
              SubObjectId: 7273690014738125003
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 6046750809983618204
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
        Id: 14423042955222836458
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
        ParentId: 13479471622875459881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.00774834026
              A: 1
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
        Id: 7273690014738125003
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
        ParentId: 13479471622875459881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.00774834026
              A: 1
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
        Id: 6046750809983618204
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
        ParentId: 13479471622875459881
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
              R: 0.39
              G: 0.00774834026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.39
              G: 0.00774834026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.39
              G: 0.00774834026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.39
              G: 0.00774834026
              A: 1
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
        Id: 8229005583099676793
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
        ParentId: 13479471622875459881
        ChildIds: 12026541710312720559
        ChildIds: 215261635352151569
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
        Id: 12026541710312720559
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
        ParentId: 8229005583099676793
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loop_SFX"
            ObjectReference {
              SubObjectId: 215261635352151569
            }
          }
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 14423042955222836458
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
        Id: 215261635352151569
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
        ParentId: 8229005583099676793
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
  SerializationVersion: 70
}
