Assets {
  Id: 8766393355139966205
  Name: "StoneWallWitcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13710811239096943882
      Objects {
        Id: 13710811239096943882
        Name: "StoneWallWitcher"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7430722513666021256
        ChildIds: 2720851433633226448
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
        Id: 7430722513666021256
        Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
        Transform {
          Location {
            X: -608.216797
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13710811239096943882
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 2720851433633226448
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
        ParentId: 13710811239096943882
        ChildIds: 16998095232032329030
        ChildIds: 11406876658059551942
        ChildIds: 9883689104738568985
        ChildIds: 11139542045060548204
        ChildIds: 1419666337087859661
        ChildIds: 10687953563802784930
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
        Id: 16998095232032329030
        Name: "Object Mover"
        Transform {
          Location {
            X: -7872.32813
            Y: -8949.66211
            Z: -3098.42871
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2720851433633226448
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11406876658059551942
            }
          }
          Overrides {
            Name: "cs:MoveTo"
            Vector {
              Z: -500
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: true
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: 0
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: false
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether MoveTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from MoveTo position and move towards the initial position."
          }
          Overrides {
            Name: "cs:MoveTo:tooltip"
            String: "Target location for the object to move."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
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
            Id: 6126478455621128065
          }
        }
      }
      Objects {
        Id: 11406876658059551942
        Name: "RockWall"
        Transform {
          Location {
            X: -0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2720851433633226448
        ChildIds: 12036084412136431826
        ChildIds: 16102590806502136337
        ChildIds: 4386247943863525194
        ChildIds: 14648571038722674638
        ChildIds: 13133176632046731401
        ChildIds: 2771879851343891049
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
        Id: 12036084412136431826
        Name: "Rock 03"
        Transform {
          Location {
            X: -119.099121
            Y: -537.036133
          }
          Rotation {
            Pitch: -3.42132568
            Yaw: -41.0685425
            Roll: 3.86405373
          }
          Scale {
            X: 0.723454475
            Y: 1.2713362
            Z: 2.93990493
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8772095799891222028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.90427315
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.10557544
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
        Id: 16102590806502136337
        Name: "Rock 03"
        Transform {
          Location {
            X: -91.421875
            Y: 518.205078
            Z: 36.6826172
          }
          Rotation {
            Pitch: 0.0269314349
            Yaw: 33.4353333
            Roll: 0.528609574
          }
          Scale {
            X: 0.611332893
            Y: 0.999990225
            Z: 2.31245661
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8772095799891222028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.991654515
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.16735387
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
        Id: 4386247943863525194
        Name: "Rock 03"
        Transform {
          Location {
            X: 4.36376953
            Y: -349.583
            Z: 19.8217773
          }
          Rotation {
            Pitch: -0.502380848
            Yaw: 144.702026
            Roll: -0.166626066
          }
          Scale {
            X: 0.611332893
            Y: 0.999990225
            Z: 2.31245661
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8772095799891222028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.90427315
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.45097113
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
        Id: 14648571038722674638
        Name: "Rock 03"
        Transform {
          Location {
            X: 15.7172852
            Y: 352.213867
          }
          Rotation {
            Pitch: -4.93630743
            Yaw: 24.4198303
            Roll: -1.50234962
          }
          Scale {
            X: 0.723454475
            Y: 1.2713362
            Z: 2.93990493
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8772095799891222028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.30145955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2325846
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
        Id: 13133176632046731401
        Name: "Rock 03"
        Transform {
          Location {
            X: 92.2041
            Y: -112.564453
          }
          Rotation {
            Pitch: 4.88434315
            Yaw: 168.632294
            Roll: -1.66372681
          }
          Scale {
            X: 0.723454475
            Y: 1.2713362
            Z: 2.93990493
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8772095799891222028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.90427315
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.10557544
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
        Id: 2771879851343891049
        Name: "Rock 03"
        Transform {
          Location {
            X: 98.2368164
            Y: 135.823242
            Z: 12.8847656
          }
          Rotation {
            Pitch: 0.0622776598
            Yaw: 29.5964031
            Roll: 0.525615752
          }
          Scale {
            X: 0.611332893
            Y: 0.999990225
            Z: 2.31245661
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8772095799891222028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.90427315
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.80349541
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
        Id: 9883689104738568985
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
        ParentId: 2720851433633226448
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
        Id: 11139542045060548204
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
        ParentId: 2720851433633226448
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
        Id: 1419666337087859661
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
        ParentId: 2720851433633226448
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
        Id: 10687953563802784930
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
        ParentId: 2720851433633226448
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
