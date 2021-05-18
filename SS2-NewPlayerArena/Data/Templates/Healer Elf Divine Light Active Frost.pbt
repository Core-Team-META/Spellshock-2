Assets {
  Id: 14281930789658138167
  Name: "Healer Elf Divine Light Active Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1758679529107509426
      Objects {
        Id: 1758679529107509426
        Name: "Healer Elf Divine Light Active Frost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 10297324160668936358
        ChildIds: 15824620509821352980
        ChildIds: 4608601506602854402
        ChildIds: 16231149780722606456
        ChildIds: 7884579903381141004
        ChildIds: 11553340028329048206
        Lifespan: 1.5
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
        Id: 10297324160668936358
        Name: "DivineLightMovement"
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
        ParentId: 1758679529107509426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Shield"
            ObjectReference {
              SubObjectId: 5589683444749539229
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
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
            Id: 7241882951493925416
          }
        }
      }
      Objects {
        Id: 15824620509821352980
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.10000014
            Y: 2.10000014
            Z: 2.10000014
          }
        }
        ParentId: 1758679529107509426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.8
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 1.6
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:8"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.239602655
              B: 0.539999962
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5188278867866707632
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 4608601506602854402
        Name: "Resurrection VFX"
        Transform {
          Location {
            Z: 111.757813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1758679529107509426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16693287233971223649
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 16231149780722606456
        Name: "Snow Volume VFX"
        Transform {
          Location {
            Z: 202.586426
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1758679529107509426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.656692803
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.189601898
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
            Id: 2590787292447476024
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 7884579903381141004
        Name: "Magic Dark Buff Powerup 01 SFX"
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
        ParentId: 1758679529107509426
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
            Id: 10855366811573286256
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11553340028329048206
        Name: "GEO_head"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 5.76403284
            Y: 5.76403284
            Z: 5.76403284
          }
        }
        ParentId: 1758679529107509426
        ChildIds: 5589683444749539229
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5589683444749539229
        Name: "Shield"
        Transform {
          Location {
            Y: 9.53673e-06
            Z: -40
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 11553340028329048206
        ChildIds: 10383103237730544938
        ChildIds: 1675523390231398303
        ChildIds: 13056499277929683759
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
        Id: 10383103237730544938
        Name: "Group"
        Transform {
          Location {
            Y: 20.1811504
            Z: -5.0017271
          }
          Rotation {
            Pitch: -27.8454494
            Yaw: 89.9999924
          }
          Scale {
            X: 0.826322675
            Y: 0.826322675
            Z: 0.826322675
          }
        }
        ParentId: 5589683444749539229
        ChildIds: 4854724630482955511
        ChildIds: 6516880323288449533
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
        Id: 4854724630482955511
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            Y: 0.0009765625
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 90
            Roll: 20.0527287
          }
          Scale {
            X: 0.22828114
            Y: -0.403326154
            Z: 0.390865713
          }
        }
        ParentId: 10383103237730544938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
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
              Id: 1009636138000564291
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
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
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
              Id: 18007932134064521969
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
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.239602655
              B: 0.539999962
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
        Id: 6516880323288449533
        Name: "Signal Flare"
        Transform {
          Location {
            X: 4.27137566
            Y: 0.00111179554
            Z: 4.48751068
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -89.9999695
            Roll: 69.9999619
          }
          Scale {
            X: 0.364917308
            Y: 0.364917308
            Z: 0.364917308
          }
        }
        ParentId: 10383103237730544938
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Central Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Coronal Glow"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 3
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
            Id: 12764320832246126584
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
        Id: 1675523390231398303
        Name: "Group"
        Transform {
          Location {
            X: 17.4773884
            Y: -10.0905781
            Z: -5.00168133
          }
          Rotation {
            Pitch: -27.8454571
            Yaw: -30.000061
            Roll: 3.37952e-06
          }
          Scale {
            X: 0.826322794
            Y: 0.826322794
            Z: 0.826322794
          }
        }
        ParentId: 5589683444749539229
        ChildIds: 2154493228060717911
        ChildIds: 6343069658342947588
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
        Id: 2154493228060717911
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.000244140625
            Z: -0.000244140625
          }
          Rotation {
            Yaw: 90
            Roll: 20.0527058
          }
          Scale {
            X: 0.22828114
            Y: -0.403326154
            Z: 0.390865713
          }
        }
        ParentId: 1675523390231398303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
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
              Id: 1009636138000564291
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
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
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
              Id: 18007932134064521969
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
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.239602655
              B: 0.539999962
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
        Id: 6343069658342947588
        Name: "Signal Flare"
        Transform {
          Location {
            X: 4.27144384
            Y: 0.000925236673
            Z: 4.48754358
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -89.9999695
            Roll: 69.9999619
          }
          Scale {
            X: 0.364917159
            Y: 0.364917159
            Z: 0.364917159
          }
        }
        ParentId: 1675523390231398303
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Central Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Coronal Glow"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 3
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
            Id: 12764320832246126584
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
        Id: 13056499277929683759
        Name: "Group"
        Transform {
          Location {
            X: -17.4773884
            Y: -10.0905781
            Z: -5.0017271
          }
          Rotation {
            Pitch: -27.8454571
            Yaw: -150.000015
            Roll: 4.8278855e-07
          }
          Scale {
            X: 0.826322675
            Y: 0.826322675
            Z: 0.826322675
          }
        }
        ParentId: 5589683444749539229
        ChildIds: 946817991060035709
        ChildIds: 5051225791814815453
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
        Id: 946817991060035709
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            Z: 0.0009765625
          }
          Rotation {
            Yaw: 90
            Roll: 20.0527058
          }
          Scale {
            X: 0.22828114
            Y: -0.403326154
            Z: 0.390865713
          }
        }
        ParentId: 13056499277929683759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18007932134064521969
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
              Id: 1009636138000564291
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
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
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
              Id: 18007932134064521969
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
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.239602655
              B: 0.539999962
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
        Id: 5051225791814815453
        Name: "Signal Flare"
        Transform {
          Location {
            X: 4.27126169
            Y: 0.000951956725
            Z: 4.48745155
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -89.9999695
            Roll: 69.9999619
          }
          Scale {
            X: 0.364917248
            Y: 0.364917248
            Z: 0.364917248
          }
        }
        ParentId: 13056499277929683759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Central Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Coronal Glow"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.239602655
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 3
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
            Id: 12764320832246126584
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
      Id: 5188278867866707632
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 16693287233971223649
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    Assets {
      Id: 2590787292447476024
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 10855366811573286256
      Name: "Magic Dark Buff Powerup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_powerup_01_Cue_ref"
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
      Id: 18007932134064521969
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 12764320832246126584
      Name: "Signal Flare"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Signal_Flare"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
