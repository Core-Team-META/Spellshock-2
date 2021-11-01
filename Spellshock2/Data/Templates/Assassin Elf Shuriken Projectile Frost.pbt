Assets {
  Id: 3729936422712249669
  Name: "Assassin Elf Shuriken Projectile Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10538476276064533283
      Objects {
        Id: 10538476276064533283
        Name: "Assassin Elf Shuriken Projectile Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4690216592118512753
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
      }
      Objects {
        Id: 4690216592118512753
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
        ParentId: 10538476276064533283
        ChildIds: 12700061566381929354
        ChildIds: 6430981232827802408
        ChildIds: 5343522229644848333
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
        Id: 12700061566381929354
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
        ParentId: 4690216592118512753
        ChildIds: 11373775090213927177
        ChildIds: 13770337012385542516
        ChildIds: 703499561556616175
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
        Id: 11373775090213927177
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
        ParentId: 12700061566381929354
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
              G: 2
              B: 4
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
      }
      Objects {
        Id: 13770337012385542516
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
        ParentId: 12700061566381929354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
      }
      Objects {
        Id: 703499561556616175
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
        ParentId: 12700061566381929354
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
      }
      Objects {
        Id: 6430981232827802408
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
        ParentId: 4690216592118512753
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
              G: 2
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ripple Color"
            Color {
              G: 2
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2
              B: 4
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
      }
      Objects {
        Id: 5343522229644848333
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
        ParentId: 4690216592118512753
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
  SerializationVersion: 101
}
