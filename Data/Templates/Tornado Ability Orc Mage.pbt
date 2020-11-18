Assets {
  Id: 7827469757850190083
  Name: "Tornado Ability Orc Mage"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12597983505510063666
      Objects {
        Id: 12597983505510063666
        Name: "Tornado Ability Orc Mage"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9592652887879133899
        ChildIds: 12474481072207634037
        ChildIds: 13211947406657820910
        ChildIds: 9049248418557605272
        ChildIds: 2329305905851159841
        ChildIds: 12099959331012075065
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
        Id: 9592652887879133899
        Name: "Tornado VFX"
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
        ParentId: 12597983505510063666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.131
              G: 0.0895349905
              B: 0.0517449975
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.099
              G: 0.0701840147
              B: 0.0340559967
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.455
              G: 0.401967049
              B: 0.3094
              A: 0.389000028
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7897514575113664858
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12474481072207634037
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            X: 19.8745117
            Y: -71.9328613
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12597983505510063666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17932064971979899982
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13211947406657820910
        Name: "Multicast Beam VFX"
        Transform {
          Location {
            X: 15.5700684
            Y: -31.2683105
            Z: 1060.93286
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12597983505510063666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Max Cone Angle"
            Float: 26.0754623
          }
          Overrides {
            Name: "bp:Min Cone Angle"
            Float: 0
          }
          Overrides {
            Name: "bp:Max Distance"
            Float: 10
          }
          Overrides {
            Name: "bp:Min Distance"
            Float: 5
          }
          Overrides {
            Name: "bp:Break By Distance"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 0.5
            }
          }
          Overrides {
            Name: "bp:Beam Maximum Life"
            Float: 0.563862443
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3870889675061657431
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9049248418557605272
        Name: "Nature Wind Steady 01 SFX"
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
        ParentId: 12597983505510063666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1720777226465397474
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2329305905851159841
        Name: "Magic Wind Blast Long 01 SFX"
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
        ParentId: 12597983505510063666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12201794874341329756
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12099959331012075065
        Name: "Group"
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
        ParentId: 12597983505510063666
        ChildIds: 9578319988640343448
        ChildIds: 6314250572795672970
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
        Id: 9578319988640343448
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: 136.704803
          }
          Rotation {
          }
          Scale {
            X: 0.571562111
            Y: 0.571562111
            Z: -0.153553233
          }
        }
        ParentId: 12099959331012075065
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.131
              G: 0.0895349905
              B: 0.0517449975
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.099
              G: 0.0701840147
              B: 0.0340559967
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.455
              G: 0.401967049
              B: 0.3094
              A: 0.389000028
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7897514575113664858
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6314250572795672970
        Name: "Pipe"
        Transform {
          Location {
            Z: 837.785583
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 9.1431427
            Y: 9.1431427
            Z: 12.2376766
          }
        }
        ParentId: 12099959331012075065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 0.5
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 7535229294616165836
      Name: "Orc Healing Crystal Aura"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6186751883754370952
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              R: 0.455
              G: 0.0445108861
              A: 0.211
            }
          }
          Overrides {
            Name: "overall brightness"
            Float: 1.76582801
          }
          Overrides {
            Name: "noise spread"
            Float: 222.525848
          }
          Overrides {
            Name: "fresnel"
            Float: 6
          }
        }
      }
    }
    Assets {
      Id: 6186751883754370952
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 12201794874341329756
      Name: "Magic Wind Blast Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_wind_blast_long_01_Cue_ref"
      }
    }
    Assets {
      Id: 1720777226465397474
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
      }
    }
    Assets {
      Id: 3870889675061657431
      Name: "Multicast Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_MulticastBeam"
      }
    }
    Assets {
      Id: 17932064971979899982
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 7897514575113664858
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
IncludesAllDependencies: true
