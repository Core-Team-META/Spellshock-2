Assets {
  Id: 638339545360051180
  Name: "STORE_HealerElfHealingCrystalBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5558424011014589159
      Objects {
        Id: 5558424011014589159
        Name: "STORE_HealerElfHealingCrystalBasic"
        Transform {
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 3183696923851148548
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
        Id: 3183696923851148548
        Name: "store_graphic"
        Transform {
          Location {
            X: 7.5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 5558424011014589159
        ChildIds: 9756675786656418000
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9756675786656418000
        Name: "root"
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
        ParentId: 3183696923851148548
        ChildIds: 1522008197567642814
        ChildIds: 12914122545228719581
        ChildIds: 7893982432402494400
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
        Id: 1522008197567642814
        Name: "Sphere"
        Transform {
          Location {
            Z: 73.2128906
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1.00000036
            Z: 0.638642371
          }
        }
        ParentId: 9756675786656418000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 925672138032122417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.580392182
              B: 0.360784471
              A: 0.3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            TeamInt: 2
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
        Id: 12914122545228719581
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341642
            Y: 0.237844363
            Z: 0.324557126
          }
        }
        ParentId: 9756675786656418000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2148407408977013770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.796875
              G: 0.610107422
              B: 0.610107422
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
            Id: 8828521707055617985
          }
          Teams {
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7893982432402494400
        Name: "Crystal"
        Transform {
          Location {
            Z: 84.3212891
          }
          Rotation {
          }
          Scale {
            X: 0.0992093906
            Y: 0.0992093906
            Z: 0.0992093906
          }
        }
        ParentId: 9756675786656418000
        ChildIds: 10383647210263199704
        ChildIds: 1677266261850547300
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
        Id: 10383647210263199704
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7893982432402494400
        ChildIds: 10230219366168167682
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
        Id: 10230219366168167682
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 10.6433716
            Y: 10.6433716
            Z: 11.24687
          }
        }
        ParentId: 10383647210263199704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.17893243
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.10978699
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9146532306811306174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1677266261850547300
        Name: "GEO"
        Transform {
          Location {
            Z: 92.7502441
          }
          Rotation {
          }
          Scale {
            X: 27.481842
            Y: 27.481842
            Z: 27.481842
          }
        }
        ParentId: 7893982432402494400
        ChildIds: 12651542133260217801
        ChildIds: 2747549803015332818
        ChildIds: 16747184482127533058
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
        Id: 12651542133260217801
        Name: "Group"
        Transform {
          Location {
            Y: 20.181118
            Z: -5.00174904
          }
          Rotation {
            Pitch: -50
            Yaw: 89.9999924
          }
          Scale {
            X: 0.426929563
            Y: 0.426929563
            Z: 0.426929563
          }
        }
        ParentId: 1677266261850547300
        ChildIds: 14707174758454205533
        ChildIds: 10828056608534822902
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
        Id: 14707174758454205533
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.000732421875
            Y: -0.000366210938
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: 90
            Roll: 50.0526619
          }
          Scale {
            X: 0.14825654
            Y: -0.261939019
            Z: 0.253846616
          }
        }
        ParentId: 12651542133260217801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8822212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22.5581589
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 9.37677193
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 18.2507038
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 49.9336395
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 40.39888
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 16.9412174
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 16.9412174
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4322675021483384603
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
        Id: 10828056608534822902
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -9.29325771
            Y: -0.00229170406
            Z: 5.16534901
          }
          Rotation {
            Pitch: 50.0525703
            Roll: 180
          }
          Scale {
            X: 0.0445358455
            Y: 0.321242154
            Z: 0.496824
          }
        }
        ParentId: 12651542133260217801
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0315906294
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
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2747549803015332818
        Name: "Group"
        Transform {
          Location {
            X: 17.4773617
            Y: -10.090559
            Z: -5.00166035
          }
          Rotation {
            Pitch: -50
            Yaw: -30.000061
            Roll: 3.37952e-06
          }
          Scale {
            X: 0.426929682
            Y: 0.426929682
            Z: 0.426929682
          }
        }
        ParentId: 1677266261850547300
        ChildIds: 6314730665732308269
        ChildIds: 8293375691875326267
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
        Id: 6314730665732308269
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 3.05175781e-05
            Y: -0.00048828125
            Z: 6.10351563e-05
          }
          Rotation {
            Yaw: 90
            Roll: 50.0526619
          }
          Scale {
            X: 0.14825654
            Y: -0.261939019
            Z: 0.253846616
          }
        }
        ParentId: 2747549803015332818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8822212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22.5581589
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 9.37677193
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 18.2507038
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 49.9336395
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 40.39888
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 16.9412174
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 16.9412174
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4322675021483384603
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
        Id: 8293375691875326267
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -9.29325771
            Y: -0.00229170406
            Z: 5.16534901
          }
          Rotation {
            Pitch: 50.0525703
            Roll: 180
          }
          Scale {
            X: 0.0445358455
            Y: 0.321242154
            Z: 0.496824
          }
        }
        ParentId: 2747549803015332818
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0315906294
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
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16747184482127533058
        Name: "Group"
        Transform {
          Location {
            X: -17.4773617
            Y: -10.090559
            Z: -5.00174904
          }
          Rotation {
            Pitch: -50
            Yaw: -150.000015
            Roll: 4.8278855e-07
          }
          Scale {
            X: 0.426929563
            Y: 0.426929563
            Z: 0.426929563
          }
        }
        ParentId: 1677266261850547300
        ChildIds: 257789431026617428
        ChildIds: 17273206898049199172
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
        Id: 257789431026617428
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.000366210938
            Y: -0.000305175781
            Z: -0.000122070313
          }
          Rotation {
            Yaw: 90
            Roll: 50.0526733
          }
          Scale {
            X: 0.14825654
            Y: -0.261939019
            Z: 0.253846616
          }
        }
        ParentId: 16747184482127533058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8822212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22.5581589
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 9.37677193
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 18.2507038
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 49.9336395
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 40.39888
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 16.9412174
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 16.9412174
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.580392182
              B: 0.360784322
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4322675021483384603
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
        Id: 17273206898049199172
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -9.29325771
            Y: -0.00229170406
            Z: 5.16534901
          }
          Rotation {
            Pitch: 50.0525703
            Roll: 180
          }
          Scale {
            X: 0.0445358455
            Y: 0.321242154
            Z: 0.496823967
          }
        }
        ParentId: 16747184482127533058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0315906294
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
            Id: 2426790310185116976
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 8828521707055617985
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 2148407408977013770
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
      }
    }
    Assets {
      Id: 9146532306811306174
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 11337413471323694429
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 4322675021483384603
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 2426790310185116976
      Name: "Layered Thrusters VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_var"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
