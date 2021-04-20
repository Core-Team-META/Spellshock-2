Assets {
  Id: 6104934738115854315
  Name: "Assassin Elf Deaths Shadow Attack Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6542135040881979635
      Objects {
        Id: 6542135040881979635
        Name: "Assassin Elf Deaths Shadow Attack Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 71068987449743226
        ChildIds: 16410435943585747289
        ChildIds: 15006369982960137541
        ChildIds: 2729499332434975188
        ChildIds: 10881182150329978766
        ChildIds: 7479768138193361753
        Lifespan: 1.5
        WantsNetworking: true
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
        Id: 71068987449743226
        Name: "Electricity  Power Blast  Impact 01 SFX"
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
        ParentId: 6542135040881979635
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
            Id: 12757306321911618897
          }
          AutoPlay: true
          Volume: 1
          Falloff: 2300
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16410435943585747289
        Name: "Crunchy Armor Hit Impact 01 SFX"
        Transform {
          Location {
            Z: 3488.02905
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6542135040881979635
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
            Id: 318180868669722774
          }
          AutoPlay: true
          Volume: 1
          Falloff: 2000
          Radius: 1500
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15006369982960137541
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6542135040881979635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.589139104
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.589139104
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 35
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:9"
            }
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 2
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1.3
              Y: 1.3
              Z: 1.3
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.55
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
            Id: 5188278867866707632
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
        Id: 2729499332434975188
        Name: "Sword & Blade - Swings Swipes Air Swooshes Set 01 SFX"
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
        ParentId: 6542135040881979635
        ChildIds: 17621625126769422553
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sword/Blade Type"
            Enum {
              Value: "mc:esfx_swordbladeswipes:15"
            }
          }
          Overrides {
            Name: "bp:Sword/Blade Pitch"
            Float: 0
          }
          Overrides {
            Name: "bp:Air Swoosh Type"
            Enum {
              Value: "mc:esfx_airswooshes:19"
            }
          }
          Overrides {
            Name: "bp:Air Swoosh Pitch"
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
            Id: 5588725286865802105
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17621625126769422553
        Name: "AudioDelay"
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
        ParentId: 2729499332434975188
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.3
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 10881182150329978766
        Name: "Ground Explosion VFX"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 6542135040881979635
        ChildIds: 2809594401881943394
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fireball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Glow"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Burst Spikes"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Shockwave"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Air Shockwave"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Spikes"
            Bool: true
          }
          Overrides {
            Name: "bp:Shockwave Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.589139283
              A: 0.520000041
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.589139104
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.589139104
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.589139104
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
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
            Id: 2839312775702113675
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 2809594401881943394
        Name: "AudioDelay"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.9636791e-05
            Roll: -2.8814859e-06
          }
          Scale {
            X: 1.57039487
            Y: 1.57039487
            Z: 1.57039487
          }
        }
        ParentId: 10881182150329978766
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.2
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 7479768138193361753
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.89999974
          }
        }
        ParentId: 6542135040881979635
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0299999714
              B: 0.0184767973
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 55
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0150000006
              G: 0.25
              B: 0.147284821
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 1.5
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
            Id: 6433548446612999816
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 12757306321911618897
      Name: "Electricity  Power Blast  Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_blast_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 318180868669722774
      Name: "Crunchy Armor Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crunchy_armor_hit_01_Cue_ref"
      }
    }
    Assets {
      Id: 5188278867866707632
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 5588725286865802105
      Name: "Sword & Blade - Swings Swipes Air Swooshes Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sword_blade_swooshes_ref"
      }
    }
    Assets {
      Id: 2839312775702113675
      Name: "Ground Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explosion_ground"
      }
    }
    Assets {
      Id: 6433548446612999816
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
