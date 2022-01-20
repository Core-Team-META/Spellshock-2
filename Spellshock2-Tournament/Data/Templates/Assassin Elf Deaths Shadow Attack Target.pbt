Assets {
  Id: 7199154614503353294
  Name: "Assassin Elf Deaths Shadow Attack Target"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16500407486408255767
      Objects {
        Id: 16500407486408255767
        Name: "Assassin Elf Deaths Shadow Attack Target"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13610158309781255040
        ChildIds: 5496773740101762520
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13610158309781255040
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
            Z: 259.999512
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16500407486408255767
        ChildIds: 17284211944694738266
        UnregisteredParameters {
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
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.8
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
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
            Id: 17189152410452932534
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17284211944694738266
        Name: "AudioDelay"
        Transform {
          Location {
            Z: -12.5
          }
          Rotation {
            Yaw: 1.96367855e-05
          }
          Scale {
            X: 0.785197377
            Y: 0.785197377
            Z: 0.785197377
          }
        }
        ParentId: 13610158309781255040
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.1
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5496773740101762520
        Name: "Ground Explosion VFX"
        Transform {
          Location {
            Z: -96
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 16500407486408255767
        ChildIds: 11728846596833652259
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
            Bool: false
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11728846596833652259
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
        ParentId: 5496773740101762520
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 17189152410452932534
      Name: "Plasma Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
