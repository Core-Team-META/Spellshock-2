Assets {
  Id: 4665091050441408463
  Name: "Frost Elf Hunter Trap Activation"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18265184571272157034
      Objects {
        Id: 18265184571272157034
        Name: "Frost Elf Hunter Trap Activation"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1991131478788595244
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
        Id: 1991131478788595244
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
        ParentId: 18265184571272157034
        ChildIds: 17347074955722619733
        ChildIds: 3423363880583775185
        ChildIds: 16886393584136526540
        ChildIds: 9920036030150308797
        ChildIds: 5733495193487179748
        ChildIds: 15583959109042347156
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
        Id: 17347074955722619733
        Name: "Trap"
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
        ParentId: 1991131478788595244
        ChildIds: 2617574159492861301
        ChildIds: 15447566809895704617
        ChildIds: 10926990556779375942
        ChildIds: 4883960505217520024
        ChildIds: 8570606027630138055
        ChildIds: 8580066446033489472
        ChildIds: 9007305435217770074
        ChildIds: 4740435372410271806
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
        Id: 2617574159492861301
        Name: "Jaw"
        Transform {
          Location {
            X: 15
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17347074955722619733
        ChildIds: 17366345395599734745
        ChildIds: 12070449690505148645
        ChildIds: 2362331475502024614
        ChildIds: 17953449396016095944
        ChildIds: 11171003910540301695
        ChildIds: 7621264731299593461
        ChildIds: 2876120598445683924
        ChildIds: 4963513715594858685
        ChildIds: 11121243389967796076
        ChildIds: 5323583657422067562
        ChildIds: 16822676538626852196
        ChildIds: 1273733415682037554
        ChildIds: 16629331565532312842
        ChildIds: 313175314244691631
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
        Id: 17366345395599734745
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 2617574159492861301
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
            Float: 11.1789474
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.6615763
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
            Id: 1982661357157207299
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
        Id: 12070449690505148645
        Name: "Thorn"
        Transform {
          Location {
            X: 20.324707
            Y: -143.796021
            Z: 3.84290504
          }
          Rotation {
            Yaw: 100
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 2362331475502024614
        Name: "Thorn"
        Transform {
          Location {
            X: 56.8493652
            Y: -133.635864
            Z: 3.84290504
          }
          Rotation {
            Yaw: 115
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 17953449396016095944
        Name: "Thorn"
        Transform {
          Location {
            X: 89.4997559
            Y: -114.368652
            Z: 3.84290504
          }
          Rotation {
            Yaw: 130
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 11171003910540301695
        Name: "Thorn"
        Transform {
          Location {
            X: 116.050903
            Y: -87.307373
            Z: 3.84290504
          }
          Rotation {
            Yaw: 144.999985
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 7621264731299593461
        Name: "Thorn"
        Transform {
          Location {
            X: 134.693359
            Y: -54.2962646
            Z: 3.84290504
          }
          Rotation {
            Yaw: 160.000015
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 2876120598445683924
        Name: "Thorn"
        Transform {
          Location {
            X: 144.156738
            Y: -17.5849609
            Z: 3.84290504
          }
          Rotation {
            Yaw: 174.999985
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 4963513715594858685
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 2617574159492861301
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
            Float: 11.1789474
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.6615763
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
            Id: 1982661357157207299
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
        Id: 11121243389967796076
        Name: "Thorn"
        Transform {
          Location {
            X: 143.796021
            Y: 20.324707
            Z: 3.84290314
          }
          Rotation {
            Yaw: -169.999985
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 5323583657422067562
        Name: "Thorn"
        Transform {
          Location {
            X: 133.635864
            Y: 56.8493652
            Z: 3.84290314
          }
          Rotation {
            Yaw: -155.000015
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 16822676538626852196
        Name: "Thorn"
        Transform {
          Location {
            X: 114.368652
            Y: 89.4997559
            Z: 3.84290314
          }
          Rotation {
            Yaw: -140.000015
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 1273733415682037554
        Name: "Thorn"
        Transform {
          Location {
            X: 87.307373
            Y: 116.050903
            Z: 3.84290314
          }
          Rotation {
            Yaw: -125.000023
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 16629331565532312842
        Name: "Thorn"
        Transform {
          Location {
            X: 54.2962646
            Y: 134.693359
            Z: 3.84290314
          }
          Rotation {
            Yaw: -110
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 313175314244691631
        Name: "Thorn"
        Transform {
          Location {
            X: 17.5849609
            Y: 144.156738
            Z: 3.84290314
          }
          Rotation {
            Yaw: -95.0000305
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 2617574159492861301
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 15447566809895704617
        Name: "JawOffset"
        Transform {
          Location {
            X: -15
            Z: 25
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
        ParentId: 17347074955722619733
        ChildIds: 9657535101605161133
        ChildIds: 12403865147425667918
        ChildIds: 5266383077466521753
        ChildIds: 17085376705179871572
        ChildIds: 16806838778199667459
        ChildIds: 155584122647502749
        ChildIds: 11048013231864879767
        ChildIds: 3887989152305571658
        ChildIds: 375253138700947255
        ChildIds: 13317644183207543932
        ChildIds: 860171855944893089
        ChildIds: 17011931760112345255
        ChildIds: 13073234065595142149
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
        Id: 9657535101605161133
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 15447566809895704617
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
            Float: 11.1789474
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.6615763
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
            Id: 1982661357157207299
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
        Id: 12403865147425667918
        Name: "Thorn"
        Transform {
          Location {
            X: 140.628159
            Y: -36.2507439
            Z: 3.84290504
          }
          Rotation {
            Yaw: 167.499969
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 5266383077466521753
        Name: "Thorn"
        Transform {
          Location {
            X: 38.9200516
            Y: -139.912811
            Z: 3.84290504
          }
          Rotation {
            Yaw: 107.500031
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 17085376705179871572
        Name: "Thorn"
        Transform {
          Location {
            X: 73.8059845
            Y: -125.072151
            Z: 3.84290504
          }
          Rotation {
            Yaw: 122.500053
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 16806838778199667459
        Name: "Thorn"
        Transform {
          Location {
            X: 103.662178
            Y: -101.70813
            Z: 3.84290504
          }
          Rotation {
            Yaw: 137.499985
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 155584122647502749
        Name: "Thorn"
        Transform {
          Location {
            X: 126.453979
            Y: -71.4126434
            Z: 3.84290504
          }
          Rotation {
            Yaw: 152.500046
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 11048013231864879767
        Name: "Thorn"
        Transform {
          Location {
            X: 145.218735
            Y: 1.38168716
            Z: 3.84290504
          }
          Rotation {
            Yaw: -177.499985
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 3887989152305571658
        Name: "Thorn"
        Transform {
          Location {
            X: 139.912811
            Y: 38.9200516
            Z: 3.84290504
          }
          Rotation {
            Yaw: -162.5
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 375253138700947255
        Name: "Thorn"
        Transform {
          Location {
            X: 125.072273
            Y: 73.8059692
            Z: 3.84290504
          }
          Rotation {
            Yaw: -147.5
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 13317644183207543932
        Name: "Thorn"
        Transform {
          Location {
            X: 101.70813
            Y: 103.662178
            Z: 3.84290504
          }
          Rotation {
            Yaw: -132.500031
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 860171855944893089
        Name: "Thorn"
        Transform {
          Location {
            X: 71.4127655
            Y: 126.453964
            Z: 3.84290504
          }
          Rotation {
            Yaw: -117.5
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 17011931760112345255
        Name: "Thorn"
        Transform {
          Location {
            X: 36.2507439
            Y: 140.628159
            Z: 3.84290504
          }
          Rotation {
            Yaw: -102.500046
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 15447566809895704617
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
            Float: 0.454422623
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
            Id: 7647569689338897125
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
        Id: 13073234065595142149
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 15447566809895704617
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
            Float: 11.1789474
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.6615763
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
            Id: 1982661357157207299
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
        Id: 10926990556779375942
        Name: "Base"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 3.4
            Z: 0.2
          }
        }
        ParentId: 17347074955722619733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6024748366808673382
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.277860045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.72623122
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 15529149580810381787
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
        Id: 4883960505217520024
        Name: "PressurePlate"
        Transform {
          Location {
            Y: 1.4979248
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1.37140548
            Y: 1.37140548
            Z: 0.0455329716
          }
        }
        ParentId: 17347074955722619733
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
            Float: 0.380857527
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.434796035
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
            Id: 12905923173550510229
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
        Id: 8570606027630138055
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -15
            Y: 145
            Z: 5
          }
          Rotation {
            Pitch: 90
            Yaw: -169.975
            Roll: -169.975
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 17347074955722619733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
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
            Id: 4201434476092912909
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
        Id: 8580066446033489472
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 15
            Y: 145
            Z: 5
          }
          Rotation {
            Pitch: 90
            Yaw: 5.05115509
            Roll: 5.05115652
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 17347074955722619733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
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
            Id: 4201434476092912909
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
        Id: 9007305435217770074
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 15
            Y: -145
            Z: 5
          }
          Rotation {
            Pitch: 90
            Yaw: -1.68760443
            Roll: -1.68759155
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 17347074955722619733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
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
            Id: 4201434476092912909
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
        Id: 4740435372410271806
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -15
            Y: -145
            Z: 5
          }
          Rotation {
            Pitch: 90
            Yaw: 5.05115509
            Roll: 5.05115652
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 17347074955722619733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 11.6527863
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 17.6489601
          }
          Overrides {
            Name: "ma:Shared_Detail01:utile"
            Float: 51.9363251
          }
          Overrides {
            Name: "ma:Shared_Detail01:vtile"
            Float: 63.916954
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
            Id: 4201434476092912909
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
        Id: 3423363880583775185
        Name: "TrapActivated"
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
        ParentId: 1991131478788595244
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Trap"
            ObjectReference {
              SubObjectId: 17347074955722619733
            }
          }
          Overrides {
            Name: "cs:Jaw"
            ObjectReference {
              SubObjectId: 2617574159492861301
            }
          }
          Overrides {
            Name: "cs:JawOffset"
            ObjectReference {
              SubObjectId: 15447566809895704617
            }
          }
          Overrides {
            Name: "cs:DustVFX"
            ObjectReference {
              SubObjectId: 9920036030150308797
            }
          }
          Overrides {
            Name: "cs:SparkVFX"
            ObjectReference {
              SubObjectId: 15583959109042347156
            }
          }
          Overrides {
            Name: "cs:KlangSFX"
            ObjectReference {
              SubObjectId: 16886393584136526540
            }
          }
          Overrides {
            Name: "cs:DestroySFX"
            ObjectReference {
              SubObjectId: 5733495193487179748
            }
          }
          Overrides {
            Name: "cs:StunTimer"
            Float: 1
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
            Id: 1648776950075980673
          }
        }
      }
      Objects {
        Id: 16886393584136526540
        Name: "KlangSFX"
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
        ParentId: 1991131478788595244
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14165644718560975210
          }
          Volume: 1
          Falloff: 4000
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9920036030150308797
        Name: "DustVFX"
        Transform {
          Location {
            Z: 35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1991131478788595244
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
        Id: 5733495193487179748
        Name: "DestroySFX"
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
        ParentId: 1991131478788595244
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_small:51"
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
            Id: 7817968719806908370
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -316.049316
            Volume: 1
            Falloff: 4000
            Radius: 200
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15583959109042347156
        Name: "Large Airburst Explosion VFX"
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
        ParentId: 1991131478788595244
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Air Shockwave"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Glow"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spikes"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Shockwave"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spike Smoke"
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
            Id: 9253345847204330945
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
    }
    Assets {
      Id: 9253345847204330945
      Name: "Large Airburst Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_airburst_explosion"
      }
    }
    Assets {
      Id: 7817968719806908370
      Name: "Small Explosion Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_small_explosion_set_01_ref"
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
      Id: 14165644718560975210
      Name: "Metal Armor Hit Impact Klang 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_armor_hit_impact_klang_01_Cue_ref"
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
      Id: 1648776950075980673
      Name: "TrapActivated"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Trap = script:GetCustomProperty(\"Trap\"):WaitForObject()\r\nlocal Jaw = script:GetCustomProperty(\"Jaw\"):WaitForObject()\r\nlocal JawOffset = script:GetCustomProperty(\"JawOffset\"):WaitForObject()\r\nlocal SparkVFX = script:GetCustomProperty(\"SparkVFX\"):WaitForObject()\r\nlocal DustVFX = script:GetCustomProperty(\"DustVFX\"):WaitForObject()\r\nlocal KlangSFX = script:GetCustomProperty(\"KlangSFX\"):WaitForObject()\r\nlocal DestroySFX = script:GetCustomProperty(\"DestroySFX\"):WaitForObject()\r\nlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\r\nEase3D.EaseRotation(Jaw, Rotation.New(0, 90, 0), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)\r\nEase3D.EaseRotation(JawOffset, Rotation.New(0, 90, 180), .4, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.INOUT)\r\nEase3D.EaseRotation(Trap, Rotation.New(3, 5, 2), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(.1)\r\nDustVFX:Play()\r\nKlangSFX:Play()\r\nEase3D.EasePosition(Trap, Vector3.New(0, 0, 50), .2, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(.2)\r\nEase3D.EasePosition(Trap, Vector3.New(0, 0, 0), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(.2)\r\nEase3D.EaseRotation(Trap, Rotation.New(0, 0, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\nTask.Wait(0.2)\r\nSparkVFX:Play()\r\nDestroySFX:Play()\r\nTask.Wait(.2)\r\nTrap:Destroy()"
      }
    }
    Assets {
      Id: 15592158619972675004
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 4201434476092912909
      Name: "Urban Fence Bracket - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_bracket_end_01"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 6024748366808673382
      Name: "Terrain - Snow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-snow_001_wa"
      }
    }
    Assets {
      Id: 15529149580810381787
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 7647569689338897125
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
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
      Id: 1982661357157207299
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
