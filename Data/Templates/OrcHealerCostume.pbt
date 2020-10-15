Assets {
  Id: 797849934219671700
  Name: "OrcHealerCostume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13856917303649256641
      Objects {
        Id: 13856917303649256641
        Name: "OrcHealerCostume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12039183769587530910
        ChildIds: 13776106552736691859
        ChildIds: 2941154442356861587
        ChildIds: 2558460686573744128
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
        Id: 12039183769587530910
        Name: "OrcHealerHelmet"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
            Pitch: -9.9349947
            Yaw: 179.999954
            Roll: 8.16312763e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13856917303649256641
        ChildIds: 866744210629335704
        ChildIds: 459196158986288372
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 866744210629335704
          }
        }
      }
      Objects {
        Id: 866744210629335704
        Name: "PickupTrigger"
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
        ParentId: 12039183769587530910
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
        Id: 459196158986288372
        Name: "GEO_head"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12039183769587530910
        ChildIds: 15669073195554999899
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
        Id: 15669073195554999899
        Name: "GEO_head"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 12.4999151
            Yaw: 7.04546821e-08
            Roll: 8.14444e-16
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 459196158986288372
        ChildIds: 5081486759133103225
        ChildIds: 10403914284374431808
        ChildIds: 12661100664045271457
        ChildIds: 8776025660372576426
        ChildIds: 1501750437189126957
        ChildIds: 8154105898052801843
        ChildIds: 2886337076585137468
        ChildIds: 924373694837276476
        ChildIds: 17280943415980049976
        ChildIds: 9621936749178124578
        ChildIds: 72435178471056113
        ChildIds: 11213495101437644278
        ChildIds: 9856452669281779497
        ChildIds: 15615900851799991808
        ChildIds: 5464407531640035576
        ChildIds: 9335146718897693919
        ChildIds: 14118713060833936935
        ChildIds: 3474060759542575281
        ChildIds: 13175562212854471224
        ChildIds: 13132259713312534501
        ChildIds: 9007327709016604122
        ChildIds: 2174249278109636870
        ChildIds: 5846925255939567212
        ChildIds: 3651066138818295660
        ChildIds: 16791786846430120528
        ChildIds: 14852549412308976067
        ChildIds: 4666291086094027160
        ChildIds: 10077081500002421137
        ChildIds: 5583496851724790989
        ChildIds: 1144784836605472085
        ChildIds: 5925719767387625563
        ChildIds: 1492866470964163857
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
        Id: 5081486759133103225
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 2.58801031
            Y: 14.1373253
            Z: 6.58627844
          }
          Rotation {
            Pitch: -50
            Yaw: -10
            Roll: -35
          }
          Scale {
            X: 1.30547655
            Y: 1.17140269
            Z: 0.605453312
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 30.5408897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 32.7537155
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 28.4775391
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 18.716671
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
            Id: 11335953511869648588
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
        Id: 10403914284374431808
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -9.95126343
            Y: 0.0156809911
            Z: 18.0903015
          }
          Rotation {
            Pitch: 67.62603
            Yaw: 0.000169175022
            Roll: 0.0739124194
          }
          Scale {
            X: 4.74651814
            Y: 2.60094285
            Z: 3.63867545
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 12510064410993333055
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
        Id: 12661100664045271457
        Name: "Feather"
        Transform {
          Location {
            X: 12.9387798
            Y: 1.18593116e-05
            Z: 25.1341915
          }
          Rotation {
            Pitch: 25.4121952
            Yaw: 1.51801686e-07
            Roll: 9.12587529e-06
          }
          Scale {
            X: 0.16999796
            Y: 0.16999796
            Z: 0.16999796
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 4977491676795318535
        ChildIds: 15237575952561598357
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
        Id: 4977491676795318535
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 12661100664045271457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
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
            Id: 3479175818007193684
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
        Id: 15237575952561598357
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 12661100664045271457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936033135153682932
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
            Id: 14908107100178697391
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
        Id: 8776025660372576426
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 2.58803034
            Y: -14.1370163
            Z: 6.58628178
          }
          Rotation {
            Pitch: 49.9999886
            Yaw: -169.999969
            Roll: -35
          }
          Scale {
            X: 1.30547655
            Y: 1.17140269
            Z: 0.605453312
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 30.5408897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 32.7537155
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 28.4775391
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 18.716671
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
            Id: 11335953511869648588
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
        Id: 1501750437189126957
        Name: "Feather"
        Transform {
          Location {
            X: 9.4761
            Y: 9
            Z: 13.309185
          }
          Rotation {
            Pitch: 10.4707
            Yaw: 12.3892651
            Roll: 71.0839081
          }
          Scale {
            X: 0.0985891819
            Y: 0.0985891819
            Z: 0.0985891819
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 759723897124425328
        ChildIds: 7748152527955804874
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
        Id: 759723897124425328
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 1501750437189126957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 7748152527955804874
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 1501750437189126957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936033135153682932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 8154105898052801843
        Name: "Feather"
        Transform {
          Location {
            X: 9.47611332
            Y: -9
            Z: 13.3091879
          }
          Rotation {
            Pitch: 10.4707
            Yaw: -12.3895874
            Roll: -71.0837402
          }
          Scale {
            X: 0.0985891819
            Y: 0.0985891819
            Z: 0.0985891819
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 5748561524428088296
        ChildIds: 14052225698966471507
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
        Id: 5748561524428088296
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 8154105898052801843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 14052225698966471507
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 8154105898052801843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936033135153682932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 2886337076585137468
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -3.89252377
            Y: -2.17769502e-06
            Z: 5.17336369
          }
          Rotation {
            Pitch: -26.8925781
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 2.46161222
            Y: 3.89716125
            Z: 3.53444195
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 12510064410993333055
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
        Id: 924373694837276476
        Name: "Feather"
        Transform {
          Location {
            X: -15.3937683
            Y: -1.2268506e-05
            Z: 29.2429237
          }
          Rotation {
            Pitch: 26.3020668
            Roll: 9.28039844e-06
          }
          Scale {
            X: 0.201831847
            Y: 0.201831847
            Z: 0.201831847
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 14414938954162608235
        ChildIds: 6838705138273212986
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
        Id: 14414938954162608235
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 924373694837276476
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 6838705138273212986
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 924373694837276476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 17280943415980049976
        Name: "Feather"
        Transform {
          Location {
            X: -14.9124527
            Y: 5.99998617
            Z: 26.3624649
          }
          Rotation {
            Pitch: 26.9251709
            Yaw: 8.9054578e-05
            Roll: 33.7489777
          }
          Scale {
            X: 0.167627245
            Y: 0.167627245
            Z: 0.167627245
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 14089922671363587440
        ChildIds: 5904558531308854645
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
        Id: 14089922671363587440
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 17280943415980049976
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 5904558531308854645
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 17280943415980049976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 9621936749178124578
        Name: "Feather"
        Transform {
          Location {
            X: -14.9123211
            Y: -6.00001
            Z: 26.362505
          }
          Rotation {
            Pitch: 26.9248848
            Yaw: 6.99028751e-05
            Roll: -33.749054
          }
          Scale {
            X: 0.167627245
            Y: 0.167627245
            Z: 0.167627245
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 11947743755797252261
        ChildIds: 6650289143399779753
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
        Id: 11947743755797252261
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 9621936749178124578
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 6650289143399779753
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 9621936749178124578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 72435178471056113
        Name: "Feather"
        Transform {
          Location {
            X: -12.1986513
            Y: 11.9999905
            Z: 22.0230694
          }
          Rotation {
            Pitch: 33.7396927
            Yaw: 8.4914
            Roll: 60.5502243
          }
          Scale {
            X: 0.143039912
            Y: 0.143039912
            Z: 0.143039912
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 11815008886551136100
        ChildIds: 12759874126649899346
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
        Id: 11815008886551136100
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 72435178471056113
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 12759874126649899346
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 72435178471056113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 11213495101437644278
        Name: "Feather"
        Transform {
          Location {
            X: -12.19876
            Y: -12.0000019
            Z: 22.0230789
          }
          Rotation {
            Pitch: 33.7396088
            Yaw: -8.49139404
            Roll: -60.5504456
          }
          Scale {
            X: 0.143039912
            Y: 0.143039912
            Z: 0.143039912
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 15628767751938800465
        ChildIds: 16408477101979577006
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
        Id: 15628767751938800465
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 11213495101437644278
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 16408477101979577006
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 11213495101437644278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 9856452669281779497
        Name: "Feather"
        Transform {
          Location {
            X: -9.81446648
            Y: -16
            Z: 15.3848867
          }
          Rotation {
            Pitch: 30.709383
            Yaw: -12.1014404
            Roll: -84.6032715
          }
          Scale {
            X: 0.136135042
            Y: 0.136135042
            Z: 0.136135042
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 4422517780542370951
        ChildIds: 4524311299439139960
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
        Id: 4422517780542370951
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 9856452669281779497
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 4524311299439139960
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 9856452669281779497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 15615900851799991808
        Name: "Feather"
        Transform {
          Location {
            X: -9.81471825
            Y: 15.9999886
            Z: 15.384779
          }
          Rotation {
            Pitch: 30.7092876
            Yaw: 12.1013737
            Roll: 84.6033478
          }
          Scale {
            X: 0.136135042
            Y: 0.136135042
            Z: 0.136135042
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 16681602927477736747
        ChildIds: 11965506970778770214
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
        Id: 16681602927477736747
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 15615900851799991808
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 11965506970778770214
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 15615900851799991808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 5464407531640035576
        Name: "Horn"
        Transform {
          Location {
            X: 1.46446848
            Y: 11.9999981
            Z: 9.04002285
          }
          Rotation {
            Pitch: 26.5355301
            Yaw: -111.677902
            Roll: 100.690834
          }
          Scale {
            X: 0.0883791819
            Y: 0.0883806571
            Z: 0.132568851
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.242426932
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        Id: 9335146718897693919
        Name: "Horn"
        Transform {
          Location {
            X: 1.46448565
            Y: -11.9999943
            Z: 9.04002571
          }
          Rotation {
            Pitch: -26.533905
            Yaw: -68.3215332
            Roll: 100.69165
          }
          Scale {
            X: 0.0883791819
            Y: 0.0883806571
            Z: 0.132568851
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.155678213
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37751472
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        Id: 14118713060833936935
        Name: "Feather"
        Transform {
          Location {
            X: 11.7277727
            Y: 6.1212244
            Z: 23.1947098
          }
          Rotation {
            Pitch: 8.61192513
            Yaw: 16.9521675
            Roll: 54.7336769
          }
          Scale {
            X: 0.11389713
            Y: 0.11389713
            Z: 0.11389713
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 5343437179128031784
        ChildIds: 10973634622862873827
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
        Id: 5343437179128031784
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 14118713060833936935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 10973634622862873827
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 14118713060833936935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936033135153682932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 3474060759542575281
        Name: "Feather"
        Transform {
          Location {
            X: 11.7277822
            Y: -6.12102032
            Z: 23.1947117
          }
          Rotation {
            Pitch: 8.61187077
            Yaw: -16.9522095
            Roll: -54.7335205
          }
          Scale {
            X: 0.11389713
            Y: 0.11389713
            Z: 0.11389713
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 4739485119035487054
        ChildIds: 13171890934519144110
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
        Id: 4739485119035487054
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 3474060759542575281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 13171890934519144110
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 3474060759542575281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936033135153682932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 13175562212854471224
        Name: "Feather"
        Transform {
          Location {
            X: -6.94610262
            Y: 17.9999886
            Z: 7.70292473
          }
          Rotation {
            Pitch: 28.908392
            Yaw: 18.2715721
            Roll: 128.610519
          }
          Scale {
            X: 0.143039912
            Y: 0.143039912
            Z: 0.143039912
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 17537876763688092143
        ChildIds: 12822431101997165173
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
        Id: 17537876763688092143
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 13175562212854471224
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 12822431101997165173
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 13175562212854471224
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 13132259713312534501
        Name: "Feather"
        Transform {
          Location {
            X: -6.94607973
            Y: -17.9999962
            Z: 7.70294333
          }
          Rotation {
            Pitch: 28.9083309
            Yaw: -18.2716675
            Roll: -128.610672
          }
          Scale {
            X: 0.143039912
            Y: 0.143039912
            Z: 0.143039912
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 690774437737999512
        ChildIds: 4520149590571466429
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
        Id: 690774437737999512
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 13132259713312534501
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 4520149590571466429
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 13132259713312534501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.849000037
              G: 0.283000052
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
            Id: 14908107100178697391
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
        Id: 9007327709016604122
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -12.1252365
            Y: 0.000908574206
            Z: 14.5644188
          }
          Rotation {
            Pitch: -0.00415039063
            Yaw: -89.9139404
            Roll: 160.295074
          }
          Scale {
            X: 1.43725538
            Y: 1.94936323
            Z: 1.24257541
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 30.5408897
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 32.7537155
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 28.4775391
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 18.716671
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
            Id: 11335953511869648588
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
        Id: 2174249278109636870
        Name: "Horn"
        Transform {
          Location {
            X: 5.26604271
            Y: 5.86595024e-06
            Z: 19.750288
          }
          Rotation {
            Pitch: -39.6088867
            Yaw: -144.499908
            Roll: 108.419411
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.156128466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.200513601
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        Id: 5846925255939567212
        Name: "Horn"
        Transform {
          Location {
            X: 5.26604271
            Y: 5.86595024e-06
            Z: 19.750288
          }
          Rotation {
            Pitch: 39.6086349
            Yaw: -35.4994812
            Roll: 108.419548
          }
          Scale {
            X: 0.200000033
            Y: 0.145579383
            Z: 0.0999998152
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.156128466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.200513601
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        Id: 3651066138818295660
        Name: "Horn"
        Transform {
          Location {
            X: 5.26604271
            Y: 5.86595024e-06
            Z: 19.750288
          }
          Rotation {
            Pitch: 38.3284264
            Yaw: 17.3481407
            Roll: 143.129715
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.156128466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.200513601
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        Id: 16791786846430120528
        Name: "Horn"
        Transform {
          Location {
            X: 5.26604271
            Y: 5.86595024e-06
            Z: 19.750288
          }
          Rotation {
            Pitch: -38.3286133
            Yaw: 162.65213
            Roll: 143.130096
          }
          Scale {
            X: 0.200001389
            Y: 0.145578876
            Z: 0.0975656286
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.156128466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.200513601
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        Id: 14852549412308976067
        Name: "Group"
        Transform {
          Location {
            X: 1.00071383
            Y: 12
            Z: 25.1752853
          }
          Rotation {
            Pitch: 22.5000019
          }
          Scale {
            X: 0.77851814
            Y: 0.77851814
            Z: 0.77851814
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 771052619821533493
        ChildIds: 15461781371181486059
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
        Id: 771052619821533493
        Name: "Horn"
        Transform {
          Location {
            X: -0.134833992
            Y: 10.0161076
            Z: 2.38249087
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054345
            Y: 0.118055776
            Z: 0.11152339
          }
        }
        ParentId: 14852549412308976067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.228444427
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.48008737
              B: 0.327856
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
            Id: 11717866009290414342
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
        Id: 15461781371181486059
        Name: "Horn"
        Transform {
          Location {
            X: -0.134885132
            Y: 10.0161095
            Z: 2.3824966
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.118054219
            Y: 0.118054323
            Z: 0.0830286145
          }
        }
        ParentId: 14852549412308976067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185017779
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
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
        Id: 4666291086094027160
        Name: "Group"
        Transform {
          Location {
            X: 1.00073099
            Y: -12
            Z: 25.1752872
          }
          Rotation {
            Pitch: -22.4999695
            Yaw: 179.999954
            Roll: 3.84186424e-05
          }
          Scale {
            X: 0.77851814
            Y: 0.77851814
            Z: 0.77851814
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 2680447535566977534
        ChildIds: 17699458393330425708
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
        Id: 2680447535566977534
        Name: "Horn"
        Transform {
          Location {
            X: -0.134828612
            Y: 10.0161133
            Z: 2.3825016
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054345
            Y: 0.118055776
            Z: 0.11152339
          }
        }
        ParentId: 4666291086094027160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.228444427
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.48008737
              B: 0.327856
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
            Id: 11717866009290414342
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
        Id: 17699458393330425708
        Name: "Horn"
        Transform {
          Location {
            X: -0.134885132
            Y: 10.0161095
            Z: 2.3824966
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.118054219
            Y: 0.118054323
            Z: 0.0830286145
          }
        }
        ParentId: 4666291086094027160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185017779
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
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
        Id: 10077081500002421137
        Name: "Group"
        Transform {
          Location {
            X: 11.1972904
            Y: 9.97617644e-06
            Z: 19.1225967
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 90.0000305
            Roll: 152.413498
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 17866094964525556468
        ChildIds: 11267603589587544234
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
        Id: 17866094964525556468
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -89.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.118054256
            Y: 0.10738904
            Z: 0.0830286
          }
        }
        ParentId: 10077081500002421137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
            Id: 11717866009290414342
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
        Id: 11267603589587544234
        Name: "Horn"
        Transform {
          Location {
            X: -0.134889126
            Y: 10.0161428
            Z: 2.38246918
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.107774675
            Y: 0.118054323
            Z: 0.083028622
          }
        }
        ParentId: 10077081500002421137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.164852738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37239477
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
        Id: 5583496851724790989
        Name: "Group"
        Transform {
          Location {
            X: 13.829484
            Y: 10.0000038
            Z: 2.42233419
          }
          Rotation {
            Pitch: -28.8790283
            Yaw: 171.500992
            Roll: -72.8074646
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 7770332380065127320
        ChildIds: 14961642349271971211
        ChildIds: 18083813940948654456
        ChildIds: 1814922776514252596
        ChildIds: 6504564608805033177
        ChildIds: 16575930954446332571
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
        Id: 7770332380065127320
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
        ParentId: 5583496851724790989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 14961642349271971211
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
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 5583496851724790989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 18083813940948654456
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
            X: 0.0456096791
            Y: 0.0456104055
            Z: 0.0673910156
          }
        }
        ParentId: 5583496851724790989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 1814922776514252596
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
        ParentId: 5583496851724790989
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 6504564608805033177
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.0309997853
            Y: 0.712201476
            Z: 0.712184072
          }
          Rotation {
            Pitch: -3.07867432
            Yaw: -3.08325195
            Roll: -134.916901
          }
          Scale {
            X: 0.0584419332
            Y: 0.058442425
            Z: 0.0516252071
          }
        }
        ParentId: 5583496851724790989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 16575930954446332571
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.01138421e-05
            Y: -1.38425696
            Z: -1.38428879
          }
          Rotation {
            Yaw: 3.77847209e-05
            Roll: -134.999863
          }
          Scale {
            X: 0.0551546142
            Y: 0.0551551171
            Z: 0.0487213135
          }
        }
        ParentId: 5583496851724790989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 1144784836605472085
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.91377449
            Y: -1.190734e-06
            Z: 7.89793205
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -89.9993286
            Roll: 6.56596756
          }
          Scale {
            X: 0.852852702
            Y: 1.01546919
            Z: 1.16812062
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.41448307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.9969368
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.415446222
              B: 0.283712
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
        Id: 5925719767387625563
        Name: "Heart - Polished"
        Transform {
          Location {
            X: 14.1497841
            Y: 1.12001017e-05
            Z: 11.2788315
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999161
            Roll: -31.7587585
          }
          Scale {
            X: 0.171055302
            Y: 0.243993357
            Z: 0.264857531
          }
        }
        ParentId: 15669073195554999899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17567893295837774896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.456953645
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
            Id: 15339827692159902109
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
        Id: 1492866470964163857
        Name: "Group"
        Transform {
          Location {
            X: 13.8294973
            Y: -9.99998474
            Z: 2.42233658
          }
          Rotation {
            Pitch: 28.879055
            Yaw: 8.49894905
            Roll: -72.8074646
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 15669073195554999899
        ChildIds: 2685085072733445062
        ChildIds: 2004629680092906270
        ChildIds: 9579556447366353833
        ChildIds: 3847470125043968441
        ChildIds: 8314826365673680928
        ChildIds: 5456435874127648418
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
        Id: 2685085072733445062
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
        ParentId: 1492866470964163857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268919796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 2004629680092906270
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
            X: 0.0455690622
            Y: 0.0455686897
            Z: 0.0681615099
          }
        }
        ParentId: 1492866470964163857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
        Id: 9579556447366353833
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
            X: 0.0456096791
            Y: 0.0456104055
            Z: 0.0673910156
          }
        }
        ParentId: 1492866470964163857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 3847470125043968441
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
        ParentId: 1492866470964163857
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 8314826365673680928
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.0309997853
            Y: 0.712201476
            Z: 0.712184072
          }
          Rotation {
            Pitch: -3.07867432
            Yaw: -3.08325195
            Roll: -134.916901
          }
          Scale {
            X: 0.0584419332
            Y: 0.058442425
            Z: 0.0516252071
          }
        }
        ParentId: 1492866470964163857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 5456435874127648418
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.01138421e-05
            Y: -1.38425696
            Z: -1.38428879
          }
          Rotation {
            Yaw: 3.77847209e-05
            Roll: -134.999863
          }
          Scale {
            X: 0.0551546142
            Y: 0.0551551171
            Z: 0.0487213135
          }
        }
        ParentId: 1492866470964163857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 13776106552736691859
        Name: "OrcHealerRightPauldron"
        Transform {
          Location {
            X: 1.85031128
            Y: -34.596344
            Z: -28.7984161
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999924
            Roll: -30.111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13856917303649256641
        ChildIds: 16839465769197439832
        ChildIds: 13792274034254933056
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_shoulder"
          PickupTrigger {
            SubObjectId: 16839465769197439832
          }
        }
      }
      Objects {
        Id: 16839465769197439832
        Name: "PickupTrigger"
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
        ParentId: 13776106552736691859
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
        Id: 13792274034254933056
        Name: "GEO_right_shoulder"
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
        ParentId: 13776106552736691859
        ChildIds: 2175255718976966660
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
        Id: 2175255718976966660
        Name: "GEO_right_shoulder"
        Transform {
          Location {
            X: 2.90570097e-06
            Y: -0.872954845
            Z: 2.33756614
          }
          Rotation {
          }
          Scale {
            X: 1.19504535
            Y: 1.19504535
            Z: 1.19504535
          }
        }
        ParentId: 13792274034254933056
        ChildIds: 7190328853514599601
        ChildIds: 5150645826359414558
        ChildIds: 17708504796951564315
        ChildIds: 12955006126154359527
        ChildIds: 9936041234180107524
        ChildIds: 6003796153354975248
        ChildIds: 3884694112809771117
        ChildIds: 7279451385214361128
        ChildIds: 4305899444338292537
        ChildIds: 7691631342079234296
        ChildIds: 17030409704319860010
        ChildIds: 16943266494566239151
        ChildIds: 1183162321869469886
        ChildIds: 2981726246907052910
        ChildIds: 5208505018057835796
        ChildIds: 9538367505417026470
        ChildIds: 10276220450763828487
        ChildIds: 7481255643273115707
        ChildIds: 14674995513210202671
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
        Id: 7190328853514599601
        Name: "Feather"
        Transform {
          Location {
            X: 11.3824301
            Y: 10.6417751
            Z: -6.52118492
          }
          Rotation {
            Pitch: -0.0975341797
            Yaw: -149.34375
            Roll: 151.46962
          }
          Scale {
            X: 0.0716215074
            Y: 0.0716215074
            Z: 0.0716215074
          }
        }
        ParentId: 2175255718976966660
        ChildIds: 14880426706345944375
        ChildIds: 2711961102702741532
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
        Id: 14880426706345944375
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 7190328853514599601
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 2711961102702741532
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 7190328853514599601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 5150645826359414558
        Name: "Feather"
        Transform {
          Location {
            X: 11.0297689
            Y: 10.8637743
            Z: -6.24812174
          }
          Rotation {
            Pitch: -27.9005432
            Yaw: -151.252243
            Roll: 128.944733
          }
          Scale {
            X: 0.0645197406
            Y: 0.0645197406
            Z: 0.0645197406
          }
        }
        ParentId: 2175255718976966660
        ChildIds: 14201365535462974944
        ChildIds: 8585157550809920892
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
        Id: 14201365535462974944
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 5150645826359414558
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 8585157550809920892
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 5150645826359414558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 17708504796951564315
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.36456983e-05
            Y: 9.76943588
            Z: -4.31927538
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: 179.999832
            Roll: -23.8510838
          }
          Scale {
            X: 0.0402996913
            Y: 0.0192994531
            Z: 0.138345107
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 12955006126154359527
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.78489947
            Y: 8.98582
            Z: -3.97282243
          }
          Rotation {
            Pitch: 14.5955324
            Yaw: 138.158447
            Roll: -20.2371521
          }
          Scale {
            X: 0.0402996913
            Y: 0.0192994047
            Z: 0.119492777
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 9936041234180107524
        Name: "Grass Tall"
        Transform {
          Location {
            X: -4.21461105
            Y: 8.87681293
            Z: -3.92461491
          }
          Rotation {
            Pitch: 1.93730104
            Yaw: -136.024872
            Roll: -17.4885254
          }
          Scale {
            X: 0.0402996913
            Y: 0.0192994047
            Z: 0.119492777
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 6003796153354975248
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.58755863e-05
            Y: 8.49803734
            Z: -19.9657326
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -0.000213623047
            Roll: 179.177307
          }
          Scale {
            X: 0.0335575268
            Y: 0.0160704
            Z: 0.136808723
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 3884694112809771117
        Name: "Grass Tall"
        Transform {
          Location {
            X: 2.43100619
            Y: 8.50194359
            Z: -18.0082703
          }
          Rotation {
            Pitch: 22.5299644
            Yaw: -63.7012939
            Roll: 169.396179
          }
          Scale {
            X: 0.0271476414
            Y: 0.0160713326
            Z: 0.136808231
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 7279451385214361128
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.95327091
            Y: 7.36868095
            Z: -18.650732
          }
          Rotation {
            Pitch: -17.3007202
            Yaw: 50.465416
            Roll: 172.530197
          }
          Scale {
            X: 0.0240032617
            Y: 0.0109002385
            Z: 0.136808246
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 4305899444338292537
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.28562188
            Y: 9.13868904
            Z: -15.7853088
          }
          Rotation {
            Pitch: 66.0391388
            Yaw: -40.3548584
            Roll: -169.76506
          }
          Scale {
            X: 0.0335575268
            Y: 0.0160704
            Z: 0.136808723
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 7691631342079234296
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.2481916
            Y: 7.88797665
            Z: -17.1645031
          }
          Rotation {
            Pitch: -56.8833313
            Yaw: 30.1640568
            Roll: -175.290588
          }
          Scale {
            X: 0.0335575268
            Y: 0.0160704
            Z: 0.136808723
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 17030409704319860010
        Name: "Group"
        Transform {
          Location {
            X: -7.99997234
            Y: 13.3112564
            Z: -10.9632425
          }
          Rotation {
            Pitch: 9.44895172
            Yaw: -156.613846
            Roll: -58.8246155
          }
          Scale {
            X: 1.79999983
            Y: 1.79999983
            Z: 1.79999983
          }
        }
        ParentId: 2175255718976966660
        ChildIds: 13240173971047092026
        ChildIds: 4036767910519704239
        ChildIds: 9732186775462461225
        ChildIds: 3015626681135788270
        ChildIds: 9608634186883020312
        ChildIds: 16867849414301240160
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
        Id: 13240173971047092026
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 17030409704319860010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.156128466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 4036767910519704239
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
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 17030409704319860010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.438681513
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
        Id: 9732186775462461225
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
            X: 0.0456096791
            Y: 0.0456104055
            Z: 0.0673910156
          }
        }
        ParentId: 17030409704319860010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 3015626681135788270
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
        ParentId: 17030409704319860010
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 9608634186883020312
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.0309997853
            Y: 0.712201476
            Z: 0.712184072
          }
          Rotation {
            Pitch: -3.07867432
            Yaw: -3.08325195
            Roll: -134.916901
          }
          Scale {
            X: 0.0584419332
            Y: 0.058442425
            Z: 0.0516252071
          }
        }
        ParentId: 17030409704319860010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 16867849414301240160
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.01138421e-05
            Y: -1.38425696
            Z: -1.38428879
          }
          Rotation {
            Yaw: 3.77847209e-05
            Roll: -134.999863
          }
          Scale {
            X: 0.0551546142
            Y: 0.0551551171
            Z: 0.0487213135
          }
        }
        ParentId: 17030409704319860010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 16943266494566239151
        Name: "Group"
        Transform {
          Location {
            X: 7.99992609
            Y: 13.3113174
            Z: -10.9632816
          }
          Rotation {
            Pitch: -9.44903564
            Yaw: 156.613586
            Roll: -58.824707
          }
          Scale {
            X: 1.79999983
            Y: 1.79999983
            Z: 1.79999983
          }
        }
        ParentId: 2175255718976966660
        ChildIds: 653047277562285704
        ChildIds: 17901778694013661805
        ChildIds: 6942627579858808906
        ChildIds: 8412938315568581910
        ChildIds: 6717498017371344994
        ChildIds: 3759354895087295453
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
        Id: 653047277562285704
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 16943266494566239151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.164852738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 17901778694013661805
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
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 16943266494566239151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.156128466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.254688114
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
        Id: 6942627579858808906
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
            X: 0.0456096791
            Y: 0.0456104055
            Z: 0.0673910156
          }
        }
        ParentId: 16943266494566239151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 8412938315568581910
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
        ParentId: 16943266494566239151
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 6717498017371344994
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.0309997853
            Y: 0.712201476
            Z: 0.712184072
          }
          Rotation {
            Pitch: -3.07867432
            Yaw: -3.08325195
            Roll: -134.916901
          }
          Scale {
            X: 0.0584419332
            Y: 0.058442425
            Z: 0.0516252071
          }
        }
        ParentId: 16943266494566239151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 3759354895087295453
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.01138421e-05
            Y: -1.38425696
            Z: -1.38428879
          }
          Rotation {
            Yaw: 3.77847209e-05
            Roll: -134.999863
          }
          Scale {
            X: 0.0551546142
            Y: 0.0551551171
            Z: 0.0487213135
          }
        }
        ParentId: 16943266494566239151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 1183162321869469886
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -1.96048386e-05
            Y: 9.49342155
            Z: -11.5398006
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175727e-05
            Roll: 8.69692802
          }
          Scale {
            X: 0.213746563
            Y: 0.503490269
            Z: 0.195676044
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 21.3942795
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 17.3090725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.71059704
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 21
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
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
            Name: "ma:Shared_Detail1:color"
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
            Id: 10696576532019313521
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
        Id: 2981726246907052910
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -2.14518186e-05
            Y: 11.1180115
            Z: -11.7694626
          }
          Rotation {
            Pitch: 8.69690704
            Yaw: -90.0000305
            Roll: 3.23889144e-05
          }
          Scale {
            X: 0.104433157
            Y: 0.13429749
            Z: 0.134297505
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.228444427
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463194549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
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
            Id: 16782924805030540039
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
        Id: 5208505018057835796
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.102229878
            Y: 14.0496359
            Z: -5.8280611
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 8.69702148
          }
          Scale {
            X: 0.112013847
            Y: 0.0667110458
            Z: 0.0814416409
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.49919105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.889471889
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
            Id: 11582207148866167210
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
        Id: 9538367505417026470
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.25211043e-05
            Y: 9.31673241
            Z: -15.1222353
          }
          Rotation {
            Yaw: 6.51377173e-12
          }
          Scale {
            X: 0.471648842
            Y: 0.471648842
            Z: 0.471648842
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.4845228
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 33.9840164
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
        Id: 10276220450763828487
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.10222166
            Y: 11.5966234
            Z: -18.218195
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 8.69711208
          }
          Scale {
            X: 0.130132258
            Y: 0.0768995211
            Z: 0.0854808912
          }
        }
        ParentId: 2175255718976966660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.49919105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.889471889
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
            Id: 11582207148866167210
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
        Id: 7481255643273115707
        Name: "Feather"
        Transform {
          Location {
            X: -10.3728409
            Y: 9.7780962
            Z: -5.49360418
          }
          Rotation {
            Pitch: -4.83822632
            Yaw: -15.5773621
            Roll: -133.215408
          }
          Scale {
            X: 0.0716215149
            Y: 0.0716215149
            Z: 0.0716215149
          }
        }
        ParentId: 2175255718976966660
        ChildIds: 11266609533025127905
        ChildIds: 4765577763522849690
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
        Id: 11266609533025127905
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 7481255643273115707
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 4765577763522849690
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 7481255643273115707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 14674995513210202671
        Name: "Feather"
        Transform {
          Location {
            X: -10.2029686
            Y: 9.32962418
            Z: -5.35840464
          }
          Rotation {
            Pitch: -9.43997192
            Yaw: -43.283905
            Roll: -152.701767
          }
          Scale {
            X: 0.0645197406
            Y: 0.0645197406
            Z: 0.0645197406
          }
        }
        ParentId: 2175255718976966660
        ChildIds: 66046016779954197
        ChildIds: 1940172519127993426
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
        Id: 66046016779954197
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 14674995513210202671
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 1940172519127993426
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 14674995513210202671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 2941154442356861587
        Name: "OrcTankLeftPauldron"
        Transform {
          Location {
            Y: 25
            Z: -25
          }
          Rotation {
            Pitch: -1.33300018
            Yaw: 179.142929
            Roll: 30.5091457
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13856917303649256641
        ChildIds: 3290750382610414578
        ChildIds: 10710987054695293038
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "left_shoulder"
          PickupTrigger {
            SubObjectId: 3290750382610414578
          }
        }
      }
      Objects {
        Id: 3290750382610414578
        Name: "PickupTrigger"
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
        ParentId: 2941154442356861587
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
        Id: 10710987054695293038
        Name: "GEO_left_shoulder"
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
        ParentId: 2941154442356861587
        ChildIds: 3541161360857372296
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
        Id: 3541161360857372296
        Name: "GEO_right_shoulder"
        Transform {
          Location {
            X: -5.62481582e-05
            Y: -0.872965515
            Z: 2.33755517
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999969
          }
          Scale {
            X: 1.19504535
            Y: 1.19504535
            Z: 1.19504535
          }
        }
        ParentId: 10710987054695293038
        ChildIds: 6958436336967242294
        ChildIds: 4847161388648266602
        ChildIds: 16935713358560481384
        ChildIds: 6394357931896297458
        ChildIds: 7602856708309073547
        ChildIds: 13130042736359386599
        ChildIds: 9284063504988934110
        ChildIds: 17434571355526497163
        ChildIds: 12274118099876113817
        ChildIds: 15034093761320582706
        ChildIds: 6028458499981005799
        ChildIds: 11776885171269216878
        ChildIds: 18417584696752099696
        ChildIds: 3674367703663401134
        ChildIds: 13647082210372253677
        ChildIds: 3068014729445634001
        ChildIds: 10297231866293637301
        ChildIds: 13420398239284027615
        ChildIds: 4188837894018349366
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
        Id: 6958436336967242294
        Name: "Feather"
        Transform {
          Location {
            X: 11.3824301
            Y: 10.6417751
            Z: -6.52118492
          }
          Rotation {
            Pitch: -0.0975341797
            Yaw: -149.34375
            Roll: 151.46962
          }
          Scale {
            X: 0.0716215074
            Y: 0.0716215074
            Z: 0.0716215074
          }
        }
        ParentId: 3541161360857372296
        ChildIds: 9054447470131869945
        ChildIds: 14379863894527761517
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
        Id: 9054447470131869945
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 6958436336967242294
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 14379863894527761517
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 6958436336967242294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 4847161388648266602
        Name: "Feather"
        Transform {
          Location {
            X: 11.0297689
            Y: 10.8637743
            Z: -6.24812174
          }
          Rotation {
            Pitch: -27.9005432
            Yaw: -151.252243
            Roll: 128.944733
          }
          Scale {
            X: 0.0645197406
            Y: 0.0645197406
            Z: 0.0645197406
          }
        }
        ParentId: 3541161360857372296
        ChildIds: 633387531258186750
        ChildIds: 16910228550520997125
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
        Id: 633387531258186750
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 4847161388648266602
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 16910228550520997125
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 4847161388648266602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 16935713358560481384
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.36456983e-05
            Y: 9.76943588
            Z: -4.31927538
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: 179.999832
            Roll: -23.8510838
          }
          Scale {
            X: 0.0402996913
            Y: 0.0192994531
            Z: 0.138345107
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 6394357931896297458
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.78489947
            Y: 8.98582
            Z: -3.97282243
          }
          Rotation {
            Pitch: 14.5955324
            Yaw: 138.158447
            Roll: -20.2371521
          }
          Scale {
            X: 0.0402996913
            Y: 0.0192994047
            Z: 0.119492777
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 7602856708309073547
        Name: "Grass Tall"
        Transform {
          Location {
            X: -4.21461105
            Y: 8.87681293
            Z: -3.92461491
          }
          Rotation {
            Pitch: 1.93730104
            Yaw: -136.024872
            Roll: -17.4885254
          }
          Scale {
            X: 0.0402996913
            Y: 0.0192994047
            Z: 0.119492777
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 13130042736359386599
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.58755863e-05
            Y: 8.49803734
            Z: -19.9657326
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -0.000213623047
            Roll: 179.177307
          }
          Scale {
            X: 0.0335575268
            Y: 0.0160704
            Z: 0.136808723
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 9284063504988934110
        Name: "Grass Tall"
        Transform {
          Location {
            X: 2.43100619
            Y: 8.50194359
            Z: -18.0082703
          }
          Rotation {
            Pitch: 22.5299644
            Yaw: -63.7012939
            Roll: 169.396179
          }
          Scale {
            X: 0.0271476414
            Y: 0.0160713326
            Z: 0.136808231
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 17434571355526497163
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.95327091
            Y: 7.36868095
            Z: -18.650732
          }
          Rotation {
            Pitch: -17.3007202
            Yaw: 50.465416
            Roll: 172.530197
          }
          Scale {
            X: 0.0240032617
            Y: 0.0109002385
            Z: 0.136808246
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 12274118099876113817
        Name: "Grass Tall"
        Transform {
          Location {
            X: 3.28562188
            Y: 9.13868904
            Z: -15.7853088
          }
          Rotation {
            Pitch: 66.0391388
            Yaw: -40.3548584
            Roll: -169.76506
          }
          Scale {
            X: 0.0335575268
            Y: 0.0160704
            Z: 0.136808723
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 15034093761320582706
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.2481916
            Y: 7.88797665
            Z: -17.1645031
          }
          Rotation {
            Pitch: -56.8833313
            Yaw: 30.1640568
            Roll: -175.290588
          }
          Scale {
            X: 0.0335575268
            Y: 0.0160704
            Z: 0.136808723
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 6028458499981005799
        Name: "Group"
        Transform {
          Location {
            X: -8.00002289
            Y: 13.3112774
            Z: -10.9632568
          }
          Rotation {
            Pitch: 9.44895172
            Yaw: -156.613846
            Roll: -58.8246269
          }
          Scale {
            X: 1.79999983
            Y: 1.79999983
            Z: 1.79999983
          }
        }
        ParentId: 3541161360857372296
        ChildIds: 18159390066920392669
        ChildIds: 2164232649618445608
        ChildIds: 7689779406438270887
        ChildIds: 11452745521915880370
        ChildIds: 6615218423872987484
        ChildIds: 10118475621749419924
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
        Id: 18159390066920392669
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 6028458499981005799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.164852738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.438681513
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
        Id: 2164232649618445608
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
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 6028458499981005799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        Id: 7689779406438270887
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
            X: 0.0456096791
            Y: 0.0456104055
            Z: 0.0673910156
          }
        }
        ParentId: 6028458499981005799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 11452745521915880370
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
        ParentId: 6028458499981005799
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 6615218423872987484
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.0309997853
            Y: 0.712201476
            Z: 0.712184072
          }
          Rotation {
            Pitch: -3.07867432
            Yaw: -3.08325195
            Roll: -134.916901
          }
          Scale {
            X: 0.0584419332
            Y: 0.058442425
            Z: 0.0516252071
          }
        }
        ParentId: 6028458499981005799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 10118475621749419924
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.01138421e-05
            Y: -1.38425696
            Z: -1.38428879
          }
          Rotation {
            Yaw: 3.77847209e-05
            Roll: -134.999863
          }
          Scale {
            X: 0.0551546142
            Y: 0.0551551171
            Z: 0.0487213135
          }
        }
        ParentId: 6028458499981005799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 11776885171269216878
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -1.96048386e-05
            Y: 9.49342155
            Z: -11.5398006
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175727e-05
            Roll: 8.69692802
          }
          Scale {
            X: 0.213746563
            Y: 0.503490269
            Z: 0.195676044
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 21.3942795
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.39687586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 17.3090725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.71059704
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 21
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
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
            Name: "ma:Shared_Detail1:color"
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
            Id: 10696576532019313521
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
        Id: 18417584696752099696
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -2.14518186e-05
            Y: 11.1180115
            Z: -11.7694626
          }
          Rotation {
            Pitch: 8.69690704
            Yaw: -90.0000305
            Roll: 3.23889144e-05
          }
          Scale {
            X: 0.104433157
            Y: 0.13429749
            Z: 0.134297505
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.228444427
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.463194549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
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
            Id: 16782924805030540039
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
        Id: 3674367703663401134
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.102229878
            Y: 14.0496359
            Z: -5.8280611
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 8.69702148
          }
          Scale {
            X: 0.112013847
            Y: 0.0667110458
            Z: 0.0814416409
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.49919105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.889471889
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
            Id: 11582207148866167210
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
        Id: 13647082210372253677
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.25211043e-05
            Y: 9.31673241
            Z: -15.1222353
          }
          Rotation {
            Yaw: 6.51377173e-12
          }
          Scale {
            X: 0.471648842
            Y: 0.471648842
            Z: 0.471648842
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 13.4845228
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 33.9840164
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
        Id: 3068014729445634001
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.10222166
            Y: 11.5966234
            Z: -18.218195
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 8.69711208
          }
          Scale {
            X: 0.130132258
            Y: 0.0768995211
            Z: 0.0854808912
          }
        }
        ParentId: 3541161360857372296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.49919105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.889471889
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
            Id: 11582207148866167210
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
        Id: 10297231866293637301
        Name: "Feather"
        Transform {
          Location {
            X: -10.3728409
            Y: 9.7780962
            Z: -5.49360418
          }
          Rotation {
            Pitch: -4.83822632
            Yaw: -15.5773621
            Roll: -133.215408
          }
          Scale {
            X: 0.0716215149
            Y: 0.0716215149
            Z: 0.0716215149
          }
        }
        ParentId: 3541161360857372296
        ChildIds: 15088825204376760474
        ChildIds: 9357727041976786001
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
        Id: 15088825204376760474
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 10297231866293637301
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 9357727041976786001
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 10297231866293637301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 13420398239284027615
        Name: "Feather"
        Transform {
          Location {
            X: -10.2029686
            Y: 9.32962418
            Z: -5.35840464
          }
          Rotation {
            Pitch: -9.43997192
            Yaw: -43.283905
            Roll: -152.701767
          }
          Scale {
            X: 0.0645197406
            Y: 0.0645197406
            Z: 0.0645197406
          }
        }
        ParentId: 3541161360857372296
        ChildIds: 18434721478358669980
        ChildIds: 14621742526120359144
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
        Id: 18434721478358669980
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 13420398239284027615
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 14621742526120359144
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 13420398239284027615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 4188837894018349366
        Name: "Group"
        Transform {
          Location {
            X: 8.00001049
            Y: 13.3113136
            Z: -10.9632826
          }
          Rotation {
            Pitch: -9.44903564
            Yaw: 156.613586
            Roll: -58.824707
          }
          Scale {
            X: 1.79999983
            Y: 1.79999983
            Z: 1.79999983
          }
        }
        ParentId: 3541161360857372296
        ChildIds: 18100937474418002125
        ChildIds: 7979817838567659128
        ChildIds: 14643767075664623059
        ChildIds: 2213655000030501294
        ChildIds: 10139450608987292763
        ChildIds: 13728999813640965182
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
        Id: 18100937474418002125
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999939
            Roll: -44.999939
          }
          Scale {
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 4188837894018349366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.147865891
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.228444427
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
        Id: 7979817838567659128
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
            X: 0.04557053
            Y: 0.0455692485
            Z: 0.0546732545
          }
        }
        ParentId: 4188837894018349366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.393478721
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
        Id: 14643767075664623059
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
            X: 0.0456096791
            Y: 0.0456104055
            Z: 0.0673910156
          }
        }
        ParentId: 4188837894018349366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 2213655000030501294
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
        ParentId: 4188837894018349366
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 10139450608987292763
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.0309997853
            Y: 0.712201476
            Z: 0.712184072
          }
          Rotation {
            Pitch: -3.07867432
            Yaw: -3.08325195
            Roll: -134.916901
          }
          Scale {
            X: 0.0584419332
            Y: 0.058442425
            Z: 0.0516252071
          }
        }
        ParentId: 4188837894018349366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 13728999813640965182
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.01138421e-05
            Y: -1.38425696
            Z: -1.38428879
          }
          Rotation {
            Yaw: 3.77847209e-05
            Roll: -134.999863
          }
          Scale {
            X: 0.0551546142
            Y: 0.0551551171
            Z: 0.0487213135
          }
        }
        ParentId: 4188837894018349366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 2558460686573744128
        Name: "Advanced Axe"
        Transform {
          Location {
            X: 2.22338867
            Y: -99.0428467
            Z: -32.735817
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13856917303649256641
        ChildIds: 16911119531151725847
        ChildIds: 3229679061535582819
        ChildIds: 6703480240266399279
        ChildIds: 11068267110222342799
        ChildIds: 9094001627713628706
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_shield_block"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 4020958367257585299
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 307406115803496087
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 15382879434847562985
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 16911119531151725847
          }
        }
      }
      Objects {
        Id: 16911119531151725847
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 14.9999695
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.900000036
          }
        }
        ParentId: 2558460686573744128
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Axe"
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
        Id: 3229679061535582819
        Name: "Hitbox Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 2558460686573744128
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
        }
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 6703480240266399279
        Name: "Attack"
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
        ParentId: 2558460686573744128
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 30
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 3229679061535582819
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 85
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.42
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 11068267110222342799
        Name: "ServerContext"
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
        ParentId: 2558460686573744128
        ChildIds: 1830879339493801974
        ChildIds: 7359031741334435626
        ChildIds: 8066326335099200765
        ChildIds: 12508884653608841137
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 1830879339493801974
        Name: "EquipmentPickupServer"
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
        ParentId: 11068267110222342799
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16911119531151725847
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
            Id: 8459825612529451237
          }
        }
      }
      Objects {
        Id: 7359031741334435626
        Name: "EquipmentStanceServer"
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
        ParentId: 11068267110222342799
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1427829216143793458
          }
        }
      }
      Objects {
        Id: 8066326335099200765
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 11068267110222342799
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5082628058110625875
          }
        }
      }
      Objects {
        Id: 12508884653608841137
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 11068267110222342799
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3229679061535582819
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 12439034694186114331
          }
        }
      }
      Objects {
        Id: 9094001627713628706
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
        ParentId: 2558460686573744128
        ChildIds: 14057392142637320028
        ChildIds: 10068077255982508520
        ChildIds: 3850950126011975828
        ChildIds: 153759677288018057
        ChildIds: 7178870736625702996
        WantsNetworking: true
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
        Id: 14057392142637320028
        Name: "EquipmentPickupClient"
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
        ParentId: 9094001627713628706
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 440168262593430639
          }
        }
      }
      Objects {
        Id: 10068077255982508520
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 9094001627713628706
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12971704803185333098
          }
        }
      }
      Objects {
        Id: 3850950126011975828
        Name: "Object Scaler"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9094001627713628706
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4789860114982024735
            }
          }
          Overrides {
            Name: "cs:ScaleTo"
            Vector {
              X: 1.5
              Y: 1.5
              Z: 1.5
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: false
          }
          Overrides {
            Name: "cs:Duration"
            Float: 1
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether ScaleTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from ScaleTo and scale towards the initial scale."
          }
          Overrides {
            Name: "cs:ScaleTo:tooltip"
            String: "Target scale for the object to scale to."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is scaled. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
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
            Id: 6126478455621128065
          }
        }
      }
      Objects {
        Id: 153759677288018057
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
        ParentId: 9094001627713628706
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4789860114982024735
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 60
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
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
        Id: 7178870736625702996
        Name: "Geo"
        Transform {
          Location {
            Z: -20.0000305
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9094001627713628706
        ChildIds: 5635981214537373122
        UnregisteredParameters {
        }
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
        Id: 5635981214537373122
        Name: "Group"
        Transform {
          Location {
            X: 3.09944153e-06
            Y: -1.46627426e-05
            Z: -3.42077637
          }
          Rotation {
            Yaw: 112.499924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7178870736625702996
        ChildIds: 686308495756201227
        ChildIds: 3735456197595222388
        ChildIds: 8508550513438951039
        ChildIds: 16269367273996305695
        ChildIds: 2804574284404563348
        ChildIds: 15778763218326168314
        ChildIds: 286101062495781258
        ChildIds: 12515709335393485856
        ChildIds: 3421223391928890502
        ChildIds: 5774698567243762141
        ChildIds: 3076636454128398291
        ChildIds: 3540011607126634227
        ChildIds: 541732469159130608
        ChildIds: 537652960228195811
        ChildIds: 3275243909027910186
        ChildIds: 8252699583659256172
        ChildIds: 8498905126585189305
        ChildIds: 4017325500637591723
        ChildIds: 9463084392148840074
        ChildIds: 12386323783372998005
        ChildIds: 1486469418530032464
        ChildIds: 15494320835246195131
        ChildIds: 2341390573637617010
        ChildIds: 8057415673611535451
        ChildIds: 8085784183747635785
        ChildIds: 7105902707516836409
        ChildIds: 6814116489219762357
        ChildIds: 6485664342211493105
        ChildIds: 4789860114982024735
        ChildIds: 12625988326872350356
        ChildIds: 8680245203437181143
        ChildIds: 17598946284691794355
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
        Id: 686308495756201227
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.97336185
            Y: 3.3443
            Z: 5.23068237
          }
          Rotation {
            Pitch: -4.35958862
            Yaw: -98.8992615
            Roll: 4.28125531e-07
          }
          Scale {
            X: 1.58543169
            Y: 1.5854274
            Z: 1.36651611
          }
        }
        ParentId: 5635981214537373122
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
              R: 0.0920000076
              G: 0.0199333373
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
              Id: 15592158619972675004
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 32.6075439
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.9480743
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
        Id: 3735456197595222388
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.871944427
            Y: 0.238477707
            Z: 41.0878906
          }
          Rotation {
            Pitch: -4.74292
            Yaw: -87.0853271
            Roll: -44.8589478
          }
          Scale {
            X: 0.0293097124
            Y: 0.0191944353
            Z: 0.100794405
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 8508550513438951039
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.192939758
            Y: 1.43108559
            Z: 41.610836
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -158.899216
            Roll: -49.6147766
          }
          Scale {
            X: 0.0324815549
            Y: 0.0175622832
            Z: 0.100793
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 16269367273996305695
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.06384277
            Y: 0.881555557
            Z: 40.6353683
          }
          Rotation {
            Pitch: 1.76610243
            Yaw: 131.520416
            Roll: -50.6884155
          }
          Scale {
            X: 0.0264470093
            Y: 0.0221072063
            Z: 0.100793816
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 2804574284404563348
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.950187683
            Y: -0.109672546
            Z: 40.8393517
          }
          Rotation {
            Pitch: 1.20995426
            Yaw: 59.0784836
            Roll: -58.9971924
          }
          Scale {
            X: 0.0312124677
            Y: 0.0220733881
            Z: 0.100793831
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 15778763218326168314
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.598674774
            Y: -0.74133873
            Z: 40.891964
          }
          Rotation {
            Pitch: 1.59278631
            Yaw: -10.4263611
            Roll: -51.4689941
          }
          Scale {
            X: 0.0312112086
            Y: 0.0237784181
            Z: 0.100793481
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 286101062495781258
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 0.175979614
            Y: -1.7482605
            Z: 72.8444748
          }
          Rotation {
            Pitch: -4.35961914
            Yaw: -98.8992615
            Roll: 3.68187975e-05
          }
          Scale {
            X: 0.0519086383
            Y: 0.0519089028
            Z: 0.149744824
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
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
            Id: 10914354925542967262
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
        Id: 12515709335393485856
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.14721489
            Y: 1.89166975
            Z: 10.8715782
          }
          Rotation {
            Pitch: -11.1658936
            Yaw: -153.165176
            Roll: 131.252029
          }
          Scale {
            X: 0.0398323275
            Y: 0.0282870475
            Z: 0.108496271
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 3421223391928890502
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.18320751
            Y: 0.801579
            Z: 11.1395206
          }
          Rotation {
            Pitch: 3.15625072
            Yaw: 138.357773
            Roll: 143.287445
          }
          Scale {
            X: 0.0349644199
            Y: 0.01890474
            Z: 0.10849753
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 5774698567243762141
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.405069351
            Y: 3.19453621
            Z: 10.9364023
          }
          Rotation {
            Pitch: 13.122241
            Yaw: 63.922905
            Roll: 117.14711
          }
          Scale {
            X: 0.0236249622
            Y: 0.0150870048
            Z: 0.108498335
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 3076636454128398291
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.06613255
            Y: 2.40217161
            Z: 10.1564913
          }
          Rotation {
            Pitch: -10.6051331
            Yaw: -79.2062378
            Roll: 111.012802
          }
          Scale {
            X: 0.0335983038
            Y: 0.0237606727
            Z: 0.108498447
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 3540011607126634227
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.49390602
            Y: 2.95945692
            Z: 10.3348331
          }
          Rotation {
            Pitch: 1.5925746
            Yaw: -10.4263
            Roll: 106.974632
          }
          Scale {
            X: 0.0335969739
            Y: 0.0255960152
            Z: 0.108498082
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
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
            Id: 4476250807752296714
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
        Id: 541732469159130608
        Name: "Feather"
        Transform {
          Location {
            X: -3.45561218
            Y: -0.761955261
            Z: 64.8140945
          }
          Rotation {
            Pitch: -12.8457947
            Yaw: -17.2874756
            Roll: 179.775192
          }
          Scale {
            X: 0.0805209205
            Y: 0.0805209205
            Z: 0.0805209205
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 17573556253828994346
        ChildIds: 17995436367745529265
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
        Id: 17573556253828994346
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 541732469159130608
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 17995436367745529265
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 541732469159130608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 537652960228195811
        Name: "Feather"
        Transform {
          Location {
            X: -1.6709671
            Y: -5.24947739
            Z: 65.4417725
          }
          Rotation {
            Pitch: -13.3015747
            Yaw: 72.7843323
            Roll: -179.999756
          }
          Scale {
            X: 0.0655018836
            Y: 0.0655018836
            Z: 0.0655018836
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 10704183855087696184
        ChildIds: 8870309006655452096
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
        Id: 10704183855087696184
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 537652960228195811
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 8870309006655452096
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 537652960228195811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 3275243909027910186
        Name: "Feather"
        Transform {
          Location {
            X: 2.51221466
            Y: -3.31282425
            Z: 65.2414398
          }
          Rotation {
            Pitch: -20.5471191
            Yaw: 150.209015
            Roll: 179.769684
          }
          Scale {
            X: 0.0728587657
            Y: 0.0728587657
            Z: 0.0728587657
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 1372531124016271376
        ChildIds: 13259324120455858213
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
        Id: 1372531124016271376
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 3275243909027910186
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 13259324120455858213
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 3275243909027910186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 8252699583659256172
        Name: "Feather"
        Transform {
          Location {
            X: 1.79853058
            Y: 0.248195648
            Z: 65.8156662
          }
          Rotation {
            Pitch: -29.4407349
            Yaw: -149.613892
            Roll: -173.208969
          }
          Scale {
            X: 0.0798432305
            Y: 0.0798432305
            Z: 0.0798432305
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 18250159012584051245
        ChildIds: 2528808791065235460
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
        Id: 18250159012584051245
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 8252699583659256172
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 2528808791065235460
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 8252699583659256172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 8498905126585189305
        Name: "Feather"
        Transform {
          Location {
            X: -0.562385559
            Y: 1.91934013
            Z: 65.5778809
          }
          Rotation {
            Pitch: -27.1067505
            Yaw: -76.112915
            Roll: 177.799316
          }
          Scale {
            X: 0.0622677766
            Y: 0.0622677766
            Z: 0.0622677766
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 13308586236947250987
        ChildIds: 334218231077080901
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
        Id: 13308586236947250987
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 8498905126585189305
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 334218231077080901
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 8498905126585189305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 4017325500637591723
        Name: "Feather"
        Transform {
          Location {
            X: -0.997291565
            Y: -6.01018524
            Z: 79.5450363
          }
          Rotation {
            Pitch: 45.716629
            Yaw: 70.7729721
            Roll: -2.18948364
          }
          Scale {
            X: 0.0622677766
            Y: 0.0622677766
            Z: 0.0622677766
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 5893571094381613402
        ChildIds: 15487792381783952480
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
        Id: 5893571094381613402
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 4017325500637591723
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 15487792381783952480
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 4017325500637591723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 9463084392148840074
        Name: "Feather"
        Transform {
          Location {
            X: -3.84337616
            Y: -2.40180588
            Z: 79.7765045
          }
          Rotation {
            Pitch: 36.9920311
            Yaw: -10.0289917
            Roll: -0.274383545
          }
          Scale {
            X: 0.0702964142
            Y: 0.0702964142
            Z: 0.0702964142
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 13802206605138863098
        ChildIds: 3530484057142014358
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
        Id: 13802206605138863098
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 9463084392148840074
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 3530484057142014358
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 9463084392148840074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 12386323783372998005
        Name: "Feather"
        Transform {
          Location {
            X: -0.580314636
            Y: 0.522525787
            Z: 80.2003174
          }
          Rotation {
            Pitch: 34.7425537
            Yaw: -70.8181763
            Roll: -18.5810852
          }
          Scale {
            X: 0.0855909586
            Y: 0.0855909586
            Z: 0.0855909586
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 4895565085869020879
        ChildIds: 6017299749002973240
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
        Id: 4895565085869020879
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 12386323783372998005
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 6017299749002973240
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 12386323783372998005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 1486469418530032464
        Name: "Feather"
        Transform {
          Location {
            X: 1.85929871
            Y: -0.642917633
            Z: 80.1363373
          }
          Rotation {
            Pitch: 39.2205544
            Yaw: -143.562515
            Roll: 19.7440166
          }
          Scale {
            X: 0.0728587657
            Y: 0.0728587657
            Z: 0.0728587657
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 14780943234461619293
        ChildIds: 15160560355679348828
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
        Id: 14780943234461619293
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 1486469418530032464
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 15160560355679348828
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 1486469418530032464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 15494320835246195131
        Name: "Feather"
        Transform {
          Location {
            X: 2.82068634
            Y: -3.95001221
            Z: 79.5235443
          }
          Rotation {
            Pitch: 53.4861641
            Yaw: 167.664963
            Roll: 15.1211414
          }
          Scale {
            X: 0.0798432305
            Y: 0.0798432305
            Z: 0.0798432305
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 10988582002185593013
        ChildIds: 16002596635459454500
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
        Id: 10988582002185593013
        Name: "Thorn - Wide"
        Transform {
          Location {
            Z: 48.3872681
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.298321456
            Y: 0.701426566
            Z: 0.701426923
          }
        }
        ParentId: 15494320835246195131
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169295549
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.538869262
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
            Id: 3479175818007193684
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
        Id: 16002596635459454500
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.0408953354
            Y: -9.687893e-06
            Z: 47.6895218
          }
          Rotation {
            Pitch: -5
            Yaw: 179.999954
            Roll: 1.30828703e-05
          }
          Scale {
            X: 0.425306559
            Y: 0.97347
            Z: 1.56976938
          }
        }
        ParentId: 15494320835246195131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13898612443987996531
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.169738725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566690445
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
            Id: 14908107100178697391
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
        Id: 2341390573637617010
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.556907654
            Y: -2.30185699
            Z: 72.6325684
          }
          Rotation {
            Pitch: -4.35961914
            Yaw: -98.899292
            Roll: 3.70328598e-05
          }
          Scale {
            X: 0.0691475868
            Y: 0.0691484362
            Z: 0.210901812
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 8057415673611535451
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.556907654
            Y: -2.50106812
            Z: 79.5220871
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: 175.254608
          }
          Scale {
            X: 0.0879498869
            Y: 0.0879512951
            Z: 0.129951149
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 8085784183747635785
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.556877136
            Y: -2.10251617
            Z: 65.6066895
          }
          Rotation {
            Pitch: 4.09811328e-05
            Roll: 175.254608
          }
          Scale {
            X: 0.087949872
            Y: 0.0879512876
            Z: 0.129951149
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 7105902707516836409
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -0.410438538
            Y: -1.48894119
            Z: 65.0865479
          }
          Rotation {
            Pitch: -4.35955811
            Yaw: -98.8992615
            Roll: 2.37609656e-05
          }
          Scale {
            X: 1.4003073
            Y: 1.40030408
            Z: 0.507211
          }
        }
        ParentId: 5635981214537373122
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 6814116489219762357
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 0.111000061
            Y: -5.27622604
            Z: 108.185173
          }
          Rotation {
            Pitch: -77.1136246
            Yaw: 127.68206
            Roll: -128.532425
          }
          Scale {
            X: 0.0248635486
            Y: 0.0248635486
            Z: 0.0248635486
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2930478605089679230
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.456953645
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
            Id: 6510724190985268714
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
        Id: 6485664342211493105
        Name: "Group"
        Transform {
          Location {
            X: -0.143043518
            Y: -3.67412567
            Z: 97.8674164
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.75751338e-05
            Roll: -49.7475281
          }
          Scale {
            X: 1.51813042
            Y: 1.51813042
            Z: 1.51813042
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 9535162804507284398
        ChildIds: 2952140919059970996
        ChildIds: 13742871970883598052
        ChildIds: 14175120931389938039
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
        Id: 9535162804507284398
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
            X: 0.0456096791
            Y: 0.0456104055
            Z: 0.0673910156
          }
        }
        ParentId: 6485664342211493105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0199333373
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 7605493991257760329
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
        Id: 2952140919059970996
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
        ParentId: 6485664342211493105
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
              R: 0.385416657
              G: 0.039061062
              B: 0.0260958895
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
        Id: 13742871970883598052
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.0309997853
            Y: 0.712201476
            Z: 0.712184072
          }
          Rotation {
            Pitch: -3.07867432
            Yaw: -3.08325195
            Roll: -134.916901
          }
          Scale {
            X: 0.0584419332
            Y: 0.058442425
            Z: 0.0516252071
          }
        }
        ParentId: 6485664342211493105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 14175120931389938039
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.01138421e-05
            Y: -1.38425696
            Z: -1.38428879
          }
          Rotation {
            Yaw: 3.77847209e-05
            Roll: -134.999863
          }
          Scale {
            X: 0.0551546142
            Y: 0.0551551171
            Z: 0.0487213135
          }
        }
        ParentId: 6485664342211493105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24166799
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.63884258
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
            Id: 11582207148866167210
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
        Id: 4789860114982024735
        Name: "Group"
        Transform {
          Location {
            X: -0.181190491
            Y: -5.10436153
            Z: 114.516548
          }
          Rotation {
            Yaw: 26.8565674
          }
          Scale {
            X: 0.833076
            Y: 0.833076
            Z: 0.833076
          }
        }
        ParentId: 5635981214537373122
        ChildIds: 10209570015799008606
        ChildIds: 7934511082297725355
        ChildIds: 1543116069816256813
        ChildIds: 503170318722767910
        ChildIds: 17883871802253550312
        ChildIds: 10022551207409894345
        ChildIds: 4928120287917414654
        ChildIds: 6802331226605222623
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
        Id: 10209570015799008606
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 7.99437237
            Y: -4.88913059
            Z: -5.9369812
          }
          Rotation {
            Pitch: -79.5833435
            Yaw: 25.7232857
            Roll: -59.0843506
          }
          Scale {
            X: 0.0131098954
            Y: 0.0131098954
            Z: 0.0131098954
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2930478605089679230
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.456953645
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
            Id: 6510724190985268714
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
        Id: 7934511082297725355
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -7.93443775
            Y: 5.34125233
            Z: -5.99913025
          }
          Rotation {
            Pitch: -83.8798828
            Yaw: -158.047562
            Roll: -41.4650269
          }
          Scale {
            X: 0.0131098954
            Y: 0.0131098954
            Z: 0.0131098954
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2930478605089679230
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.456953645
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
            Id: 6510724190985268714
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
        Id: 1543116069816256813
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 5.29592228
            Y: 8.94418907
            Z: -5.17555237
          }
          Rotation {
            Pitch: -79.7186279
            Yaw: 90.623436
            Roll: -70.2728882
          }
          Scale {
            X: 0.0131098954
            Y: 0.0131098954
            Z: 0.0131098954
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2930478605089679230
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.456953645
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
            Id: 6510724190985268714
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
        Id: 503170318722767910
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -5.31798553
            Y: -7.55528164
            Z: -5.11965942
          }
          Rotation {
            Pitch: -77.4308472
            Yaw: -140.804382
            Roll: 40.6970215
          }
          Scale {
            X: 0.0131098954
            Y: 0.0131098954
            Z: 0.0131098954
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2930478605089679230
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.456953645
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
            Id: 6510724190985268714
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
        Id: 17883871802253550312
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 7.99434614
            Y: -4.88917398
            Z: -5.93697739
          }
          Rotation {
            Pitch: -79.583252
            Yaw: 25.7231789
            Roll: -59.0842285
          }
          Scale {
            X: 0.0149703054
            Y: 0.0149703054
            Z: 0.0149703054
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4727064726142651218
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
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
            Id: 6510724190985268714
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
        Id: 10022551207409894345
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -7.93439531
            Y: 5.34124851
            Z: -5.99912405
          }
          Rotation {
            Pitch: -83.8797
            Yaw: -158.047516
            Roll: -41.4649353
          }
          Scale {
            X: 0.0149703054
            Y: 0.0149703054
            Z: 0.0149703054
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4727064726142651218
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
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
            Id: 6510724190985268714
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
        Id: 4928120287917414654
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 5.29597902
            Y: 8.94423485
            Z: -5.17555428
          }
          Rotation {
            Pitch: -79.7185364
            Yaw: 90.6234283
            Roll: -70.2727661
          }
          Scale {
            X: 0.0149703054
            Y: 0.0149703054
            Z: 0.0149703054
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4727064726142651218
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
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
            Id: 6510724190985268714
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
        Id: 6802331226605222623
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -5.31803036
            Y: -7.55527353
            Z: -5.11965322
          }
          Rotation {
            Pitch: -77.4308472
            Yaw: -140.804459
            Roll: 40.6970406
          }
          Scale {
            X: 0.0149703054
            Y: 0.0149703054
            Z: 0.0149703054
          }
        }
        ParentId: 4789860114982024735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4727064726142651218
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
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
            Id: 6510724190985268714
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
        Id: 12625988326872350356
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -0.551771641
            Y: -4.96407509
            Z: 103.500389
          }
          Rotation {
            Yaw: -9.15527344e-05
            Roll: -6.06695557
          }
          Scale {
            X: 0.125657767
            Y: 0.125658885
            Z: 0.156999215
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.626496553
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.271833599
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.59627807
          }
          Overrides {
            Name: "bp:Bend Thrust Cone"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.6725049
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:1"
            }
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.269239664
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
            Id: 14298941920366970956
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8680245203437181143
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 0.110964298
            Y: -5.27624512
            Z: 108.185173
          }
          Rotation {
            Pitch: -77.1135254
            Yaw: 127.681953
            Roll: -128.532288
          }
          Scale {
            X: 0.0278189126
            Y: 0.0278189126
            Z: 0.0278189126
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4727064726142651218
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.66074133
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.52135086
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
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
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.39383054
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.95860291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4890773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.456953645
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
            Id: 6510724190985268714
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
        Id: 17598946284691794355
        Name: "Horn"
        Transform {
          Location {
            X: 0.905613422
            Y: 2.94697523
            Z: 7.99872589
          }
          Rotation {
            Pitch: 0.000184415097
            Yaw: 171.100922
            Roll: -175.640259
          }
          Scale {
            X: 0.0821729526
            Y: 0.08217296
            Z: 0.575210631
          }
        }
        ParentId: 5635981214537373122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.516406357
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
    }
    Assets {
      Id: 11335953511869648588
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
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
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 3479175818007193684
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 14908107100178697391
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
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
      Id: 11717866009290414342
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    Assets {
      Id: 7663308268157147922
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 7605493991257760329
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
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
      Id: 11582207148866167210
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
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
      Id: 15339827692159902109
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 17567893295837774896
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 4476250807752296714
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 10696576532019313521
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 16782924805030540039
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 10914354925542967262
      Name: "Fantasy Castle Pillar 02 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_mid"
      }
    }
    Assets {
      Id: 6510724190985268714
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
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
      Id: 14298941920366970956
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
