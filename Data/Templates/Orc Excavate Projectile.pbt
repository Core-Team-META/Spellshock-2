Assets {
  Id: 4152617433700755742
  Name: "Orc Excavate Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11505666779171707469
      Objects {
        Id: 11505666779171707469
        Name: "Orc Excavate Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14182206178707156308
        ChildIds: 2566810676855196869
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2566810676855196869
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 1000
            LinearDamping: 0.1
            AngularDamping: 0.5
          }
          Radius: 180
          Length: 200
        }
      }
      Objects {
        Id: 14182206178707156308
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
        ParentId: 11505666779171707469
        ChildIds: 13414360101649384300
        ChildIds: 14256219835201485047
        ChildIds: 5914423432301324697
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
        Id: 13414360101649384300
        Name: "BoulderBreakHandler"
        Transform {
          Location {
            X: -4985
            Y: -10250
            Z: -3205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14182206178707156308
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11505666779171707469
            }
          }
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13459923181472021410
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
            Id: 9712108430952180404
          }
        }
      }
      Objects {
        Id: 14256219835201485047
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 14182206178707156308
        ChildIds: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2367714287426564257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 155236431077683504
        Name: "Gems"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 14256219835201485047
        ChildIds: 18278599351896640415
        ChildIds: 1195332812031904834
        ChildIds: 10096114985171176699
        ChildIds: 18434546192522160699
        ChildIds: 16416147783453484030
        ChildIds: 13111685984310275787
        ChildIds: 14873189094463515111
        ChildIds: 11023849047158956882
        ChildIds: 15878240947487223937
        ChildIds: 4568753672041910387
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
        Id: 18278599351896640415
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -17.8601418
            Y: -59.7114067
            Z: 65.6685
          }
          Rotation {
            Pitch: -21.3617496
            Yaw: -41.7137909
            Roll: -22.2268524
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1195332812031904834
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -105.866692
            Y: -9.38670349
            Z: 6.91221762
          }
          Rotation {
            Pitch: 32
            Yaw: -8.00751686
            Roll: -14.2371426
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10096114985171176699
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 28.3323021
            Y: 105.678276
            Z: -22.1336842
          }
          Rotation {
            Pitch: 40.5320244
            Yaw: -126.963867
            Roll: -16.5843639
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18434546192522160699
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -10.1378307
            Y: 39.7256966
            Z: 80.7316208
          }
          Rotation {
            Pitch: -19.8878155
            Yaw: 21.5883503
            Roll: 44.7607956
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16416147783453484030
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 80.4450684
            Y: -80.2596436
            Z: -37.1492081
          }
          Rotation {
            Pitch: -75.4604187
            Yaw: 105.968552
            Roll: -146.197784
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13111685984310275787
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -62.2066689
            Y: -83.4331131
            Z: -34.4671936
          }
          Rotation {
            Pitch: -28.9439697
            Yaw: 42.8577576
            Roll: -161.983429
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14873189094463515111
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -76.7117081
            Y: 43.4695244
            Z: -56.9533463
          }
          Rotation {
            Pitch: -34.771759
            Yaw: -47.5705338
            Roll: -156.178909
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11023849047158956882
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 16.8442307
            Y: 71.9317932
            Z: -96.8052521
          }
          Rotation {
            Pitch: 52.7468567
            Yaw: 70.4337234
            Roll: -4.14163589
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15878240947487223937
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 42.9415703
            Y: -34.5838089
            Z: -108.779518
          }
          Rotation {
            Pitch: 13.1428814
            Yaw: 106.367607
            Roll: 4.49503565
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4568753672041910387
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 90.4589462
            Y: 29.5114288
            Z: -39.5470581
          }
          Rotation {
            Pitch: -56.1778564
            Yaw: 138.988434
            Roll: 64.1296463
          }
          Scale {
            X: 0.588235199
            Y: 0.588235199
            Z: 0.588235199
          }
        }
        ParentId: 155236431077683504
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8216873922047098167
            }
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
            Id: 3178409189973145948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5914423432301324697
        Name: "Nature Rocks Debris Falling Heavy 01 SFX"
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
        ParentId: 14182206178707156308
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 358916433543470531
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2566810676855196869
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.80000114
            Y: 4.80000114
            Z: 4.80000114
          }
        }
        ParentId: 11505666779171707469
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 358916433543470531
      Name: "Nature Rocks Debris Falling Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 8216873922047098167
      Name: "Orc Gem"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6631081666212622438
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.799999952
              G: 0.0635761693
              A: 1
            }
          }
          Overrides {
            Name: "color_accent"
            Color {
              R: 0.63
              G: 0.0375496857
              A: 1
            }
          }
          Overrides {
            Name: "roughness"
            Float: 0.239735276
          }
          Overrides {
            Name: "metallic"
            Float: 0.86967361
          }
        }
      }
    }
    Assets {
      Id: 6631081666212622438
      Name: "Camouflage - Splinter"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_splinter_001"
      }
    }
    Assets {
      Id: 3178409189973145948
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 2367714287426564257
      Name: "Custom Cliff 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10487907976569797598
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 0.944185495
              B: 0.828
              A: 1
            }
          }
          Overrides {
            Name: "gradient_color"
            Color {
              R: 0.450000018
              G: 0.29475
              B: 0.24615
              A: 1
            }
          }
          Overrides {
            Name: "gradient_shift"
            Float: 0.111113176
          }
          Overrides {
            Name: "gradient_falloff"
            Float: 1
          }
        }
      }
    }
    Assets {
      Id: 10487907976569797598
      Name: "Cliff 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cliff_001_uv"
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
      Id: 13459923181472021410
      Name: "Boulder Break FX"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14906872731711980010
          Objects {
            Id: 14906872731711980010
            Name: "Boulder Break FX"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11206038007579275473
            ChildIds: 1957655719083352279
            Lifespan: 1.3
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
            Id: 11206038007579275473
            Name: "Gun Impact Small VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 7.8999958
                Y: 7.8999958
                Z: 7.8999958
              }
            }
            ParentId: 14906872731711980010
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Dust"
                Bool: true
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
                Id: 3902609303942155418
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 1957655719083352279
            Name: "Single Rock Ground Impact 01 SFX"
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
            ParentId: 14906872731711980010
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 5081948203355976238
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 5081948203355976238
      Name: "Single Rock Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_single_rock_ground_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 3902609303942155418
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 9712108430952180404
      Name: "BoulderBreakHandler"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Root = script.parent --:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal FX_Template = script:GetCustomProperty(\"FX_Template\")\r\n\r\nfunction OnDestroyed(thisObject)\r\n\tWorld.SpawnAsset(FX_Template, {position = thisObject:GetWorldPosition()})\r\nend\r\n\r\nRoot.destroyEvent:Connect( OnDestroyed )\r\n"
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
