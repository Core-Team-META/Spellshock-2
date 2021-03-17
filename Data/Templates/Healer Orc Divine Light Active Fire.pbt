Assets {
  Id: 3838786937762771186
  Name: "Healer Orc Divine Light Active Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11284980453171384606
      Objects {
        Id: 11284980453171384606
        Name: "Healer Orc Divine Light Active Basic 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 13928966488323976742
        ChildIds: 8692803564455945919
        ChildIds: 16180388168994189376
        ChildIds: 4636034181224301144
        ChildIds: 13952926031259848345
        ChildIds: 4674877724338292452
        Lifespan: 1.5
        WantsNetworking: true
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
        Id: 13928966488323976742
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
        ParentId: 11284980453171384606
        UnregisteredParameters {
          Overrides {
            Name: "cs:Shield"
            ObjectReference {
              SubObjectId: 4262179820296810373
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
        Id: 8692803564455945919
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
        ParentId: 11284980453171384606
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.559999943
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
              R: 0.679999948
              G: 0.0540397428
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16180388168994189376
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
        ParentId: 11284980453171384606
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
              R: 0.559999943
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4636034181224301144
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
        ParentId: 11284980453171384606
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
        Id: 13952926031259848345
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
        ParentId: 11284980453171384606
        ChildIds: 4262179820296810373
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
        Id: 4262179820296810373
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
        ParentId: 13952926031259848345
        ChildIds: 603753518271294884
        ChildIds: 1381582334854961332
        ChildIds: 16954491371855569606
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
        Id: 603753518271294884
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
        ParentId: 4262179820296810373
        ChildIds: 11872512360263591128
        ChildIds: 14760909979748732302
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
        Id: 11872512360263591128
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 2.25291538
            Y: 0.00102716754
            Z: 1.18924487
          }
          Rotation {
            Pitch: 1
            Yaw: -90
            Roll: -30
          }
          Scale {
            X: 0.437690824
            Y: 0.437690824
            Z: 0.437690824
          }
        }
        ParentId: 603753518271294884
        ChildIds: 14997959947370169848
        ChildIds: 1308797021131120267
        UnregisteredParameters {
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
              R: 0.721568644
              G: 0.0705882385
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
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
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
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
            Id: 11594524757616528940
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
        Id: 14997959947370169848
        Name: "Group"
        Transform {
          Location {
            X: 0.103665262
            Y: 10.7943983
            Z: 0.470861942
          }
          Rotation {
            Pitch: -60.3809052
            Yaw: -92.0112152
            Roll: -178.258224
          }
          Scale {
            X: 6.91230488
            Y: 6.91230488
            Z: 6.91230488
          }
        }
        ParentId: 11872512360263591128
        ChildIds: 13886116337146876034
        ChildIds: 11386609394353916532
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
        Id: 13886116337146876034
        Name: "Group"
        Transform {
          Location {
            X: 0.0155869601
            Y: -1.61155546
            Z: 0.046675764
          }
          Rotation {
            Pitch: 31.4149418
            Yaw: -171.277939
            Roll: 107.636566
          }
          Scale {
            X: 0.225536555
            Y: 0.225536555
            Z: 0.225536555
          }
        }
        ParentId: 14997959947370169848
        ChildIds: 12491442065696201219
        ChildIds: 14828144695139192162
        ChildIds: 8762076242821429854
        ChildIds: 15803531240036872211
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
        Id: 12491442065696201219
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 13886116337146876034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 14828144695139192162
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 13886116337146876034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 8762076242821429854
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 13886116337146876034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
            Id: 1687528788148422459
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
        Id: 15803531240036872211
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 13886116337146876034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
        Id: 11386609394353916532
        Name: "Group"
        Transform {
          Location {
            X: -0.0152481133
            Y: 1.61155546
            Z: 3.84224876e-07
          }
          Rotation {
            Pitch: -31.4149952
            Yaw: -8.72216606
            Roll: 107.636551
          }
          Scale {
            X: 0.225536555
            Y: 0.225536555
            Z: 0.225536555
          }
        }
        ParentId: 14997959947370169848
        ChildIds: 762842579403846073
        ChildIds: 13028441756342682573
        ChildIds: 13971255055144410882
        ChildIds: 14080202900418740264
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
        Id: 762842579403846073
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 11386609394353916532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 13028441756342682573
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 11386609394353916532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 13971255055144410882
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 11386609394353916532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
            Id: 1687528788148422459
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
        Id: 14080202900418740264
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 11386609394353916532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
        Id: 1308797021131120267
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.00394629734
            Y: 11.1031475
            Z: 6.40321207
          }
          Rotation {
            Pitch: 89.5702057
            Yaw: -0.726043701
            Roll: -0.726043701
          }
          Scale {
            X: 0.137681022
            Y: 0.137709215
            Z: 0.0938153118
          }
        }
        ParentId: 11872512360263591128
        UnregisteredParameters {
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
              R: 0.721568644
              G: 0.0705882385
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
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
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
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
            Id: 15683169359350375517
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
        Id: 14760909979748732302
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
        ParentId: 603753518271294884
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
              R: 0.559999943
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
        Id: 1381582334854961332
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
        ParentId: 4262179820296810373
        ChildIds: 6985619752057969405
        ChildIds: 13945374861077821719
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
        Id: 6985619752057969405
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 2.25291538
            Y: 0.00102716754
            Z: 1.18924487
          }
          Rotation {
            Pitch: 1
            Yaw: -90
            Roll: -30
          }
          Scale {
            X: 0.437690824
            Y: 0.437690824
            Z: 0.437690824
          }
        }
        ParentId: 1381582334854961332
        ChildIds: 8261946146636776019
        ChildIds: 11721881214510169698
        UnregisteredParameters {
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
              R: 0.721568644
              G: 0.0705882385
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
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
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
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
            Id: 11594524757616528940
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
        Id: 8261946146636776019
        Name: "Group"
        Transform {
          Location {
            X: 0.103343293
            Y: 10.7955894
            Z: 0.470815808
          }
          Rotation {
            Pitch: -60.3808632
            Yaw: -92.0111847
            Roll: -178.258224
          }
          Scale {
            X: 6.9123044
            Y: 6.9123044
            Z: 6.9123044
          }
        }
        ParentId: 6985619752057969405
        ChildIds: 14924514641814715458
        ChildIds: 11631825030043892466
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
        Id: 14924514641814715458
        Name: "Group"
        Transform {
          Location {
            X: 0.0155869601
            Y: -1.61155546
            Z: 0.046675764
          }
          Rotation {
            Pitch: 31.4149418
            Yaw: -171.277939
            Roll: 107.636566
          }
          Scale {
            X: 0.225536555
            Y: 0.225536555
            Z: 0.225536555
          }
        }
        ParentId: 8261946146636776019
        ChildIds: 6452544479773184293
        ChildIds: 2442660387449257724
        ChildIds: 6643380623176056972
        ChildIds: 15855240460327198843
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
        Id: 6452544479773184293
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 14924514641814715458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 2442660387449257724
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 14924514641814715458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 6643380623176056972
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 14924514641814715458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
            Id: 1687528788148422459
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
        Id: 15855240460327198843
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 14924514641814715458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
        Id: 11631825030043892466
        Name: "Group"
        Transform {
          Location {
            X: -0.0152481133
            Y: 1.61155546
            Z: 3.84224876e-07
          }
          Rotation {
            Pitch: -31.4149952
            Yaw: -8.72216606
            Roll: 107.636551
          }
          Scale {
            X: 0.225536555
            Y: 0.225536555
            Z: 0.225536555
          }
        }
        ParentId: 8261946146636776019
        ChildIds: 12613053941092104105
        ChildIds: 277538615005247000
        ChildIds: 4633466911749684600
        ChildIds: 8302479692359855981
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
        Id: 12613053941092104105
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 11631825030043892466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 277538615005247000
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 11631825030043892466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 4633466911749684600
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 11631825030043892466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
            Id: 1687528788148422459
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
        Id: 8302479692359855981
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 11631825030043892466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
        Id: 11721881214510169698
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.00394629734
            Y: 11.1031475
            Z: 6.40321207
          }
          Rotation {
            Pitch: 89.5702057
            Yaw: -0.726043701
            Roll: -0.726043701
          }
          Scale {
            X: 0.137681
            Y: 0.137709185
            Z: 0.0938153
          }
        }
        ParentId: 6985619752057969405
        UnregisteredParameters {
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
              R: 0.721568644
              G: 0.0705882385
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
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
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
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
            Id: 15683169359350375517
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
        Id: 13945374861077821719
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
        ParentId: 1381582334854961332
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
              R: 0.559999943
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
        Id: 16954491371855569606
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
        ParentId: 4262179820296810373
        ChildIds: 12182372353398227924
        ChildIds: 5233665265185785651
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
        Id: 12182372353398227924
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 2.25291538
            Y: 0.00102716754
            Z: 1.18924487
          }
          Rotation {
            Pitch: 1
            Yaw: -90
            Roll: -30
          }
          Scale {
            X: 0.437690824
            Y: 0.437690824
            Z: 0.437690824
          }
        }
        ParentId: 16954491371855569606
        ChildIds: 1516972989175568617
        ChildIds: 13998722974852801578
        UnregisteredParameters {
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
              R: 0.721568644
              G: 0.0705882385
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
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
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
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
            Id: 11594524757616528940
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
        Id: 1516972989175568617
        Name: "Group"
        Transform {
          Location {
            X: 0.102521017
            Y: 10.7964544
            Z: 0.470796287
          }
          Rotation {
            Pitch: -60.3808632
            Yaw: -92.0111771
            Roll: -178.258224
          }
          Scale {
            X: 6.91230392
            Y: 6.91230392
            Z: 6.91230392
          }
        }
        ParentId: 12182372353398227924
        ChildIds: 17105601447712419298
        ChildIds: 1181990806654210180
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
        Id: 17105601447712419298
        Name: "Group"
        Transform {
          Location {
            X: 0.0155869601
            Y: -1.61155546
            Z: 0.046675764
          }
          Rotation {
            Pitch: 31.4149418
            Yaw: -171.277939
            Roll: 107.636566
          }
          Scale {
            X: 0.225536555
            Y: 0.225536555
            Z: 0.225536555
          }
        }
        ParentId: 1516972989175568617
        ChildIds: 4497101731270586732
        ChildIds: 7567345147221893596
        ChildIds: 10588601744113688881
        ChildIds: 138782631489526677
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
        Id: 4497101731270586732
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 17105601447712419298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 7567345147221893596
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 17105601447712419298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 10588601744113688881
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 17105601447712419298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
            Id: 1687528788148422459
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
        Id: 138782631489526677
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 17105601447712419298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
        Id: 1181990806654210180
        Name: "Group"
        Transform {
          Location {
            X: -0.0152481133
            Y: 1.61155546
            Z: 3.84224876e-07
          }
          Rotation {
            Pitch: -31.4149952
            Yaw: -8.72216606
            Roll: 107.636551
          }
          Scale {
            X: 0.225536555
            Y: 0.225536555
            Z: 0.225536555
          }
        }
        ParentId: 1516972989175568617
        ChildIds: 5013173769038529419
        ChildIds: 8921796485766336110
        ChildIds: 13021501037188793202
        ChildIds: 3235701679517491264
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
        Id: 5013173769038529419
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 1181990806654210180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 8921796485766336110
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 3.25688781e-12
            Roll: -134.999603
          }
          Scale {
            X: 0.0455687307
            Y: 0.0455684289
            Z: 0.0826650709
          }
        }
        ParentId: 1181990806654210180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
        Id: 13021501037188793202
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.049293194
            Y: 0.04929398
            Z: 0.0728336275
          }
        }
        ParentId: 1181990806654210180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.743086278
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.967898786
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
            Id: 1687528788148422459
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
        Id: 3235701679517491264
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 4.72718202e-05
            Y: 3.15761948
            Z: 3.15763521
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.4834066e-05
            Roll: -135
          }
          Scale {
            X: 0.971599221
            Y: 0.971596062
            Z: 0.293815
          }
        }
        ParentId: 1181990806654210180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14574329988604054906
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10.6714725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.6799922
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
        Id: 13998722974852801578
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.00394629734
            Y: 11.1031475
            Z: 6.40321207
          }
          Rotation {
            Pitch: 89.5702057
            Yaw: -0.726043701
            Roll: -0.726043701
          }
          Scale {
            X: 0.137681022
            Y: 0.1377092
            Z: 0.0938153043
          }
        }
        ParentId: 12182372353398227924
        UnregisteredParameters {
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
              R: 0.721568644
              G: 0.0705882385
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
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
              R: 0.721568644
              G: 0.0705882385
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.5
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
            Id: 15683169359350375517
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
        Id: 5233665265185785651
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
        ParentId: 16954491371855569606
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
              R: 0.559999943
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
        Id: 4674877724338292452
        Name: "Fire Volume VFX"
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
        ParentId: 11284980453171384606
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.621737897
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.304709435
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.28313875
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.0166666508
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
            Id: 2494920176024075778
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
      Id: 10855366811573286256
      Name: "Magic Dark Buff Powerup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_powerup_01_Cue_ref"
      }
    }
    Assets {
      Id: 11594524757616528940
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
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
      Id: 14793205094176453575
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
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
      Id: 1687528788148422459
      Name: "Prism - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_001"
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
      Id: 2754963224534021958
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 15683169359350375517
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
    Assets {
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
