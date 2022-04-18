Assets {
  Id: 145102434176499565
  Name: "Assassin Orc Shuriken Projectile Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9816818002888212383
      Objects {
        Id: 9816818002888212383
        Name: "Assassin Orc Shuriken Projectile Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5228849299284492640
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
        Id: 5228849299284492640
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
        ParentId: 9816818002888212383
        ChildIds: 7501666260270063577
        ChildIds: 7647595196070370127
        ChildIds: 14057014562993875641
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
        Id: 7501666260270063577
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
        ParentId: 5228849299284492640
        ChildIds: 15462481009858715066
        ChildIds: 1781248470759180208
        ChildIds: 6443462615857666141
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
        Id: 15462481009858715066
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
        ParentId: 7501666260270063577
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
              R: 5
              G: 0.1
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
        Id: 1781248470759180208
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
        ParentId: 7501666260270063577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000057
              G: 0.0800000057
              B: 0.0800000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
        Id: 6443462615857666141
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
        ParentId: 7501666260270063577
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
        Id: 7647595196070370127
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
        ParentId: 5228849299284492640
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
            Name: "bp:Wake Color"
            Color {
              R: 4
              G: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 4
              G: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              R: 4
              G: 0.2
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
        Id: 14057014562993875641
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
        ParentId: 5228849299284492640
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
