Assets {
  Id: 7440180090514768907
  Name: "Assassin Elf Shuriken Projectile Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15145003620194182807
      Objects {
        Id: 15145003620194182807
        Name: "Assassin Elf Shuriken Projectile Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 17862572803537951085
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17862572803537951085
        Name: "Shuriken"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15145003620194182807
        ChildIds: 2933551405485565648
        ChildIds: 504581792075241317
        ChildIds: 15132495519011958353
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2933551405485565648
        Name: "Rotation"
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
        ParentId: 17862572803537951085
        ChildIds: 9240018408456740311
        ChildIds: 17801865884082228455
        ChildIds: 11272376452241777710
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9240018408456740311
        Name: "Star - Shuriken"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.62049222
            Y: 1.62049222
            Z: 0.42363295
          }
        }
        ParentId: 2933551405485565648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3
              B: 1.2
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 946231599416687597
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17801865884082228455
        Name: "Star - Shuriken"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.43461573
            Y: 1.43461573
            Z: 1.06737018
          }
        }
        ParentId: 2933551405485565648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.535
              G: 0.535
              B: 0.535
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 946231599416687597
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11272376452241777710
        Name: "Shuriken_Rotation"
        Transform {
          Location {
          }
          Rotation {
            Roll: -15.00002
          }
          Scale {
            X: 0.601251364
            Y: 0.601251364
            Z: 0.601251364
          }
        }
        ParentId: 2933551405485565648
        UnregisteredParameters {
          Overrides {
            Name: "cs:Multiplier"
            Float: 6
          }
          Overrides {
            Name: "cs:Target_POS"
            Vector {
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 1
          }
          Overrides {
            Name: "cs:Flight_ROT"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Delay"
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
        Script {
          ScriptAsset {
            Id: 9680924401266369633
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 504581792075241317
        Name: "Distortion Wake Trail"
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
        ParentId: 17862572803537951085
        UnregisteredParameters {
          Overrides {
            Name: "bp:Trail Life"
            Float: 0.392706186
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 0.29913342
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 0.41609937
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 0.691385925
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 0.691385925
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 0.880441129
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 3
              B: 1.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wake Color"
            Color {
              G: 3
              B: 1.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              G: 3
              B: 1.2
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
            Id: 2909983447093564846
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 15132495519011958353
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
        ParentId: 17862572803537951085
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sword/Blade Volume"
            Float: 9.31548
          }
          Overrides {
            Name: "bp:Air Swoosh Type"
            Enum {
              Value: "mc:esfx_airswooshes:15"
            }
          }
          Overrides {
            Name: "bp:Sword/Blade Type"
            Enum {
              Value: "mc:esfx_swordbladeswipes:19"
            }
          }
          Overrides {
            Name: "bp:Sword/Blade Pitch"
            Float: -532.078613
          }
          Overrides {
            Name: "bp:Air Swoosh Pitch"
            Float: -532.078613
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
            AutoPlay: true
            Volume: 1
            Falloff: 5000
            Radius: 1000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 946231599416687597
      Name: "Star - Shuriken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_shuriken_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 2909983447093564846
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 113
}
