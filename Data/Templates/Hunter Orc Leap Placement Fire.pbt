Assets {
  Id: 1745987770005120759
  Name: "Hunter Orc Leap Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5122760150921592246
      Objects {
        Id: 5122760150921592246
        Name: "Hunter Orc Leap Placement Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3571856715145044979
        ChildIds: 13516580838183690228
        UnregisteredParameters {
          Overrides {
            Name: "cs:lifeSpan"
            Float: 0
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13516580838183690228
            }
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
        Id: 3571856715145044979
        Name: "GEO"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0879343599
            Y: 0.0879343599
            Z: 0.0879343599
          }
        }
        ParentId: 5122760150921592246
        ChildIds: 2231047042536627344
        ChildIds: 17283066777707562420
        ChildIds: 1926222307620426479
        ChildIds: 5144351366328063719
        ChildIds: 9025856597641087224
        ChildIds: 4374634304708148293
        ChildIds: 9992598276363702736
        ChildIds: 9605240185399298210
        ChildIds: 10496277778867338065
        ChildIds: 12892444189877794968
        ChildIds: 6971346169456655106
        ChildIds: 16779519598372346191
        ChildIds: 15157572889712412489
        ChildIds: 11375736061534485689
        ChildIds: 14498764810510134341
        ChildIds: 10226278528005609961
        ChildIds: 10382483133275399319
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
        Id: 2231047042536627344
        Name: "Group"
        Transform {
          Location {
            X: 164.558105
            Y: 39.3903961
            Z: -39.9874306
          }
          Rotation {
            Pitch: -18.92099
            Yaw: 121.561668
            Roll: 14.8614798
          }
          Scale {
            X: 1.39999974
            Y: 1.39999974
            Z: 1.39999974
          }
        }
        ParentId: 3571856715145044979
        ChildIds: 7291598466216280745
        ChildIds: 9379943082034382697
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
        Id: 7291598466216280745
        Name: "StunMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.714285851
            Y: 0.714285851
            Z: 0.714285851
          }
        }
        ParentId: 2231047042536627344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11183746311242079100
          }
        }
      }
      Objects {
        Id: 9379943082034382697
        Name: "Group"
        Transform {
          Location {
            X: -141.421371
            Y: -141.421387
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 45.0000534
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2231047042536627344
        ChildIds: 8337614436501695078
        ChildIds: 7377366700556336972
        ChildIds: 13124332496885166990
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
        Id: 8337614436501695078
        Name: "Thorns"
        Transform {
          Location {
            X: -0.000506068056
            Y: 14.0066586
            Z: -9.38084507
          }
          Rotation {
            Pitch: -2.70819092
            Yaw: -15.5580139
            Roll: -4.9581604
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9379943082034382697
        ChildIds: 1411270657521770672
        ChildIds: 6185638786605975703
        ChildIds: 15219103748509125319
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
        Id: 1411270657521770672
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 8337614436501695078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6185638786605975703
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 8337614436501695078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15219103748509125319
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 8337614436501695078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7377366700556336972
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -0.000373132469
            Y: 14.0061884
            Z: -9.38260651
          }
          Rotation {
            Pitch: 1.45364857
            Yaw: 12.4024372
            Roll: -9.76257324
          }
          Scale {
            X: 1.00000012
            Y: 1.00000238
            Z: 1.06288218
          }
        }
        ParentId: 9379943082034382697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13124332496885166990
        Name: "Group"
        Transform {
          Location {
            X: 58.5782394
            Y: 3.81469727e-05
            Z: 141.421829
          }
          Rotation {
            Pitch: -45
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9379943082034382697
        ChildIds: 12994393295423620953
        ChildIds: 16638850287813114672
        ChildIds: 270395376658869860
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
        Id: 12994393295423620953
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13124332496885166990
        ChildIds: 15949468938108309552
        ChildIds: 13885580649605128545
        ChildIds: 6010911830369693450
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
        Id: 15949468938108309552
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 12994393295423620953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13885580649605128545
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 12994393295423620953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6010911830369693450
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 12994393295423620953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16638850287813114672
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 13124332496885166990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 270395376658869860
        Name: "Group"
        Transform {
          Location {
            X: 58.5778923
            Y: -0.000217982742
            Z: 141.421585
          }
          Rotation {
            Pitch: -44.7823792
            Yaw: -7.05328369
            Roll: 4.98107481
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13124332496885166990
        ChildIds: 9485395752863483104
        ChildIds: 6469818665970345072
        ChildIds: 11783652564749772323
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
        Id: 9485395752863483104
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 270395376658869860
        ChildIds: 5178267816807030769
        ChildIds: 5284950592382152319
        ChildIds: 17085475314242505464
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
        Id: 5178267816807030769
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 9485395752863483104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5284950592382152319
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 9485395752863483104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17085475314242505464
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 9485395752863483104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6469818665970345072
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 270395376658869860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11783652564749772323
        Name: "Group"
        Transform {
          Location {
            X: 58.578949
            Y: 0.000136239221
            Z: 141.421051
          }
          Rotation {
            Pitch: -44.1359863
            Yaw: 14.0020123
            Roll: -9.85107422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 270395376658869860
        ChildIds: 3729718464064424263
        ChildIds: 4878183832301979303
        ChildIds: 7153318638414153587
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
        Id: 3729718464064424263
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11783652564749772323
        ChildIds: 11415236422781020728
        ChildIds: 15157187397126232632
        ChildIds: 4400533751514580399
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
        Id: 11415236422781020728
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 3729718464064424263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15157187397126232632
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 3729718464064424263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4400533751514580399
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 3729718464064424263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4878183832301979303
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 11783652564749772323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7153318638414153587
        Name: "Group"
        Transform {
          Location {
            X: 58.5782967
            Y: -0.000122615296
            Z: 141.422348
          }
          Rotation {
            Pitch: -44.7822571
            Yaw: 7.05323505
            Roll: -4.98117065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11783652564749772323
        ChildIds: 16502020458420219369
        ChildIds: 4024220302273548583
        ChildIds: 5056772354836004692
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
        Id: 16502020458420219369
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7153318638414153587
        ChildIds: 4742076800235779333
        ChildIds: 2301324185237879969
        ChildIds: 1064812709665066855
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
        Id: 4742076800235779333
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 16502020458420219369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2301324185237879969
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 16502020458420219369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1064812709665066855
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 16502020458420219369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4024220302273548583
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 7153318638414153587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5056772354836004692
        Name: "Group"
        Transform {
          Location {
            X: 58.5780029
            Y: -0.000277928
            Z: 141.422394
          }
          Rotation {
            Pitch: -44.1360168
            Yaw: -14.0020447
            Roll: 9.85111237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7153318638414153587
        ChildIds: 14283058283166694036
        ChildIds: 2263309734283294779
        ChildIds: 16265726236127638691
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
        Id: 14283058283166694036
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5056772354836004692
        ChildIds: 2885959584890660561
        ChildIds: 16234604154576490078
        ChildIds: 3774367676654658635
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
        Id: 2885959584890660561
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 14283058283166694036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16234604154576490078
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 14283058283166694036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3774367676654658635
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 14283058283166694036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2263309734283294779
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 5056772354836004692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16265726236127638691
        Name: "Group"
        Transform {
          Location {
            X: 58.578804
            Y: 0.000174386194
            Z: 141.422226
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5056772354836004692
        ChildIds: 16324399307484326794
        ChildIds: 4187798713952050261
        ChildIds: 1207861468240574627
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
        Id: 16324399307484326794
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16265726236127638691
        ChildIds: 4681758982614974265
        ChildIds: 2266471556653492096
        ChildIds: 17784147635544981916
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
        Id: 4681758982614974265
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 16324399307484326794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2266471556653492096
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 16324399307484326794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17784147635544981916
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 16324399307484326794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4187798713952050261
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 16265726236127638691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1207861468240574627
        Name: "Group"
        Transform {
          Location {
            X: 58.5815659
            Y: 0.00015258792
            Z: 141.421402
          }
          Rotation {
            Pitch: -44.7823181
            Yaw: -7.05322266
            Roll: 4.98109961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16265726236127638691
        ChildIds: 453428942406540491
        ChildIds: 17888955963883195497
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
        Id: 453428942406540491
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1207861468240574627
        ChildIds: 11573975981582951345
        ChildIds: 1321682219539265163
        ChildIds: 16858457814181592847
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
        Id: 11573975981582951345
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 453428942406540491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1321682219539265163
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 453428942406540491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16858457814181592847
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 453428942406540491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17888955963883195497
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 1207861468240574627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17283066777707562420
        Name: "Group"
        Transform {
          Location {
            X: -142.61235
            Y: 90.4789658
            Z: -39.9874306
          }
          Rotation {
            Pitch: 10.4009981
            Yaw: 155.519226
            Roll: 21.6277542
          }
          Scale {
            X: 1.39999974
            Y: 1.39999974
            Z: 1.39999974
          }
        }
        ParentId: 3571856715145044979
        ChildIds: 17240288881695200190
        ChildIds: 14405358008305309451
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
        Id: 17240288881695200190
        Name: "StunMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.714285851
            Y: 0.714285851
            Z: 0.714285851
          }
        }
        ParentId: 17283066777707562420
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11183746311242079100
          }
        }
      }
      Objects {
        Id: 14405358008305309451
        Name: "Group"
        Transform {
          Location {
            X: -141.421371
            Y: -141.421387
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 45.0000534
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17283066777707562420
        ChildIds: 13822474792429708985
        ChildIds: 9113514195748346339
        ChildIds: 10662318371856612823
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
        Id: 13822474792429708985
        Name: "Thorns"
        Transform {
          Location {
            X: -0.000506068056
            Y: 14.0066586
            Z: -9.38084507
          }
          Rotation {
            Pitch: -2.70819092
            Yaw: -15.5580139
            Roll: -4.9581604
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14405358008305309451
        ChildIds: 17538373936646747641
        ChildIds: 8862641680106859316
        ChildIds: 17126317540632396542
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
        Id: 17538373936646747641
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 13822474792429708985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8862641680106859316
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 13822474792429708985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17126317540632396542
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 13822474792429708985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9113514195748346339
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -0.000373132469
            Y: 14.0061884
            Z: -9.38260651
          }
          Rotation {
            Pitch: 1.45364857
            Yaw: 12.4024372
            Roll: -9.76257324
          }
          Scale {
            X: 1.00000012
            Y: 1.00000238
            Z: 1.06288218
          }
        }
        ParentId: 14405358008305309451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10662318371856612823
        Name: "Group"
        Transform {
          Location {
            X: 58.5782394
            Y: 3.81469727e-05
            Z: 141.421829
          }
          Rotation {
            Pitch: -45
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14405358008305309451
        ChildIds: 10892972433736422887
        ChildIds: 8071169271616425341
        ChildIds: 14153518873744799502
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
        Id: 10892972433736422887
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10662318371856612823
        ChildIds: 15516380146223623404
        ChildIds: 7520326236042342192
        ChildIds: 11240703100523499208
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
        Id: 15516380146223623404
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 10892972433736422887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7520326236042342192
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 10892972433736422887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11240703100523499208
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 10892972433736422887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8071169271616425341
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 10662318371856612823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14153518873744799502
        Name: "Group"
        Transform {
          Location {
            X: 58.5778923
            Y: -0.000217982742
            Z: 141.421585
          }
          Rotation {
            Pitch: -44.7823792
            Yaw: -7.05328369
            Roll: 4.98107481
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10662318371856612823
        ChildIds: 558754007691705148
        ChildIds: 1866945975925776541
        ChildIds: 2340304948283308813
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
        Id: 558754007691705148
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14153518873744799502
        ChildIds: 12663596927310850199
        ChildIds: 7279472408433421955
        ChildIds: 10665656622572296273
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
        Id: 12663596927310850199
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 558754007691705148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7279472408433421955
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 558754007691705148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10665656622572296273
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 558754007691705148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1866945975925776541
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 14153518873744799502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2340304948283308813
        Name: "Group"
        Transform {
          Location {
            X: 58.578949
            Y: 0.000136239221
            Z: 141.421051
          }
          Rotation {
            Pitch: -44.1359863
            Yaw: 14.0020123
            Roll: -9.85107422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14153518873744799502
        ChildIds: 10995237393843299227
        ChildIds: 10267149639731992423
        ChildIds: 6657396054405400765
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
        Id: 10995237393843299227
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2340304948283308813
        ChildIds: 1820000732497072865
        ChildIds: 3319725076848549715
        ChildIds: 12130825896848076534
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
        Id: 1820000732497072865
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 10995237393843299227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3319725076848549715
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 10995237393843299227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12130825896848076534
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 10995237393843299227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10267149639731992423
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 2340304948283308813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6657396054405400765
        Name: "Group"
        Transform {
          Location {
            X: 58.5782967
            Y: -0.000122615296
            Z: 141.422348
          }
          Rotation {
            Pitch: -44.7822571
            Yaw: 7.05323505
            Roll: -4.98117065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2340304948283308813
        ChildIds: 7998167223267294829
        ChildIds: 5922039341239880337
        ChildIds: 12551435685027388207
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
        Id: 7998167223267294829
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657396054405400765
        ChildIds: 11715603086193640035
        ChildIds: 17529693725321206715
        ChildIds: 250206204294865621
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
        Id: 11715603086193640035
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 7998167223267294829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17529693725321206715
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 7998167223267294829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 250206204294865621
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 7998167223267294829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5922039341239880337
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 6657396054405400765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12551435685027388207
        Name: "Group"
        Transform {
          Location {
            X: 58.5780029
            Y: -0.000277928
            Z: 141.422394
          }
          Rotation {
            Pitch: -44.1360168
            Yaw: -14.0020447
            Roll: 9.85111237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657396054405400765
        ChildIds: 4690870589118103537
        ChildIds: 152525101333087397
        ChildIds: 14926961372544792341
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
        Id: 4690870589118103537
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12551435685027388207
        ChildIds: 4409259182281609121
        ChildIds: 2885435550264879218
        ChildIds: 2857598068868973543
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
        Id: 4409259182281609121
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 4690870589118103537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2885435550264879218
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 4690870589118103537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2857598068868973543
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 4690870589118103537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 152525101333087397
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 12551435685027388207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14926961372544792341
        Name: "Group"
        Transform {
          Location {
            X: 58.578804
            Y: 0.000174386194
            Z: 141.422226
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12551435685027388207
        ChildIds: 981310770814841640
        ChildIds: 14746190654498873659
        ChildIds: 10319631237994994016
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
        Id: 981310770814841640
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14926961372544792341
        ChildIds: 12438783686514895910
        ChildIds: 14276238469570866065
        ChildIds: 15400459772528637365
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
        Id: 12438783686514895910
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 981310770814841640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14276238469570866065
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 981310770814841640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15400459772528637365
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 981310770814841640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14746190654498873659
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 14926961372544792341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10319631237994994016
        Name: "Group"
        Transform {
          Location {
            X: 58.5815659
            Y: 0.00015258792
            Z: 141.421402
          }
          Rotation {
            Pitch: -44.7823181
            Yaw: -7.05322266
            Roll: 4.98109961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14926961372544792341
        ChildIds: 16455580200196426800
        ChildIds: 9403610645460124166
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
        Id: 16455580200196426800
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10319631237994994016
        ChildIds: 11068172552783676073
        ChildIds: 3892337563929190304
        ChildIds: 16978806169029746229
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
        Id: 11068172552783676073
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 16455580200196426800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3892337563929190304
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 16455580200196426800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16978806169029746229
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 16455580200196426800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9403610645460124166
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 10319631237994994016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1926222307620426479
        Name: "Group"
        Transform {
          Location {
            X: -21.3627014
            Y: -163.881775
            Z: -39.9874306
          }
          Rotation {
            Pitch: -23.8596191
            Yaw: 25.3086224
            Roll: -1.24713135
          }
          Scale {
            X: 1.39999974
            Y: 1.39999974
            Z: 1.39999974
          }
        }
        ParentId: 3571856715145044979
        ChildIds: 5943937037836393997
        ChildIds: 4792135814164538264
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
        Id: 5943937037836393997
        Name: "StunMovement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.714285851
            Y: 0.714285851
            Z: 0.714285851
          }
        }
        ParentId: 1926222307620426479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11183746311242079100
          }
        }
      }
      Objects {
        Id: 4792135814164538264
        Name: "Group"
        Transform {
          Location {
            X: -141.421371
            Y: -141.421387
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 45.0000534
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1926222307620426479
        ChildIds: 18059766871309529270
        ChildIds: 5638709318291890531
        ChildIds: 2557843993419871157
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
        Id: 18059766871309529270
        Name: "Thorns"
        Transform {
          Location {
            X: -0.000506068056
            Y: 14.0066586
            Z: -9.38084507
          }
          Rotation {
            Pitch: -2.70819092
            Yaw: -15.5580139
            Roll: -4.9581604
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4792135814164538264
        ChildIds: 9452900675645744285
        ChildIds: 3970510523402704392
        ChildIds: 9239355615788983542
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
        Id: 9452900675645744285
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 18059766871309529270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3970510523402704392
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 18059766871309529270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9239355615788983542
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 18059766871309529270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5638709318291890531
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -0.000373132469
            Y: 14.0061884
            Z: -9.38260651
          }
          Rotation {
            Pitch: 1.45364857
            Yaw: 12.4024372
            Roll: -9.76257324
          }
          Scale {
            X: 1.00000012
            Y: 1.00000238
            Z: 1.06288218
          }
        }
        ParentId: 4792135814164538264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2557843993419871157
        Name: "Group"
        Transform {
          Location {
            X: 58.5782394
            Y: 3.81469727e-05
            Z: 141.421829
          }
          Rotation {
            Pitch: -45
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4792135814164538264
        ChildIds: 18369442568733121862
        ChildIds: 4484960482714398436
        ChildIds: 15565326113837329602
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
        Id: 18369442568733121862
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2557843993419871157
        ChildIds: 18209944212885935471
        ChildIds: 2279368232575750539
        ChildIds: 16189678543171084790
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
        Id: 18209944212885935471
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 18369442568733121862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2279368232575750539
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 18369442568733121862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16189678543171084790
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 18369442568733121862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4484960482714398436
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 2557843993419871157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15565326113837329602
        Name: "Group"
        Transform {
          Location {
            X: 58.5778923
            Y: -0.000217982742
            Z: 141.421585
          }
          Rotation {
            Pitch: -44.7823792
            Yaw: -7.05328369
            Roll: 4.98107481
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2557843993419871157
        ChildIds: 10108482052660663774
        ChildIds: 8098379724081643701
        ChildIds: 1142306551869340755
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
        Id: 10108482052660663774
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15565326113837329602
        ChildIds: 3705245722297051306
        ChildIds: 1655343886850029798
        ChildIds: 16144981366151981003
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
        Id: 3705245722297051306
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 10108482052660663774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1655343886850029798
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 10108482052660663774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16144981366151981003
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 10108482052660663774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8098379724081643701
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 15565326113837329602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1142306551869340755
        Name: "Group"
        Transform {
          Location {
            X: 58.578949
            Y: 0.000136239221
            Z: 141.421051
          }
          Rotation {
            Pitch: -44.1359863
            Yaw: 14.0020123
            Roll: -9.85107422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15565326113837329602
        ChildIds: 15140123080959628297
        ChildIds: 11358214006146538950
        ChildIds: 11924374087700507975
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
        Id: 15140123080959628297
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1142306551869340755
        ChildIds: 15897889375729960859
        ChildIds: 12842012972029601481
        ChildIds: 9783931595304907202
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
        Id: 15897889375729960859
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 15140123080959628297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12842012972029601481
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 15140123080959628297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9783931595304907202
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 15140123080959628297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11358214006146538950
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 1142306551869340755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11924374087700507975
        Name: "Group"
        Transform {
          Location {
            X: 58.5782967
            Y: -0.000122615296
            Z: 141.422348
          }
          Rotation {
            Pitch: -44.7822571
            Yaw: 7.05323505
            Roll: -4.98117065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1142306551869340755
        ChildIds: 4990895494786796726
        ChildIds: 3026082619797428596
        ChildIds: 6415732467765418266
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
        Id: 4990895494786796726
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11924374087700507975
        ChildIds: 11504724941046374914
        ChildIds: 547366347167883482
        ChildIds: 16769172265110825624
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
        Id: 11504724941046374914
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 4990895494786796726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 547366347167883482
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 4990895494786796726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16769172265110825624
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 4990895494786796726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3026082619797428596
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 11924374087700507975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6415732467765418266
        Name: "Group"
        Transform {
          Location {
            X: 58.5780029
            Y: -0.000277928
            Z: 141.422394
          }
          Rotation {
            Pitch: -44.1360168
            Yaw: -14.0020447
            Roll: 9.85111237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11924374087700507975
        ChildIds: 13463229236279764263
        ChildIds: 16644134388233863715
        ChildIds: 6058466061099503521
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
        Id: 13463229236279764263
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6415732467765418266
        ChildIds: 13909190560802381429
        ChildIds: 16652618048479488725
        ChildIds: 7271462338797960797
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
        Id: 13909190560802381429
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 13463229236279764263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16652618048479488725
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 13463229236279764263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7271462338797960797
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 13463229236279764263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16644134388233863715
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 6415732467765418266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6058466061099503521
        Name: "Group"
        Transform {
          Location {
            X: 58.578804
            Y: 0.000174386194
            Z: 141.422226
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6415732467765418266
        ChildIds: 8428652711006275450
        ChildIds: 13919317825821736930
        ChildIds: 7098559582797131093
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
        Id: 8428652711006275450
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6058466061099503521
        ChildIds: 1622056659083937746
        ChildIds: 118743991386798728
        ChildIds: 8182362630844495828
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
        Id: 1622056659083937746
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 8428652711006275450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 118743991386798728
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 8428652711006275450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8182362630844495828
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 8428652711006275450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13919317825821736930
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 6058466061099503521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7098559582797131093
        Name: "Group"
        Transform {
          Location {
            X: 58.5815659
            Y: 0.00015258792
            Z: 141.421402
          }
          Rotation {
            Pitch: -44.7823181
            Yaw: -7.05322266
            Roll: 4.98109961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6058466061099503521
        ChildIds: 18446669473668497012
        ChildIds: 12016297613085789833
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
        Id: 18446669473668497012
        Name: "Thorns"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -34.4176636
            Roll: 8.72188568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7098559582797131093
        ChildIds: 11684790055741681760
        ChildIds: 13363653336423020961
        ChildIds: 8704754208425497282
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
        Id: 11684790055741681760
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 11.8559284
            Y: -40.5734062
            Z: 47.2481308
          }
          Rotation {
            Pitch: 74.5754623
            Yaw: -34.7051086
            Roll: -142.376816
          }
          Scale {
            X: 0.618879259
            Y: 0.304120511
            Z: 0.409093827
          }
        }
        ParentId: 18446669473668497012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13363653336423020961
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -36.8274155
            Y: -5.40833044
            Z: 37.700222
          }
          Rotation {
            Pitch: -80.6268234
            Yaw: -173.845825
            Roll: -6.55288886e-06
          }
          Scale {
            X: 0.714285612
            Y: 0.351005733
            Z: 0.645404518
          }
        }
        ParentId: 18446669473668497012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8704754208425497282
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 24.5484695
            Y: -34.4051437
            Z: 125.062653
          }
          Rotation {
            Pitch: 66.7904053
            Yaw: 33.1279144
            Roll: -56.2019615
          }
          Scale {
            X: 0.714289188
            Y: 0.351014197
            Z: 0.473172784
          }
        }
        ParentId: 18446669473668497012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.428441852
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211730599
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
            Id: 2970711086579668885
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12016297613085789833
        Name: "Pipe - 45-Degree Long "
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
        ParentId: 7098559582797131093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.419108093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.193874225
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
            Id: 11628847588654774132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5144351366328063719
        Name: "CenterThorns"
        Transform {
          Location {
            X: -19
            Y: 32
            Z: -312
          }
          Rotation {
            Pitch: -4
            Yaw: -130
            Roll: 2
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3571856715145044979
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
        Id: 9025856597641087224
        Name: "FrontThorns"
        Transform {
          Location {
            X: 27
            Y: 231
            Z: -277
          }
          Rotation {
            Pitch: -30
            Yaw: -160
            Roll: 40
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3571856715145044979
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
        Id: 4374634304708148293
        Name: "FrontLeftThorns"
        Transform {
          Location {
            X: 365
            Y: -17
            Z: -271
          }
          Rotation {
            Pitch: 28
            Yaw: 72
            Roll: 55
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3571856715145044979
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
        Id: 9992598276363702736
        Name: "FrontRightThorns"
        Transform {
          Location {
            X: -154
            Y: 152
            Z: -281
          }
          Rotation {
            Pitch: 26
            Yaw: -154
            Roll: 43
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3571856715145044979
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
        Id: 9605240185399298210
        Name: "BackLeftThorns"
        Transform {
          Location {
            X: 193
            Y: -220
            Z: -298
          }
          Rotation {
            Pitch: 24
            Yaw: 14
            Roll: 47
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3571856715145044979
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
        Id: 10496277778867338065
        Name: "BackRightThorns"
        Transform {
          Location {
            X: -88
            Y: -218
            Z: -270
          }
          Rotation {
            Pitch: -34
            Yaw: 117
            Roll: -36
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3571856715145044979
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
        Id: 12892444189877794968
        Name: "RumbleSFX"
        Transform {
          Location {
            Z: 19.2765732
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3571856715145044979
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_earthquake:15"
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
            Id: 8422301979726308077
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: 900
            Volume: 0.5
            Falloff: 3600
            Radius: 400
            FadeOutTime: 1
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6971346169456655106
        Name: "CrunchSFX"
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
        ParentId: 3571856715145044979
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16590991022286951437
          }
          Pitch: -1600
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16779519598372346191
        Name: "RumbleSFX"
        Transform {
          Location {
            Z: 19.2769165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3571856715145044979
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_earthquake:15"
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
            Id: 8422301979726308077
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 600
            Volume: 1
            Falloff: 3600
            Radius: 400
            FadeOutTime: 1
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15157572889712412489
        Name: "DustVFX"
        Transform {
          Location {
            Z: -20.7230835
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 3571856715145044979
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41174889
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 11375736061534485689
        Name: "ThornMovement"
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
        ParentId: 3571856715145044979
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 4
          }
          Overrides {
            Name: "cs:CenterThorns"
            ObjectReference {
              SubObjectId: 5144351366328063719
            }
          }
          Overrides {
            Name: "cs:FrontThorns"
            ObjectReference {
              SubObjectId: 9025856597641087224
            }
          }
          Overrides {
            Name: "cs:FrontLeftThorns"
            ObjectReference {
              SubObjectId: 4374634304708148293
            }
          }
          Overrides {
            Name: "cs:FrontRightThorns"
            ObjectReference {
              SubObjectId: 9992598276363702736
            }
          }
          Overrides {
            Name: "cs:BackLeftThorns"
            ObjectReference {
              SubObjectId: 9605240185399298210
            }
          }
          Overrides {
            Name: "cs:BackRightThorns"
            ObjectReference {
              SubObjectId: 10496277778867338065
            }
          }
          Overrides {
            Name: "cs:DustVFX"
            ObjectReference {
              SubObjectId: 15157572889712412489
            }
          }
          Overrides {
            Name: "cs:CrunchSFX"
            ObjectReference {
              SubObjectId: 6971346169456655106
            }
          }
          Overrides {
            Name: "cs:RumbleSFX"
            ObjectReference {
              SubObjectId: 16779519598372346191
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5122760150921592246
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
            Id: 16721457538699335289
          }
        }
      }
      Objects {
        Id: 14498764810510134341
        Name: "Cylinder"
        Transform {
          Location {
            Z: 6.17675924
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 11.25
            Y: 11.25
            Z: 9.75
          }
        }
        ParentId: 3571856715145044979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.53
              A: 0.389000028
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
            Id: 13950225922132296555
          }
          Teams {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10226278528005609961
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: -64.5452118
          }
          Rotation {
          }
          Scale {
            X: 7.77396059
            Y: 7.77396059
            Z: 1.33029592
          }
        }
        ParentId: 3571856715145044979
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.04119647
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.97001648
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 50
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.6
              G: 0.0715231821
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.74
              G: 0.0147019355
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
            Id: 413457027974115672
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 10382483133275399319
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.96875465
            Y: 2.01945829
            Z: 2.92477274
          }
        }
        ParentId: 3571856715145044979
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.669999957
              G: 0.0399337932
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.52
              G: 0.222119182
              B: 0.070199959
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.39
              G: 0.00774834026
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
            Id: 16699070101455136403
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13516580838183690228
        Name: "Trigger"
        Transform {
          Location {
            Z: 12.5999985
          }
          Rotation {
          }
          Scale {
            X: 0.734999955
            Y: 0.734999955
            Z: 0.42
          }
        }
        ParentId: 5122760150921592246
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
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 2970711086579668885
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 14793205094176453575
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11628847588654774132
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 8422301979726308077
      Name: "Nature Earthquake Rumble Shake Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_earthquake_loops_ref"
      }
    }
    Assets {
      Id: 16590991022286951437
      Name: "Branches Twig Crunchy Foliage Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_branches_twigs_crunchy_foliage_movement_01a_Cue_ref"
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
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 413457027974115672
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 16699070101455136403
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
