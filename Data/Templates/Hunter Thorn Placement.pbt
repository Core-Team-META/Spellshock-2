﻿Assets {
  Id: 3018525531227009304
  Name: "Hunter Thorn Placement"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10188985343697969424
      Objects {
        Id: 10188985343697969424
        Name: "Hunter Thorn Placement"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17410147614733323988
        ChildIds: 8784696909957067365
        ChildIds: 14392029007849949969
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:Team:isrep"
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
        Id: 17410147614733323988
        Name: "GEO"
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
        ParentId: 10188985343697969424
        ChildIds: 16539821163757397093
        ChildIds: 6179232145109403903
        ChildIds: 15189752302353834072
        ChildIds: 12890180876429158342
        ChildIds: 593196032143863595
        ChildIds: 1936317371541536647
        ChildIds: 8897541843089800453
        ChildIds: 15576190583115512874
        ChildIds: 6990303142923038444
        ChildIds: 10778511258555886633
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
        Id: 16539821163757397093
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
        ParentId: 17410147614733323988
        ChildIds: 6632099573400456399
        ChildIds: 6204685355216382935
        ChildIds: 10570250088017958142
        ChildIds: 17555832686250149951
        ChildIds: 16764411713847815214
        ChildIds: 15086342556611298688
        ChildIds: 2804914814640124007
        ChildIds: 18429631014926145671
        ChildIds: 12971130145631199667
        ChildIds: 2252257312575147382
        ChildIds: 9098762660259725605
        ChildIds: 3381054380741194076
        ChildIds: 11326859128067939508
        ChildIds: 11880046894388660864
        ChildIds: 5608716720658006657
        ChildIds: 6639700445688482877
        ChildIds: 15970997945344967336
        ChildIds: 2171810880393145036
        ChildIds: 2563607694141584114
        ChildIds: 1763829881719700639
        ChildIds: 10381515445607375937
        ChildIds: 16779907663359363161
        ChildIds: 12158039529983666529
        ChildIds: 5746562438192136487
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
        Id: 6632099573400456399
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.33519122
            Y: -0.33519122
            Z: 0.335525274
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 13450058284859899371
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.52172184
              G: 0.78
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
        CoreMesh {
          MeshAsset {
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6204685355216382935
        Name: "Horn"
        Transform {
          Location {
            X: -1.64069366
            Y: 10.2141609
            Z: 268.481628
          }
          Rotation {
            Pitch: 8.5765934
            Yaw: 28.2759495
            Roll: -69.243515
          }
          Scale {
            X: 0.0404827818
            Y: 0.0932590961
            Z: 0.0510405302
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10570250088017958142
        Name: "Horn"
        Transform {
          Location {
            X: -66.4505768
            Y: 81.7725
            Z: 159.027847
          }
          Rotation {
            Pitch: -0.181348339
            Yaw: 179.301697
            Roll: -83.9893799
          }
          Scale {
            X: 0.137493759
            Y: 0.355056971
            Z: 0.194320679
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17555832686250149951
        Name: "Horn"
        Transform {
          Location {
            X: -6.58789063
            Y: 41.8529472
            Z: 142.574432
          }
          Rotation {
            Pitch: -7.44638777
            Yaw: -105.987473
            Roll: -94.4617691
          }
          Scale {
            X: 0.117599174
            Y: 0.303682238
            Z: 0.166203544
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 16764411713847815214
        Name: "Horn"
        Transform {
          Location {
            X: 30.9134407
            Y: -9.82846069
            Z: 132.713989
          }
          Rotation {
            Pitch: -11.0302219
            Yaw: -16.9525928
            Roll: -97.7740707
          }
          Scale {
            X: 0.128651127
            Y: 0.332222313
            Z: 0.181823343
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15086342556611298688
        Name: "Horn"
        Transform {
          Location {
            X: -138.417328
            Y: 52.8189163
            Z: 272.454834
          }
          Rotation {
            Pitch: -11.7631016
            Yaw: -146.446945
            Roll: -92.1409683
          }
          Scale {
            X: 0.0469326414
            Y: 0.116820455
            Z: 0.0705703199
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 2804914814640124007
        Name: "Horn"
        Transform {
          Location {
            X: -119.557861
            Y: 63.8118401
            Z: 243.176788
          }
          Rotation {
            Pitch: 46.2247505
            Yaw: 30.5123787
            Roll: -99.8792725
          }
          Scale {
            X: 0.072370179
            Y: 0.116819948
            Z: 0.0705695152
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 18429631014926145671
        Name: "Horn"
        Transform {
          Location {
            X: -88.1903381
            Y: 80.0200653
            Z: 222.716385
          }
          Rotation {
            Pitch: -48.6460686
            Yaw: -125.50753
            Roll: -133.457565
          }
          Scale {
            X: 0.0831831694
            Y: 0.134274274
            Z: 0.0811134651
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12971130145631199667
        Name: "Horn"
        Transform {
          Location {
            X: -108.210281
            Y: 92.0827179
            Z: 313.908325
          }
          Rotation {
            Pitch: -11.5205956
            Yaw: -158.521667
            Roll: -134.187668
          }
          Scale {
            X: 0.0592093095
            Y: 0.12688978
            Z: 0.0766531229
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 2252257312575147382
        Name: "Horn"
        Transform {
          Location {
            X: -73.324173
            Y: 75.0410309
            Z: 264.660797
          }
          Rotation {
            Pitch: 6.86815119
            Yaw: 111.216217
            Roll: -65.1643677
          }
          Scale {
            X: 0.0919261351
            Y: 0.148387164
            Z: 0.0896389
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 9098762660259725605
        Name: "Horn"
        Transform {
          Location {
            X: -63.2315521
            Y: 82.8824615
            Z: 199.27774
          }
          Rotation {
            Pitch: 3.84150314
            Yaw: 72.2175217
            Roll: -74.3650055
          }
          Scale {
            X: 0.119796313
            Y: 0.228190392
            Z: 0.137848526
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 3381054380741194076
        Name: "Horn"
        Transform {
          Location {
            X: -24.8387
            Y: 81.6968765
            Z: 282.062805
          }
          Rotation {
            Pitch: 2.57795238
            Yaw: 65.5935287
            Roll: -101.579727
          }
          Scale {
            X: 0.0405642353
            Y: 0.0931939259
            Z: 0.0562960915
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11326859128067939508
        Name: "Horn"
        Transform {
          Location {
            X: -18.0202637
            Y: 55.1384811
            Z: 220.128708
          }
          Rotation {
            Pitch: -11.3489666
            Yaw: 7.74581242
            Roll: -61.3679619
          }
          Scale {
            X: 0.0763302892
            Y: 0.12321236
            Z: 0.0744311
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11880046894388660864
        Name: "Horn"
        Transform {
          Location {
            X: -23.3804932
            Y: 76.7905045
            Z: 250.478058
          }
          Rotation {
            Pitch: -18.2104855
            Yaw: 179.789017
            Roll: -113.883072
          }
          Scale {
            X: 0.0445342027
            Y: 0.102314688
            Z: 0.0618057139
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5608716720658006657
        Name: "Horn"
        Transform {
          Location {
            X: 42.9691315
            Y: 65.3563309
            Z: 281.961639
          }
          Rotation {
            Pitch: 20.7310238
            Yaw: -6.55548811
            Roll: -68.2339172
          }
          Scale {
            X: 0.0324731022
            Y: 0.0746057853
            Z: 0.0523187891
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 6639700445688482877
        Name: "Horn"
        Transform {
          Location {
            X: 75.3917847
            Y: 43.7562714
            Z: 282.835541
          }
          Rotation {
            Pitch: 23.4766216
            Yaw: -175.447937
            Roll: -89.115654
          }
          Scale {
            X: 0.0571314059
            Y: 0.0986929387
            Z: 0.0692115352
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15970997945344967336
        Name: "Horn"
        Transform {
          Location {
            X: 57.5316849
            Y: 32.4998
            Z: 240.435287
          }
          Rotation {
            Pitch: -31.8783283
            Yaw: 105.682785
            Roll: -117.976593
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 2171810880393145036
        Name: "Horn"
        Transform {
          Location {
            X: 40.5875244
            Y: 6.19903564
            Z: 211.446365
          }
          Rotation {
            Pitch: -39.7213554
            Yaw: 80.1424484
            Roll: -102.837463
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 2563607694141584114
        Name: "Horn"
        Transform {
          Location {
            X: 45.6777115
            Y: -47.853817
            Z: 217.969604
          }
          Rotation {
            Pitch: -25.3210526
            Yaw: -147.042404
            Roll: -74.3588181
          }
          Scale {
            X: 0.0621065535
            Y: 0.15724051
            Z: 0.0864674374
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 1763829881719700639
        Name: "Horn"
        Transform {
          Location {
            X: 47.0352554
            Y: -60.1968651
            Z: 238.794189
          }
          Rotation {
            Pitch: 21.0514336
            Yaw: 39.0296516
            Roll: -98.8969574
          }
          Scale {
            X: 0.0638382584
            Y: 0.140949368
            Z: 0.0864721388
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10381515445607375937
        Name: "Horn"
        Transform {
          Location {
            X: 17.0791225
            Y: -85.6135254
            Z: 290.358459
          }
          Rotation {
            Pitch: -40.7248726
            Yaw: -120.912445
            Roll: -92.021759
          }
          Scale {
            X: 0.0452142842
            Y: 0.0663535371
            Z: 0.0288634822
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 16779907663359363161
        Name: "Horn"
        Transform {
          Location {
            X: 13.2834692
            Y: -90.9104385
            Z: 305.567566
          }
          Rotation {
            Pitch: 32.7814331
            Yaw: 65.3232117
            Roll: -83.8681717
          }
          Scale {
            X: 0.0356198587
            Y: 0.0576126315
            Z: 0.0269187335
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12158039529983666529
        Name: "Horn"
        Transform {
          Location {
            X: 25.1070404
            Y: -83.769371
            Z: 284.702545
          }
          Rotation {
            Pitch: 40.2984962
            Yaw: 66.3782959
            Roll: -56.0758247
          }
          Scale {
            X: 0.0475308821
            Y: 0.0711077303
            Z: 0.031843815
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5746562438192136487
        Name: "Horn"
        Transform {
          Location {
            X: 41.6202812
            Y: -75.46521
            Z: 266.426422
          }
          Rotation {
            Pitch: 40.2984962
            Yaw: 66.3782578
            Roll: -56.0758553
          }
          Scale {
            X: 0.0511506349
            Y: 0.0798510611
            Z: 0.0489874259
          }
        }
        ParentId: 16539821163757397093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 6179232145109403903
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
        ParentId: 17410147614733323988
        ChildIds: 11807211944403450242
        ChildIds: 6817071777107310291
        ChildIds: 327261544907172815
        ChildIds: 5095070172156862279
        ChildIds: 8307509306197583824
        ChildIds: 12245106536306823788
        ChildIds: 17240921978101986596
        ChildIds: 4426649986564808939
        ChildIds: 17929466974575247100
        ChildIds: 6559457322077873008
        ChildIds: 10625853721397130781
        ChildIds: 3671173442376343272
        ChildIds: 11012699054252632011
        ChildIds: 17694802359164235831
        ChildIds: 11621712325241249679
        ChildIds: 9416646624190241416
        ChildIds: 17310682449734126129
        ChildIds: 15830543901326002687
        ChildIds: 15830180500583546333
        ChildIds: 7332555200913258638
        ChildIds: 4662956919782170017
        ChildIds: 15721581026440201857
        ChildIds: 7022966774342569197
        ChildIds: 10058479629660359017
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
        Id: 11807211944403450242
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.33519122
            Y: -0.33519122
            Z: 0.335525274
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 13450058284859899371
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.52172184
              G: 0.78
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
        CoreMesh {
          MeshAsset {
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6817071777107310291
        Name: "Horn"
        Transform {
          Location {
            X: -1.64069366
            Y: 10.2141609
            Z: 268.481628
          }
          Rotation {
            Pitch: 8.5765934
            Yaw: 28.2759495
            Roll: -69.243515
          }
          Scale {
            X: 0.0404827818
            Y: 0.0932590961
            Z: 0.0510405302
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 327261544907172815
        Name: "Horn"
        Transform {
          Location {
            X: -66.4505768
            Y: 81.7725
            Z: 159.027847
          }
          Rotation {
            Pitch: -0.181348339
            Yaw: 179.301697
            Roll: -83.9893799
          }
          Scale {
            X: 0.137493759
            Y: 0.355056971
            Z: 0.194320679
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5095070172156862279
        Name: "Horn"
        Transform {
          Location {
            X: -6.58789063
            Y: 41.8529472
            Z: 142.574432
          }
          Rotation {
            Pitch: -7.44638777
            Yaw: -105.987473
            Roll: -94.4617691
          }
          Scale {
            X: 0.117599174
            Y: 0.303682238
            Z: 0.166203544
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8307509306197583824
        Name: "Horn"
        Transform {
          Location {
            X: 30.9134407
            Y: -9.82846069
            Z: 132.713989
          }
          Rotation {
            Pitch: -11.0302219
            Yaw: -16.9525928
            Roll: -97.7740707
          }
          Scale {
            X: 0.128651127
            Y: 0.332222313
            Z: 0.181823343
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12245106536306823788
        Name: "Horn"
        Transform {
          Location {
            X: -138.417328
            Y: 52.8189163
            Z: 272.454834
          }
          Rotation {
            Pitch: -11.7631016
            Yaw: -146.446945
            Roll: -92.1409683
          }
          Scale {
            X: 0.0469326414
            Y: 0.116820455
            Z: 0.0705703199
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17240921978101986596
        Name: "Horn"
        Transform {
          Location {
            X: -119.557861
            Y: 63.8118401
            Z: 243.176788
          }
          Rotation {
            Pitch: 46.2247505
            Yaw: 30.5123787
            Roll: -99.8792725
          }
          Scale {
            X: 0.072370179
            Y: 0.116819948
            Z: 0.0705695152
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4426649986564808939
        Name: "Horn"
        Transform {
          Location {
            X: -88.1903381
            Y: 80.0200653
            Z: 222.716385
          }
          Rotation {
            Pitch: -48.6460686
            Yaw: -125.50753
            Roll: -133.457565
          }
          Scale {
            X: 0.0831831694
            Y: 0.134274274
            Z: 0.0811134651
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17929466974575247100
        Name: "Horn"
        Transform {
          Location {
            X: -108.210281
            Y: 92.0827179
            Z: 313.908325
          }
          Rotation {
            Pitch: -11.5205956
            Yaw: -158.521667
            Roll: -134.187668
          }
          Scale {
            X: 0.0592093095
            Y: 0.12688978
            Z: 0.0766531229
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 6559457322077873008
        Name: "Horn"
        Transform {
          Location {
            X: -73.324173
            Y: 75.0410309
            Z: 264.660797
          }
          Rotation {
            Pitch: 6.86815119
            Yaw: 111.216217
            Roll: -65.1643677
          }
          Scale {
            X: 0.0919261351
            Y: 0.148387164
            Z: 0.0896389
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10625853721397130781
        Name: "Horn"
        Transform {
          Location {
            X: -63.2315521
            Y: 82.8824615
            Z: 199.27774
          }
          Rotation {
            Pitch: 3.84150314
            Yaw: 72.2175217
            Roll: -74.3650055
          }
          Scale {
            X: 0.119796313
            Y: 0.228190392
            Z: 0.137848526
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 3671173442376343272
        Name: "Horn"
        Transform {
          Location {
            X: -24.8387
            Y: 81.6968765
            Z: 282.062805
          }
          Rotation {
            Pitch: 2.57795238
            Yaw: 65.5935287
            Roll: -101.579727
          }
          Scale {
            X: 0.0405642353
            Y: 0.0931939259
            Z: 0.0562960915
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11012699054252632011
        Name: "Horn"
        Transform {
          Location {
            X: -18.0202637
            Y: 55.1384811
            Z: 220.128708
          }
          Rotation {
            Pitch: -11.3489666
            Yaw: 7.74581242
            Roll: -61.3679619
          }
          Scale {
            X: 0.0763302892
            Y: 0.12321236
            Z: 0.0744311
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17694802359164235831
        Name: "Horn"
        Transform {
          Location {
            X: -23.3804932
            Y: 76.7905045
            Z: 250.478058
          }
          Rotation {
            Pitch: -18.2104855
            Yaw: 179.789017
            Roll: -113.883072
          }
          Scale {
            X: 0.0445342027
            Y: 0.102314688
            Z: 0.0618057139
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11621712325241249679
        Name: "Horn"
        Transform {
          Location {
            X: 42.9691315
            Y: 65.3563309
            Z: 281.961639
          }
          Rotation {
            Pitch: 20.7310238
            Yaw: -6.55548811
            Roll: -68.2339172
          }
          Scale {
            X: 0.0324731022
            Y: 0.0746057853
            Z: 0.0523187891
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 9416646624190241416
        Name: "Horn"
        Transform {
          Location {
            X: 75.3917847
            Y: 43.7562714
            Z: 282.835541
          }
          Rotation {
            Pitch: 23.4766216
            Yaw: -175.447937
            Roll: -89.115654
          }
          Scale {
            X: 0.0571314059
            Y: 0.0986929387
            Z: 0.0692115352
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17310682449734126129
        Name: "Horn"
        Transform {
          Location {
            X: 57.5316849
            Y: 32.4998
            Z: 240.435287
          }
          Rotation {
            Pitch: -31.8783283
            Yaw: 105.682785
            Roll: -117.976593
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15830543901326002687
        Name: "Horn"
        Transform {
          Location {
            X: 40.5875244
            Y: 6.19903564
            Z: 211.446365
          }
          Rotation {
            Pitch: -39.7213554
            Yaw: 80.1424484
            Roll: -102.837463
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15830180500583546333
        Name: "Horn"
        Transform {
          Location {
            X: 45.6777115
            Y: -47.853817
            Z: 217.969604
          }
          Rotation {
            Pitch: -25.3210526
            Yaw: -147.042404
            Roll: -74.3588181
          }
          Scale {
            X: 0.0621065535
            Y: 0.15724051
            Z: 0.0864674374
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7332555200913258638
        Name: "Horn"
        Transform {
          Location {
            X: 47.0352554
            Y: -60.1968651
            Z: 238.794189
          }
          Rotation {
            Pitch: 21.0514336
            Yaw: 39.0296516
            Roll: -98.8969574
          }
          Scale {
            X: 0.0638382584
            Y: 0.140949368
            Z: 0.0864721388
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4662956919782170017
        Name: "Horn"
        Transform {
          Location {
            X: 17.0791225
            Y: -85.6135254
            Z: 290.358459
          }
          Rotation {
            Pitch: -40.7248726
            Yaw: -120.912445
            Roll: -92.021759
          }
          Scale {
            X: 0.0452142842
            Y: 0.0663535371
            Z: 0.0288634822
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15721581026440201857
        Name: "Horn"
        Transform {
          Location {
            X: 13.2834692
            Y: -90.9104385
            Z: 305.567566
          }
          Rotation {
            Pitch: 32.7814331
            Yaw: 65.3232117
            Roll: -83.8681717
          }
          Scale {
            X: 0.0356198587
            Y: 0.0576126315
            Z: 0.0269187335
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7022966774342569197
        Name: "Horn"
        Transform {
          Location {
            X: 25.1070404
            Y: -83.769371
            Z: 284.702545
          }
          Rotation {
            Pitch: 40.2984962
            Yaw: 66.3782959
            Roll: -56.0758247
          }
          Scale {
            X: 0.0475308821
            Y: 0.0711077303
            Z: 0.031843815
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10058479629660359017
        Name: "Horn"
        Transform {
          Location {
            X: 41.6202812
            Y: -75.46521
            Z: 266.426422
          }
          Rotation {
            Pitch: 40.2984962
            Yaw: 66.3782578
            Roll: -56.0758553
          }
          Scale {
            X: 0.0511506349
            Y: 0.0798510611
            Z: 0.0489874259
          }
        }
        ParentId: 6179232145109403903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15189752302353834072
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
        ParentId: 17410147614733323988
        ChildIds: 11494518866673013576
        ChildIds: 8796370750104981741
        ChildIds: 15789811833729704570
        ChildIds: 9748596588851051956
        ChildIds: 13456102511157671173
        ChildIds: 13691070516368950730
        ChildIds: 10820667719923132562
        ChildIds: 773083986870248309
        ChildIds: 7645485040023837512
        ChildIds: 2380453486069636378
        ChildIds: 12895699243700953914
        ChildIds: 5109675629373190739
        ChildIds: 2541174977480064020
        ChildIds: 10117834820047729450
        ChildIds: 17060452636630193132
        ChildIds: 11132324094239217186
        ChildIds: 9565006042416154415
        ChildIds: 13644011613916386741
        ChildIds: 4071260397607259583
        ChildIds: 7818481247746125332
        ChildIds: 7775702993802683227
        ChildIds: 4902401111538710389
        ChildIds: 13253217085597722547
        ChildIds: 3424627711095726769
        ChildIds: 15143735482345102679
        ChildIds: 13504613598960130584
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
        Id: 11494518866673013576
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525
            Y: 0.335525155
            Z: 0.304044217
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 13450058284859899371
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.52172184
              G: 0.78
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
        CoreMesh {
          MeshAsset {
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8796370750104981741
        Name: "Horn"
        Transform {
          Location {
            X: 35.0289078
            Y: 3.98480225
            Z: 133.672562
          }
          Rotation {
            Pitch: -6.95077562
            Yaw: 50.1392746
            Roll: -91.2639618
          }
          Scale {
            X: 0.136755422
            Y: 0.353150159
            Z: 0.193277061
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15789811833729704570
        Name: "Horn"
        Transform {
          Location {
            X: 39.2264252
            Y: -1.4108963
            Z: 184.422028
          }
          Rotation {
            Pitch: 27.8478546
            Yaw: 122.562851
            Roll: -93.2601318
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 9748596588851051956
        Name: "Horn"
        Transform {
          Location {
            X: 47.4923248
            Y: 49.8430405
            Z: 200.654694
          }
          Rotation {
            Pitch: -34.9955521
            Yaw: 103.765129
            Roll: -95.8872375
          }
          Scale {
            X: 0.0736217573
            Y: 0.12893261
            Z: 0.0563471466
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 13456102511157671173
        Name: "Horn"
        Transform {
          Location {
            X: 46.7693481
            Y: 65.6906204
            Z: 227.247955
          }
          Rotation {
            Pitch: 6.21329308
            Yaw: 13.6977644
            Roll: -55.1678848
          }
          Scale {
            X: 0.0577501953
            Y: 0.10113702
            Z: 0.0441996753
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 13691070516368950730
        Name: "Horn"
        Transform {
          Location {
            X: 73.7663269
            Y: -45.8569641
            Z: 251.018
          }
          Rotation {
            Pitch: -20.1489143
            Yaw: 10.4018545
            Roll: -98.7244949
          }
          Scale {
            X: 0.0529137589
            Y: 0.12627472
            Z: 0.060700953
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10820667719923132562
        Name: "Horn"
        Transform {
          Location {
            X: 42.3792191
            Y: 75.2970734
            Z: 240.575531
          }
          Rotation {
            Pitch: -30.231905
            Yaw: 103.290848
            Roll: -84.6509476
          }
          Scale {
            X: 0.0517459065
            Y: 0.0906218141
            Z: 0.0396042392
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 773083986870248309
        Name: "Horn"
        Transform {
          Location {
            X: 79.0010071
            Y: -45.2926941
            Z: 266.643188
          }
          Rotation {
            Pitch: 21.9896431
            Yaw: 151.653152
            Roll: -94.7244
          }
          Scale {
            X: 0.0473662019
            Y: 0.0838905871
            Z: 0.0459127165
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7645485040023837512
        Name: "Horn"
        Transform {
          Location {
            X: 30.336689
            Y: 80.3043213
            Z: 253.328049
          }
          Rotation {
            Pitch: 40.3343849
            Yaw: 7.318501
            Roll: -52.2455025
          }
          Scale {
            X: 0.0497082211
            Y: 0.0901234671
            Z: 0.0469715074
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 2380453486069636378
        Name: "Horn"
        Transform {
          Location {
            X: -79.984436
            Y: -71.6005173
            Z: 287.980469
          }
          Rotation {
            Pitch: -4.70148516
            Yaw: 77.9608459
            Roll: -91.7294617
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12895699243700953914
        Name: "Horn"
        Transform {
          Location {
            X: 16.9950294
            Y: 87.2234955
            Z: 264.321259
          }
          Rotation {
            Pitch: -24.0789299
            Yaw: 163.425674
            Roll: -116.647301
          }
          Scale {
            X: 0.0436365418
            Y: 0.057802815
            Z: 0.0254466
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5109675629373190739
        Name: "Horn"
        Transform {
          Location {
            X: -107.836212
            Y: -91.6584702
            Z: 287.236572
          }
          Rotation {
            Pitch: 2.44996834
            Yaw: 142.339951
            Roll: -52.6394882
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 2541174977480064020
        Name: "Horn"
        Transform {
          Location {
            X: 33.411377
            Y: 64.1443176
            Z: 265.132111
          }
          Rotation {
            Pitch: -24.5560379
            Yaw: 162.372177
            Roll: -74.0096817
          }
          Scale {
            X: 0.0354734138
            Y: 0.0579818673
            Z: 0.0310612675
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10117834820047729450
        Name: "Horn"
        Transform {
          Location {
            X: -24.7639923
            Y: -81.3554153
            Z: 258.188416
          }
          Rotation {
            Pitch: 4.78963566
            Yaw: -98.4493179
            Roll: -92.8261
          }
          Scale {
            X: 0.037730597
            Y: 0.0984569117
            Z: 0.0538830087
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17060452636630193132
        Name: "Horn"
        Transform {
          Location {
            X: -2.99119186
            Y: -11.4312363
            Z: 245.053207
          }
          Rotation {
            Pitch: -15.2107897
            Yaw: 160.114868
            Roll: -78.7897415
          }
          Scale {
            X: 0.0462923981
            Y: 0.102209628
            Z: 0.0627053902
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11132324094239217186
        Name: "Horn"
        Transform {
          Location {
            X: -15.5656128
            Y: -4.60961914
            Z: 183.613205
          }
          Rotation {
            Pitch: 17.6566467
            Yaw: -11.7252893
            Roll: -38.4659081
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 9565006042416154415
        Name: "Horn"
        Transform {
          Location {
            X: -7.59973907
            Y: -38.8113174
            Z: 130.889755
          }
          Rotation {
            Pitch: 3.0743432
            Yaw: 112.97403
            Roll: -86.7331696
          }
          Scale {
            X: 0.0991817489
            Y: 0.256121933
            Z: 0.140174061
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 13644011613916386741
        Name: "Horn"
        Transform {
          Location {
            X: -15.0326614
            Y: -44.2470169
            Z: 189.844986
          }
          Rotation {
            Pitch: -10.6909666
            Yaw: 166.315536
            Roll: -70.5655136
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4071260397607259583
        Name: "Horn"
        Transform {
          Location {
            X: -21.1757965
            Y: -72.2526
            Z: 218.358337
          }
          Rotation {
            Pitch: 23.7663383
            Yaw: 108.875473
            Roll: -74.4788055
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7818481247746125332
        Name: "Horn"
        Transform {
          Location {
            X: -65.14814
            Y: -84.008316
            Z: 158.434479
          }
          Rotation {
            Pitch: 0.702047765
            Yaw: 141.497589
            Roll: -93.4706
          }
          Scale {
            X: 0.121652886
            Y: 0.314150274
            Z: 0.171932638
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7775702993802683227
        Name: "Horn"
        Transform {
          Location {
            X: -66.2206192
            Y: -84.8739471
            Z: 192.52005
          }
          Rotation {
            Pitch: 2.13197517
            Yaw: 15.5460224
            Roll: -79.0471725
          }
          Scale {
            X: 0.0972895697
            Y: 0.22783044
            Z: 0.105353802
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4902401111538710389
        Name: "Horn"
        Transform {
          Location {
            X: -66.9137573
            Y: -76.636673
            Z: 218.962982
          }
          Rotation {
            Pitch: -7.61286688
            Yaw: 137.622787
            Roll: -98.4650879
          }
          Scale {
            X: 0.0743649825
            Y: 0.17414619
            Z: 0.0805290341
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 13253217085597722547
        Name: "Horn"
        Transform {
          Location {
            X: -73.6216049
            Y: -75.2746124
            Z: 235.069977
          }
          Rotation {
            Pitch: 4.91566658
            Yaw: -101.725349
            Roll: -112.275658
          }
          Scale {
            X: 0.074368462
            Y: 0.19204542
            Z: 0.105105348
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 3424627711095726769
        Name: "Horn"
        Transform {
          Location {
            X: -127.041702
            Y: -56.4969978
            Z: 228.733978
          }
          Rotation {
            Pitch: 38.0850296
            Yaw: -15.6539307
            Roll: -82.5193
          }
          Scale {
            X: 0.0627076924
            Y: 0.140028536
            Z: 0.088626422
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15143735482345102679
        Name: "Horn"
        Transform {
          Location {
            X: -105.464035
            Y: -72.957489
            Z: 208.52356
          }
          Rotation {
            Pitch: 24.2309418
            Yaw: -110.292671
            Roll: -143.962173
          }
          Scale {
            X: 0.067738384
            Y: 0.151262254
            Z: 0.0957364291
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 13504613598960130584
        Name: "Horn"
        Transform {
          Location {
            X: 95.5351563
            Y: -54.5953369
            Z: 293.348419
          }
          Rotation {
            Pitch: -16.5033951
            Yaw: 27.7419071
            Roll: -113.226517
          }
          Scale {
            X: 0.0268846732
            Y: 0.0523428507
            Z: 0.0370559357
          }
        }
        ParentId: 15189752302353834072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12890180876429158342
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
        ParentId: 17410147614733323988
        ChildIds: 6442102408668900946
        ChildIds: 17227878136395062170
        ChildIds: 16363663917042876388
        ChildIds: 1337682876925471105
        ChildIds: 12592402396736860136
        ChildIds: 4413067586217925011
        ChildIds: 8540995078924311844
        ChildIds: 12017807128189883751
        ChildIds: 8652161727003178580
        ChildIds: 10326429466840464828
        ChildIds: 8718080043086934885
        ChildIds: 5465238155845257550
        ChildIds: 17680274661053189764
        ChildIds: 11573604748979760269
        ChildIds: 9227421511276047707
        ChildIds: 16506586464247056050
        ChildIds: 18336843380060630463
        ChildIds: 11736858700724588916
        ChildIds: 1026899733739846778
        ChildIds: 5366374181076202585
        ChildIds: 12859427869317481249
        ChildIds: 4051829509557245375
        ChildIds: 11118860212617117292
        ChildIds: 14666216964164117454
        ChildIds: 12629547278824497249
        ChildIds: 8584592966823764940
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
        Id: 6442102408668900946
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525
            Y: 0.335525155
            Z: 0.304044217
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 13450058284859899371
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.52172184
              G: 0.78
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
        CoreMesh {
          MeshAsset {
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17227878136395062170
        Name: "Horn"
        Transform {
          Location {
            X: 35.0289078
            Y: 3.98480225
            Z: 133.672562
          }
          Rotation {
            Pitch: -6.95077562
            Yaw: 50.1392746
            Roll: -91.2639618
          }
          Scale {
            X: 0.136755422
            Y: 0.353150159
            Z: 0.193277061
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 16363663917042876388
        Name: "Horn"
        Transform {
          Location {
            X: 39.2264252
            Y: -1.4108963
            Z: 184.422028
          }
          Rotation {
            Pitch: 27.8478546
            Yaw: 122.562851
            Roll: -93.2601318
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 1337682876925471105
        Name: "Horn"
        Transform {
          Location {
            X: 47.4923248
            Y: 49.8430405
            Z: 200.654694
          }
          Rotation {
            Pitch: -34.9955521
            Yaw: 103.765129
            Roll: -95.8872375
          }
          Scale {
            X: 0.0736217573
            Y: 0.12893261
            Z: 0.0563471466
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12592402396736860136
        Name: "Horn"
        Transform {
          Location {
            X: 46.7693481
            Y: 65.6906204
            Z: 227.247955
          }
          Rotation {
            Pitch: 6.21329308
            Yaw: 13.6977644
            Roll: -55.1678848
          }
          Scale {
            X: 0.0577501953
            Y: 0.10113702
            Z: 0.0441996753
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4413067586217925011
        Name: "Horn"
        Transform {
          Location {
            X: 73.7663269
            Y: -45.8569641
            Z: 251.018
          }
          Rotation {
            Pitch: -20.1489143
            Yaw: 10.4018545
            Roll: -98.7244949
          }
          Scale {
            X: 0.0529137589
            Y: 0.12627472
            Z: 0.060700953
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8540995078924311844
        Name: "Horn"
        Transform {
          Location {
            X: 42.3792191
            Y: 75.2970734
            Z: 240.575531
          }
          Rotation {
            Pitch: -30.231905
            Yaw: 103.290848
            Roll: -84.6509476
          }
          Scale {
            X: 0.0517459065
            Y: 0.0906218141
            Z: 0.0396042392
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12017807128189883751
        Name: "Horn"
        Transform {
          Location {
            X: 79.0010071
            Y: -45.2926941
            Z: 266.643188
          }
          Rotation {
            Pitch: 21.9896431
            Yaw: 151.653152
            Roll: -94.7244
          }
          Scale {
            X: 0.0473662019
            Y: 0.0838905871
            Z: 0.0459127165
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8652161727003178580
        Name: "Horn"
        Transform {
          Location {
            X: 30.336689
            Y: 80.3043213
            Z: 253.328049
          }
          Rotation {
            Pitch: 40.3343849
            Yaw: 7.318501
            Roll: -52.2455025
          }
          Scale {
            X: 0.0497082211
            Y: 0.0901234671
            Z: 0.0469715074
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10326429466840464828
        Name: "Horn"
        Transform {
          Location {
            X: -79.984436
            Y: -71.6005173
            Z: 287.980469
          }
          Rotation {
            Pitch: -4.70148516
            Yaw: 77.9608459
            Roll: -91.7294617
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8718080043086934885
        Name: "Horn"
        Transform {
          Location {
            X: 16.9950294
            Y: 87.2234955
            Z: 264.321259
          }
          Rotation {
            Pitch: -24.0789299
            Yaw: 163.425674
            Roll: -116.647301
          }
          Scale {
            X: 0.0436365418
            Y: 0.057802815
            Z: 0.0254466
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5465238155845257550
        Name: "Horn"
        Transform {
          Location {
            X: -107.836212
            Y: -91.6584702
            Z: 287.236572
          }
          Rotation {
            Pitch: 2.44996834
            Yaw: 142.339951
            Roll: -52.6394882
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17680274661053189764
        Name: "Horn"
        Transform {
          Location {
            X: 33.411377
            Y: 64.1443176
            Z: 265.132111
          }
          Rotation {
            Pitch: -24.5560379
            Yaw: 162.372177
            Roll: -74.0096817
          }
          Scale {
            X: 0.0354734138
            Y: 0.0579818673
            Z: 0.0310612675
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11573604748979760269
        Name: "Horn"
        Transform {
          Location {
            X: -24.7639923
            Y: -81.3554153
            Z: 258.188416
          }
          Rotation {
            Pitch: 4.78963566
            Yaw: -98.4493179
            Roll: -92.8261
          }
          Scale {
            X: 0.037730597
            Y: 0.0984569117
            Z: 0.0538830087
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 9227421511276047707
        Name: "Horn"
        Transform {
          Location {
            X: -2.99119186
            Y: -11.4312363
            Z: 245.053207
          }
          Rotation {
            Pitch: -15.2107897
            Yaw: 160.114868
            Roll: -78.7897415
          }
          Scale {
            X: 0.0462923981
            Y: 0.102209628
            Z: 0.0627053902
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 16506586464247056050
        Name: "Horn"
        Transform {
          Location {
            X: -15.5656128
            Y: -4.60961914
            Z: 183.613205
          }
          Rotation {
            Pitch: 17.6566467
            Yaw: -11.7252893
            Roll: -38.4659081
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 18336843380060630463
        Name: "Horn"
        Transform {
          Location {
            X: -7.59973907
            Y: -38.8113174
            Z: 130.889755
          }
          Rotation {
            Pitch: 3.0743432
            Yaw: 112.97403
            Roll: -86.7331696
          }
          Scale {
            X: 0.0991817489
            Y: 0.256121933
            Z: 0.140174061
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11736858700724588916
        Name: "Horn"
        Transform {
          Location {
            X: -15.0326614
            Y: -44.2470169
            Z: 189.844986
          }
          Rotation {
            Pitch: -10.6909666
            Yaw: 166.315536
            Roll: -70.5655136
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 1026899733739846778
        Name: "Horn"
        Transform {
          Location {
            X: -21.1757965
            Y: -72.2526
            Z: 218.358337
          }
          Rotation {
            Pitch: 23.7663383
            Yaw: 108.875473
            Roll: -74.4788055
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5366374181076202585
        Name: "Horn"
        Transform {
          Location {
            X: -65.14814
            Y: -84.008316
            Z: 158.434479
          }
          Rotation {
            Pitch: 0.702047765
            Yaw: 141.497589
            Roll: -93.4706
          }
          Scale {
            X: 0.121652886
            Y: 0.314150274
            Z: 0.171932638
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12859427869317481249
        Name: "Horn"
        Transform {
          Location {
            X: -66.2206192
            Y: -84.8739471
            Z: 192.52005
          }
          Rotation {
            Pitch: 2.13197517
            Yaw: 15.5460224
            Roll: -79.0471725
          }
          Scale {
            X: 0.0972895697
            Y: 0.22783044
            Z: 0.105353802
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4051829509557245375
        Name: "Horn"
        Transform {
          Location {
            X: -66.9137573
            Y: -76.636673
            Z: 218.962982
          }
          Rotation {
            Pitch: -7.61286688
            Yaw: 137.622787
            Roll: -98.4650879
          }
          Scale {
            X: 0.0743649825
            Y: 0.17414619
            Z: 0.0805290341
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11118860212617117292
        Name: "Horn"
        Transform {
          Location {
            X: -73.6216049
            Y: -75.2746124
            Z: 235.069977
          }
          Rotation {
            Pitch: 4.91566658
            Yaw: -101.725349
            Roll: -112.275658
          }
          Scale {
            X: 0.074368462
            Y: 0.19204542
            Z: 0.105105348
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 14666216964164117454
        Name: "Horn"
        Transform {
          Location {
            X: -127.041702
            Y: -56.4969978
            Z: 228.733978
          }
          Rotation {
            Pitch: 38.0850296
            Yaw: -15.6539307
            Roll: -82.5193
          }
          Scale {
            X: 0.0627076924
            Y: 0.140028536
            Z: 0.088626422
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12629547278824497249
        Name: "Horn"
        Transform {
          Location {
            X: -105.464035
            Y: -72.957489
            Z: 208.52356
          }
          Rotation {
            Pitch: 24.2309418
            Yaw: -110.292671
            Roll: -143.962173
          }
          Scale {
            X: 0.067738384
            Y: 0.151262254
            Z: 0.0957364291
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8584592966823764940
        Name: "Horn"
        Transform {
          Location {
            X: 95.5351563
            Y: -54.5953369
            Z: 293.348419
          }
          Rotation {
            Pitch: -16.5033951
            Yaw: 27.7419071
            Roll: -113.226517
          }
          Scale {
            X: 0.0268846732
            Y: 0.0523428507
            Z: 0.0370559357
          }
        }
        ParentId: 12890180876429158342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 593196032143863595
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
        ParentId: 17410147614733323988
        ChildIds: 13861519037967598349
        ChildIds: 16404268741219969756
        ChildIds: 12806084684084848028
        ChildIds: 3132454972777287440
        ChildIds: 16199935701879432095
        ChildIds: 6694042859791124542
        ChildIds: 18191628214625483548
        ChildIds: 17634442051603185201
        ChildIds: 4623720213395556100
        ChildIds: 14156328231029690092
        ChildIds: 5273630620544485686
        ChildIds: 15745570452312238657
        ChildIds: 11524970767164621333
        ChildIds: 11652107298982031540
        ChildIds: 16520279602367604584
        ChildIds: 10707829961830832226
        ChildIds: 15357612669330706511
        ChildIds: 17968109416644108484
        ChildIds: 3372546190901098778
        ChildIds: 18226364058857996819
        ChildIds: 12402644793678746758
        ChildIds: 4279468369006513878
        ChildIds: 11376615007816058801
        ChildIds: 685288283967566079
        ChildIds: 10670701857133863788
        ChildIds: 2276777819293298065
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
        Id: 13861519037967598349
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525
            Y: 0.335525155
            Z: 0.304044217
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 13450058284859899371
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.52172184
              G: 0.78
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
        CoreMesh {
          MeshAsset {
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16404268741219969756
        Name: "Horn"
        Transform {
          Location {
            X: 35.0289078
            Y: 3.98480225
            Z: 133.672562
          }
          Rotation {
            Pitch: -6.95077562
            Yaw: 50.1392746
            Roll: -91.2639618
          }
          Scale {
            X: 0.136755422
            Y: 0.353150159
            Z: 0.193277061
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12806084684084848028
        Name: "Horn"
        Transform {
          Location {
            X: 39.2264252
            Y: -1.4108963
            Z: 184.422028
          }
          Rotation {
            Pitch: 27.8478546
            Yaw: 122.562851
            Roll: -93.2601318
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 3132454972777287440
        Name: "Horn"
        Transform {
          Location {
            X: 47.4923248
            Y: 49.8430405
            Z: 200.654694
          }
          Rotation {
            Pitch: -34.9955521
            Yaw: 103.765129
            Roll: -95.8872375
          }
          Scale {
            X: 0.0736217573
            Y: 0.12893261
            Z: 0.0563471466
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 16199935701879432095
        Name: "Horn"
        Transform {
          Location {
            X: 46.7693481
            Y: 65.6906204
            Z: 227.247955
          }
          Rotation {
            Pitch: 6.21329308
            Yaw: 13.6977644
            Roll: -55.1678848
          }
          Scale {
            X: 0.0577501953
            Y: 0.10113702
            Z: 0.0441996753
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 6694042859791124542
        Name: "Horn"
        Transform {
          Location {
            X: 73.7663269
            Y: -45.8569641
            Z: 251.018
          }
          Rotation {
            Pitch: -20.1489143
            Yaw: 10.4018545
            Roll: -98.7244949
          }
          Scale {
            X: 0.0529137589
            Y: 0.12627472
            Z: 0.060700953
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 18191628214625483548
        Name: "Horn"
        Transform {
          Location {
            X: 42.3792191
            Y: 75.2970734
            Z: 240.575531
          }
          Rotation {
            Pitch: -30.231905
            Yaw: 103.290848
            Roll: -84.6509476
          }
          Scale {
            X: 0.0517459065
            Y: 0.0906218141
            Z: 0.0396042392
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17634442051603185201
        Name: "Horn"
        Transform {
          Location {
            X: 79.0010071
            Y: -45.2926941
            Z: 266.643188
          }
          Rotation {
            Pitch: 21.9896431
            Yaw: 151.653152
            Roll: -94.7244
          }
          Scale {
            X: 0.0473662019
            Y: 0.0838905871
            Z: 0.0459127165
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4623720213395556100
        Name: "Horn"
        Transform {
          Location {
            X: 30.336689
            Y: 80.3043213
            Z: 253.328049
          }
          Rotation {
            Pitch: 40.3343849
            Yaw: 7.318501
            Roll: -52.2455025
          }
          Scale {
            X: 0.0497082211
            Y: 0.0901234671
            Z: 0.0469715074
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 14156328231029690092
        Name: "Horn"
        Transform {
          Location {
            X: -79.984436
            Y: -71.6005173
            Z: 287.980469
          }
          Rotation {
            Pitch: -4.70148516
            Yaw: 77.9608459
            Roll: -91.7294617
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5273630620544485686
        Name: "Horn"
        Transform {
          Location {
            X: 16.9950294
            Y: 87.2234955
            Z: 264.321259
          }
          Rotation {
            Pitch: -24.0789299
            Yaw: 163.425674
            Roll: -116.647301
          }
          Scale {
            X: 0.0436365418
            Y: 0.057802815
            Z: 0.0254466
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15745570452312238657
        Name: "Horn"
        Transform {
          Location {
            X: -107.836212
            Y: -91.6584702
            Z: 287.236572
          }
          Rotation {
            Pitch: 2.44996834
            Yaw: 142.339951
            Roll: -52.6394882
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11524970767164621333
        Name: "Horn"
        Transform {
          Location {
            X: 33.411377
            Y: 64.1443176
            Z: 265.132111
          }
          Rotation {
            Pitch: -24.5560379
            Yaw: 162.372177
            Roll: -74.0096817
          }
          Scale {
            X: 0.0354734138
            Y: 0.0579818673
            Z: 0.0310612675
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11652107298982031540
        Name: "Horn"
        Transform {
          Location {
            X: -24.7639923
            Y: -81.3554153
            Z: 258.188416
          }
          Rotation {
            Pitch: 4.78963566
            Yaw: -98.4493179
            Roll: -92.8261
          }
          Scale {
            X: 0.037730597
            Y: 0.0984569117
            Z: 0.0538830087
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 16520279602367604584
        Name: "Horn"
        Transform {
          Location {
            X: -2.99119186
            Y: -11.4312363
            Z: 245.053207
          }
          Rotation {
            Pitch: -15.2107897
            Yaw: 160.114868
            Roll: -78.7897415
          }
          Scale {
            X: 0.0462923981
            Y: 0.102209628
            Z: 0.0627053902
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10707829961830832226
        Name: "Horn"
        Transform {
          Location {
            X: -15.5656128
            Y: -4.60961914
            Z: 183.613205
          }
          Rotation {
            Pitch: 17.6566467
            Yaw: -11.7252893
            Roll: -38.4659081
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 15357612669330706511
        Name: "Horn"
        Transform {
          Location {
            X: -7.59973907
            Y: -38.8113174
            Z: 130.889755
          }
          Rotation {
            Pitch: 3.0743432
            Yaw: 112.97403
            Roll: -86.7331696
          }
          Scale {
            X: 0.0991817489
            Y: 0.256121933
            Z: 0.140174061
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 17968109416644108484
        Name: "Horn"
        Transform {
          Location {
            X: -15.0326614
            Y: -44.2470169
            Z: 189.844986
          }
          Rotation {
            Pitch: -10.6909666
            Yaw: 166.315536
            Roll: -70.5655136
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 3372546190901098778
        Name: "Horn"
        Transform {
          Location {
            X: -21.1757965
            Y: -72.2526
            Z: 218.358337
          }
          Rotation {
            Pitch: 23.7663383
            Yaw: 108.875473
            Roll: -74.4788055
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 18226364058857996819
        Name: "Horn"
        Transform {
          Location {
            X: -65.14814
            Y: -84.008316
            Z: 158.434479
          }
          Rotation {
            Pitch: 0.702047765
            Yaw: 141.497589
            Roll: -93.4706
          }
          Scale {
            X: 0.121652886
            Y: 0.314150274
            Z: 0.171932638
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12402644793678746758
        Name: "Horn"
        Transform {
          Location {
            X: -66.2206192
            Y: -84.8739471
            Z: 192.52005
          }
          Rotation {
            Pitch: 2.13197517
            Yaw: 15.5460224
            Roll: -79.0471725
          }
          Scale {
            X: 0.0972895697
            Y: 0.22783044
            Z: 0.105353802
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4279468369006513878
        Name: "Horn"
        Transform {
          Location {
            X: -66.9137573
            Y: -76.636673
            Z: 218.962982
          }
          Rotation {
            Pitch: -7.61286688
            Yaw: 137.622787
            Roll: -98.4650879
          }
          Scale {
            X: 0.0743649825
            Y: 0.17414619
            Z: 0.0805290341
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 11376615007816058801
        Name: "Horn"
        Transform {
          Location {
            X: -73.6216049
            Y: -75.2746124
            Z: 235.069977
          }
          Rotation {
            Pitch: 4.91566658
            Yaw: -101.725349
            Roll: -112.275658
          }
          Scale {
            X: 0.074368462
            Y: 0.19204542
            Z: 0.105105348
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 685288283967566079
        Name: "Horn"
        Transform {
          Location {
            X: -127.041702
            Y: -56.4969978
            Z: 228.733978
          }
          Rotation {
            Pitch: 38.0850296
            Yaw: -15.6539307
            Roll: -82.5193
          }
          Scale {
            X: 0.0627076924
            Y: 0.140028536
            Z: 0.088626422
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10670701857133863788
        Name: "Horn"
        Transform {
          Location {
            X: -105.464035
            Y: -72.957489
            Z: 208.52356
          }
          Rotation {
            Pitch: 24.2309418
            Yaw: -110.292671
            Roll: -143.962173
          }
          Scale {
            X: 0.067738384
            Y: 0.151262254
            Z: 0.0957364291
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 2276777819293298065
        Name: "Horn"
        Transform {
          Location {
            X: 95.5351563
            Y: -54.5953369
            Z: 293.348419
          }
          Rotation {
            Pitch: -16.5033951
            Yaw: 27.7419071
            Roll: -113.226517
          }
          Scale {
            X: 0.0268846732
            Y: 0.0523428507
            Z: 0.0370559357
          }
        }
        ParentId: 593196032143863595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 1936317371541536647
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
        ParentId: 17410147614733323988
        ChildIds: 13388662168772390089
        ChildIds: 5534969122108324728
        ChildIds: 7145585805794802295
        ChildIds: 10157822731327843341
        ChildIds: 13913751003268043143
        ChildIds: 6369077240488491759
        ChildIds: 203196126228677389
        ChildIds: 16826842743965046101
        ChildIds: 8691173764303291777
        ChildIds: 9101363597352235280
        ChildIds: 9216876491796506975
        ChildIds: 3148732331092211099
        ChildIds: 13372376257468487466
        ChildIds: 1580400277573049465
        ChildIds: 323281941988740648
        ChildIds: 10455204481230977938
        ChildIds: 12277167143100328113
        ChildIds: 7048779983893153616
        ChildIds: 14162100741924614436
        ChildIds: 5825761324298224951
        ChildIds: 8328447398990022110
        ChildIds: 4679956538909489647
        ChildIds: 8226389630900377269
        ChildIds: 7707103131210577613
        ChildIds: 1034364165958001657
        ChildIds: 161213646839208906
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
        Id: 13388662168772390089
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525
            Y: 0.335525155
            Z: 0.304044217
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 13450058284859899371
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.52172184
              G: 0.78
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
        CoreMesh {
          MeshAsset {
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5534969122108324728
        Name: "Horn"
        Transform {
          Location {
            X: 35.0289078
            Y: 3.98480225
            Z: 133.672562
          }
          Rotation {
            Pitch: -6.95077562
            Yaw: 50.1392746
            Roll: -91.2639618
          }
          Scale {
            X: 0.136755422
            Y: 0.353150159
            Z: 0.193277061
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7145585805794802295
        Name: "Horn"
        Transform {
          Location {
            X: 39.2264252
            Y: -1.4108963
            Z: 184.422028
          }
          Rotation {
            Pitch: 27.8478546
            Yaw: 122.562851
            Roll: -93.2601318
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10157822731327843341
        Name: "Horn"
        Transform {
          Location {
            X: 47.4923248
            Y: 49.8430405
            Z: 200.654694
          }
          Rotation {
            Pitch: -34.9955521
            Yaw: 103.765129
            Roll: -95.8872375
          }
          Scale {
            X: 0.0736217573
            Y: 0.12893261
            Z: 0.0563471466
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 13913751003268043143
        Name: "Horn"
        Transform {
          Location {
            X: 46.7693481
            Y: 65.6906204
            Z: 227.247955
          }
          Rotation {
            Pitch: 6.21329308
            Yaw: 13.6977644
            Roll: -55.1678848
          }
          Scale {
            X: 0.0577501953
            Y: 0.10113702
            Z: 0.0441996753
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 6369077240488491759
        Name: "Horn"
        Transform {
          Location {
            X: 73.7663269
            Y: -45.8569641
            Z: 251.018
          }
          Rotation {
            Pitch: -20.1489143
            Yaw: 10.4018545
            Roll: -98.7244949
          }
          Scale {
            X: 0.0529137589
            Y: 0.12627472
            Z: 0.060700953
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 203196126228677389
        Name: "Horn"
        Transform {
          Location {
            X: 42.3792191
            Y: 75.2970734
            Z: 240.575531
          }
          Rotation {
            Pitch: -30.231905
            Yaw: 103.290848
            Roll: -84.6509476
          }
          Scale {
            X: 0.0517459065
            Y: 0.0906218141
            Z: 0.0396042392
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 16826842743965046101
        Name: "Horn"
        Transform {
          Location {
            X: 79.0010071
            Y: -45.2926941
            Z: 266.643188
          }
          Rotation {
            Pitch: 21.9896431
            Yaw: 151.653152
            Roll: -94.7244
          }
          Scale {
            X: 0.0473662019
            Y: 0.0838905871
            Z: 0.0459127165
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8691173764303291777
        Name: "Horn"
        Transform {
          Location {
            X: 30.336689
            Y: 80.3043213
            Z: 253.328049
          }
          Rotation {
            Pitch: 40.3343849
            Yaw: 7.318501
            Roll: -52.2455025
          }
          Scale {
            X: 0.0497082211
            Y: 0.0901234671
            Z: 0.0469715074
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 9101363597352235280
        Name: "Horn"
        Transform {
          Location {
            X: -79.984436
            Y: -71.6005173
            Z: 287.980469
          }
          Rotation {
            Pitch: -4.70148516
            Yaw: 77.9608459
            Roll: -91.7294617
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 9216876491796506975
        Name: "Horn"
        Transform {
          Location {
            X: 16.9950294
            Y: 87.2234955
            Z: 264.321259
          }
          Rotation {
            Pitch: -24.0789299
            Yaw: 163.425674
            Roll: -116.647301
          }
          Scale {
            X: 0.0436365418
            Y: 0.057802815
            Z: 0.0254466
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 3148732331092211099
        Name: "Horn"
        Transform {
          Location {
            X: -107.836212
            Y: -91.6584702
            Z: 287.236572
          }
          Rotation {
            Pitch: 2.44996834
            Yaw: 142.339951
            Roll: -52.6394882
          }
          Scale {
            X: 0.0451734737
            Y: 0.0966412947
            Z: 0.0638444
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 13372376257468487466
        Name: "Horn"
        Transform {
          Location {
            X: 33.411377
            Y: 64.1443176
            Z: 265.132111
          }
          Rotation {
            Pitch: -24.5560379
            Yaw: 162.372177
            Roll: -74.0096817
          }
          Scale {
            X: 0.0354734138
            Y: 0.0579818673
            Z: 0.0310612675
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 1580400277573049465
        Name: "Horn"
        Transform {
          Location {
            X: -24.7639923
            Y: -81.3554153
            Z: 258.188416
          }
          Rotation {
            Pitch: 4.78963566
            Yaw: -98.4493179
            Roll: -92.8261
          }
          Scale {
            X: 0.037730597
            Y: 0.0984569117
            Z: 0.0538830087
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 323281941988740648
        Name: "Horn"
        Transform {
          Location {
            X: -2.99119186
            Y: -11.4312363
            Z: 245.053207
          }
          Rotation {
            Pitch: -15.2107897
            Yaw: 160.114868
            Roll: -78.7897415
          }
          Scale {
            X: 0.0462923981
            Y: 0.102209628
            Z: 0.0627053902
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 10455204481230977938
        Name: "Horn"
        Transform {
          Location {
            X: -15.5656128
            Y: -4.60961914
            Z: 183.613205
          }
          Rotation {
            Pitch: 17.6566467
            Yaw: -11.7252893
            Roll: -38.4659081
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 12277167143100328113
        Name: "Horn"
        Transform {
          Location {
            X: -7.59973907
            Y: -38.8113174
            Z: 130.889755
          }
          Rotation {
            Pitch: 3.0743432
            Yaw: 112.97403
            Roll: -86.7331696
          }
          Scale {
            X: 0.0991817489
            Y: 0.256121933
            Z: 0.140174061
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7048779983893153616
        Name: "Horn"
        Transform {
          Location {
            X: -15.0326614
            Y: -44.2470169
            Z: 189.844986
          }
          Rotation {
            Pitch: -10.6909666
            Yaw: 166.315536
            Roll: -70.5655136
          }
          Scale {
            X: 0.0842325166
            Y: 0.149184719
            Z: 0.0816477165
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 14162100741924614436
        Name: "Horn"
        Transform {
          Location {
            X: -21.1757965
            Y: -72.2526
            Z: 218.358337
          }
          Rotation {
            Pitch: 23.7663383
            Yaw: 108.875473
            Roll: -74.4788055
          }
          Scale {
            X: 0.0676509291
            Y: 0.119816966
            Z: 0.0655749589
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 5825761324298224951
        Name: "Horn"
        Transform {
          Location {
            X: -65.14814
            Y: -84.008316
            Z: 158.434479
          }
          Rotation {
            Pitch: 0.702047765
            Yaw: 141.497589
            Roll: -93.4706
          }
          Scale {
            X: 0.121652886
            Y: 0.314150274
            Z: 0.171932638
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8328447398990022110
        Name: "Horn"
        Transform {
          Location {
            X: -66.2206192
            Y: -84.8739471
            Z: 192.52005
          }
          Rotation {
            Pitch: 2.13197517
            Yaw: 15.5460224
            Roll: -79.0471725
          }
          Scale {
            X: 0.0972895697
            Y: 0.22783044
            Z: 0.105353802
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 4679956538909489647
        Name: "Horn"
        Transform {
          Location {
            X: -66.9137573
            Y: -76.636673
            Z: 218.962982
          }
          Rotation {
            Pitch: -7.61286688
            Yaw: 137.622787
            Roll: -98.4650879
          }
          Scale {
            X: 0.0743649825
            Y: 0.17414619
            Z: 0.0805290341
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8226389630900377269
        Name: "Horn"
        Transform {
          Location {
            X: -73.6216049
            Y: -75.2746124
            Z: 235.069977
          }
          Rotation {
            Pitch: 4.91566658
            Yaw: -101.725349
            Roll: -112.275658
          }
          Scale {
            X: 0.074368462
            Y: 0.19204542
            Z: 0.105105348
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 7707103131210577613
        Name: "Horn"
        Transform {
          Location {
            X: -127.041702
            Y: -56.4969978
            Z: 228.733978
          }
          Rotation {
            Pitch: 38.0850296
            Yaw: -15.6539307
            Roll: -82.5193
          }
          Scale {
            X: 0.0627076924
            Y: 0.140028536
            Z: 0.088626422
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 1034364165958001657
        Name: "Horn"
        Transform {
          Location {
            X: -105.464035
            Y: -72.957489
            Z: 208.52356
          }
          Rotation {
            Pitch: 24.2309418
            Yaw: -110.292671
            Roll: -143.962173
          }
          Scale {
            X: 0.067738384
            Y: 0.151262254
            Z: 0.0957364291
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 161213646839208906
        Name: "Horn"
        Transform {
          Location {
            X: 95.5351563
            Y: -54.5953369
            Z: 293.348419
          }
          Rotation {
            Pitch: -16.5033951
            Yaw: 27.7419071
            Roll: -113.226517
          }
          Scale {
            X: 0.0268846732
            Y: 0.0523428507
            Z: 0.0370559357
          }
        }
        ParentId: 1936317371541536647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12799335253603312313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0699999928
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301914513
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.289637655
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
            Id: 6293838519925911015
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
        Id: 8897541843089800453
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
        ParentId: 17410147614733323988
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
        Id: 15576190583115512874
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
        ParentId: 17410147614733323988
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
        Id: 6990303142923038444
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
        ParentId: 17410147614733323988
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
          }
        }
      }
      Objects {
        Id: 10778511258555886633
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
        ParentId: 17410147614733323988
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 7.5
          }
          Overrides {
            Name: "cs:CenterThorns"
            ObjectReference {
              SubObjectId: 16539821163757397093
            }
          }
          Overrides {
            Name: "cs:FrontThorns"
            ObjectReference {
              SubObjectId: 6179232145109403903
            }
          }
          Overrides {
            Name: "cs:FrontLeftThorns"
            ObjectReference {
              SubObjectId: 15189752302353834072
            }
          }
          Overrides {
            Name: "cs:FrontRightThorns"
            ObjectReference {
              SubObjectId: 12890180876429158342
            }
          }
          Overrides {
            Name: "cs:BackLeftThorns"
            ObjectReference {
              SubObjectId: 593196032143863595
            }
          }
          Overrides {
            Name: "cs:BackRightThorns"
            ObjectReference {
              SubObjectId: 1936317371541536647
            }
          }
          Overrides {
            Name: "cs:DustVFX"
            ObjectReference {
              SubObjectId: 6990303142923038444
            }
          }
          Overrides {
            Name: "cs:CrunchSFX"
            ObjectReference {
              SubObjectId: 8897541843089800453
            }
          }
          Overrides {
            Name: "cs:RumbleSFX"
            ObjectReference {
              SubObjectId: 15576190583115512874
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10188985343697969424
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
        Id: 8784696909957067365
        Name: "ThornDamageHandler"
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
        ParentId: 10188985343697969424
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14392029007849949969
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
        Script {
          ScriptAsset {
            Id: 13950980442187938941
          }
        }
      }
      Objects {
        Id: 14392029007849949969
        Name: "Trigger"
        Transform {
          Location {
            X: -25
            Z: 176.12793
          }
          Rotation {
          }
          Scale {
            X: 6.29999924
            Y: 6.4
            Z: 4.81076
          }
        }
        ParentId: 10188985343697969424
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
      Id: 12557700851774422423
      Name: "Tree Birch Bare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_004"
      }
    }
    Assets {
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 6293838519925911015
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
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
      Id: 8422301979726308077
      Name: "Nature Earthquake Rumble Shake Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_earthquake_loops_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}