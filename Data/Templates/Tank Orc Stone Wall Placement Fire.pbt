Assets {
  Id: 5934541114304810566
  Name: "Tank Orc Stone Wall Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9289715967586358971
      Objects {
        Id: 9289715967586358971
        Name: "Tank Orc Stone Wall Placement Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9017956915291025978
        ChildIds: 4701689901440671354
        ChildIds: 15482608348644610495
        UnregisteredParameters {
          Overrides {
            Name: "cs:lifeSpan"
            Float: 0
          }
          Overrides {
            Name: "cs:lifeSpan:isrep"
            Bool: true
          }
        }
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
        Id: 9017956915291025978
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
        ParentId: 9289715967586358971
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4701689901440671354
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
        ParentId: 9289715967586358971
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15482608348644610495
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
        ParentId: 9289715967586358971
        ChildIds: 323486037472598744
        ChildIds: 9222502651120789772
        ChildIds: 11223655979650523777
        ChildIds: 12262649260264930240
        ChildIds: 2320463613061988670
        ChildIds: 3236428527042583208
        ChildIds: 9394754060919581594
        ChildIds: 819311826704098028
        ChildIds: 13117850193215748689
        ChildIds: 3823315569340591688
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
        Id: 323486037472598744
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
        ParentId: 15482608348644610495
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
              SubObjectId: 9222502651120789772
            }
          }
          Overrides {
            Name: "cs:Center"
            ObjectReference {
              SubObjectId: 13865991205903974288
            }
          }
          Overrides {
            Name: "cs:Mid"
            ObjectReference {
              SubObjectId: 2248289065955555695
            }
          }
          Overrides {
            Name: "cs:Outer"
            ObjectReference {
              SubObjectId: 9768845123303871510
            }
          }
          Overrides {
            Name: "cs:GravelSFX"
            ObjectReference {
              SubObjectId: 13117850193215748689
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 6
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9289715967586358971
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
            Id: 2030853132610666942
          }
        }
      }
      Objects {
        Id: 9222502651120789772
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
        ParentId: 15482608348644610495
        ChildIds: 13865991205903974288
        ChildIds: 2248289065955555695
        ChildIds: 9768845123303871510
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
        Id: 13865991205903974288
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
        ParentId: 9222502651120789772
        ChildIds: 12950317837597734910
        ChildIds: 4738132804906658229
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
        Id: 12950317837597734910
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
        ParentId: 13865991205903974288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4738132804906658229
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
        ParentId: 13865991205903974288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2248289065955555695
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
        ParentId: 9222502651120789772
        ChildIds: 3004301599923502009
        ChildIds: 7746989901064734243
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
        Id: 3004301599923502009
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
        ParentId: 2248289065955555695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7746989901064734243
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
        ParentId: 2248289065955555695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9768845123303871510
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
        ParentId: 9222502651120789772
        ChildIds: 11059691661413196212
        ChildIds: 14688329012063800706
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
        Id: 11059691661413196212
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
        ParentId: 9768845123303871510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14688329012063800706
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
        ParentId: 9768845123303871510
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11223655979650523777
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
        ParentId: 15482608348644610495
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
        Id: 12262649260264930240
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
        ParentId: 15482608348644610495
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
        Id: 2320463613061988670
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
        ParentId: 15482608348644610495
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
        Id: 3236428527042583208
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
        ParentId: 15482608348644610495
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
        Id: 9394754060919581594
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
        ParentId: 15482608348644610495
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
        Id: 819311826704098028
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
        ParentId: 15482608348644610495
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
        Id: 13117850193215748689
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
        ParentId: 15482608348644610495
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
        Id: 3823315569340591688
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
        ParentId: 15482608348644610495
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
      Id: 8386322457426737957
      Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_wall_001_sm"
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
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
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
      Id: 3902609303942155418
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
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
      Id: 7781372639348645855
      Name: "Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rock_boulder_ground_impact_01a_Cue_ref"
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
      Id: 5081948203355976238
      Name: "Single Rock Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_single_rock_ground_impact_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
