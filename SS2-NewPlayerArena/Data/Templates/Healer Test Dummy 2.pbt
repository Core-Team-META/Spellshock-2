Assets {
  Id: 9198439947252829063
  Name: "Healer Test Dummy 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1525299052646529850
      Objects {
        Id: 1525299052646529850
        Name: "Healer Test Dummy 2"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4061218764847954597
        ChildIds: 6051228461645758008
        ChildIds: 10573278518730010232
        ChildIds: 2631287968580445019
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 1500
          }
          Overrides {
            Name: "cs:AID"
            String: ""
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:Name"
            String: "Injured Dummy"
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:AID:tooltip"
            String: "Attack ID To Get To The Client"
          }
          Overrides {
            Name: "cs:AID:isrep"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6051228461645758008
        Name: "ServerContext"
        Transform {
          Location {
            X: 1427.37939
            Y: -819.650391
            Z: 688.812256
          }
          Rotation {
            Pitch: -1.37944543
            Yaw: 101.042763
            Roll: 7.03231049
          }
          Scale {
            X: 1.0040257
            Y: 1.0040257
            Z: 1.0040257
          }
        }
        ParentId: 1525299052646529850
        ChildIds: 11847519852672194282
        ChildIds: 15586537139626307798
        ChildIds: 15944509046001855891
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11847519852672194282
        Name: "TargetDummy_Server"
        Transform {
          Location {
            X: 1089.7594
            Y: 1310.44958
            Z: -503.356903
          }
          Rotation {
            Pitch: -7.16566038
            Yaw: -101.127541
            Roll: 1.09713028e-05
          }
          Scale {
            X: 0.995990455
            Y: 0.995990455
            Z: 0.995990455
          }
        }
        ParentId: 6051228461645758008
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1525299052646529850
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10573278518730010232
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 15586537139626307798
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 11673535480587475373
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 6259668493024714709
          }
        }
      }
      Objects {
        Id: 15586537139626307798
        Name: "NPCAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.04905664e-05
            Roll: -6.61674494e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6051228461645758008
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1525299052646529850
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 10
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 10697939759018444989
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 17050176106839789643
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 8602337630930834248
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 7170207562872870636
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 3000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 18
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 50000
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10573278518730010232
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
        Script {
          ScriptAsset {
            Id: 378033470230530415
          }
        }
      }
      Objects {
        Id: 15944509046001855891
        Name: "TargetDummyHealer_Server"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.86857582e-13
            Roll: 1.00318402e-05
          }
          Scale {
            X: 0.995990455
            Y: 0.995990455
            Z: 0.995990455
          }
        }
        ParentId: 6051228461645758008
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 1525299052646529850
            }
          }
          Overrides {
            Name: "cs:TargetDummy_Server"
            ObjectReference {
              SubObjectId: 11847519852672194282
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 14083893838279732625
          }
        }
      }
      Objects {
        Id: 10573278518730010232
        Name: "Collider"
        Transform {
          Location {
            Z: 25.5528564
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 3.25
          }
        }
        ParentId: 1525299052646529850
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2631287968580445019
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
        ParentId: 1525299052646529850
        ChildIds: 15350939371523636396
        ChildIds: 8402507998293171964
        ChildIds: 3588144059554662552
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15350939371523636396
        Name: "Dummy"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2631287968580445019
        ChildIds: 6049024634994177263
        ChildIds: 12539006938556409223
        ChildIds: 10749320390894092369
        ChildIds: 5521848731435925948
        ChildIds: 15263546026855860066
        ChildIds: 6799747630806403262
        ChildIds: 535192159474068302
        ChildIds: 5300983441554849078
        ChildIds: 17940133648486182300
        ChildIds: 15654980185766401252
        ChildIds: 4381896787909965275
        ChildIds: 11440348241265859379
        ChildIds: 18326731145597922201
        ChildIds: 5396816093174734980
        ChildIds: 8866195825862551425
        ChildIds: 16932418721347754197
        ChildIds: 11680096639664126253
        ChildIds: 10812782247653019393
        ChildIds: 14373136557274195420
        ChildIds: 15405689239020935164
        ChildIds: 13547619861450343234
        ChildIds: 17218193186535290467
        ChildIds: 13433175909050260311
        ChildIds: 11004710204282367916
        ChildIds: 14086331336960632057
        ChildIds: 17631463971244925423
        ChildIds: 14088838768261316252
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
        Id: 6049024634994177263
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 0.188882321
            Y: -1.20273674
            Z: 74.2693939
          }
          Rotation {
            Pitch: -0.562683105
            Yaw: 132.283783
            Roll: -1.15335083
          }
          Scale {
            X: 0.628073633
            Y: 0.628073633
            Z: 0.602725148
          }
        }
        ParentId: 15350939371523636396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 999045349070579722
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12539006938556409223
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 14.2383814
            Y: -1.08455336
            Z: 188.221466
          }
          Rotation {
            Pitch: 13.6954365
            Yaw: 114.724876
            Roll: 155.325409
          }
          Scale {
            X: 0.749413908
            Y: 0.74941349
            Z: 0.70246911
          }
        }
        ParentId: 15350939371523636396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11667075996946480541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10749320390894092369
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
            Yaw: -179.999969
            Roll: 179.999969
          }
          Scale {
            X: 0.610221744
            Y: 0.610221565
            Z: 0.436725676
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9564538927409393589
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5521848731435925948
        Name: "Cylinder"
        Transform {
          Location {
            Z: 161.126129
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.309023291
            Y: 0.330620587
            Z: 0.326518059
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15263546026855860066
        Name: "Cylinder"
        Transform {
          Location {
            Y: 59.3312607
            Z: 125.109947
          }
          Rotation {
            Yaw: -89.999939
            Roll: 179.999954
          }
          Scale {
            X: 0.147600085
            Y: 0.147600085
            Z: 0.147600085
          }
        }
        ParentId: 15350939371523636396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6799747630806403262
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.233201087
            Y: 0.377061188
            Z: -6.57565737
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -63.4350586
          }
          Scale {
            X: 0.1
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15350939371523636396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 535192159474068302
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.233201087
            Y: 0.377061188
            Z: 122.470116
          }
          Rotation {
            Pitch: 90
            Yaw: -7.12503052
            Roll: -97.1251526
          }
          Scale {
            X: 0.0539510585
            Y: 0.161853194
            Z: 0.161853194
          }
        }
        ParentId: 15350939371523636396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5300983441554849078
        Name: "Cylinder"
        Transform {
          Location {
            Y: 25.6900063
            Z: 124.893272
          }
          Rotation {
            Roll: -90.9982605
          }
          Scale {
            X: 0.113064095
            Y: 0.113063633
            Z: 0.0738003328
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13062029501870472661
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7631280887685656354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17940133648486182300
        Name: "Cylinder"
        Transform {
          Location {
            Y: -27.5198383
            Z: 124.893272
          }
          Rotation {
            Roll: -90.9982605
          }
          Scale {
            X: 0.113064095
            Y: 0.113063626
            Z: 0.0738003328
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13062029501870472661
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7631280887685656354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15654980185766401252
        Name: "Cylinder"
        Transform {
          Location {
            X: 5.02480252e-05
            Z: 17.2873306
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.262966245
            Y: 0.262966156
            Z: 0.188200578
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9564538927409393589
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4381896787909965275
        Name: "Cylinder"
        Transform {
          Location {
            Z: 140.448853
          }
          Rotation {
          }
          Scale {
            X: 0.137978032
            Y: 0.14762111
            Z: 0.146219403
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11440348241265859379
        Name: "Cylinder"
        Transform {
          Location {
            Z: 144.297455
          }
          Rotation {
          }
          Scale {
            X: 0.116040088
            Y: 0.124149956
            Z: 0.174103931
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18326731145597922201
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.51240126e-05
            Y: 51.761898
            Z: 125.47374
          }
          Rotation {
            Pitch: -47.6988831
            Yaw: -89.9996338
            Roll: 179.998886
          }
          Scale {
            X: 0.13235493
            Y: 0.13235493
            Z: 0.13235493
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5396816093174734980
        Name: "Cylinder"
        Transform {
          Location {
            Y: 52.2056885
            Z: 125.111549
          }
          Rotation {
            Pitch: -35.3505249
            Yaw: 89.9994125
            Roll: -0.000640869141
          }
          Scale {
            X: 0.151081353
            Y: 0.132355079
            Z: 0.132347673
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8866195825862551425
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.979334
            Y: 50.4039955
            Z: 126.894356
          }
          Rotation {
            Pitch: -48.2554932
            Yaw: -89.9995422
            Roll: 179.998718
          }
          Scale {
            X: 0.161802247
            Y: 0.132355064
            Z: 0.132351607
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16932418721347754197
        Name: "Cylinder"
        Transform {
          Location {
            Z: 145.757462
          }
          Rotation {
            Roll: 13.5744867
          }
          Scale {
            X: 0.130926952
            Y: 0.140077218
            Z: 0.196439803
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11680096639664126253
        Name: "Cylinder"
        Transform {
          Location {
            X: -7.1399703
            Y: 6.6386714
            Z: 164.617676
          }
          Rotation {
            Pitch: -6.51580811
            Yaw: 131.193069
            Roll: 160.535248
          }
          Scale {
            X: 0.117915772
            Y: 0.177031577
            Z: 0.176884219
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10812782247653019393
        Name: "button"
        Transform {
          Location {
            X: -13.2112865
            Y: 5.08590412
            Z: 160.042374
          }
          Rotation {
            Pitch: 8.6195755
            Yaw: 1.20203686
            Roll: 4.04778255e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15350939371523636396
        ChildIds: 14831126834978778498
        ChildIds: 7676275299946733270
        ChildIds: 6221948543302836358
        ChildIds: 10411180062796052295
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
        Id: 14831126834978778498
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06935334
            Y: 0.103711925
            Z: 0.949486673
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0560859255
            Y: 0.056086313
            Z: 0.00815380551
          }
        }
        ParentId: 10812782247653019393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9223391083233434823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7676275299946733270
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06935334
            Y: 0.103711925
            Z: 0.949486673
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0645796359
            Y: 0.0645702779
            Z: 0.189378217
          }
        }
        ParentId: 10812782247653019393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14287349269321119691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6221948543302836358
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.970716476
            Y: -0.106123827
          }
          Rotation {
            Pitch: 51.2475433
            Yaw: 123.822578
            Roll: -161.607422
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 10812782247653019393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10411180062796052295
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.16786456
            Y: -0.102907956
            Z: 0.905670404
          }
          Rotation {
            Pitch: 31.7241707
            Yaw: -145.330917
            Roll: -27.362051
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 10812782247653019393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14373136557274195420
        Name: "button"
        Transform {
          Location {
            X: -12.453948
            Y: -6.98407364
            Z: 159.372665
          }
          Rotation {
            Pitch: 8.09294
            Yaw: 47.3543625
            Roll: 7.97347355
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15350939371523636396
        ChildIds: 10935261806296283617
        ChildIds: 7534390954468149564
        ChildIds: 2116634390366272116
        ChildIds: 18223644703599049775
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
        Id: 10935261806296283617
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06933975
            Y: 0.103721075
            Z: 0.949457228
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0560904667
            Y: 0.0560789332
            Z: 0.00861680601
          }
        }
        ParentId: 14373136557274195420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9223391083233434823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7534390954468149564
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06933975
            Y: 0.103721075
            Z: 0.949457228
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0645848662
            Y: 0.0645618
            Z: 0.200131834
          }
        }
        ParentId: 14373136557274195420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14287349269321119691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2116634390366272116
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.970716476
            Y: -0.106123827
          }
          Rotation {
            Pitch: 51.2475433
            Yaw: 123.822578
            Roll: -161.607422
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 14373136557274195420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18223644703599049775
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.16786456
            Y: -0.102907956
            Z: 0.905670404
          }
          Rotation {
            Pitch: 31.7241707
            Yaw: -145.330917
            Roll: -27.362051
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 14373136557274195420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15405689239020935164
        Name: "Cylinder"
        Transform {
          Location {
            X: -8.79296494
            Y: -5.74869347
            Z: 165.606934
          }
          Rotation {
            Pitch: 16.8716259
            Yaw: 168.973068
            Roll: -158.016556
          }
          Scale {
            X: 0.0949220881
            Y: 0.14251022
            Z: 0.142391592
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13547619861450343234
        Name: "Hand"
        Transform {
          Location {
            Y: -50
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15350939371523636396
        ChildIds: 17477062231387209713
        ChildIds: 4154205369170601849
        ChildIds: 9469984802263168374
        ChildIds: 10444353020747162496
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17477062231387209713
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.00524619e-06
            Y: -4.21630669
            Z: 24.9499512
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.32173991e-05
            Roll: -91.0555725
          }
          Scale {
            X: 0.118078381
            Y: 0.126330659
            Z: 0.177162096
          }
        }
        ParentId: 13547619861450343234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4154205369170601849
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.78350501e-07
            Y: -2.0063467
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603649e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.10465242
            Y: 0.111966521
            Z: 0.15701814
          }
        }
        ParentId: 13547619861450343234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9469984802263168374
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.78061e-07
            Y: 2.84399319
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603621e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.124437518
            Y: 0.133134231
            Z: 0.179682583
          }
        }
        ParentId: 13547619861450343234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10444353020747162496
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.72312877e-06
            Y: -11.421627
            Z: 24.9499512
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -89.9999619
          }
          Scale {
            X: 0.15584
            Y: 0.166731447
            Z: 0.1646626
          }
        }
        ParentId: 13547619861450343234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17218193186535290467
        Name: "Cylinder"
        Transform {
          Location {
            Y: -12.9382639
            Z: 157.788849
          }
          Rotation {
            Pitch: 7.76729059
            Yaw: 28.7667446
            Roll: -103.830353
          }
          Scale {
            X: 0.0503003635
            Y: 0.124677137
            Z: 0.141621277
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13433175909050260311
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.39703178
            Y: 13.2493992
            Z: 158.206116
          }
          Rotation {
            Pitch: 3.73546433
            Yaw: -18.3977966
            Roll: 101.082642
          }
          Scale {
            X: 0.0503003635
            Y: 0.124677137
            Z: 0.141621277
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11004710204282367916
        Name: "Cylinder"
        Transform {
          Location {
            X: -13.7653961
            Y: -1.31207645
            Z: 158.206116
          }
          Rotation {
            Pitch: 0.279757708
            Yaw: 84.8048325
            Roll: 2.74798751
          }
          Scale {
            X: 0.0895903856
            Y: 0.0818813071
            Z: 0.128378019
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.55719763
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14086331336960632057
        Name: "Hand"
        Transform {
          Location {
            X: 1.29878736e-05
            Y: 54.4750671
            Z: 151.059082
          }
          Rotation {
            Roll: 177.66362
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15350939371523636396
        ChildIds: 1026076118294781914
        ChildIds: 14651384451964356767
        ChildIds: 11861773714309515483
        ChildIds: 12122120470658836083
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1026076118294781914
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.00524619e-06
            Y: -4.21630669
            Z: 24.9499512
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.32173991e-05
            Roll: -91.0555725
          }
          Scale {
            X: 0.118078381
            Y: 0.126330659
            Z: 0.177162096
          }
        }
        ParentId: 14086331336960632057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14651384451964356767
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.78350501e-07
            Y: -2.0063467
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603649e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.10465242
            Y: 0.111966521
            Z: 0.15701814
          }
        }
        ParentId: 14086331336960632057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11861773714309515483
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.78061e-07
            Y: 2.84399319
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603621e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.124437518
            Y: 0.133134231
            Z: 0.179682583
          }
        }
        ParentId: 14086331336960632057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12122120470658836083
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.72312877e-06
            Y: -11.421627
            Z: 24.9499512
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -89.9999619
          }
          Scale {
            X: 0.15584
            Y: 0.166731447
            Z: 0.1646626
          }
        }
        ParentId: 14086331336960632057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17631463971244925423
        Name: "Bench Tile Right"
        Transform {
          Location {
            X: -2.17967176
            Y: 60.8222466
            Z: 104.704269
          }
          Rotation {
            Pitch: 73.0632706
            Yaw: 78.6322174
            Roll: 80.7663651
          }
          Scale {
            X: 0.127430171
            Y: 0.155587777
            Z: 0.0506640412
          }
        }
        ParentId: 15350939371523636396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1964254608213071037
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640625
              G: 0.640625
              B: 0.640625
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
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
        Id: 14088838768261316252
        Name: "HealSign"
        Transform {
          Location {
            X: -1.96222782
            Y: 46.5426254
            Z: 175.152023
          }
          Rotation {
            Pitch: -3.43585205
            Yaw: -1.03497314
            Roll: 16.7798061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15350939371523636396
        ChildIds: 16486037948888950086
        ChildIds: 4609869728618886627
        ChildIds: 10295904041205000546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16486037948888950086
        Name: "Bench Tile Right"
        Transform {
          Location {
            X: 3.98145151
            Y: 30.6777248
            Z: -12.0271
          }
          Rotation {
            Pitch: 90.9009323
            Yaw: 9.62426758
            Roll: 12.5259094
          }
          Scale {
            X: 0.440749109
            Y: 0.99211812
            Z: 0.033867836
          }
        }
        ParentId: 14088838768261316252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14953915609364127501
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
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
        Id: 4609869728618886627
        Name: "World Text"
        Transform {
          Location {
            X: -0.532866359
            Y: 8.53902626
            Z: 17.1898193
          }
          Rotation {
            Yaw: 176.828079
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14088838768261316252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Text {
          Text: "WTB"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10295904041205000546
        Name: "World Text"
        Transform {
          Location {
            X: -0.716863513
            Y: 5.22113132
            Z: -0.000116507217
          }
          Rotation {
            Yaw: 176.828064
          }
          Scale {
            X: 0.727619886
            Y: 0.727619886
            Z: 0.727619886
          }
        }
        ParentId: 14088838768261316252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Text {
          Text: "HEALZ!"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8402507998293171964
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 229.572754
          }
          Rotation {
          }
          Scale {
            X: 1.6500001
            Y: 1.6500001
            Z: 1.6500001
          }
        }
        ParentId: 2631287968580445019
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1525299052646529850
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
        Script {
          ScriptAsset {
            Id: 15881573332038124373
          }
        }
      }
      Objects {
        Id: 3588144059554662552
        Name: "NPCAttackClient"
        Transform {
          Location {
            X: 332.919434
            Y: 223.053223
            Z: -81.5216064
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 2631287968580445019
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 8330302841853715316
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12900559048132393312
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1525299052646529850
            }
          }
          Overrides {
            Name: "cs:Dummy"
            ObjectReference {
              SubObjectId: 15350939371523636396
            }
          }
          Overrides {
            Name: "cs:SheepTemp"
            AssetReference {
              Id: 17699190032602920374
            }
          }
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 2631287968580445019
            }
          }
          Overrides {
            Name: "cs:HealSign"
            ObjectReference {
              SubObjectId: 14088838768261316252
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
        Script {
          ScriptAsset {
            Id: 16673887918019198237
          }
        }
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 6204119996505416176
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 999045349070579722
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 11667075996946480541
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 7683011456927666997
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 9564538927409393589
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 3179843506183788979
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16814107545177638090
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    Assets {
      Id: 13352595166498895188
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 7631280887685656354
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 9889561244489589632
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 3575013281856575933
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 9223391083233434823
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 14287349269321119691
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 5646704112327633341
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 1964254608213071037
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 14953915609364127501
      Name: "Bench Tile Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bench_right_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
