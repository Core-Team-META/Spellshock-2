Assets {
  Id: 3361009821012354788
  Name: "Frost Elf StoneWallWitcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8068909457519025944
      Objects {
        Id: 8068909457519025944
        Name: "Frost Elf StoneWallWitcher"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3975608240059173400
        ChildIds: 9589034832241578871
        ChildIds: 12282107619167272356
        WantsNetworking: true
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
        Id: 3975608240059173400
        Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
        Transform {
          Location {
            X: -664.555359
            Z: -253.461914
          }
          Rotation {
            Pitch: 1.99999535
            Yaw: 135
            Roll: -2
          }
          Scale {
            X: 2
            Y: 2
            Z: 2.2
          }
        }
        ParentId: 8068909457519025944
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8386322457426737957
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9589034832241578871
        Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
        Transform {
          Location {
            X: -662.257629
            Z: -253.461914
          }
          Rotation {
            Pitch: 1.99999535
            Yaw: 135
            Roll: -2
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 8068909457519025944
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8386322457426737957
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12282107619167272356
        Name: "ClientContext"
        Transform {
          Location {
            X: 101.597656
            Y: 37.3310547
            Z: 60.0163574
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8068909457519025944
        ChildIds: 6336322579520515978
        ChildIds: 15082562150684120477
        ChildIds: 5354923531572599818
        ChildIds: 6859550982607753997
        ChildIds: 12060355301405018719
        ChildIds: 284743115214389952
        ChildIds: 11606127829669771461
        ChildIds: 1850682993391372983
        ChildIds: 3719577260698589282
        ChildIds: 14829325544659426694
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
        Id: 6336322579520515978
        Name: "StoneWallMovement"
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
        ParentId: 12282107619167272356
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:RockWall"
            ObjectReference {
              SubObjectId: 15082562150684120477
            }
          }
          Overrides {
            Name: "cs:Center"
            ObjectReference {
              SubObjectId: 3910932211359458902
            }
          }
          Overrides {
            Name: "cs:Mid"
            ObjectReference {
              SubObjectId: 14971956592548086189
            }
          }
          Overrides {
            Name: "cs:Outer"
            ObjectReference {
              SubObjectId: 8246252010621451192
            }
          }
          Overrides {
            Name: "cs:GravelSFX"
            ObjectReference {
              SubObjectId: 3719577260698589282
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 6
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
            Id: 2030853132610666942
          }
        }
      }
      Objects {
        Id: 15082562150684120477
        Name: "RockWall"
        Transform {
          Location {
            X: -0.00048828125
            Z: -500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12282107619167272356
        ChildIds: 3910932211359458902
        ChildIds: 14971956592548086189
        ChildIds: 8246252010621451192
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
        Id: 3910932211359458902
        Name: "Center"
        Transform {
          Location {
            X: 95
            Y: 12
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 15082562150684120477
        ChildIds: 6465906667584047566
        ChildIds: 3715145521387193458
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
        Id: 6465906667584047566
        Name: "Rock 03"
        Transform {
          Location {
            X: -53.8816757
            Y: -148.021896
            Z: -32.8287354
          }
          Rotation {
            Pitch: -73.7551
            Yaw: 89.7269287
            Roll: 153.442871
          }
          Scale {
            X: 1.57190204
            Y: 0.616050601
            Z: 1.00000024
          }
        }
        ParentId: 3910932211359458902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434796035
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.292224407
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
            Id: 16830154065229832196
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3715145521387193458
        Name: "Rock 03"
        Transform {
          Location {
            X: -4.8213706
            Y: 161.744431
            Z: -51.958252
          }
          Rotation {
            Pitch: 2.62154245
            Yaw: -156.110962
            Roll: -87.4246826
          }
          Scale {
            X: 0.611332774
            Y: 2.43794966
            Z: 1.49371278
          }
        }
        ParentId: 3910932211359458902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.364408255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.434796035
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14971956592548086189
        Name: "Mid"
        Transform {
          Location {
            X: 10
            Y: 1
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 15082562150684120477
        ChildIds: 7349968948971638030
        ChildIds: 14411049966467269396
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
        Id: 7349968948971638030
        Name: "Rock 03"
        Transform {
          Location {
            X: -5.67675781
            Y: -341.807983
            Z: -27.1427422
          }
          Rotation {
            Pitch: 11.622386
            Yaw: 57.2594872
            Roll: -96.9325562
          }
          Scale {
            X: 1.22204757
            Y: 1.92840552
            Z: 0.683571219
          }
        }
        ParentId: 14971956592548086189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.224217981
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.234339118
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14411049966467269396
        Name: "Rock 03"
        Transform {
          Location {
            X: 5.67675781
            Y: 350.898438
            Z: -17.9208584
          }
          Rotation {
            Pitch: -0.638702393
            Yaw: 128.643158
            Roll: -96.0233765
          }
          Scale {
            X: 1.25920451
            Y: 2.2142303
            Z: 0.582107186
          }
        }
        ParentId: 14971956592548086189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24491711
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.380857527
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8246252010621451192
        Name: "Outer"
        Transform {
          Location {
            X: -105
            Y: -9
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 15082562150684120477
        ChildIds: 9925083992057010394
        ChildIds: 453593126846322289
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
        Id: 9925083992057010394
        Name: "Rock 03"
        Transform {
          Location {
            X: 42.015789
            Y: -478.463379
            Z: -16.5120449
          }
          Rotation {
            Pitch: -74.6200256
            Yaw: 107.925461
            Roll: -46.9902039
          }
          Scale {
            X: 1.11178052
            Y: 0.605498731
            Z: 0.556096435
          }
        }
        ParentId: 8246252010621451192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.267527133
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.187920034
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
            Id: 16830154065229832196
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 453593126846322289
        Name: "Rock 03"
        Transform {
          Location {
            X: 13.838623
            Y: 527.620605
            Z: -1.46110034
          }
          Rotation {
            Pitch: -6.50338745
            Yaw: 39.3478699
            Roll: 8.78338814
          }
          Scale {
            X: 0.611593306
            Y: 1.00041533
            Z: 2.03970814
          }
        }
        ParentId: 8246252010621451192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.24491711
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5354923531572599818
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -222.360352
            Y: -594.245117
            Z: -82.902832
          }
          Rotation {
          }
          Scale {
            X: 6.89345
            Y: 6.89345
            Z: 6.89345
          }
        }
        ParentId: 12282107619167272356
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
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
        Id: 6859550982607753997
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -157.834961
            Y: 593.494141
            Z: -82.902832
          }
          Rotation {
            Yaw: 44.9970169
          }
          Scale {
            X: 6.89345
            Y: 6.89345
            Z: 6.89345
          }
        }
        ParentId: 12282107619167272356
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
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
        Id: 12060355301405018719
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: 6.37988281
            Y: 249.662109
            Z: -82.902832
          }
          Rotation {
            Yaw: 71.9687347
          }
          Scale {
            X: 6.89345
            Y: 6.89345
            Z: 6.89345
          }
        }
        ParentId: 12282107619167272356
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
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
        Id: 284743115214389952
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -1.02441406
            Y: -266.499023
            Z: -82.902832
          }
          Rotation {
            Yaw: 65.9223633
          }
          Scale {
            X: 6.89345
            Y: 6.89345
            Z: 6.89345
          }
        }
        ParentId: 12282107619167272356
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
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
        Id: 11606127829669771461
        Name: "Creature Giant Monster Crunchy Footstep 01 SFX"
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
        ParentId: 12282107619167272356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2857265776108627199
          }
          AutoPlay: true
          Pitch: -1600
          Volume: 2
          Falloff: 6300
          Radius: 1050
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1850682993391372983
        Name: "Rock Boulder Ground Impact 01 SFX"
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
        ParentId: 12282107619167272356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7781372639348645855
          }
          AutoPlay: true
          Pitch: -1200
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3719577260698589282
        Name: "Dirt Soil Gravel Toss Throw 01 SFX"
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
        ParentId: 12282107619167272356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5328464418326360599
          }
          AutoPlay: true
          Pitch: -2400
          Volume: 1
          Falloff: 6300
          Radius: 1050
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14829325544659426694
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
        ParentId: 12282107619167272356
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
          Pitch: -800
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
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
      Id: 5328464418326360599
      Name: "Dirt Soil Gravel Toss Throw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_dirt_soil_gravel_toss_throw_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7781372639348645855
      Name: "Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 2857265776108627199
      Name: "Creature Giant Monster Crunchy Footstep 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_monster_giant_creature_crunchy_footstep_01a_Cue_ref"
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
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 1007126261426868767
      Name: "Not Smart Ice"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2930478605089679230
        ParameterOverrides {
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 0.31
              G: 0.904039562
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "fresnel_amount"
            Float: 1
          }
          Overrides {
            Name: "secondary_fresnel_color"
            Color {
              G: 0.0331125259
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.53
              G: 0.75721848
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "u_tiles"
            Float: 0.4362652
          }
          Overrides {
            Name: "v_tiles"
            Float: 0.4362652
          }
          Overrides {
            Name: "metallic"
            Float: 0.685941577
          }
          Overrides {
            Name: "clear_coat"
            Float: 0.73843646
          }
        }
      }
    }
    Assets {
      Id: 2930478605089679230
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 16830154065229832196
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 16050147283496351669
      Name: "Ease3D"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Ease3D.lua\r\n-- Handles easing (interpolation) of 3D objects in the hierarchy.\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tHello, everyone! Another day, another utility! Today is sponsored by... myself!\r\n\r\n\tEase3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!\r\n\r\n\tIf you need any assistance, feel free to join the Core Discord server (https://discord.gg/core-creators) and ping me (@Nicholas Foreman#0001)\r\n\tin #lua-help or #core-help! I will happily assist you. :)\r\n\r\n\tUsage:\r\n\t\t1) Do not put this script in the hierarchy; keep it in `Project Content` > `Scripts`\r\n\t\t2) Drag and drop this script into the custom properties of any script you want to use it with\r\n\t\t3) Inside the script that you are using Ease3D in, insert this line at the top:\r\n\t\t\tlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\t\t4) Congratulations, you can proceed to use Ease3D!\r\n\r\n\tDemo Script: https://pastebin.com/1YY7LkrH\r\n\tDemo Video: https://www.youtube.com/watch?v=6YFfJmrATwI\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEase3D.EasingEquation.LINEAR\r\n\t\tEase3D.EasingEquation.QUADRATIC\r\n\t\tEase3D.EasingEquation.CUBIC\r\n\t\tEase3D.EasingEquation.QUARTIC\r\n\t\tEase3D.EasingEquation.QUINTIC\r\n\t\tEase3D.EasingEquation.SINE\r\n\t\tEase3D.EasingEquation.EXPONENTIAL\r\n\t\tEase3D.EasingEquation.CIRCULAR\r\n\t\tEase3D.EasingEquation.ELASTIC\r\n\t\tEase3D.EasingEquation.BACK\r\n\t\tEase3D.EasingEquation.BOUNCE\r\n\r\n\t\tEase3D.EasingDirection.IN\r\n\t\tEase3D.EasingDirection.OUT\r\n\t\tEase3D.EasingDirection.INOUT\r\n\r\n\tFunctions:\r\n\t\tEase3D.Ease(object, property, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\t\tobject\r\n\t\t\t\tthe Object that you are easing\r\n\r\n\t\t\tproperty\r\n\t\t\t\tthe property of the Object that you are easing\r\n\r\n\t\t\tgoal\r\n\t\t\t\tthe value for the property you want the Object that you are easing to become\r\n\r\n\t\t\teaseDuration [optional, default 1]\r\n\t\t\t\tthe amount of time you want the ease to last\r\n\r\n\t\t\teasingEquation [optional, default LINEAR]\r\n\t\t\t\tthe easing equation that you want to use for easing the property\r\n\r\n\t\t\teasingDirection [optional, default INOUT]\r\n\t\t\t\tthe easing direction that you want to use for easing the property\r\n\r\n\t\tEase3D.EasePosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldPosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n--]]\r\n\r\n--[[\r\n\tPlans for the future:\r\n\t\t1) Single-axis easing\r\n--]]\r\n\r\n--[[\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tDO NOT EDIT BELOW\r\n\t/////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tI URGE YOU SAVE YOUR SANITY\r\n\t///////////////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tSTUFF CAN GET MESSY\r\n\t///////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tPLEASE, JUST DON\'T\r\n\t//////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tIT\'S IN YOUR BEST INTEREST\r\n\t//////////////////////////\r\n--]]\r\n\r\nlocal EasingEquations = require(script:GetCustomProperty(\"EasingEquations\"))\r\n\r\nlocal tasks = {}\r\nlocal easeTypes = {\r\n\tPosition = true,\r\n\tWorldPosition = true,\r\n\tRotation = true,\r\n\tWorldRotation = true,\r\n\tScale = true,\r\n\tWorldScale = true\r\n}\r\n\r\nlocal function checkTask(property)\r\n\tif(tasks[property]) then return end\r\n\r\n\ttasks[property] = {}\r\nend\r\n\r\nlocal function wrapTask(property, object, func)\r\n\tcheckTask(property)\r\n\r\n\tlocal task = Task.Spawn(func)\r\n\ttask.repeatCount = -1\r\n\ttask.repeatInterval = -1\r\n\r\n\ttasks[property][object] = task\r\n\treturn task\r\nend\r\n\r\nlocal function clearFromTask(object, taskType)\r\n\tcheckTask(taskType)\r\n\r\n\tlocal task = tasks[taskType][object]\r\n\tif(not task) then return end\r\n\r\n\ttask:Cancel()\r\n\ttasks[taskType][object] = nil\r\nend\r\n\r\nlocal function verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tif(not Object.IsValid(object)) then\r\n\t\treturn false, \"Attempting to ease an object that does not exist\"\r\n\telseif(not easeTypes[property]) then\r\n\t\treturn false, \"Attempting to ease an invalid property. The options are:\\nPosition\\nWorldPosition\\nRotation\\nWorldRotation\\nScale\\nWorldScale\"\r\n\telseif(type(easeDuration) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid amount of time\"\r\n\telseif(type(easingEquation) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing equation\"\r\n\telseif(type(easingDirection) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing direction\"\r\n\tend\r\n\r\n\treturn true, \"\"\r\nend\r\n\r\nlocal function set(object, property, value)\r\n\tif(property == \"Position\") then\r\n\t\tobject:SetPosition(value)\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tobject:SetWorldPosition(value)\r\n\telseif(property == \"Rotation\") then\r\n\t\tobject:SetRotation(value)\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tobject:SetWorldRotation(value)\r\n\telseif(property == \"Scale\") then\r\n\t\tobject:SetScale(value)\r\n\telseif(property == \"WorldScale\") then\r\n\t\tobject:SetWorldScale(value)\r\n\tend\r\nend\r\n\r\nlocal Module = {}\r\n\r\nModule.Equation = EasingEquations.Equation\r\nModule.EasingEquation = EasingEquations.EasingEquation\r\nModule.EasingDirection = EasingEquations.EasingDirection\r\n\r\nfunction Module.Ease(object, property, goal, easeDuration, easingEquation, easingDirection)\r\n\tif(type(easeDuration) == \"nil\") then easeDuration = 1 end\r\n\tif(type(easingEquation) == \"nil\") then easingEquation = Module.EasingEquation.LINEAR end\r\n\tif(type(easingDirection) == \"nil\") then easingDirection = Module.EasingDirection.INOUT end\r\n\r\n\tlocal success, response = verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tassert(success, response)\r\n\r\n\tlocal easingFormula = EasingEquations.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tassert(easingFormula, \"Attempting to ease with an invalid easing equation enum; check that you spelled the enum correctly\")\r\n\r\n\tclearFromTask(object, property)\r\n\r\n\tlocal startTime = time()\r\n\tlocal start\r\n\tif(property == \"Position\") then\r\n\t\tstart = object:GetPosition()\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tstart = object:GetWorldPosition()\r\n\telseif(property == \"Rotation\") then\r\n\t\tstart = object:GetRotation()\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tstart = object:GetWorldRotation()\r\n\telseif(property == \"Scale\") then\r\n\t\tstart = object:GetScale()\r\n\telseif(property == \"WorldScale\") then\r\n\t\tstart = object:GetWorldScale()\r\n\tend\r\n\r\n\tlocal startX, startY, startZ = start.x, start.y, start.z\r\n\tlocal goalX, goalY, goalZ = goal.x, goal.y, goal.z\r\n\r\n\tlocal directionX = ((startX < goalX) and 1) or -1\r\n\tlocal directionY = ((startY < goalY) and 1) or -1\r\n\tlocal directionZ = ((startZ < goalZ) and 1) or -1\r\n\r\n\twrapTask(property, object, function()\r\n\t\tif(not Object.IsValid(object)) then\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal currentTime = time() - startTime\r\n\r\n\t\tif(currentTime >= easeDuration) then\r\n\t\t\tset(object, property, goal)\r\n\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal x = easingFormula(currentTime, startX, directionX * math.abs(goalX - startX), easeDuration)\r\n\t\tlocal y = easingFormula(currentTime, startY, directionY * math.abs(goalY - startY), easeDuration)\r\n\t\tlocal z = easingFormula(currentTime, startZ, directionZ * math.abs(goalZ - startZ), easeDuration)\r\n\r\n\t\tlocal newValue\r\n\t\tif(property == \"Rotation\" or property == \"WorldRotation\") then\r\n\t\t\tnewValue = Rotation.New(x, y, z)\r\n\t\telse\r\n\t\t\tnewValue = Vector3.New(x, y, z)\r\n\t\tend\r\n\r\n\t\tset(object, property, newValue)\r\n\tend)\r\nend\r\n\r\nfunction Module.EasePosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Position\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldPosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldPosition\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"Rotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"WorldRotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Scale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldScale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nreturn Module"
        CustomParameters {
          Overrides {
            Name: "cs:EasingEquations"
            AssetReference {
              Id: 14759413974431026962
            }
          }
        }
      }
      Marketplace {
        Description: "Ease3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!"
      }
    }
    Assets {
      Id: 14759413974431026962
      Name: "EasingEquations"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- EasingEquations.lua\r\n-- Lua implementation of easing equations\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tReferences:\r\n\t\thttps://www.gizma.com/easing/\r\n\t\thttps://easings.net/\r\n\t\thttps://github.com/kikito/tween.lua/blob/master/tween.lua\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEaseUI.EasingEquation.LINEAR\r\n\t\tEaseUI.EasingEquation.QUADRATIC\r\n\t\tEaseUI.EasingEquation.CUBIC\r\n\t\tEaseUI.EasingEquation.QUARTIC\r\n\t\tEaseUI.EasingEquation.QUINTIC\r\n\t\tEaseUI.EasingEquation.SINE\r\n\t\tEaseUI.EasingEquation.EXPONENTIAL\r\n\t\tEaseUI.EasingEquation.CIRCULAR\r\n\t\tEaseUI.EasingEquation.ELASTIC\r\n\t\tEaseUI.EasingEquation.BACK\r\n\t\tEaseUI.EasingEquation.BOUNCE\r\n\r\n\t\tEaseUI.EasingDirection.IN\r\n\t\tEaseUI.EasingDirection.OUT\r\n\t\tEaseUI.EasingDirection.INOUT\r\n--]]\r\n\r\nlocal function calculatePAS(p, a, c, d)\r\n\tp, a = p or d * 0.3, a or 0\r\n\tif a < math.abs(c) then return p, c, p / 4 end -- p, a, s\r\n\treturn p, a, p / (2 * math.pi) * math.asin(c/a) -- p, a, s\r\nend\r\n\r\nlocal Module = {}\r\n\r\nfunction Module.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tlocal easingEquationName\r\n\tfor name, equation in pairs(Module.EasingEquation) do\r\n\t\tif(easingEquation == equation) then\r\n\t\t\teasingEquationName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingEquationName) then return end\r\n\r\n\tlocal easingDirectionName\r\n\tfor name, direction in pairs(Module.EasingDirection) do\r\n\t\tif(easingDirection == direction) then\r\n\t\t\teasingDirectionName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingDirectionName) then return end\r\n\r\n\tlocal equation = Module.Equation[easingEquationName]\r\n\tif(not equation) then return end\r\n\r\n\treturn equation[easingDirectionName]\r\nend\r\n\r\nModule.EasingEquation = {\r\n\tLINEAR = 1,\r\n\tQUADRATIC = 2,\r\n\tCUBIC = 3,\r\n\tQUARTIC = 4,\r\n\tQUINTIC = 5,\r\n\tSINE = 6,\r\n\tEXPONENTIAL = 7,\r\n\tCIRCULAR = 8,\r\n\tELASTIC = 9,\r\n\tBACK = 10,\r\n\tBOUNCE = 11,\r\n}\r\n\r\nModule.EasingDirection = {\r\n\tIN = 1,\r\n\tOUT = 2,\r\n\tINOUT = 3,\r\n}\r\n\r\nModule.Equation = {\r\n\t--[[EQUATION = {\r\n\t\tIN = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t},]]\r\n\tLINEAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t},\r\n\tQUADRATIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * t*(t-2) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn -c/2 * (t*(t-2) - 1) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCUBIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn (c*t*t*t) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\tt = t - 1\r\n\t\t\treturn c*(t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif(t < 1) then\r\n\t\t\t\treturn c/2*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t-2\r\n\t\t\t\treturn c/2*(t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUARTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn -c * (t*t*t*t - 1) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn -c/2 * (t*t*t*t - 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUINTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t -1\r\n\t\t\treturn c*(t*t*t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn c/2*(t*t*t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tSINE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn -c * math.cos(t/d * (math.pi/2)) + c + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * math.sin(t/d * (math.pi/2)) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn -c/2 * (math.cos(math.pi*t/d) - 1) + b\r\n\t\tend,\r\n\t},\r\n\tEXPONENTIAL = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c * (2 ^ (10 * (t/d - 1))) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * (-(2 ^ (-10 * t/d)) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn c/2 * (-(2 ^ (-10 * t)) + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCIRCULAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * (math.sqrt(1 - t*t) - 1) + b;\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn c * math.sqrt(1 - t*t) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t/(d/2)\r\n\t\t\t\tif (t < 1) then\r\n\t\t\t\t\treturn -c/2 * (math.sqrt(1 - t*t) - 1) + b\r\n\t\t\t\telse\r\n\t\t\t\t\tt = t- 2;\r\n\t\t\t\t\treturn c/2 * (math.sqrt(1 - t*t) + 1) + b\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tELASTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1  then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\tt = t - 1\r\n\t\t\treturn -(a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p) + c + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t == 2 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p,a,c,d)\r\n\t\t\tt = t - 1\r\n\t\t\tif t < 0 then return -0.5 * (a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b end\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p ) * 0.5 + c + b\r\n\t\tend,\r\n\t},\r\n\tBACK = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d\r\n\t\t\treturn c * t * t * ((s + 1) * t - s) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d - 1\r\n \t\t\treturn c * (t * t * ((s + 1) * t + s) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158 * 1.525\r\n\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t < 1 then return c / 2 * (t * t * ((s + 1) * t - s)) + b end\r\n\t\t\tt = t - 2\r\n\t\t\treturn c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n\t\tend,\r\n\t},\r\n\tBOUNCE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c - Module.Equation.BOUNCE.OUT(d - t, 0, c, d) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t / d\r\n\t\t\tif t < 1 / 2.75 then return c * (7.5625 * t * t) + b end\r\n\t\t\tif t < 2 / 2.75 then\r\n\t\t\t\tt = t - (1.5 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.75) + b\r\n\t\t\telseif t < 2.5 / 2.75 then\r\n\t\t\t\tt = t - (2.25 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.9375) + b\r\n\t\t\tend\r\n\t\t\tt = t - (2.625 / 2.75)\r\n\t\t\treturn c * (7.5625 * t * t + 0.984375) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tif t < d / 2 then return Module.Equation.BOUNCE.IN(t * 2, 0, c, d) * 0.5 + b end\r\n  \t\t\treturn Module.Equation.BOUNCE.OUT(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n\t\tend,\r\n\t},\r\n}\r\n\r\nreturn Module"
      }
    }
    Assets {
      Id: 2030853132610666942
      Name: "StoneWallMovement"
      PlatformAssetType: 3
      TextAsset {
        Text: "local RockWall = script:GetCustomProperty(\"RockWall\"):WaitForObject()\r\nlocal Center = script:GetCustomProperty(\"Center\"):WaitForObject()\r\nlocal Mid = script:GetCustomProperty(\"Mid\"):WaitForObject()\r\nlocal Outer = script:GetCustomProperty(\"Outer\"):WaitForObject()\r\nlocal GravelSFX = script:GetCustomProperty(\"GravelSFX\"):WaitForObject()\r\nlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\nlocal Timer = script:GetCustomProperty(\"Timer\")\r\n\r\nlocal task = Task.Spawn(function()\r\n\r\n\tTask.Wait(0) --play when the ability is spawned\r\n\tEase3D.EasePosition(RockWall, Vector3.New(0, 0, 0), .2, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EasePosition(Center, Vector3.New(95, 12, 0), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EasePosition(Mid, Vector3.New(10, 1, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EasePosition(Outer, Vector3.New(-105, -9, 0), .2, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EaseScale(Center, Vector3.New(1), .4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EaseScale(Mid, Vector3.New(1), .4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EaseScale(Outer, Vector3.New(1), .4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)\r\n\tTask.Wait(Timer) --play 1 sec before the ability is destroyed\r\n\tif Object.IsValid(GravelSFX) then\r\n\t\tGravelSFX:Play()\r\n\tend\r\n\tEase3D.EasePosition(RockWall, Vector3.New(0, 0, -500), 1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)\r\n\tEase3D.EasePosition(Center, Vector3.New(95, 12, -25), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EasePosition(Mid, Vector3.New(10, 1, -50), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EasePosition(Outer, Vector3.New(-105, -9, -75), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)\r\n\tEase3D.EaseScale(Center, Vector3.New(.9), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)\r\n\tEase3D.EaseScale(Mid, Vector3.New(.9), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)\r\n\tEase3D.EaseScale(Outer, Vector3.New(.9), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)\r\n\tTask.Wait(3)\r\n    \r\nend)\r\ntask.repeatCount = -1\r\ntask.repeatInterval = -1"
      }
    }
    Assets {
      Id: 8386322457426737957
      Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_wall_001_sm"
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
