Assets {
  Id: 6551672392761649837
  Name: "Assassin Elf Blade Dash Placement Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8735458561615950802
      Objects {
        Id: 8735458561615950802
        Name: "Assassin Elf Blade Dash Placement Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7920819128900319105
        ChildIds: 17069632774358188161
        Lifespan: 1
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
        Id: 7920819128900319105
        Name: "BlinkMovement"
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
        ParentId: 8735458561615950802
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:BladeFan"
            ObjectReference {
              SubObjectId: 17069632774358188161
            }
          }
          Overrides {
            Name: "cs:BladeFan2"
            ObjectReference {
              SubObjectId: 1390226241708013117
            }
          }
          Overrides {
            Name: "cs:Dagger1"
            ObjectReference {
              SubObjectId: 1596461320417050669
            }
          }
          Overrides {
            Name: "cs:Dagger2"
            ObjectReference {
              SubObjectId: 16230331073805583250
            }
          }
          Overrides {
            Name: "cs:Dagger3"
            ObjectReference {
              SubObjectId: 7987214584091902885
            }
          }
          Overrides {
            Name: "cs:Dagger4"
            ObjectReference {
              SubObjectId: 13969764881674912146
            }
          }
          Overrides {
            Name: "cs:Dagger5"
            ObjectReference {
              SubObjectId: 9942077819609857900
            }
          }
          Overrides {
            Name: "cs:Dagger6"
            ObjectReference {
              SubObjectId: 7561747679519609340
            }
          }
          Overrides {
            Name: "cs:Woosh"
            AssetReference {
              Id: 8893189170014775832
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
            Id: 17071311611291538713
          }
        }
      }
      Objects {
        Id: 17069632774358188161
        Name: "BladeFan"
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
        ParentId: 8735458561615950802
        ChildIds: 1390226241708013117
        ChildIds: 8173966361272129306
        ChildIds: 12681445298234337691
        ChildIds: 1229311521745502987
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
        Id: 1390226241708013117
        Name: "BladeFan2"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17069632774358188161
        ChildIds: 10661987630685165489
        ChildIds: 10203393238836153327
        ChildIds: 4586035544494316543
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
        Id: 10661987630685165489
        Name: "Group2"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -59.9999428
            Roll: 3.69647159e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1390226241708013117
        ChildIds: 16230331073805583250
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
        Id: 16230331073805583250
        Name: "Dagger2"
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
        ParentId: 10661987630685165489
        ChildIds: 14550381252481975508
        ChildIds: 17051058326797112199
        ChildIds: 8444085766890256499
        ChildIds: 6949477171979405072
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14550381252481975508
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -9.21200943
            Y: 0.984375
            Z: 0.000116378069
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16230331073805583250
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.916665792
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.837549925
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.459999979
              G: 0.828344345
              B: 1
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
            Id: 10069588324162714145
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17051058326797112199
        Name: "Horn"
        Transform {
          Location {
            X: 6.96980476
            Y: 56.0121
            Z: 0.479885101
          }
          Rotation {
            Pitch: -5.82468271
            Yaw: -1.38186133
            Roll: -90.2547379
          }
          Scale {
            X: 0.503426492
            Y: 0.0284908488
            Z: 0.800313711
          }
        }
        ParentId: 16230331073805583250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.9551754
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 1.52409577
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.12443638
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
            Id: 17160283160308691459
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
        Id: 8444085766890256499
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.49427128
            Y: -1.40161347
            Z: 0.612575114
          }
          Rotation {
            Pitch: 1.46350455
            Yaw: -108.423431
            Roll: 95.6440659
          }
          Scale {
            X: 0.668976128
            Y: 0.880127251
            Z: 0.892502367
          }
        }
        ParentId: 16230331073805583250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.6615763
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1467085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 14237220486008111868
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
        Id: 6949477171979405072
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -6.56201458
            Y: 0.91308403
            Z: 1.69076991
          }
          Rotation {
            Pitch: 1.89393628
            Yaw: -103.620987
            Roll: 94.9700241
          }
          Scale {
            X: 0.987474263
            Y: 0.987472236
            Z: 0.569684744
          }
        }
        ParentId: 16230331073805583250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.462516189
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 24.6008816
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.6005154
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 3682206342183528038
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
        Id: 10203393238836153327
        Name: "Group4"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.4999599
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1390226241708013117
        ChildIds: 13969764881674912146
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
        Id: 13969764881674912146
        Name: "Dagger4"
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
        ParentId: 10203393238836153327
        ChildIds: 15875324255638868392
        ChildIds: 13264210837687077650
        ChildIds: 16271242329164392320
        ChildIds: 12212489618609511759
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15875324255638868392
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -9.21200657
            Y: 0.98438096
            Z: 0.000123739243
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13969764881674912146
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.916665792
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.837549925
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.459999979
              G: 0.828344345
              B: 1
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
            Id: 10069588324162714145
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13264210837687077650
        Name: "Horn"
        Transform {
          Location {
            X: 6.96997404
            Y: 56.0117073
            Z: 0.479945898
          }
          Rotation {
            Pitch: -5.82467556
            Yaw: -1.38185823
            Roll: -90.2547379
          }
          Scale {
            X: 0.503426492
            Y: 0.0284908488
            Z: 0.800313711
          }
        }
        ParentId: 13969764881674912146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.9551754
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 1.52409577
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.12443638
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
            Id: 17160283160308691459
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
        Id: 16271242329164392320
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.49434376
            Y: -1.40137076
            Z: 0.612601042
          }
          Rotation {
            Pitch: 1.46349776
            Yaw: -108.423431
            Roll: 95.6440659
          }
          Scale {
            X: 0.668976128
            Y: 0.880127251
            Z: 0.892502367
          }
        }
        ParentId: 13969764881674912146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.6615763
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1467085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 14237220486008111868
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
        Id: 12212489618609511759
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -6.56160307
            Y: 0.913089514
            Z: 1.69094443
          }
          Rotation {
            Pitch: 1.89393628
            Yaw: -103.620987
            Roll: 94.9700165
          }
          Scale {
            X: 0.987474263
            Y: 0.987472236
            Z: 0.569684744
          }
        }
        ParentId: 13969764881674912146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.462516189
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 24.6008816
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.6005154
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 3682206342183528038
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
        Id: 4586035544494316543
        Name: "Group6"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: 59.9999428
            Roll: -3.69647159e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1390226241708013117
        ChildIds: 7561747679519609340
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
        Id: 7561747679519609340
        Name: "Dagger6"
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
        ParentId: 4586035544494316543
        ChildIds: 13639478482481766002
        ChildIds: 15248834612271668603
        ChildIds: 13369517783723382361
        ChildIds: 16594721369367820913
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13639478482481766002
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -9.21148491
            Y: 0.984182596
            Z: 0.000333547592
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 7561747679519609340
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.916665792
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.837549925
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.459999979
              G: 0.828344345
              B: 1
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
            Id: 10069588324162714145
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15248834612271668603
        Name: "Horn"
        Transform {
          Location {
            X: 6.96947098
            Y: 56.0117416
            Z: 0.479739189
          }
          Rotation {
            Pitch: -5.82467556
            Yaw: -1.38185632
            Roll: -90.2547379
          }
          Scale {
            X: 0.503426492
            Y: 0.0284908488
            Z: 0.800313711
          }
        }
        ParentId: 7561747679519609340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.9551754
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 1.52409577
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.12443638
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
            Id: 17160283160308691459
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
        Id: 13369517783723382361
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.49450302
            Y: -1.40154982
            Z: 0.612671316
          }
          Rotation {
            Pitch: 1.46349776
            Yaw: -108.423447
            Roll: 95.6440659
          }
          Scale {
            X: 0.668976128
            Y: 0.880127251
            Z: 0.892502367
          }
        }
        ParentId: 7561747679519609340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.6615763
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1467085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 14237220486008111868
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
        Id: 16594721369367820913
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -6.56180573
            Y: 0.912692547
            Z: 1.6908567
          }
          Rotation {
            Pitch: 1.89392936
            Yaw: -103.620979
            Roll: 94.97
          }
          Scale {
            X: 0.987474263
            Y: 0.987472236
            Z: 0.569684744
          }
        }
        ParentId: 7561747679519609340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.462516189
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 24.6008816
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.6005154
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 3682206342183528038
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
        Id: 8173966361272129306
        Name: "Group1"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
            Pitch: -22.5000019
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17069632774358188161
        ChildIds: 1596461320417050669
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
        Id: 1596461320417050669
        Name: "Dagger1"
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
        ParentId: 8173966361272129306
        ChildIds: 9975262308183394622
        ChildIds: 6586190244081565565
        ChildIds: 15911620703823339229
        ChildIds: 827955952421200377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9975262308183394622
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -9.21110725
            Y: 0.984375
            Z: 0.000489711761
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1596461320417050669
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.916665792
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.837549925
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.459999979
              G: 0.828344345
              B: 1
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
            Id: 10069588324162714145
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6586190244081565565
        Name: "Horn"
        Transform {
          Location {
            X: 6.9690361
            Y: 56.0117188
            Z: 0.479562432
          }
          Rotation {
            Pitch: -5.82467556
            Yaw: -1.38185632
            Roll: -90.2547379
          }
          Scale {
            X: 0.503426492
            Y: 0.0284908488
            Z: 0.800313711
          }
        }
        ParentId: 1596461320417050669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.9551754
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 1.52409577
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.12443638
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
            Id: 17160283160308691459
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
        Id: 15911620703823339229
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.49434471
            Y: -1.40136719
            Z: 0.612605512
          }
          Rotation {
            Pitch: 1.46350455
            Yaw: -108.423447
            Roll: 95.6440659
          }
          Scale {
            X: 0.668976128
            Y: 0.880127251
            Z: 0.892502367
          }
        }
        ParentId: 1596461320417050669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.6615763
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1467085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 14237220486008111868
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
        Id: 827955952421200377
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -6.56160641
            Y: 0.913085938
            Z: 1.69093919
          }
          Rotation {
            Pitch: 1.89392936
            Yaw: -103.620979
            Roll: 94.97
          }
          Scale {
            X: 0.987474263
            Y: 0.987472236
            Z: 0.569684744
          }
        }
        ParentId: 1596461320417050669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.462516189
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 24.6008816
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.6005154
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 3682206342183528038
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
        Id: 12681445298234337691
        Name: "Group3"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -120
            Roll: -9.24117899e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17069632774358188161
        ChildIds: 7987214584091902885
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
        Id: 7987214584091902885
        Name: "Dagger3"
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
        ParentId: 12681445298234337691
        ChildIds: 384526879322292895
        ChildIds: 15844768531664131689
        ChildIds: 16620996335306653096
        ChildIds: 6599015761139276273
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 384526879322292895
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -9.21148109
            Y: 0.984190941
            Z: 0.000334262848
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 7987214584091902885
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.916665792
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.837549925
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.459999979
              G: 0.828344345
              B: 1
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
            Id: 10069588324162714145
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15844768531664131689
        Name: "Horn"
        Transform {
          Location {
            X: 6.96952057
            Y: 56.011734
            Z: 0.479760647
          }
          Rotation {
            Pitch: -5.82467556
            Yaw: -1.38185477
            Roll: -90.2547379
          }
          Scale {
            X: 0.503426492
            Y: 0.0284908488
            Z: 0.800313711
          }
        }
        ParentId: 7987214584091902885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.9551754
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 1.52409577
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.12443638
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
            Id: 17160283160308691459
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
        Id: 16620996335306653096
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.49450111
            Y: -1.40155458
            Z: 0.612670422
          }
          Rotation {
            Pitch: 1.46350455
            Yaw: -108.423454
            Roll: 95.6440659
          }
          Scale {
            X: 0.668976128
            Y: 0.880127251
            Z: 0.892502367
          }
        }
        ParentId: 7987214584091902885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.6615763
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1467085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 14237220486008111868
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
        Id: 6599015761139276273
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -6.56180382
            Y: 0.912697792
            Z: 1.69085693
          }
          Rotation {
            Pitch: 1.89392936
            Yaw: -103.620995
            Roll: 94.97
          }
          Scale {
            X: 0.987474263
            Y: 0.987472236
            Z: 0.569684744
          }
        }
        ParentId: 7987214584091902885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.462516189
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 24.6008816
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.6005154
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 3682206342183528038
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
        Id: 1229311521745502987
        Name: "Group5"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: 120
            Roll: 9.24117899e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17069632774358188161
        ChildIds: 9942077819609857900
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
        Id: 9942077819609857900
        Name: "Dagger5"
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
        ParentId: 1229311521745502987
        ChildIds: 3557974575109610205
        ChildIds: 5764040891265948476
        ChildIds: 9402270170372005771
        ChildIds: 105887931034858549
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3557974575109610205
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -9.21144
            Y: 0.98463726
            Z: 0.000351429
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9942077819609857900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.916665792
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.837549925
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.459999979
              G: 0.828344345
              B: 1
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
            Id: 10069588324162714145
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5764040891265948476
        Name: "Horn"
        Transform {
          Location {
            X: 6.96975708
            Y: 56.0121078
            Z: 0.479862213
          }
          Rotation {
            Pitch: -5.82467556
            Yaw: -1.38184369
            Roll: -90.2547379
          }
          Scale {
            X: 0.503426492
            Y: 0.0284908488
            Z: 0.800313711
          }
        }
        ParentId: 9942077819609857900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
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
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.9551754
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 1.52409577
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 2.12443638
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
            Id: 17160283160308691459
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
        Id: 9402270170372005771
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.49427223
            Y: -1.40160799
            Z: 0.612575531
          }
          Rotation {
            Pitch: 1.46349084
            Yaw: -108.423416
            Roll: 95.6440582
          }
          Scale {
            X: 0.668976128
            Y: 0.880127251
            Z: 0.892502367
          }
        }
        ParentId: 9942077819609857900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.6615763
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.1467085
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 14237220486008111868
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
        Id: 105887931034858549
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -6.56201458
            Y: 0.913078308
            Z: 1.69076979
          }
          Rotation {
            Pitch: 1.89390886
            Yaw: -103.621017
            Roll: 94.97
          }
          Scale {
            X: 0.987474263
            Y: 0.987472236
            Z: 0.569684744
          }
        }
        ParentId: 9942077819609857900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.462516189
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 25.1128387
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 36.1982269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 24.6008816
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 23.6005154
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 3682206342183528038
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
    }
    Assets {
      Id: 10069588324162714145
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
      }
    }
    Assets {
      Id: 17160283160308691459
      Name: "Text 05: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_036"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 18007932134064521969
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
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
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
