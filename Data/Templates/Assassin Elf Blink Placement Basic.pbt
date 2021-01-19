Assets {
  Id: 13008566670688052404
  Name: "Assassin Elf Blink Placement Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1759477532833649392
      Objects {
        Id: 1759477532833649392
        Name: "Assassin Elf Blink Placement Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 1327512991126198930
        ChildIds: 5935008124800140787
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
        Id: 1327512991126198930
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
        ParentId: 1759477532833649392
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
              SubObjectId: 5935008124800140787
            }
          }
          Overrides {
            Name: "cs:BladeFan2"
            ObjectReference {
              SubObjectId: 11083458826886084706
            }
          }
          Overrides {
            Name: "cs:Dagger1"
            ObjectReference {
              SubObjectId: 3263451271771183211
            }
          }
          Overrides {
            Name: "cs:Dagger2"
            ObjectReference {
              SubObjectId: 460239116705637147
            }
          }
          Overrides {
            Name: "cs:Dagger3"
            ObjectReference {
              SubObjectId: 648736008876298201
            }
          }
          Overrides {
            Name: "cs:Dagger4"
            ObjectReference {
              SubObjectId: 2697948034086836841
            }
          }
          Overrides {
            Name: "cs:Dagger5"
            ObjectReference {
              SubObjectId: 9740295007572385908
            }
          }
          Overrides {
            Name: "cs:Dagger6"
            ObjectReference {
              SubObjectId: 9173125820163700809
            }
          }
          Overrides {
            Name: "cs:Woosh"
            AssetReference {
              Id: 5027751934724785496
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
        Id: 5935008124800140787
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
        ParentId: 1759477532833649392
        ChildIds: 11083458826886084706
        ChildIds: 12964228313753046217
        ChildIds: 14309040985957117973
        ChildIds: 6208652398204402300
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
        Id: 11083458826886084706
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
        ParentId: 5935008124800140787
        ChildIds: 7876760824011732324
        ChildIds: 3574271068539575017
        ChildIds: 350312184011422987
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
        Id: 7876760824011732324
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
        ParentId: 11083458826886084706
        ChildIds: 460239116705637147
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
        Id: 460239116705637147
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
        ParentId: 7876760824011732324
        ChildIds: 16122087415513497918
        ChildIds: 1550050934264646246
        ChildIds: 4348845228475975053
        ChildIds: 11467780860297818145
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
        Id: 16122087415513497918
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
        ParentId: 460239116705637147
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 5
              B: 1.25
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
              R: 0.322000027
              G: 0.322000027
              B: 0.322000027
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
        Id: 1550050934264646246
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
        ParentId: 460239116705637147
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
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
              R: 0.5
              G: 0.5
              B: 0.5
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
        Id: 4348845228475975053
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
        ParentId: 460239116705637147
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
              Id: 14629909211943041809
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
        Id: 11467780860297818145
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
        ParentId: 460239116705637147
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
              R: 0.199999988
              G: 1
              B: 0.427814662
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
              Id: 14629909211943041809
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
        Id: 3574271068539575017
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
        ParentId: 11083458826886084706
        ChildIds: 2697948034086836841
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
        Id: 2697948034086836841
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
        ParentId: 3574271068539575017
        ChildIds: 17812796975638402840
        ChildIds: 4617489966865574514
        ChildIds: 70365638127769040
        ChildIds: 8266217423192395895
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
        Id: 17812796975638402840
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
        ParentId: 2697948034086836841
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 5
              B: 1.25
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
              R: 0.322000027
              G: 0.322000027
              B: 0.322000027
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
        Id: 4617489966865574514
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
        ParentId: 2697948034086836841
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
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
              R: 0.5
              G: 0.5
              B: 0.5
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
        Id: 70365638127769040
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
        ParentId: 2697948034086836841
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
              Id: 14629909211943041809
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
        Id: 8266217423192395895
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
        ParentId: 2697948034086836841
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
              R: 0.199999988
              G: 1
              B: 0.427814662
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
              Id: 14629909211943041809
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
        Id: 350312184011422987
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
        ParentId: 11083458826886084706
        ChildIds: 9173125820163700809
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
        Id: 9173125820163700809
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
        ParentId: 350312184011422987
        ChildIds: 2904903389989085172
        ChildIds: 10446352389302056863
        ChildIds: 12785829886712826334
        ChildIds: 6522979753064392482
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
        Id: 2904903389989085172
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
        ParentId: 9173125820163700809
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 5
              B: 1.25
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
              R: 0.322000027
              G: 0.322000027
              B: 0.322000027
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
        Id: 10446352389302056863
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
        ParentId: 9173125820163700809
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
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
              R: 0.5
              G: 0.5
              B: 0.5
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
        Id: 12785829886712826334
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
        ParentId: 9173125820163700809
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
              Id: 14629909211943041809
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
        Id: 6522979753064392482
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
        ParentId: 9173125820163700809
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
              R: 0.199999988
              G: 1
              B: 0.427814662
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
              Id: 14629909211943041809
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
        Id: 12964228313753046217
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
        ParentId: 5935008124800140787
        ChildIds: 3263451271771183211
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
        Id: 3263451271771183211
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
        ParentId: 12964228313753046217
        ChildIds: 15221918587953731037
        ChildIds: 4880433411287783645
        ChildIds: 9929473534997663879
        ChildIds: 3181356577419528016
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
        Id: 15221918587953731037
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
        ParentId: 3263451271771183211
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 5
              B: 1.25
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
              R: 0.322000027
              G: 0.322000027
              B: 0.322000027
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
        Id: 4880433411287783645
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
        ParentId: 3263451271771183211
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
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
              R: 0.5
              G: 0.5
              B: 0.5
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
        Id: 9929473534997663879
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
        ParentId: 3263451271771183211
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
              Id: 14629909211943041809
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
        Id: 3181356577419528016
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
        ParentId: 3263451271771183211
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
              R: 0.199999988
              G: 1
              B: 0.427814662
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
              Id: 14629909211943041809
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
        Id: 14309040985957117973
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
        ParentId: 5935008124800140787
        ChildIds: 648736008876298201
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
        Id: 648736008876298201
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
        ParentId: 14309040985957117973
        ChildIds: 18071016130607668317
        ChildIds: 8297114607315344945
        ChildIds: 4178379752210481515
        ChildIds: 90214459806199890
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
        Id: 18071016130607668317
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
        ParentId: 648736008876298201
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 5
              B: 1.25
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
              R: 0.322000027
              G: 0.322000027
              B: 0.322000027
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
        Id: 8297114607315344945
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
        ParentId: 648736008876298201
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
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
              R: 0.5
              G: 0.5
              B: 0.5
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
        Id: 4178379752210481515
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
        ParentId: 648736008876298201
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
              Id: 14629909211943041809
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
        Id: 90214459806199890
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
        ParentId: 648736008876298201
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
              R: 0.199999988
              G: 1
              B: 0.427814662
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
              Id: 14629909211943041809
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
        Id: 6208652398204402300
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
        ParentId: 5935008124800140787
        ChildIds: 9740295007572385908
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
        Id: 9740295007572385908
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
        ParentId: 6208652398204402300
        ChildIds: 14780193580519210430
        ChildIds: 2874524940062171340
        ChildIds: 5893134087924851550
        ChildIds: 13873518160527651370
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
        Id: 14780193580519210430
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -9.21144
            Y: 0.98463726
            Z: 0.000351429
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.04905627e-05
            Roll: -3.75660347e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9740295007572385908
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 5
              B: 1.25
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
              R: 0.322000027
              G: 0.322000027
              B: 0.322000027
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
        Id: 2874524940062171340
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
        ParentId: 9740295007572385908
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
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
              R: 0.5
              G: 0.5
              B: 0.5
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
        Id: 5893134087924851550
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
        ParentId: 9740295007572385908
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
              Id: 14629909211943041809
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
        Id: 13873518160527651370
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
        ParentId: 9740295007572385908
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
              R: 0.199999988
              G: 1
              B: 0.427814662
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
              Id: 14629909211943041809
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
