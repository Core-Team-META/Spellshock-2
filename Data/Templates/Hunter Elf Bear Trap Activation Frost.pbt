Assets {
  Id: 4665091050441408463
  Name: "Hunter Elf Bear Trap Activation Frost"
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
      Id: 1982661357157207299
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
      Id: 15529149580810381787
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
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
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
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
      Id: 15592158619972675004
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 8368756853707329605
      Name: "Explosion Kit Dust Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_dustRing"
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
      Id: 9253345847204330945
      Name: "Large Airburst Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_airburst_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
