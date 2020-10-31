Assets {
  Id: 2969735918098534603
  Name: "Hunter Hawk"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1093514064848656811
      Objects {
        Id: 1093514064848656811
        Name: "Hunter Hawk"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6987913540614044554
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_walk_forward"
          }
          Overrides {
            Name: "cs:ElfTemplate"
            AssetReference {
              Id: 16407294674257551536
            }
          }
          Overrides {
            Name: "cs:OrcTemplate"
            AssetReference {
              Id: 16407294674257551536
            }
          }
          Overrides {
            Name: "cs:Attack"
            Bool: false
          }
          Overrides {
            Name: "cs:Owner"
            String: ""
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:Attack:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Owner:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
        }
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
        Id: 6987913540614044554
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
        ParentId: 1093514064848656811
        ChildIds: 17256274653596879371
        ChildIds: 2755016470197811651
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
        Id: 17256274653596879371
        Name: "Dragon Mob"
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
        ParentId: 6987913540614044554
        ChildIds: 1191554443789805814
        ChildIds: 5947250421720986726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3556416912647019080
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.659999967
              B: 0.148609295
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14320420807192399895
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 0.8
            }
          }
        }
      }
      Objects {
        Id: 1191554443789805814
        Name: "HawkMobController"
        Transform {
          Location {
            X: -9095
            Y: -9625
            Z: -3195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17256274653596879371
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17256274653596879371
            }
          }
          Overrides {
            Name: "cs:HawkRoot"
            ObjectReference {
              SubObjectId: 1093514064848656811
            }
          }
          Overrides {
            Name: "cs:AttackSound"
            ObjectReference {
              SubObjectId: 5947250421720986726
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
            Id: 2260888853798543825
          }
        }
      }
      Objects {
        Id: 5947250421720986726
        Name: "Attack Sound"
        Transform {
          Location {
            X: 43.6367188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17256274653596879371
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12393078715059539998
          }
          Volume: 0.8
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2755016470197811651
        Name: "Creature Bird Hawk Cry 01 SFX"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6987913540614044554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 672228843221556369
          }
          AutoPlay: true
          Pitch: -100
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
      Id: 14320420807192399895
      Name: "Dragon Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 12393078715059539998
      Name: "Creature Bird Hawk Cry Squawk 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_hawk_cry_squawk_01_Cue_ref"
      }
    }
    Assets {
      Id: 672228843221556369
      Name: "Creature Bird Hawk Cry 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_hawk_cry_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
