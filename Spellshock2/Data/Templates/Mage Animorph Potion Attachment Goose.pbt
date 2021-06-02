Assets {
  Id: 1471350923560697156
  Name: "Mage Animorph Potion Attachment Goose"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6940170235880551641
      Objects {
        Id: 6940170235880551641
        Name: "Mage Animorph Potion Attachment Goose"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 15919452488108311452
        ChildIds: 1426877850046924705
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13713238088668800394
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration:isrep"
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
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 15919452488108311452
        Name: "Animal Costume Server"
        Transform {
          Location {
            X: -23385.0371
            Y: 12957.0273
            Z: -3894.77197
          }
          Rotation {
            Yaw: 104.875412
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6940170235880551641
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6940170235880551641
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14342206338616342240
          }
        }
      }
      Objects {
        Id: 1426877850046924705
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
        ParentId: 6940170235880551641
        ChildIds: 3811323132549760631
        ChildIds: 7051920994950486818
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
        Id: 3811323132549760631
        Name: "ChickenCostumeV2"
        Transform {
          Location {
            Z: 47.3212891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1426877850046924705
        ChildIds: 4896739115235672767
        ChildIds: 16666345545397024059
        ChildIds: 9609866482153872377
        UnregisteredParameters {
          Overrides {
            Name: "cs:pelvisSource"
            ObjectReference {
              SubObjectId: 11592904463670901964
            }
          }
          Overrides {
            Name: "cs:pelvisTarget"
            ObjectReference {
              SubObjectId: 4957534065523954315
            }
          }
          Overrides {
            Name: "cs:leftHipSource"
            ObjectReference {
              SubObjectId: 17994081760364306925
            }
          }
          Overrides {
            Name: "cs:leftHipTarget"
            ObjectReference {
              SubObjectId: 10468171913025484981
            }
          }
          Overrides {
            Name: "cs:rightHipSource"
            ObjectReference {
              SubObjectId: 4017254734152104222
            }
          }
          Overrides {
            Name: "cs:rightHipTarget"
            ObjectReference {
              SubObjectId: 12717201625289032024
            }
          }
          Overrides {
            Name: "cs:leftKneeSource"
            ObjectReference {
              SubObjectId: 3254370831440664917
            }
          }
          Overrides {
            Name: "cs:leftKneeTarget"
            ObjectReference {
              SubObjectId: 4479029916113093330
            }
          }
          Overrides {
            Name: "cs:rightKneeSource"
            ObjectReference {
              SubObjectId: 7382131100050805149
            }
          }
          Overrides {
            Name: "cs:rightKneeTarget"
            ObjectReference {
              SubObjectId: 7431112006596273839
            }
          }
          Overrides {
            Name: "cs:headSource"
            ObjectReference {
              SubObjectId: 15634578732794211870
            }
          }
          Overrides {
            Name: "cs:headTarget"
            ObjectReference {
              SubObjectId: 11599196138969350313
            }
          }
          Overrides {
            Name: "cs:rootTarget"
            ObjectReference {
              SubObjectId: 10782528674536241427
            }
          }
          Overrides {
            Name: "cs:rootSource"
            ObjectReference {
              SubObjectId: 10854409586978862683
            }
          }
          Overrides {
            Name: "cs:leftAnkleTarget"
            ObjectReference {
              SubObjectId: 1621835518322451808
            }
          }
          Overrides {
            Name: "cs:leftAnkleSource"
            ObjectReference {
              SubObjectId: 4253645315365278884
            }
          }
          Overrides {
            Name: "cs:rightAnkleTarget"
            ObjectReference {
              SubObjectId: 12555109253328942307
            }
          }
          Overrides {
            Name: "cs:rightAnkleSource"
            ObjectReference {
              SubObjectId: 2273336972311664418
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4896739115235672767
        Name: "CleanupCostumeScript"
        Transform {
          Location {
            Z: -138.416992
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3811323132549760631
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
            Id: 8492745159484701794
          }
        }
      }
      Objects {
        Id: 16666345545397024059
        Name: "ScaleGroup"
        Transform {
          Location {
            Z: -138.416992
          }
          Rotation {
          }
          Scale {
            X: 0.935848951
            Y: 0.935848951
            Z: 0.935848951
          }
        }
        ParentId: 3811323132549760631
        ChildIds: 10782528674536241427
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
        Id: 10782528674536241427
        Name: "root_target"
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
        ParentId: 16666345545397024059
        ChildIds: 4957534065523954315
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
        Id: 4957534065523954315
        Name: "pelvis_target"
        Transform {
          Location {
            X: -8.067
            Z: 142
          }
          Rotation {
            Pitch: -77.255043
            Yaw: -179.999
            Roll: 179.997986
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10782528674536241427
        ChildIds: 8165391190481018231
        ChildIds: 10468171913025484981
        ChildIds: 12717201625289032024
        ChildIds: 11599196138969350313
        ChildIds: 11574632474264291594
        ChildIds: 14371270655536031910
        ChildIds: 12930883517907497741
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8165391190481018231
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.37373185
            Y: 0.000136950606
            Z: 6.81637621
          }
          Rotation {
            Pitch: -33.427887
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.58453548
            Y: 0.745312035
            Z: 1.34781992
          }
        }
        ParentId: 4957534065523954315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10468171913025484981
        Name: "left_hip_target"
        Transform {
          Location {
            X: -1.49723899
            Y: -18
            Z: 3.96595597
          }
          Rotation {
            Pitch: 67.8086243
            Yaw: 174.281067
            Roll: -172.423096
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4957534065523954315
        ChildIds: 4479029916113093330
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4479029916113093330
        Name: "left_knee_target"
        Transform {
          Location {
            X: 4.43499851
            Y: -2.88
            Z: -19.7728176
          }
          Rotation {
            Pitch: -73.9964066
            Yaw: 125.021347
            Roll: -135.256531
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 10468171913025484981
        ChildIds: 17711478376294702635
        ChildIds: 1621835518322451808
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17711478376294702635
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13095403
            Y: 1.73466849
            Z: -5.41593742
          }
          Rotation {
            Pitch: -46.9129639
            Yaw: -169.774811
            Roll: -112.769989
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 4479029916113093330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1621835518322451808
        Name: "left_ankle_target"
        Transform {
          Location {
            X: 12.7791815
            Y: -2.998
            Z: -20.6774559
          }
          Rotation {
            Pitch: 57.5201759
            Yaw: 165.41597
            Roll: 174.045715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 4479029916113093330
        ChildIds: 905140770092365498
        ChildIds: 15490768421805130693
        ChildIds: 1635293723616799080
        ChildIds: 14289836725166633040
        ChildIds: 13314505220799354346
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 905140770092365498
        Name: "left_ankle_GEO"
        Transform {
          Location {
            X: 0.00121172681
            Y: 0.0021586048
            Z: -8.73756695
          }
          Rotation {
            Pitch: 0.000519094348
            Yaw: 0.000816635496
            Roll: 0.000282976194
          }
          Scale {
            X: 0.0440530516
            Y: 0.043981161
            Z: 0.184687883
          }
        }
        ParentId: 1621835518322451808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15490768421805130693
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: -1.41821086
            Y: 0.123447821
            Z: -16.0288143
          }
          Rotation {
            Pitch: 57.2947273
            Yaw: -17.7097473
            Roll: -19.8806458
          }
          Scale {
            X: 0.0173433516
            Y: 0.0169904958
            Z: 0.0567306206
          }
        }
        ParentId: 1621835518322451808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1635293723616799080
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.55800533
            Y: 0.801132143
            Z: -20.1636105
          }
          Rotation {
            Pitch: 57.2913933
            Yaw: -17.7085571
            Roll: -19.8798828
          }
          Scale {
            X: 0.0280423313
            Y: 0.0279843491
            Z: 0.131601259
          }
        }
        ParentId: 1621835518322451808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14289836725166633040
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 4.51286697
            Y: -1.85227251
            Z: -20.0269108
          }
          Rotation {
            Pitch: 57.2920647
            Yaw: -17.3105469
            Roll: 1.91012061
          }
          Scale {
            X: 0.0272140652
            Y: 0.026984904
            Z: 0.117153354
          }
        }
        ParentId: 1621835518322451808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13314505220799354346
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.26615286
            Y: 4.19211864
            Z: -19.3185482
          }
          Rotation {
            Pitch: 57.2306442
            Yaw: -18.0391235
            Roll: -38.8713379
          }
          Scale {
            X: 0.0221393369
            Y: 0.0219876971
            Z: 0.123095967
          }
        }
        ParentId: 1621835518322451808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12717201625289032024
        Name: "right_hip_target"
        Transform {
          Location {
            X: -1.49723601
            Y: 18
            Z: 3.96595478
          }
          Rotation {
            Pitch: 67.8084564
            Yaw: -174.285934
            Roll: 172.417236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4957534065523954315
        ChildIds: 7431112006596273839
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7431112006596273839
        Name: "right_knee_target"
        Transform {
          Location {
            X: 4.4350009
            Y: 2.87950802
            Z: -19.7728119
          }
          Rotation {
            Pitch: -73.9931946
            Yaw: -125.018005
            Roll: 135.25325
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 12717201625289032024
        ChildIds: 16679985185001829283
        ChildIds: 12555109253328942307
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 16679985185001829283
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13192821
            Y: -1.73720729
            Z: -5.4195056
          }
          Rotation {
            Pitch: -46.9129333
            Yaw: 169.775116
            Roll: 112.769943
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 7431112006596273839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12555109253328942307
        Name: "right_ankle_target"
        Transform {
          Location {
            X: 12.7791824
            Y: 2.99785304
            Z: -20.6774673
          }
          Rotation {
            Pitch: 57.5183868
            Yaw: -165.412186
            Roll: -174.045334
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 7431112006596273839
        ChildIds: 11264852868657640090
        ChildIds: 15880807262590772826
        ChildIds: 14103926592535994486
        ChildIds: 7891567040684822748
        ChildIds: 2693922793906758692
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11264852868657640090
        Name: "right_ankle_GEO"
        Transform {
          Location {
            X: 0.00112765539
            Y: 0.000875620346
            Z: -8.7381773
          }
          Rotation {
          }
          Scale {
            X: 0.0440530516
            Y: 0.0440211482
            Z: 0.184687927
          }
        }
        ParentId: 12555109253328942307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15880807262590772826
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.55515528
            Y: -0.800819635
            Z: -20.1620636
          }
          Rotation {
            Pitch: 57.2913
            Yaw: 17.7095585
            Roll: 19.8801212
          }
          Scale {
            X: 0.0280423313
            Y: 0.0280305799
            Z: 0.131601289
          }
        }
        ParentId: 12555109253328942307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14103926592535994486
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: -1.41836488
            Y: -0.123535663
            Z: -16.0288067
          }
          Rotation {
            Pitch: 57.2954102
            Yaw: 17.710968
            Roll: 19.8811169
          }
          Scale {
            X: 0.0173433516
            Y: 0.0173360445
            Z: 0.0567306317
          }
        }
        ParentId: 12555109253328942307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7891567040684822748
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.26602602
            Y: -4.18905449
            Z: -19.3191967
          }
          Rotation {
            Pitch: 57.2341614
            Yaw: 18.0440731
            Roll: 38.876194
          }
          Scale {
            X: 0.0221393369
            Y: 0.0221300554
            Z: 0.123096
          }
        }
        ParentId: 12555109253328942307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2693922793906758692
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 4.51264763
            Y: 1.85225248
            Z: -20.0269699
          }
          Rotation {
            Pitch: 57.2923775
            Yaw: 17.3110352
            Roll: -1.91085815
          }
          Scale {
            X: 0.0272140652
            Y: 0.0272026602
            Z: 0.117153376
          }
        }
        ParentId: 12555109253328942307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11599196138969350313
        Name: "head_target"
        Transform {
          Location {
            X: -26.2568932
            Y: 0.00048978749
            Z: 23.9787636
          }
          Rotation {
            Pitch: 76.1332092
            Yaw: 0.00466513401
            Roll: 0.00455881655
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4957534065523954315
        ChildIds: 4140987691692571502
        ChildIds: 7105380986774210541
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
        Id: 4140987691692571502
        Name: "Helmet"
        Transform {
          Location {
            X: -9.29970646
            Y: 1.15514622e-05
            Z: 25.0889721
          }
          Rotation {
            Pitch: 7.98634863
          }
          Scale {
            X: 1.11939609
            Y: 1.11939609
            Z: 1.11939609
          }
        }
        ParentId: 11599196138969350313
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
        Id: 7105380986774210541
        Name: "ChickenPilot"
        Transform {
          Location {
            X: 0.258052975
            Y: -0.791497648
            Z: 6.88825274
          }
          Rotation {
            Pitch: 25.2106171
            Yaw: -2.95132446
            Roll: -2.90423584
          }
          Scale {
            X: 0.353663981
            Y: 0.353663981
            Z: 0.353663981
          }
        }
        ParentId: 11599196138969350313
        ChildIds: 18320154231288518222
        ChildIds: 2067973734852186597
        ChildIds: 7108547104430115975
        ChildIds: 3006661517088151741
        ChildIds: 7750202871291008183
        ChildIds: 5408988249496773299
        ChildIds: 13896466457002478837
        ChildIds: 44137946513139423
        ChildIds: 14517908911179705582
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
        Id: 18320154231288518222
        Name: "beak_GEO"
        Transform {
          Location {
            X: 5.17614126
            Y: 1.01798344
            Z: 126.133064
          }
          Rotation {
            Pitch: 82.135
            Yaw: -0.000213623047
            Roll: -0.000274658203
          }
          Scale {
            X: 0.418041855
            Y: 0.235207483
            Z: 1.17062306
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.161666691
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2067973734852186597
        Name: "eye"
        Transform {
          Location {
            X: 0.0712000281
            Y: -12.3540401
            Z: 142.310623
          }
          Rotation {
            Pitch: -26.6117554
            Yaw: 5.97882936e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.202571303
            Y: 0.202571303
            Z: 0.202571303
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7108547104430115975
        Name: "eye"
        Transform {
          Location {
            X: 0.0710707828
            Y: 14.3825951
            Z: 142.310181
          }
          Rotation {
            Pitch: -26.6117554
            Yaw: 5.97882936e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.202571303
            Y: 0.202571303
            Z: 0.202571303
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3006661517088151741
        Name: "head_GEO"
        Transform {
          Location {
            X: -6.50833797
            Y: 0.577479184
            Z: -30.6210728
          }
          Rotation {
            Pitch: 3.85797071
            Yaw: -179.605484
            Roll: 90.47966
          }
          Scale {
            X: 0.991296887
            Y: 2.44978
            Z: 2.01827669
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7750202871291008183
        Name: "eye"
        Transform {
          Location {
            X: 8.61568642
            Y: 14.385231
            Z: 142.309387
          }
          Rotation {
            Pitch: -26.6117554
            Yaw: 7.2824776e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0506350622
            Y: 0.0506350622
            Z: 0.0506350622
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5408988249496773299
        Name: "eye"
        Transform {
          Location {
            X: 8.3322258
            Y: -12.3527966
            Z: 142.310471
          }
          Rotation {
            Pitch: -26.6117554
            Yaw: 7.2824776e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0506350622
            Y: 0.0506350622
            Z: 0.0506350622
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13896466457002478837
        Name: "eye"
        Transform {
          Location {
            X: 12.595602
            Y: -6.78229475
            Z: 151.956177
          }
          Rotation {
            Pitch: -9.87496948
            Yaw: 14.8470354
            Roll: -66.3734131
          }
          Scale {
            X: 0.0225469675
            Y: 0.0503673367
            Z: 0.0225466024
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 44137946513139423
        Name: "eye"
        Transform {
          Location {
            X: 11.9893427
            Y: 9.11801052
            Z: 152.822205
          }
          Rotation {
            Pitch: -6.20700073
            Yaw: -16.6830139
            Roll: 60.8866234
          }
          Scale {
            X: 0.0225469675
            Y: 0.0503673367
            Z: 0.0225466024
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14517908911179705582
        Name: "head_GEO"
        Transform {
          Location {
            X: -15.4752817
            Y: 0.00102744414
            Z: 74.9189835
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.621491194
            Y: 1.53590918
            Z: 1.13658714
          }
        }
        ParentId: 7105380986774210541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11574632474264291594
        Name: "Left Wing"
        Transform {
          Location {
            X: -22.5311356
            Y: -40.0372467
            Z: 0.885040581
          }
          Rotation {
            Pitch: 37.9822044
            Yaw: -144.28714
            Roll: -60.4732361
          }
          Scale {
            X: 0.833048522
            Y: 0.833048522
            Z: 0.833048522
          }
        }
        ParentId: 4957534065523954315
        ChildIds: 17634003809478029646
        ChildIds: 6928598533517541517
        ChildIds: 16621700318261906888
        ChildIds: 5295448925339046243
        ChildIds: 17291614173690150584
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
        Id: 17634003809478029646
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.40807843
            Y: 1.99957848
            Z: 13.0266123
          }
          Rotation {
            Pitch: -37.2854881
            Yaw: 137.757904
            Roll: -72.12883
          }
          Scale {
            X: 0.37195456
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 11574632474264291594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6928598533517541517
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 13.1097307
            Y: -4.168
            Z: -5.52618122
          }
          Rotation {
            Pitch: -23.809906
            Yaw: 138.647
            Roll: 25.235
          }
          Scale {
            X: 0.19458732
            Y: 0.0679444745
            Z: 0.951899171
          }
        }
        ParentId: 11574632474264291594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16621700318261906888
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.72260666
            Y: 6.036
            Z: -3.73155975
          }
          Rotation {
            Pitch: 1.33506286
            Yaw: 145.546
            Roll: 20.034
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708036
            Z: 0.612805724
          }
        }
        ParentId: 11574632474264291594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5295448925339046243
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 5.68408871
            Y: 1.948
            Z: -9.0384388
          }
          Rotation {
            Pitch: -10.9975586
            Yaw: 144.698
            Roll: 23.412
          }
          Scale {
            X: 0.254393935
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 11574632474264291594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17291614173690150584
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -14.1229277
            Y: 10.237
            Z: 3.16449499
          }
          Rotation {
            Pitch: 11.1061811
            Yaw: 149.163
            Roll: 20.428
          }
          Scale {
            X: 0.155420065
            Y: 0.0392197184
            Z: 0.432494491
          }
        }
        ParentId: 11574632474264291594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14371270655536031910
        Name: "Right Wing"
        Transform {
          Location {
            X: -22.531395
            Y: 40.037
            Z: 0.885737598
          }
          Rotation {
            Pitch: 37.9822044
            Yaw: 144.287
            Roll: 60.473
          }
          Scale {
            X: 0.833048522
            Y: 0.833048522
            Z: 0.833048522
          }
        }
        ParentId: 4957534065523954315
        ChildIds: 11796633865642842458
        ChildIds: 6839170477323245446
        ChildIds: 4873512866562817601
        ChildIds: 16454645281205446876
        ChildIds: 14052538473777445855
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
        Id: 11796633865642842458
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.40806222
            Y: -1.99913061
            Z: 13.0266848
          }
          Rotation {
            Pitch: -37.2856445
            Yaw: -137.757309
            Roll: -107.869568
          }
          Scale {
            X: 0.37195456
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 14371270655536031910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6839170477323245446
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 5.68409681
            Y: -1.94771981
            Z: -9.03837
          }
          Rotation {
            Pitch: -10.9975586
            Yaw: -144.698181
            Roll: -23.4124756
          }
          Scale {
            X: 0.254393935
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 14371270655536031910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4873512866562817601
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.72242379
            Y: -6.03583956
            Z: -3.73138237
          }
          Rotation {
            Pitch: 1.33506286
            Yaw: -145.545944
            Roll: -20.0343628
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708036
            Z: 0.612805724
          }
        }
        ParentId: 14371270655536031910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16454645281205446876
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -14.122736
            Y: -10.2371187
            Z: 3.164536
          }
          Rotation {
            Pitch: 11.1061811
            Yaw: -149.162933
            Roll: -20.4276733
          }
          Scale {
            X: 0.155420065
            Y: 0.0392197184
            Z: 0.432494491
          }
        }
        ParentId: 14371270655536031910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14052538473777445855
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 13.1093435
            Y: 4.16797876
            Z: -5.52664328
          }
          Rotation {
            Pitch: -23.809906
            Yaw: -138.647064
            Roll: -25.2348938
          }
          Scale {
            X: 0.19458732
            Y: 0.0679444745
            Z: 0.951899171
          }
        }
        ParentId: 14371270655536031910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12930883517907497741
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 8.69626617
            Y: 0.0517575331
            Z: -24.7967606
          }
          Rotation {
            Pitch: 74.4728241
          }
          Scale {
            X: 0.664371789
            Y: 0.296302468
            Z: 0.493249327
          }
        }
        ParentId: 4957534065523954315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14447760958313234573
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9609866482153872377
        Name: "SourceNodes"
        Transform {
          Location {
            X: 7.109375
            Z: -138.416992
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3811323132549760631
        ChildIds: 10854409586978862683
        ChildIds: 11592904463670901964
        ChildIds: 17994081760364306925
        ChildIds: 4017254734152104222
        ChildIds: 3254370831440664917
        ChildIds: 7382131100050805149
        ChildIds: 15634578732794211870
        ChildIds: 2273336972311664418
        ChildIds: 4253645315365278884
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
        Id: 10854409586978862683
        Name: "root"
        Transform {
          Location {
            X: -4.74015
            Y: -4.76837158e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
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
        Id: 11592904463670901964
        Name: "pelvis"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -3.71415138
            Z: 122.678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
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
        Id: 17994081760364306925
        Name: "left_hip"
        Transform {
          Location {
            X: 9.32199669
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4017254734152104222
        Name: "right_hip"
        Transform {
          Location {
            X: -9.3219986
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3254370831440664917
        Name: "left_knee"
        Transform {
          Location {
            X: 21.0600014
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7382131100050805149
        Name: "right_knee"
        Transform {
          Location {
            X: -21.06
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15634578732794211870
        Name: "head"
        Transform {
          Location {
            X: -3.81468823e-07
            Y: -4.74015141
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.41650389e-05
            Roll: 2.13421757e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
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
        Id: 2273336972311664418
        Name: "right_ankle"
        Transform {
          Location {
            X: 290.792175
            Y: -5.23082304
            Z: 88.9471588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4253645315365278884
        Name: "left_ankle"
        Transform {
          Location {
            X: 290.792175
            Y: -5.23082304
            Z: 88.9471588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609866482153872377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7051920994950486818
        Name: "ChickenClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 1426877850046924705
        ChildIds: 15620266985942586526
        UnregisteredParameters {
          Overrides {
            Name: "cs:Chicken"
            ObjectReference {
              SubObjectId: 15620266985942586526
            }
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 5849992501299866222
            }
          }
          Overrides {
            Name: "cs:Stance"
            String: "unarmed_idle_relax"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "unarmed_run_forward"
          }
          Overrides {
            Name: "cs:JumpAnimation"
            String: "unarmed_bite"
          }
          Overrides {
            Name: "cs:RunScale"
            Vector2 {
              X: 0.25
              Y: 2
            }
          }
          Overrides {
            Name: "cs:RunSpeedMax"
            Float: 500
          }
          Overrides {
            Name: "cs:JumpAnimationLength"
            Float: 0.4
          }
          Overrides {
            Name: "cs:TimeBetweenClucks"
            Float: 2
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6940170235880551641
            }
          }
          Overrides {
            Name: "cs:RunScale:tooltip"
            String: "X is the lowest animation speed of the run animation that will play, and Y is the highest speed. Tune these along with speed max to get good feeling strides from your chicken."
          }
          Overrides {
            Name: "cs:TimeBetweenClucks:tooltip"
            String: "Roughly the amount of time between clucks. Some randomness is applied to further mix it up."
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
            Id: 11279084958612998996
          }
        }
      }
      Objects {
        Id: 15620266985942586526
        Name: "Raptor Mob"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7051920994950486818
        ChildIds: 5152490570306489803
        ChildIds: 11179533242125494928
        ChildIds: 5849992501299866222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3973623883385786958
          }
          Teams {
          }
          AnimatedMesh {
            AnimationStancePlaybackRate: 2
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 5152490570306489803
        Name: "Creature Bird Rooster Full Morning Caw 01 SFX"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15620266985942586526
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
            Id: 1548290123576091299
          }
          AutoPlay: true
          Volume: 1
          Falloff: 5000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11179533242125494928
        Name: "CostumeManagerScriptClient"
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
        ParentId: 15620266985942586526
        UnregisteredParameters {
          Overrides {
            Name: "cs:PelvisZOffset"
            Float: -30
          }
          Overrides {
            Name: "cs:UpdateMaxDistanceFromPlayer"
            Float: 0
          }
          Overrides {
            Name: "cs:CostumeScale"
            Float: 2
          }
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 3811323132549760631
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
            Id: 120287087225471347
          }
        }
      }
      Objects {
        Id: 5849992501299866222
        Name: "Creature Bird Chicken Cluck 01 SFX"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15620266985942586526
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
            Id: 4832317491132024529
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2810379255825890868
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 8619830679695120720
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 2448982667642731065
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
      }
    }
    Assets {
      Id: 11076240285386210842
      Name: "Prism - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_001"
      }
    }
    Assets {
      Id: 2635330027741249494
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
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
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13802195091322210055
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16701925266063006038
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
      }
    }
    Assets {
      Id: 3973623883385786958
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 1548290123576091299
      Name: "Creature Bird Rooster Full Morning Caw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_rooster_full_morning_caw_01_Cue_ref"
      }
    }
    Assets {
      Id: 4832317491132024529
      Name: "Creature Bird Chicken Cluck 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_chicken_cluck_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
