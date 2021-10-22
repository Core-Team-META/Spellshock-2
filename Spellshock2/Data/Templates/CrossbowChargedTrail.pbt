Assets {
  Id: 15322823562239517501
  Name: "CrossbowChargedTrail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11388592286874595498
      Objects {
        Id: 11388592286874595498
        Name: "CrossbowChargedTrail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2420967072182582937
        ChildIds: 2505067963028959062
        ChildIds: 7928271528055639521
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
        Id: 2420967072182582937
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 11388592286874595498
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.38
              G: 0.0754966959
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
        Blueprint {
          BlueprintAsset {
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 2505067963028959062
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 11388592286874595498
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.5625
              G: 0.261514634
              B: 0.0538130924
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.28
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.38
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 7928271528055639521
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 11388592286874595498
        UnregisteredParameters {
          Overrides {
            Name: "bp:colorB"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.522
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.9
              G: 0.178807959
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.87
              G: 0.328410625
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.63
              G: 0.0375496857
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
            Id: 17977280587505271142
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
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
