Assets {
  Id: 5432023853122515340
  Name: "Assassin Elf Slasher Projectile Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11449134712271713588
      Objects {
        Id: 11449134712271713588
        Name: "Assassin Elf Slasher Projectile Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16446813860282667535
        ChildIds: 3201804528004713932
        ChildIds: 1880733879350824076
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
        Id: 16446813860282667535
        Name: "Object Rotator Continuous"
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
        ParentId: 11449134712271713588
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3201804528004713932
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: -500
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 4
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 3201804528004713932
        Name: "Boomerang"
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
        ParentId: 11449134712271713588
        ChildIds: 13879160216918188313
        ChildIds: 12080904754283744737
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
        Id: 13879160216918188313
        Name: "Geo1"
        Transform {
          Location {
            X: -10.2089844
            Y: -2.82421875
            Z: -0.017578125
          }
          Rotation {
            Pitch: 7.33245373
            Yaw: -85.6713867
            Roll: 89.7125931
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3201804528004713932
        ChildIds: 6907649000085917390
        ChildIds: 5610973156372032532
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6907649000085917390
        Name: "Blade"
        Transform {
          Location {
            X: -1.081406
            Y: 0.293941051
            Z: 38.1066284
          }
          Rotation {
            Pitch: -0.706237793
            Yaw: 104.561707
            Roll: 2.94898462
          }
          Scale {
            X: 1.37116563
            Y: 1.37116563
            Z: 1.37116563
          }
        }
        ParentId: 13879160216918188313
        ChildIds: 16540528351503084092
        ChildIds: 4793368406201958935
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
        Id: 16540528351503084092
        Name: "Horn"
        Transform {
          Location {
            X: 0.447027713
            Y: 68.1760635
            Z: -10.9023
          }
          Rotation {
            Pitch: 84.954216
            Yaw: 89.996933
            Roll: 0.00077659497
          }
          Scale {
            X: 0.589478731
            Y: 0.0333608761
            Z: 0.937113762
          }
        }
        ParentId: 6907649000085917390
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
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0411512554
              G: 0.179063499
              B: 0.213541672
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
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0411512554
              G: 0.179063499
              B: 0.213541672
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 17160283160308691459
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4793368406201958935
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.34497667e-05
            Y: 1.17745233
            Z: -5.10910177
          }
          Rotation {
            Pitch: -12.0547485
            Yaw: -89.9994812
            Roll: 1.04763012e-05
          }
          Scale {
            X: 0.783326209
            Y: 1.03057
            Z: 1.04506052
          }
        }
        ParentId: 6907649000085917390
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
              Id: 14212988502358508072
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
              R: 0.0411512554
              G: 0.179063499
              B: 0.213541672
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5610973156372032532
        Name: "Group"
        Transform {
          Location {
            X: -2.76276851
            Y: -0.211334258
            Z: 11.2494698
          }
          Rotation {
            Pitch: -4.35964966
            Yaw: 13.6009922
            Roll: 89.9999695
          }
          Scale {
            X: 1.05815554
            Y: 1.05815554
            Z: 1.05815554
          }
        }
        ParentId: 13879160216918188313
        ChildIds: 10491157301780501406
        ChildIds: 6950028639868920063
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
        Id: 10491157301780501406
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: -3.83035876e-05
            Y: -6.98910475
            Z: 8.36885156e-05
          }
          Rotation {
            Pitch: 0.000546415104
            Yaw: 179.999893
            Roll: -89.9999542
          }
          Scale {
            X: 0.411277503
            Y: 0.450119346
            Z: 0.676003814
          }
        }
        ParentId: 5610973156372032532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6950028639868920063
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: -6.10351563e-05
            Roll: -89.9999695
          }
          Scale {
            X: 1.49829817
            Y: 1.49829507
            Z: 0.864384651
          }
        }
        ParentId: 5610973156372032532
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
              R: 0.36
              G: 0.821986556
              B: 1
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
              Id: 14212988502358508072
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
        WantsNetworking: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12080904754283744737
        Name: "Geo1"
        Transform {
          Location {
            X: 12.7832031
            Y: 4.33203125
            Z: 0.893554688
          }
          Rotation {
            Pitch: 7.33245373
            Yaw: 94.3286514
            Roll: 89.7125931
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3201804528004713932
        ChildIds: 9450717331464515701
        ChildIds: 484431908991136517
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9450717331464515701
        Name: "Blade"
        Transform {
          Location {
            X: -1.081406
            Y: 0.293941051
            Z: 38.1066284
          }
          Rotation {
            Pitch: -0.706237793
            Yaw: 104.561707
            Roll: 2.94898462
          }
          Scale {
            X: 1.37116563
            Y: 1.37116563
            Z: 1.37116563
          }
        }
        ParentId: 12080904754283744737
        ChildIds: 1081246172798134004
        ChildIds: 4262549320907324889
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
        Id: 1081246172798134004
        Name: "Horn"
        Transform {
          Location {
            X: 0.447027713
            Y: 68.1760635
            Z: -10.9023
          }
          Rotation {
            Pitch: 84.954216
            Yaw: 89.996933
            Roll: 0.00077659497
          }
          Scale {
            X: 0.589478731
            Y: 0.0333608761
            Z: 0.937113762
          }
        }
        ParentId: 9450717331464515701
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
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0411512554
              G: 0.179063499
              B: 0.213541672
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
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0411512554
              G: 0.179063499
              B: 0.213541672
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 17160283160308691459
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4262549320907324889
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 5.34497667e-05
            Y: 1.17745233
            Z: -5.10910177
          }
          Rotation {
            Pitch: -12.0547485
            Yaw: -89.9994812
            Roll: 1.04763012e-05
          }
          Scale {
            X: 0.783326209
            Y: 1.03057
            Z: 1.04506052
          }
        }
        ParentId: 9450717331464515701
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
              Id: 14212988502358508072
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
              R: 0.0411512554
              G: 0.179063499
              B: 0.213541672
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 484431908991136517
        Name: "Group"
        Transform {
          Location {
            X: -2.76276851
            Y: -0.211334258
            Z: 11.2494698
          }
          Rotation {
            Pitch: -4.35964966
            Yaw: 13.6009922
            Roll: 89.9999695
          }
          Scale {
            X: 1.05815554
            Y: 1.05815554
            Z: 1.05815554
          }
        }
        ParentId: 12080904754283744737
        ChildIds: 3648770069452560926
        ChildIds: 15145350263039499855
        ChildIds: 8313214923013106509
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
        Id: 3648770069452560926
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: -3.83035876e-05
            Y: -6.98910475
            Z: 8.36885156e-05
          }
          Rotation {
            Pitch: -60.0004501
            Yaw: 1.70757212e-05
            Roll: 89.9998322
          }
          Scale {
            X: 0.411277354
            Y: 0.450118929
            Z: 0.676003814
          }
        }
        ParentId: 484431908991136517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15145350263039499855
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: -1.84275668e-05
            Y: -6.98910904
            Z: 8.30447534e-05
          }
          Rotation {
            Pitch: -59.9994774
            Yaw: -179.999893
            Roll: -89.9998932
          }
          Scale {
            X: 0.411277503
            Y: 0.450119346
            Z: 0.676003814
          }
        }
        ParentId: 484431908991136517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8313214923013106509
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: -6.10351563e-05
            Roll: -89.9999695
          }
          Scale {
            X: 1.49829817
            Y: 1.49829507
            Z: 0.864384651
          }
        }
        ParentId: 484431908991136517
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
              R: 0.36
              G: 0.821986556
              B: 1
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
              Id: 14212988502358508072
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
        WantsNetworking: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1880733879350824076
        Name: "Sci-fi Trails"
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
        ParentId: 11449134712271713588
        UnregisteredParameters {
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 1
              G: 0.433333397
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.608
              G: 0.128766119
              B: 0.021183
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 9335436089691328372
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
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
      Id: 14212988502358508072
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
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
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
    Assets {
      Id: 9335436089691328372
      Name: "Sci-fi Trails"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_trail_variants"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
