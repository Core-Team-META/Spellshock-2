Assets {
  Id: 10750937685288866590
  Name: "Mage Ice Cube"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15193641405411111252
      Objects {
        Id: 15193641405411111252
        Name: "Mage Ice Cube"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2432187839687489478
        ChildIds: 6562739356095277590
        ChildIds: 18205455230759866824
        ChildIds: 9682008244369998129
        ChildIds: 16689675706804914910
        ChildIds: 10610170175374576494
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
        Id: 2432187839687489478
        Name: "Decal Snow Patch"
        Transform {
          Location {
            X: -11.28125
            Y: 8.48730469
            Z: 1.00863647
          }
          Rotation {
          }
          Scale {
            X: 1.55174363
            Y: 1.21438658
            Z: 0.57433027
          }
        }
        ParentId: 15193641405411111252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3834487395638995980
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6562739356095277590
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -5.05224609
            Y: 15.4411621
            Z: 126.895218
          }
          Rotation {
          }
          Scale {
            X: 2.08786082
            Y: 2.6701386
            Z: 2.51583076
          }
        }
        ParentId: 15193641405411111252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8219149701339939263
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12157858480205958523
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18205455230759866824
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -15.6228027
            Y: 2.71118164
            Z: -14.769989
          }
          Rotation {
          }
          Scale {
            X: 2.65098596
            Y: 2.65098596
            Z: 2.65098596
          }
        }
        ParentId: 15193641405411111252
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4.74073553
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 10
              Z: 50
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.85536265
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
            Id: 2590787292447476024
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9682008244369998129
        Name: "Group"
        Transform {
          Location {
            X: 4.28564453
            Y: 7.64697266
            Z: 23.2429123
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15193641405411111252
        ChildIds: 1772014874408960346
        ChildIds: 8845828347626398176
        ChildIds: 1399428268218237682
        ChildIds: 5486592359556605180
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
        Id: 1772014874408960346
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 132.975098
            Y: -144.647736
            Z: 60.0605
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 9682008244369998129
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8845828347626398176
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -140.971146
            Y: -134.436966
            Z: -5.26590967
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 9682008244369998129
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1399428268218237682
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -165.598312
            Y: 166.19072
            Z: -5.26590967
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 9682008244369998129
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5486592359556605180
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 165.158173
            Y: 161.796692
            Z: -5.26590967
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 9682008244369998129
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16689675706804914910
        Name: "Group"
        Transform {
          Location {
            X: 4.28564453
            Y: 7.64697266
            Z: 23.2429123
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15193641405411111252
        ChildIds: 6915784669548575514
        ChildIds: 2313593730616449939
        ChildIds: 7542473880452776737
        ChildIds: 8502711307960545833
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
        Id: 6915784669548575514
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 151.901367
            Y: -163.574219
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 16689675706804914910
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2313593730616449939
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -167.350586
            Y: -160.816406
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 16689675706804914910
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7542473880452776737
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -200.194458
            Y: 200.786987
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 16689675706804914910
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8502711307960545833
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 191.817871
            Y: 188.456543
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1.15336895
            Y: 1.15336895
            Z: 1.15336895
          }
        }
        ParentId: 16689675706804914910
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Float: 0.515294373
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 6093444816407687955
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10610170175374576494
        Name: "Explosion Kit Dust Ring VFX"
        Transform {
          Location {
            X: -98.6030273
            Y: 25.6687012
            Z: 31.006134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15193641405411111252
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 8368756853707329605
      Name: "Explosion Kit Dust Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_dustRing"
      }
    }
    Assets {
      Id: 6093444816407687955
      Name: "Ice Spikes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spike_volume"
      }
    }
    Assets {
      Id: 2590787292447476024
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 8219149701339939263
      Name: "Custom Transparent Bubble Glass"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 18348694118958495716
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.120000005
              G: 0.860132098
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "Inner Opacity"
            Float: 0.562645376
          }
          Overrides {
            Name: "Metallic"
            Float: 0.888202786
          }
          Overrides {
            Name: "Outer Opacity"
            Float: 0.93828851
          }
          Overrides {
            Name: "Roughness"
            Float: 0.103526033
          }
          Overrides {
            Name: "Specular"
            Float: 1
          }
        }
      }
    }
    Assets {
      Id: 18348694118958495716
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
    Assets {
      Id: 12157858480205958523
      Name: "Stone Block BIg"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_04"
      }
    }
    Assets {
      Id: 3834487395638995980
      Name: "Decal Snow Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_snow_patch_001"
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
