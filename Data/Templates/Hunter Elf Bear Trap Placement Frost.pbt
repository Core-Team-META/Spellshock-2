Assets {
  Id: 10788932069430149450
  Name: "Hunter Elf Bear Trap Placement Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8240870268234537937
      Objects {
        Id: 8240870268234537937
        Name: "Hunter Elf Bear Trap Placement Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9039025032005589729
        ChildIds: 9869718528612303836
        ChildIds: 6502312860662146164
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
        Id: 9039025032005589729
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
        ParentId: 8240870268234537937
        ChildIds: 3853871347428105056
        ChildIds: 4535523737951395926
        ChildIds: 11080300766482528199
        ChildIds: 816746797704290394
        ChildIds: 5887199303497029441
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
        Id: 3853871347428105056
        Name: "Trap"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
            Pitch: 5
            Roll: 5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9039025032005589729
        ChildIds: 10722234502368556901
        ChildIds: 675194655516233577
        ChildIds: 2040549734690721153
        ChildIds: 17072234140069245321
        ChildIds: 9120153341034032256
        ChildIds: 3921391157236069196
        ChildIds: 676788989215653408
        ChildIds: 10121510291274719453
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10722234502368556901
        Name: "Jaw"
        Transform {
          Location {
            X: 15
            Z: 25
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3853871347428105056
        ChildIds: 978101127145955568
        ChildIds: 5576261772067283439
        ChildIds: 11261030912407347327
        ChildIds: 4241320852245917363
        ChildIds: 4795970964831132491
        ChildIds: 9308718554893554560
        ChildIds: 7150184387391733555
        ChildIds: 12850116187855621395
        ChildIds: 11765856372431810055
        ChildIds: 14807535507990427669
        ChildIds: 14229006666449344290
        ChildIds: 8426975308579716557
        ChildIds: 1988971058228848044
        ChildIds: 7298817226982542406
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
        Id: 978101127145955568
        Name: "Thorn"
        Transform {
          Location {
            X: 17.5849457
            Y: 144.156738
            Z: 3.84291983
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -95.0000305
            Roll: -4.85821801e-08
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 5576261772067283439
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
        ParentId: 10722234502368556901
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
        Id: 11261030912407347327
        Name: "Thorn"
        Transform {
          Location {
            X: 20.3247375
            Y: -143.796021
            Z: 3.84286785
          }
          Rotation {
            Yaw: 100.000008
            Roll: 2.83803047e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 4241320852245917363
        Name: "Thorn"
        Transform {
          Location {
            X: 56.8493958
            Y: -133.63588
            Z: 3.84284973
          }
          Rotation {
            Yaw: 114.999985
            Roll: -2.04021876e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 4795970964831132491
        Name: "Thorn"
        Transform {
          Location {
            X: 89.4997635
            Y: -114.368652
            Z: 3.8428936
          }
          Rotation {
            Yaw: 129.999985
            Roll: -4.41769799e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 9308718554893554560
        Name: "Thorn"
        Transform {
          Location {
            X: 116.050926
            Y: -87.3073654
            Z: 3.84286118
          }
          Rotation {
            Yaw: 144.999969
            Roll: 1.28383886e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 7150184387391733555
        Name: "Thorn"
        Transform {
          Location {
            X: 134.693314
            Y: -54.2962608
            Z: 3.84294891
          }
          Rotation {
            Yaw: 160
            Roll: -1.86177942e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 12850116187855621395
        Name: "Thorn"
        Transform {
          Location {
            X: 144.156769
            Y: -17.5849609
            Z: 3.8428688
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 174.999969
            Roll: -1.50868132e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 11765856372431810055
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999619
            Roll: 1.13195529e-06
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 10722234502368556901
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
        Id: 14807535507990427669
        Name: "Thorn"
        Transform {
          Location {
            X: 143.79599
            Y: 20.3247051
            Z: 3.84295273
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -169.999954
            Roll: -2.4895229e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 14229006666449344290
        Name: "Thorn"
        Transform {
          Location {
            X: 133.635818
            Y: 56.849369
            Z: 3.84292221
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -155.000031
            Roll: 1.28887109e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 8426975308579716557
        Name: "Thorn"
        Transform {
          Location {
            X: 114.368614
            Y: 89.4997559
            Z: 3.84293747
          }
          Rotation {
            Yaw: -140.000015
            Roll: -2.48962579e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 1988971058228848044
        Name: "Thorn"
        Transform {
          Location {
            X: 87.3073883
            Y: 116.050903
            Z: 3.84285927
          }
          Rotation {
            Yaw: -125.000023
            Roll: 4.47368336e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 7298817226982542406
        Name: "Thorn"
        Transform {
          Location {
            X: 54.2962608
            Y: 134.693359
            Z: 3.8429203
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -109.999992
            Roll: -2.73250498e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 10722234502368556901
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
        Id: 675194655516233577
        Name: "JawOffset"
        Transform {
          Location {
            X: -15
            Z: 25
          }
          Rotation {
            Pitch: 60
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3853871347428105056
        ChildIds: 17846555909182091344
        ChildIds: 4336549472377247625
        ChildIds: 5306482862320110698
        ChildIds: 4700694069966761701
        ChildIds: 6371461673621886805
        ChildIds: 14655445772423137771
        ChildIds: 3696494484029641841
        ChildIds: 15306675349507079791
        ChildIds: 5422669265229630473
        ChildIds: 14745441515711144074
        ChildIds: 107949225739716214
        ChildIds: 18330291987650755507
        ChildIds: 12300631693954963286
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
        Id: 17846555909182091344
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
        ParentId: 675194655516233577
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
        Id: 4336549472377247625
        Name: "Thorn"
        Transform {
          Location {
            X: 140.628082
            Y: -36.2507095
            Z: 3.84294891
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 167.499939
            Roll: -1.22049016e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 5306482862320110698
        Name: "Thorn"
        Transform {
          Location {
            X: 38.9200821
            Y: -139.912704
            Z: 3.84284782
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 107.500008
            Roll: 2.01937701e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 4700694069966761701
        Name: "Thorn"
        Transform {
          Location {
            X: 73.8059
            Y: -125.072067
            Z: 3.84297562
          }
          Rotation {
            Yaw: 122.500053
            Roll: -1.49705238e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 6371461673621886805
        Name: "Thorn"
        Transform {
          Location {
            X: 103.662079
            Y: -101.708061
            Z: 3.84297943
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 137.499939
            Roll: -3.5368663e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 14655445772423137771
        Name: "Thorn"
        Transform {
          Location {
            X: 126.453857
            Y: -71.4126
            Z: 3.84301
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 152.500046
            Roll: 8.11718451e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 3696494484029641841
        Name: "Thorn"
        Transform {
          Location {
            X: 145.218582
            Y: 1.38168716
            Z: 3.84302521
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -177.499969
            Roll: 7.4500484e-08
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 15306675349507079791
        Name: "Thorn"
        Transform {
          Location {
            X: 139.91272
            Y: 38.9200211
            Z: 3.84294128
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -162.499969
            Roll: -5.19515822e-07
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 5422669265229630473
        Name: "Thorn"
        Transform {
          Location {
            X: 125.072212
            Y: 73.8059235
            Z: 3.84292603
          }
          Rotation {
            Yaw: -147.499969
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 14745441515711144074
        Name: "Thorn"
        Transform {
          Location {
            X: 101.708023
            Y: 103.662109
            Z: 3.84301
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
        ParentId: 675194655516233577
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
        Id: 107949225739716214
        Name: "Thorn"
        Transform {
          Location {
            X: 71.4127045
            Y: 126.453873
            Z: 3.84295654
          }
          Rotation {
            Yaw: -117.499969
            Roll: 1.45980221e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 18330291987650755507
        Name: "Thorn"
        Transform {
          Location {
            X: 36.250721
            Y: 140.628052
            Z: 3.8429184
          }
          Rotation {
            Yaw: -102.500015
            Roll: -3.46927595e-06
          }
          Scale {
            X: 0.0749743581
            Y: 0.253748387
            Z: 0.298628837
          }
        }
        ParentId: 675194655516233577
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
        Id: 12300631693954963286
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -4.82967152e-06
          }
          Scale {
            X: 3.08728433
            Y: 3.08728433
            Z: 3.08728433
          }
        }
        ParentId: 675194655516233577
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
        Id: 2040549734690721153
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -15.0000362
            Y: -145
            Z: 5.00000572
          }
          Rotation {
            Pitch: 90
            Yaw: -4.5797224
            Roll: -4.57971191
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 3853871347428105056
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
        Id: 17072234140069245321
        Name: "Base"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.33402125e-08
            Roll: 4.07663847e-18
          }
          Scale {
            X: 0.6
            Y: 3.4
            Z: 0.2
          }
        }
        ParentId: 3853871347428105056
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
        Id: 9120153341034032256
        Name: "PressurePlate"
        Transform {
          Location {
            X: 4.39155847e-05
            Y: 1.49792457
            Z: 24.9999943
          }
          Rotation {
            Yaw: -1.33402125e-08
            Roll: 4.07663847e-18
          }
          Scale {
            X: 1.37140548
            Y: 1.37140548
            Z: 0.0455329716
          }
        }
        ParentId: 3853871347428105056
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
        Id: 3921391157236069196
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -15.0000315
            Y: 145.000015
            Z: 5.00000668
          }
          Rotation {
            Pitch: 90
            Yaw: 19.7520752
            Roll: 19.7520771
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 3853871347428105056
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
        Id: 676788989215653408
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 14.9999924
            Y: 144.999985
            Z: 5.00000048
          }
          Rotation {
            Pitch: 90
            Yaw: -4.5797224
            Roll: -4.57971191
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 3853871347428105056
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
        Id: 10121510291274719453
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 14.9999866
            Y: -145
            Z: 5
          }
          Rotation {
            Pitch: 90
            Yaw: 178.945053
            Roll: 178.945068
          }
          Scale {
            X: 1
            Y: 1.7
            Z: 1
          }
        }
        ParentId: 3853871347428105056
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
        Id: 4535523737951395926
        Name: "TrapPlacement"
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
        ParentId: 9039025032005589729
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
              SubObjectId: 3853871347428105056
            }
          }
          Overrides {
            Name: "cs:Jaw"
            ObjectReference {
              SubObjectId: 10722234502368556901
            }
          }
          Overrides {
            Name: "cs:JawOffset"
            ObjectReference {
              SubObjectId: 675194655516233577
            }
          }
          Overrides {
            Name: "cs:LockSFX"
            ObjectReference {
              SubObjectId: 11080300766482528199
            }
          }
          Overrides {
            Name: "cs:PlacementFX"
            ObjectReference {
              SubObjectId: 816746797704290394
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8240870268234537937
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
            Id: 15679536523653727947
          }
        }
      }
      Objects {
        Id: 11080300766482528199
        Name: "LockSFX"
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
        ParentId: 9039025032005589729
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13538296278047170089
          }
          Pitch: -400
          Volume: 1
          Falloff: 3000
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 816746797704290394
        Name: "Explosion Kit Dust Ring VFX"
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
        ParentId: 9039025032005589729
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.622516572
              B: 0.25
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 5887199303497029441
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 3.10000014
            Y: 2.8
            Z: 1
          }
        }
        ParentId: 9039025032005589729
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.223840982
              G: 0.52
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
            Id: 6651735499252087003
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9869718528612303836
        Name: "Trigger"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 3.8
            Y: 3.5
            Z: 3.4
          }
        }
        ParentId: 8240870268234537937
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
      Objects {
        Id: 6502312860662146164
        Name: "TrapDamageHandler"
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
        ParentId: 8240870268234537937
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9869718528612303836
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
          Overrides {
            Name: "cs:DamageAmount"
            Int: 20
          }
          Overrides {
            Name: "cs:TrapActivationTemplate"
            AssetReference {
              Id: 4665091050441408463
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
            Id: 6822716955623708278
          }
        }
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
      Id: 1982661357157207299
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
      Id: 13538296278047170089
      Name: "Mechanical Gear Lock 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_mechanical_gear_lock_02_Cue_ref"
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
      Id: 6651735499252087003
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
