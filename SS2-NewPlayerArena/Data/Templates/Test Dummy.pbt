Assets {
  Id: 10613128307169199580
  Name: "Test Dummy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9346213417980537226
      Objects {
        Id: 9346213417980537226
        Name: "Test Dummy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16491745725125088811
        ChildIds: 16506706230047750152
        ChildIds: 14457335051214611808
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
            Int: 3
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
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
        Id: 16491745725125088811
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
        ParentId: 9346213417980537226
        ChildIds: 7730734218553879425
        ChildIds: 707624612154333490
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
        Id: 7730734218553879425
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
        ParentId: 16491745725125088811
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9346213417980537226
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 16506706230047750152
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 707624612154333490
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
        Id: 707624612154333490
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
        ParentId: 16491745725125088811
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9346213417980537226
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
              SubObjectId: 16506706230047750152
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
        Id: 16506706230047750152
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
        ParentId: 9346213417980537226
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
        Id: 14457335051214611808
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
        ParentId: 9346213417980537226
        ChildIds: 11254117639715614418
        ChildIds: 12899068021435797974
        ChildIds: 3726322800143166951
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
        Id: 11254117639715614418
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
        ParentId: 14457335051214611808
        ChildIds: 16936392571873486676
        ChildIds: 6084247778298830025
        ChildIds: 14270661255830919304
        ChildIds: 12209034045978350025
        ChildIds: 16140265929861432747
        ChildIds: 3296487297752242894
        ChildIds: 9728000555014213818
        ChildIds: 5328448701024383908
        ChildIds: 1005991156176615463
        ChildIds: 5950279536556893681
        ChildIds: 827166609168371901
        ChildIds: 14884111543659556715
        ChildIds: 17162990948682688323
        ChildIds: 11091536784854978121
        ChildIds: 8937260014578697408
        ChildIds: 3215753751850992104
        ChildIds: 12767660735120675407
        ChildIds: 6262425783225772401
        ChildIds: 8668446060632383316
        ChildIds: 8091786551280136077
        ChildIds: 2480934943423186946
        ChildIds: 10279629187295525594
        ChildIds: 17992607011878897997
        ChildIds: 1726909478899370433
        ChildIds: 8079944052543877525
        ChildIds: 15032230221229903991
        ChildIds: 15046733935141155854
        ChildIds: 6621973954078287551
        ChildIds: 13153804690948900549
        ChildIds: 3948463620525784823
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
        Id: 16936392571873486676
        Name: "WoodenSword"
        Transform {
          Location {
            X: -1.72843158
            Y: 46.645443
            Z: 149.637009
          }
          Rotation {
            Pitch: 83.4547195
            Yaw: -89.9987717
            Roll: -89.9987717
          }
          Scale {
            X: 0.411631823
            Y: 0.411631823
            Z: 0.411631823
          }
        }
        ParentId: 11254117639715614418
        ChildIds: 12426992931470216402
        ChildIds: 6744733358144471116
        ChildIds: 10964835853162758281
        ChildIds: 15575542151644280962
        ChildIds: 15907633499578771074
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
        Id: 12426992931470216402
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -52.2126
            Y: -25.3193359
          }
          Rotation {
            Yaw: 87.1028
          }
          Scale {
            X: 0.0790283
            Y: 0.306945056
            Z: 0.419321954
          }
        }
        ParentId: 16936392571873486676
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
            Id: 2437857163573821662
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
        Id: 6744733358144471116
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 92.588623
            Y: 6.25585938
            Z: 4.22021484
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.100000121
            Y: 0.30337888
            Z: 2.8
          }
        }
        ParentId: 16936392571873486676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.222012907
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.708371043
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
            Id: 17397324931887173102
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
        Id: 10964835853162758281
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 92.3176575
            Y: 6.25585938
            Z: 4.22021484
          }
          Rotation {
            Pitch: -90
            Roll: 8.24476774e-06
          }
          Scale {
            X: 0.101604678
            Y: 0.30351162
            Z: 0.29711014
          }
        }
        ParentId: 16936392571873486676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.222012907
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.708371043
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
            Id: 18139326084152140628
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
        Id: 15575542151644280962
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -90.1155243
            Y: 6.25585938
            Z: 4.22021484
          }
          Rotation {
            Pitch: -90
            Roll: 8.24476774e-06
          }
          Scale {
            X: 0.0704297721
            Y: 0.177617401
            Z: 1.05644643
          }
        }
        ParentId: 16936392571873486676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.154881969
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.708371043
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
            Id: 17397324931887173102
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
        Id: 15907633499578771074
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -42.5782318
            Y: 6.55175781
            Z: 4.10986328
          }
          Rotation {
            Yaw: 87.1028
          }
          Scale {
            X: 0.0700898618
            Y: 0.0700898618
            Z: 0.099756442
          }
        }
        ParentId: 16936392571873486676
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
            Id: 11892494746123028781
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
        Id: 6084247778298830025
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
        ParentId: 11254117639715614418
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
        Id: 14270661255830919304
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -28.8142281
            Y: -1.11590815
            Z: 113.355522
          }
          Rotation {
            Pitch: -0.9253335
            Yaw: 92.1294403
            Roll: 85.9308929
          }
          Scale {
            X: 0.161845177
            Y: 0.161845177
            Z: 0.161845163
          }
        }
        ParentId: 11254117639715614418
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.188278452
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
            Id: 9377227685447941950
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12209034045978350025
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -28.8142281
            Y: -1.11590815
            Z: 113.355522
          }
          Rotation {
            Pitch: -0.925323486
            Yaw: 92.1294556
            Roll: 85.9309158
          }
          Scale {
            X: 0.115974173
            Y: 0.115974173
            Z: 0.115974173
          }
        }
        ParentId: 11254117639715614418
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.188278452
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
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
            Id: 9377227685447941950
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16140265929861432747
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
        ParentId: 11254117639715614418
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
        Id: 3296487297752242894
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
        ParentId: 11254117639715614418
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
        Id: 9728000555014213818
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
        ParentId: 11254117639715614418
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
        Id: 5328448701024383908
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
        ParentId: 11254117639715614418
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
        Id: 1005991156176615463
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
        ParentId: 11254117639715614418
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
        Id: 5950279536556893681
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
        ParentId: 11254117639715614418
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
        Id: 827166609168371901
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
        ParentId: 11254117639715614418
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
        Id: 14884111543659556715
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
        ParentId: 11254117639715614418
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
        Id: 17162990948682688323
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
        ParentId: 11254117639715614418
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
        Id: 11091536784854978121
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
        ParentId: 11254117639715614418
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
        Id: 8937260014578697408
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
        ParentId: 11254117639715614418
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
        Id: 3215753751850992104
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
        ParentId: 11254117639715614418
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
        Id: 12767660735120675407
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
        ParentId: 11254117639715614418
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
        Id: 6262425783225772401
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
        ParentId: 11254117639715614418
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
        Id: 8668446060632383316
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
        ParentId: 11254117639715614418
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
        Id: 8091786551280136077
        Name: "Cylinder"
        Transform {
          Location {
            X: -7.72131252
            Y: 4.16938
            Z: 164.617752
          }
          Rotation {
            Pitch: 29.2548122
            Yaw: 130.354126
            Roll: -172.43013
          }
          Scale {
            X: 0.117915772
            Y: 0.177031577
            Z: 0.176884189
          }
        }
        ParentId: 11254117639715614418
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
        Id: 2480934943423186946
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
        ParentId: 11254117639715614418
        ChildIds: 14267066873256481416
        ChildIds: 14231001806675733574
        ChildIds: 15035302281793233402
        ChildIds: 15917491943779660959
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
        Id: 14267066873256481416
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
        ParentId: 2480934943423186946
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
        Id: 14231001806675733574
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
        ParentId: 2480934943423186946
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
        Id: 15035302281793233402
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
        ParentId: 2480934943423186946
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
        Id: 15917491943779660959
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
        ParentId: 2480934943423186946
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
        Id: 10279629187295525594
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
        ParentId: 11254117639715614418
        ChildIds: 7032214338657678555
        ChildIds: 10469291129583550998
        ChildIds: 16279555336198522310
        ChildIds: 11037847217317018351
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
        Id: 7032214338657678555
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
        ParentId: 10279629187295525594
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
        Id: 10469291129583550998
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
        ParentId: 10279629187295525594
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
        Id: 16279555336198522310
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
        ParentId: 10279629187295525594
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
        Id: 11037847217317018351
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
        ParentId: 10279629187295525594
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
        Id: 17992607011878897997
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.0692768
            Y: -3.57122755
            Z: 163.147705
          }
          Rotation {
            Pitch: 0.268911362
            Yaw: 174.525223
            Roll: 154.834534
          }
          Scale {
            X: 0.0949220732
            Y: 0.14251022
            Z: 0.142391592
          }
        }
        ParentId: 11254117639715614418
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
        Id: 1726909478899370433
        Name: "Cylinder"
        Transform {
          Location {
            Y: -54.2164116
            Z: 124.949959
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.32174055e-05
            Roll: -91.0556
          }
          Scale {
            X: 0.118078381
            Y: 0.126330659
            Z: 0.177162096
          }
        }
        ParentId: 11254117639715614418
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
        Id: 8079944052543877525
        Name: "Cylinder"
        Transform {
          Location {
            Y: -52.0063057
            Z: 124.949959
          }
          Rotation {
            Yaw: 1.36603712e-05
            Roll: -90
          }
          Scale {
            X: 0.10465242
            Y: 0.111966521
            Z: 0.15701814
          }
        }
        ParentId: 11254117639715614418
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
        Id: 15032230221229903991
        Name: "Cylinder"
        Transform {
          Location {
            Y: -47.1559639
            Z: 124.949959
          }
          Rotation {
            Yaw: 1.36603694e-05
            Roll: -90
          }
          Scale {
            X: 0.124437518
            Y: 0.133134231
            Z: 0.179682583
          }
        }
        ParentId: 11254117639715614418
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
        Id: 15046733935141155854
        Name: "Cylinder"
        Transform {
          Location {
            Y: -61.4215775
            Z: 124.949959
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.15584
            Y: 0.166731447
            Z: 0.1646626
          }
        }
        ParentId: 11254117639715614418
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
        Id: 6621973954078287551
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
        ParentId: 11254117639715614418
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
        Id: 13153804690948900549
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
        ParentId: 11254117639715614418
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
        Id: 3948463620525784823
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
        ParentId: 11254117639715614418
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
        Id: 12899068021435797974
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
        ParentId: 14457335051214611808
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9346213417980537226
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
        Id: 3726322800143166951
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
        ParentId: 14457335051214611808
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
              SubObjectId: 9346213417980537226
            }
          }
          Overrides {
            Name: "cs:Dummy"
            ObjectReference {
              SubObjectId: 11254117639715614418
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
              SubObjectId: 14457335051214611808
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
      Id: 2437857163573821662
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 17397324931887173102
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 7754470856388882901
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 18139326084152140628
      Name: "Pyramid - 4-Sided Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_4_sided_hollow_thin_001"
      }
    }
    Assets {
      Id: 11892494746123028781
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 9377227685447941950
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
