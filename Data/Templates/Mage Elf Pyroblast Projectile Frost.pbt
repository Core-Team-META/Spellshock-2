Assets {
  Id: 190311559756997868
  Name: "Mage Elf Pyroblast Projectile Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 908732772526045370
      Objects {
        Id: 908732772526045370
        Name: "Mage Elf Pyroblast Projectile Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 10936111547398869539
        UnregisteredParameters {
        }
        Lifespan: 15
        WantsNetworking: true
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
        Id: 10936111547398869539
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 908732772526045370
        ChildIds: 17540189009574626094
        ChildIds: 1024100183926338673
        ChildIds: 3178573640201027555
        ChildIds: 16737856022452373341
        ChildIds: 13704415086252529951
        ChildIds: 13331083695535625519
        ChildIds: 7138495907616537185
        ChildIds: 7108722061961938986
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17540189009574626094
        Name: "Object Rotator Continuous"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10936111547398869539
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 7138495907616537185
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Roll: -90
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 5
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 1024100183926338673
        Name: "Ice Frost Attack Whoosh Impact 01 SFX"
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
        ParentId: 10936111547398869539
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
            Id: 17039004499830472759
          }
          AutoPlay: true
          Pitch: -800
          Volume: 1
          Falloff: 4000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3178573640201027555
        Name: "Ice Cracking Melting Loop 01 SFX"
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
        ParentId: 10936111547398869539
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
            Id: 7241023699057474115
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3000
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16737856022452373341
        Name: "Snowboard Ski Sliding on Ice Loop 01 SFX"
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
        ParentId: 10936111547398869539
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
            Id: 10254694486556488793
          }
          AutoPlay: true
          Volume: 1
          Falloff: 4000
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13704415086252529951
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.339856058
            Y: 0.339856058
            Z: 0.339856058
          }
        }
        ParentId: 10936111547398869539
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.922481298
          }
          Overrides {
            Name: "bp:density"
            Float: 8.50799751
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.939487517
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.412595749
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 100
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0699999928
              G: 0.796754479
              B: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 413457027974115672
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13331083695535625519
        Name: "Magic Projectile VFX"
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
        ParentId: 10936111547398869539
        UnregisteredParameters {
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 15
              G: 8.77964783
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost B"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.5479126
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 3.16666603
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 5.24999857
              B: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 9919395327939304349
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7138495907616537185
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.552036285
            Y: 0.414394736
            Z: 0.424335361
          }
        }
        ParentId: 10936111547398869539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 926391387561774024
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.183642432
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.358157426
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7108722061961938986
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 70.9179688
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 3.702703
            Y: 3.702703
            Z: 3.45605946
          }
        }
        ParentId: 10936111547398869539
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.462673962
              B: 0.629
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.00879998785
              B: 0.016
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.194701776
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.27
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Inner Core Layer"
            Bool: false
          }
          Overrides {
            Name: "bp:Mid Layer End Pinch"
            Float: 0.745336115
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 17039004499830472759
      Name: "Ice Frost Attack Whoosh Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_frost_attack_whoosh_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7241023699057474115
      Name: "Ice Cracking Melting Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ice_cracking_melting_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 10254694486556488793
      Name: "Snowboard Ski Sliding on Ice Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_snowboard_ski_sliding_ice_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 413457027974115672
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 9919395327939304349
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
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
      Id: 2426790310185116976
      Name: "Layered Thrusters VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_var"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
