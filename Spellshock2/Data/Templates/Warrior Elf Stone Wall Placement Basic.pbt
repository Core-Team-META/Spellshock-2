Assets {
  Id: 17320332013998621453
  Name: "Warrior Elf Stone Wall Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13710811239096943882
      Objects {
        Id: 13710811239096943882
        Name: "Tank Elf Stone Wall Placement Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 7430722513666021256
        ChildIds: 15469572666479234443
        ChildIds: 2720851433633226448
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
        Lifespan: 10
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7430722513666021256
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
        ParentId: 13710811239096943882
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15469572666479234443
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
        ParentId: 13710811239096943882
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
            BoundsScale: 1
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
        ChildIds: 3296973046739858113
        ChildIds: 11406876658059551942
        ChildIds: 17741601769599339807
        ChildIds: 14259674769801375366
        ChildIds: 15681846131306037002
        ChildIds: 13279375813246729572
        ChildIds: 13125317271204128770
        ChildIds: 9135101064734411813
        ChildIds: 14726203995364734502
        ChildIds: 15805635764746464634
        ChildIds: 13251117096675294545
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3296973046739858113
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
        ParentId: 2720851433633226448
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
              SubObjectId: 11406876658059551942
            }
          }
          Overrides {
            Name: "cs:Center"
            ObjectReference {
              SubObjectId: 4827425980728611759
            }
          }
          Overrides {
            Name: "cs:Mid"
            ObjectReference {
              SubObjectId: 5668841228816495267
            }
          }
          Overrides {
            Name: "cs:Outer"
            ObjectReference {
              SubObjectId: 4696256280386177950
            }
          }
          Overrides {
            Name: "cs:GravelSFX"
            ObjectReference {
              SubObjectId: 15805635764746464634
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 6
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13710811239096943882
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
            Id: 2030853132610666942
          }
        }
      }
      Objects {
        Id: 11406876658059551942
        Name: "RockWall"
        Transform {
          Location {
            Z: -400
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
        ChildIds: 4827425980728611759
        ChildIds: 5668841228816495267
        ChildIds: 4696256280386177950
        ChildIds: 12107608427871388428
        ChildIds: 17910642496749533598
        ChildIds: 4214421184680644746
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
        Id: 4827425980728611759
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
        ParentId: 11406876658059551942
        ChildIds: 13133176632046731401
        ChildIds: 2771879851343891049
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
        Id: 13133176632046731401
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
        ParentId: 4827425980728611759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438667387
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463043213
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
            Id: 16830154065229832196
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2771879851343891049
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
        ParentId: 4827425980728611759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438667387
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463043213
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5668841228816495267
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
        ParentId: 11406876658059551942
        ChildIds: 4386247943863525194
        ChildIds: 14648571038722674638
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
        Id: 4386247943863525194
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
        ParentId: 5668841228816495267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438667387
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463043213
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14648571038722674638
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
        ParentId: 5668841228816495267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438667387
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463043213
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4696256280386177950
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
        ParentId: 11406876658059551942
        ChildIds: 12036084412136431826
        ChildIds: 16102590806502136337
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
        Id: 12036084412136431826
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
        ParentId: 4696256280386177950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438667387
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463043213
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
            Id: 16830154065229832196
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16102590806502136337
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
        ParentId: 4696256280386177950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.438667387
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463043213
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
            Id: 6981536508008379085
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12107608427871388428
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: 93.4335938
          }
          Rotation {
          }
          Scale {
            X: 0.665664196
            Y: 1
            Z: 1
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.311000019
              G: 0.121063463
              B: 0.0404299833
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
            Id: 6433548446612999816
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17910642496749533598
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: -82.5195312
            Y: -382.310547
          }
          Rotation {
            Yaw: -30.3471909
          }
          Scale {
            X: 0.665664196
            Y: 1
            Z: 1
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.311000019
              G: 0.121063463
              B: 0.0404299833
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
            Id: 6433548446612999816
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4214421184680644746
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: -82.5195312
            Y: 382.310547
          }
          Rotation {
            Yaw: 30.3470249
          }
          Scale {
            X: 0.665664196
            Y: 1
            Z: 1
          }
        }
        ParentId: 11406876658059551942
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.311000019
              G: 0.121063463
              B: 0.0404299833
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
            Id: 6433548446612999816
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17741601769599339807
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
        ParentId: 2720851433633226448
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14259674769801375366
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -157.835938
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
        ChildIds: 6108038567629232764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -20
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
            Id: 3902609303942155418
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
        Id: 6108038567629232764
        Name: "AudioDelay"
        Transform {
          Location {
            X: -72.1245651
            Y: -104.304337
          }
          Rotation {
            Yaw: 20.9253693
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14259674769801375366
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.2
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 15681846131306037002
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: 6.37890625
            Y: 249.662109
            Z: -82.902832
          }
          Rotation {
            Yaw: 71.9687
          }
          Scale {
            X: 6.89345
            Y: 6.89345
            Z: 6.89345
          }
        }
        ParentId: 2720851433633226448
        ChildIds: 9478651804824247823
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -20
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
            Id: 3902609303942155418
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
        Id: 9478651804824247823
        Name: "AudioDelay"
        Transform {
          Location {
            X: -71.5321808
            Y: -22.1561
          }
          Rotation {
            Yaw: -6.04634809
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15681846131306037002
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.1
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 13279375813246729572
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -1.0234375
            Y: -266.5
            Z: -82.902832
          }
          Rotation {
            Yaw: 65.9224243
          }
          Scale {
            X: 6.89345
            Y: 6.89345
            Z: 6.89345
          }
        }
        ParentId: 2720851433633226448
        ChildIds: 16911722359225769372
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -20
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
            Id: 3902609303942155418
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
        Id: 16911722359225769372
        Name: "AudioDelay"
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
        ParentId: 13279375813246729572
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.1
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 13125317271204128770
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -1.0234375
            Z: -82.902832
          }
          Rotation {
            Yaw: 65.9224548
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
          Overrides {
            Name: "bp:Gravity"
            Float: -20
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
            Id: 3902609303942155418
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
        Id: 9135101064734411813
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -222.359375
            Y: -594.246094
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
        ChildIds: 1654567872351097272
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -20
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
            Id: 3902609303942155418
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
        Id: 1654567872351097272
        Name: "AudioDelay"
        Transform {
          Location {
            X: 32.1081543
            Y: 47.5445671
          }
          Rotation {
            Yaw: 65.9224319
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9135101064734411813
        UnregisteredParameters {
          Overrides {
            Name: "cs:DURATION"
            Float: 0.2
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
            Id: 4511050349143547769
          }
        }
      }
      Objects {
        Id: 14726203995364734502
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
        ParentId: 2720851433633226448
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 15805635764746464634
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
        ParentId: 2720851433633226448
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13251117096675294545
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
        ParentId: 2720851433633226448
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 6433548446612999816
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
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
  SerializationVersion: 94
}
