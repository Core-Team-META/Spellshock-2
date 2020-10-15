Assets {
  Id: 16577477406897371072
  Name: "OrcTankCostume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12311255678176133722
      Objects {
        Id: 12311255678176133722
        Name: "OrcTankCostume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17398438088897917460
        ChildIds: 16449660043078001280
        ChildIds: 3626062716621809631
        ChildIds: 18199407211437046725
        ChildIds: 1849781371214679810
        ChildIds: 8974561660949427789
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
        Id: 17398438088897917460
        Name: "OrcTankHelmet"
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
        ParentId: 12311255678176133722
        ChildIds: 11261177797375046172
        ChildIds: 3030866635480420019
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
            SubObjectId: 11261177797375046172
          }
        }
      }
      Objects {
        Id: 11261177797375046172
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
        ParentId: 17398438088897917460
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
        Id: 3030866635480420019
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
        ParentId: 17398438088897917460
        ChildIds: 9156348131944999791
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
        Id: 9156348131944999791
        Name: "GEO_head"
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
        ParentId: 3030866635480420019
        ChildIds: 14358373593456644912
        ChildIds: 6913396819763432645
        ChildIds: 6908444820894020187
        ChildIds: 12836304907486117656
        ChildIds: 14490716818391261914
        ChildIds: 12749046086147651234
        ChildIds: 12222075353179443388
        ChildIds: 7770157656186690132
        ChildIds: 8061832042970766726
        ChildIds: 15410641454763523861
        ChildIds: 14258323554096828623
        ChildIds: 18000133188790840571
        ChildIds: 5045586286319724298
        ChildIds: 2376862644263810037
        ChildIds: 3131003490785782716
        ChildIds: 6252502877562062658
        ChildIds: 422341039101492148
        ChildIds: 145996738854495045
        ChildIds: 16388186218114592515
        ChildIds: 18267599491921998153
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
        Id: 14358373593456644912
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -1.30869186
            Y: -10.2640181
            Z: 6.90683699
          }
          Rotation {
            Pitch: -9.5112915
            Yaw: 0.000261108915
            Roll: -168.749573
          }
          Scale {
            X: 0.386018157
            Y: 0.560389936
            Z: 0.200817734
          }
        }
        ParentId: 9156348131944999791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8822212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.81959152
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
            Float: 3.53260159
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
            Float: 27
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 7
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
        Id: 6913396819763432645
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -1.24774373
            Y: 10.1905127
            Z: 7.27106571
          }
          Rotation {
            Pitch: 9.51135921
            Yaw: -179.999496
            Roll: -168.749619
          }
          Scale {
            X: 0.386016428
            Y: 0.560387373
            Z: 0.200754181
          }
        }
        ParentId: 9156348131944999791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8822212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.81959152
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
            Float: 3.53260159
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
            Float: 27
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 7
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
        Id: 6908444820894020187
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -15.8967438
            Y: -1.02943641e-05
            Z: 8.29527569
          }
          Rotation {
            Pitch: 0.00099037739
            Yaw: -89.9963074
            Roll: -140.263611
          }
          Scale {
            X: 0.858949482
            Y: 1.07474136
            Z: 0.617080867
          }
        }
        ParentId: 9156348131944999791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12357757896131286157
            }
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
            Float: 43.3288155
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 24.7596607
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
            Float: 46.4682
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 24.7596607
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14653709633606201813
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
        Id: 12836304907486117656
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -15.8919697
            Y: 0.000127837062
            Z: 16.0469646
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 89.9990311
            Roll: -33.7789307
          }
          Scale {
            X: 0.898536623
            Y: 1.24447596
            Z: 0.741696
          }
        }
        ParentId: 9156348131944999791
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
        Id: 14490716818391261914
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 11.7858248
            Y: 12.8188171
            Z: 1.58540189
          }
          Rotation {
            Pitch: -0.541503906
            Yaw: 139.42424
            Roll: -173.474701
          }
          Scale {
            X: 1.00000012
            Y: 0.796132803
            Z: 0.721418738
          }
        }
        ParentId: 9156348131944999791
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
        Id: 12749046086147651234
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 11.0731335
            Y: -12.9999609
            Z: 1.30640173
          }
          Rotation {
            Pitch: 0.479834437
            Yaw: 43.8463554
            Roll: -171.58876
          }
          Scale {
            X: 1.00000012
            Y: 0.796132803
            Z: 0.721418738
          }
        }
        ParentId: 9156348131944999791
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
        Id: 12222075353179443388
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: 15.8551197
            Y: -6.80499
            Z: -3.63851357
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 67.4999771
            Roll: 77.1434174
          }
          Scale {
            X: 1.48966789
            Y: 1.48966789
            Z: 1.44790041
          }
        }
        ParentId: 9156348131944999791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 7770157656186690132
        Name: "Horn"
        Transform {
          Location {
            X: 17.85853
            Y: -7.76108551
            Z: -3.60714841
          }
          Rotation {
            Pitch: -13.7250671
            Yaw: 72.4774246
            Roll: -99.6069336
          }
          Scale {
            X: 0.0531612672
            Y: 0.0531609
            Z: 0.0489985719
          }
        }
        ParentId: 9156348131944999791
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
            Float: 0.130412251
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
        Id: 8061832042970766726
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: 17.6956043
            Y: 6.50685644
            Z: -3.35945249
          }
          Rotation {
            Pitch: -4.87774658
            Yaw: 111.72718
            Roll: 92.7706604
          }
          Scale {
            X: 1.26954126
            Y: 1.26954126
            Z: 1.23394549
          }
        }
        ParentId: 9156348131944999791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 15410641454763523861
        Name: "Horn"
        Transform {
          Location {
            X: 19.7144833
            Y: 7.42125368
            Z: -3.24987411
          }
          Rotation {
            Pitch: -4.87799072
            Yaw: 111.727119
            Roll: -97.5866699
          }
          Scale {
            X: 0.0531611554
            Y: 0.0531601608
            Z: 0.0503325127
          }
        }
        ParentId: 9156348131944999791
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
            Float: 0.244753852
          }
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
        Id: 14258323554096828623
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -1.15216887
            Y: 0.116915107
            Z: 17.849802
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: -89.9998779
            Roll: 179.999893
          }
          Scale {
            X: 7.00575447
            Y: 3.16325951
            Z: 1.23700309
          }
        }
        ParentId: 9156348131944999791
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
            Float: 100
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
        Id: 18000133188790840571
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -1.10245204
            Y: -1.28671527e-05
            Z: 17.5055771
          }
          Rotation {
            Pitch: -0.0927734375
            Yaw: -7.91879272
            Roll: -1.38183594
          }
          Scale {
            X: 0.296264112
            Y: 0.271877646
            Z: 0.160193175
          }
        }
        ParentId: 9156348131944999791
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
              R: 0.223958328
              G: 0.223958328
              B: 0.223958328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.359202594
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7554193605105798964
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
        Id: 5045586286319724298
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 10.4849405
            Y: 0.149060965
            Z: 21.7562733
          }
          Rotation {
            Pitch: 50.6113319
            Yaw: -179.999756
            Roll: 179.999496
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.64454037
          }
        }
        ParentId: 9156348131944999791
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
            Id: 14577953825021911847
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
        Id: 2376862644263810037
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -0.986590803
            Y: 0.110949531
            Z: 24.8870659
          }
          Rotation {
            Pitch: 1.48980761
            Yaw: -179.999634
            Roll: 179.999634
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.64454037
          }
        }
        ParentId: 9156348131944999791
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
            Id: 14577953825021911847
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
        Id: 3131003490785782716
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -9.55241203
            Y: -7.91549683e-05
            Z: 22.5317192
          }
          Rotation {
            Pitch: -56.0052795
            Yaw: -179.9991
            Roll: 179.999359
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.64454037
          }
        }
        ParentId: 9156348131944999791
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
            Id: 14577953825021911847
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
        Id: 6252502877562062658
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 4.84905148
            Y: 0.1739676
            Z: 23.9552803
          }
          Rotation {
            Pitch: 19.4014721
            Yaw: -179.999496
            Roll: 179.999634
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.64454037
          }
        }
        ParentId: 9156348131944999791
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
            Id: 14577953825021911847
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
        Id: 422341039101492148
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -5.55239391
            Y: 0.0330689847
            Z: 23.9946976
          }
          Rotation {
            Pitch: -22.2569275
            Yaw: -179.999313
            Roll: 179.999756
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.64454037
          }
        }
        ParentId: 9156348131944999791
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
            Id: 14577953825021911847
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
        Id: 145996738854495045
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 14.7915697
            Y: 0.0744498521
            Z: 16.7302132
          }
          Rotation {
            Pitch: -0.657836914
            Yaw: -93.7584839
            Roll: -27.8835754
          }
          Scale {
            X: 0.760587513
            Y: 0.760588646
            Z: 0.533000112
          }
        }
        ParentId: 9156348131944999791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
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
            Float: 8.13592815
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.95525408
          }
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
        Id: 16388186218114592515
        Name: "Group"
        Transform {
          Location {
            X: -0.684128642
            Y: -11.420229
            Z: 13.8812819
          }
          Rotation {
            Pitch: 68.296196
            Yaw: 16.9735546
            Roll: -138.416168
          }
          Scale {
            X: 0.829994142
            Y: 0.829994142
            Z: 0.829994142
          }
        }
        ParentId: 9156348131944999791
        ChildIds: 13648135430922261699
        ChildIds: 10731261713996347583
        ChildIds: 7101070843295242259
        ChildIds: 10438538495453950170
        ChildIds: 453842688899364618
        ChildIds: 9139938964481741031
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
        Id: 13648135430922261699
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 16388186218114592515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 10731261713996347583
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 16388186218114592515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7101070843295242259
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.63551044
            Y: 7.56946516
            Z: -1.62633896
          }
          Rotation {
            Pitch: 38.869854
            Yaw: -53.2683716
            Roll: 37.8262062
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 16388186218114592515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10438538495453950170
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 16388186218114592515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 453842688899364618
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 16388186218114592515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9139938964481741031
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.53333
            Roll: -23.0776768
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16388186218114592515
        ChildIds: 14116256069985882074
        ChildIds: 11170978832857640712
        ChildIds: 1118734989403776326
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
        Id: 14116256069985882074
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
        ParentId: 9139938964481741031
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
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 11170978832857640712
        Name: "Horn"
        Transform {
          Location {
            X: -0.0996148363
            Y: 16.3340702
            Z: 18.2435951
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999893
            Roll: -1.8742981
          }
          Scale {
            X: 0.120005086
            Y: 0.115389705
            Z: 0.120447718
          }
        }
        ParentId: 9139938964481741031
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
            Float: 0.216354787
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
        Id: 1118734989403776326
        Name: "Horn"
        Transform {
          Location {
            X: -0.134849325
            Y: 10.0161276
            Z: 2.38248134
          }
          Rotation {
            Pitch: 44.9999504
            Yaw: -89.9998169
            Roll: 5.55411934e-05
          }
          Scale {
            X: 0.118054338
            Y: 0.118055739
            Z: 0.111523382
          }
        }
        ParentId: 9139938964481741031
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
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 18267599491921998153
        Name: "Group"
        Transform {
          Location {
            X: -0.684204102
            Y: 11.4199982
            Z: 13.8812866
          }
          Rotation {
            Pitch: 76.6431198
            Yaw: 9.28525448
            Roll: 160.779114
          }
          Scale {
            X: 0.829994142
            Y: -0.83
            Z: 0.829994142
          }
        }
        ParentId: 9156348131944999791
        ChildIds: 9273476633881884554
        ChildIds: 8680404201638111809
        ChildIds: 15818172773636835067
        ChildIds: 729919068620143558
        ChildIds: 15142305697056665340
        ChildIds: 10567165317511820597
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
        Id: 9273476633881884554
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 18267599491921998153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 8680404201638111809
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 18267599491921998153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15818172773636835067
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.63551044
            Y: 7.56946516
            Z: -1.62633896
          }
          Rotation {
            Pitch: 38.869854
            Yaw: -53.2683716
            Roll: 37.8262062
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 18267599491921998153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 729919068620143558
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 18267599491921998153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15142305697056665340
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 18267599491921998153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10567165317511820597
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.53333
            Roll: -23.0776768
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 18267599491921998153
        ChildIds: 16011765322629053662
        ChildIds: 14871078202379862174
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
        Id: 16011765322629053662
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
        ParentId: 10567165317511820597
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
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 14871078202379862174
        Name: "Horn"
        Transform {
          Location {
            X: -0.134155273
            Y: 9.66888428
            Z: 2.03747559
          }
          Rotation {
            Pitch: 44.9998169
            Yaw: -90.0020142
            Roll: -0.00329589844
          }
          Scale {
            X: 0.1122014
            Y: 0.11220061
            Z: 0.0100030787
          }
        }
        ParentId: 10567165317511820597
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
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
            Id: 16628730901845472849
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
        Id: 16449660043078001280
        Name: "OrcTankChest"
        Transform {
          Location {
            Z: -50
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
        ParentId: 12311255678176133722
        ChildIds: 13771027743314261278
        ChildIds: 8230609789288022200
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "upper_spine"
          PickupTrigger {
            SubObjectId: 13771027743314261278
          }
        }
      }
      Objects {
        Id: 13771027743314261278
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
        ParentId: 16449660043078001280
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
        Id: 8230609789288022200
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
        ParentId: 16449660043078001280
        ChildIds: 3332062660282300097
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
        Id: 3332062660282300097
        Name: "upper_spine"
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
        ParentId: 8230609789288022200
        ChildIds: 10124327394515238765
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
        Id: 10124327394515238765
        Name: "Belt"
        Transform {
          Location {
            X: -3.44329453
            Y: 4.46143532
            Z: -3.22037816
          }
          Rotation {
            Pitch: -47.0650024
            Yaw: -76.7198486
            Roll: -29.3622742
          }
          Scale {
            X: 1.41288877
            Y: 1.41288877
            Z: 1.41288877
          }
        }
        ParentId: 3332062660282300097
        ChildIds: 13323055041097593236
        ChildIds: 11702196342378162796
        ChildIds: 12861996421692000270
        ChildIds: 10223086044420547000
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
        Id: 13323055041097593236
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -6.21417761
            Y: 0.114938617
            Z: 0.395453334
          }
          Rotation {
            Pitch: 76.8556137
            Yaw: 102.147522
            Roll: -166.673752
          }
          Scale {
            X: 0.532825887
            Y: 2.28772831
            Z: 0.775002122
          }
        }
        ParentId: 10124327394515238765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 24.5239429
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 24.5239429
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
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
        Id: 11702196342378162796
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 7.5044775
            Y: -0.239555791
            Z: 0.727165401
          }
          Rotation {
            Pitch: -77.1941833
            Yaw: -94.8153687
            Roll: -176.788925
          }
          Scale {
            X: 0.532826304
            Y: 1.82845712
            Z: 0.77500242
          }
        }
        ParentId: 10124327394515238765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 24.5239429
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 24.5239429
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562276358413043561
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
        Id: 12861996421692000270
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 6.70276737
            Y: 10.4736595
            Z: -3.13810682
          }
          Rotation {
            Pitch: 46.7164459
            Yaw: 16.3852215
            Roll: 36.8073311
          }
          Scale {
            X: 0.305373937
            Y: 0.252161622
            Z: 0.334999144
          }
        }
        ParentId: 10124327394515238765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46325088
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.73085499
          }
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
        Id: 10223086044420547000
        Name: "Fantasy Shield 01"
        Transform {
          Location {
            X: 5.62558317
            Y: 13.3461294
            Z: -2.60796881
          }
          Rotation {
            Pitch: 48.6615143
            Yaw: 13.536726
            Roll: 23.9383736
          }
          Scale {
            X: 0.15983735
            Y: 0.15983735
            Z: 0.15983735
          }
        }
        ParentId: 10124327394515238765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.265625
              G: 0.265625
              B: 0.265625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.255208343
              G: 0.255208343
              B: 0.255208343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5.64950752
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.96519375
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.54521132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.49919105
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4438523867532045845
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
        Id: 3626062716621809631
        Name: "OrcTankPauldronUpper"
        Transform {
          Location {
            X: 2.59207153
            Y: -14.7096863
            Z: -25.0144272
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999954
            Roll: -78.9994
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12311255678176133722
        ChildIds: 11997407415695641311
        ChildIds: 9437937098256366606
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_clavicle"
          PickupTrigger {
            SubObjectId: 11997407415695641311
          }
        }
      }
      Objects {
        Id: 11997407415695641311
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
        ParentId: 3626062716621809631
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
        Id: 9437937098256366606
        Name: "GEO_right_clavicle"
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
        ParentId: 3626062716621809631
        ChildIds: 9525967587376373869
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
        Id: 9525967587376373869
        Name: "GEO_right_clavicle"
        Transform {
          Location {
            X: 6.58334102e-07
            Y: -0.17563343
            Z: 0.903505087
          }
          Rotation {
          }
          Scale {
            X: 1.15206206
            Y: 1.15206206
            Z: 1.15206206
          }
        }
        ParentId: 9437937098256366606
        ChildIds: 13404397370887409167
        ChildIds: 11959121764920933585
        ChildIds: 9405521255811044864
        ChildIds: 8701010880660911
        ChildIds: 7104603026163551262
        ChildIds: 677809667905114726
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
        Id: 13404397370887409167
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: 0.000105834872
            Y: 9.86268234
            Z: -22.1331253
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 0.000572638703
            Roll: 10.1586781
          }
          Scale {
            X: 0.425254703
            Y: 0.917776465
            Z: 0.203180909
          }
        }
        ParentId: 9525967587376373869
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
        Id: 11959121764920933585
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.000117707146
            Y: 21.2573547
            Z: -14.4605141
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 4.58227623e-05
            Roll: 98.6755905
          }
          Scale {
            X: 1.52416444
            Y: 0.908718407
            Z: 0.995276749
          }
        }
        ParentId: 9525967587376373869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
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
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 17.3090725
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 18.2507038
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
            Id: 14653709633606201813
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
        Id: 9405521255811044864
        Name: "Group"
        Transform {
          Location {
            X: 7.66597
            Y: 17.9637871
            Z: -25.5651703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9525967587376373869
        ChildIds: 8520499637506799951
        ChildIds: 8785251007986479795
        ChildIds: 2768018292013548547
        ChildIds: 1924811061314079609
        ChildIds: 8950016707109032608
        ChildIds: 15513624660426213876
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
        Id: 8520499637506799951
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -7.81835318
            Yaw: 150.944611
            Roll: -104.752914
          }
          Scale {
            X: 0.103873223
            Y: 0.105921596
            Z: 0.231765971
          }
        }
        ParentId: 9405521255811044864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.181869715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.381807089
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
            Id: 3512586152265937754
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
        Id: 8785251007986479795
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 3.05975199
            Y: -0.987000883
            Z: 1.18668783
          }
          Rotation {
            Pitch: -25.1271915
            Yaw: 158.682373
            Roll: -104.798088
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131974
            Z: 0.0673720241
          }
        }
        ParentId: 9405521255811044864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2768018292013548547
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 0.691797853
            Y: -1.43277597
            Z: -3.11664557
          }
          Rotation {
            Pitch: 60.7522125
            Yaw: 119.469963
            Roll: -120.968521
          }
          Scale {
            X: 0.028584782
            Y: 0.0330491513
            Z: 0.0732112601
          }
        }
        ParentId: 9405521255811044864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1924811061314079609
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -1.05417466
            Y: 1.35723007
            Z: 3.03509045
          }
          Rotation {
            Pitch: -57.3983116
            Yaw: -51.9494591
            Roll: 114.718582
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131974
            Z: 0.0673720241
          }
        }
        ParentId: 9405521255811044864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8950016707109032608
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.79824829
            Y: 1.29833174
            Z: -1.76203108
          }
          Rotation {
            Pitch: -26.6798573
            Yaw: 151.327545
            Roll: -101.581284
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131974
            Z: 0.0673720241
          }
        }
        ParentId: 9405521255811044864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15513624660426213876
        Name: "Horn"
        Transform {
          Location {
            X: -0.999502063
            Y: -1.64272809
            Z: 0.553443074
          }
          Rotation {
            Pitch: -7.81836
            Yaw: 150.944611
            Roll: -108.56427
          }
          Scale {
            X: 0.0892103314
            Y: 0.0958384573
            Z: 0.12259455
          }
        }
        ParentId: 9405521255811044864
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
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
          }
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
        Id: 8701010880660911
        Name: "Grass Tall"
        Transform {
          Location {
            X: 4.29689407
            Y: 9.07522774
            Z: -13.744175
          }
          Rotation {
            Pitch: 2.82037616
            Yaw: -21.4354858
            Roll: 62.6664848
          }
          Scale {
            X: 0.0756292045
            Y: 0.0377712622
            Z: 0.169520572
          }
        }
        ParentId: 9525967587376373869
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
        Id: 7104603026163551262
        Name: "Grass Tall"
        Transform {
          Location {
            X: -4.28296709
            Y: 8.62302
            Z: -13.5519009
          }
          Rotation {
            Pitch: -3.59597778
            Yaw: 20.16749
            Roll: 63.7726
          }
          Scale {
            X: 0.0756292045
            Y: 0.0377712622
            Z: 0.169520572
          }
        }
        ParentId: 9525967587376373869
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
        Id: 677809667905114726
        Name: "Group"
        Transform {
          Location {
            X: -7.68251
            Y: 17.5524769
            Z: -25.3539028
          }
          Rotation {
            Pitch: -11.3390808
            Yaw: 57.2391319
            Roll: -8.73999
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9525967587376373869
        ChildIds: 3309073290658060119
        ChildIds: 5103494243957388014
        ChildIds: 8759266887083157737
        ChildIds: 8630666002603660132
        ChildIds: 5390015009206175735
        ChildIds: 17581415662560793878
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
        Id: 3309073290658060119
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -7.81835318
            Yaw: 150.944611
            Roll: -104.752914
          }
          Scale {
            X: 0.103873223
            Y: 0.105921596
            Z: 0.231765971
          }
        }
        ParentId: 677809667905114726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.181869715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.381807089
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
            Id: 3512586152265937754
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
        Id: 5103494243957388014
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 3.05975199
            Y: -0.987000883
            Z: 1.18668783
          }
          Rotation {
            Pitch: -25.1271915
            Yaw: 158.682373
            Roll: -104.798088
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131974
            Z: 0.0673720241
          }
        }
        ParentId: 677809667905114726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8759266887083157737
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 0.691797853
            Y: -1.43277597
            Z: -3.11664557
          }
          Rotation {
            Pitch: 60.7522125
            Yaw: 119.469963
            Roll: -120.968521
          }
          Scale {
            X: 0.028584782
            Y: 0.0330491513
            Z: 0.0732112601
          }
        }
        ParentId: 677809667905114726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8630666002603660132
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -1.05417466
            Y: 1.35723007
            Z: 3.03509045
          }
          Rotation {
            Pitch: -57.3983116
            Yaw: -51.9494591
            Roll: 114.718582
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131974
            Z: 0.0673720241
          }
        }
        ParentId: 677809667905114726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5390015009206175735
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.79824829
            Y: 1.29833174
            Z: -1.76203108
          }
          Rotation {
            Pitch: -26.6798573
            Yaw: 151.327545
            Roll: -101.581284
          }
          Scale {
            X: 0.0263048988
            Y: 0.0304131974
            Z: 0.0673720241
          }
        }
        ParentId: 677809667905114726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17581415662560793878
        Name: "Horn"
        Transform {
          Location {
            X: -0.999502063
            Y: -1.64272809
            Z: 0.553443074
          }
          Rotation {
            Pitch: -7.81836
            Yaw: 150.944611
            Roll: -108.56427
          }
          Scale {
            X: 0.0892103314
            Y: 0.0958384573
            Z: 0.12259455
          }
        }
        ParentId: 677809667905114726
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
            Float: 0.263513058
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.648490429
          }
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
        Id: 18199407211437046725
        Name: "OrcTankRightPauldronLower"
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
        ParentId: 12311255678176133722
        ChildIds: 18305831854201748848
        ChildIds: 1822906740451080372
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
            SubObjectId: 18305831854201748848
          }
        }
      }
      Objects {
        Id: 18305831854201748848
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
        ParentId: 18199407211437046725
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
        Id: 1822906740451080372
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
        ParentId: 18199407211437046725
        ChildIds: 5590667642170710381
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
        Id: 5590667642170710381
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
        ParentId: 1822906740451080372
        ChildIds: 4231637199281368337
        ChildIds: 7271353943274268417
        ChildIds: 16896007643263996994
        ChildIds: 3266126319213366848
        ChildIds: 16366828536867865057
        ChildIds: 5039818884306774758
        ChildIds: 7451799957422189075
        ChildIds: 13339548548203027040
        ChildIds: 11549241602661975795
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
        Id: 4231637199281368337
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -0.696674347
            Y: 6.47349834
            Z: -1.44895363
          }
          Rotation {
            Pitch: 1.47210371
            Yaw: -174.183685
            Roll: -163.95343
          }
          Scale {
            X: 0.391894221
            Y: 0.81948328
            Z: 0.213247195
          }
        }
        ParentId: 5590667642170710381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8822212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.81959152
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
            Float: 3.53260159
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
            Float: 27
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 7
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
        Id: 7271353943274268417
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -0.971139073
            Y: 6.39710808
            Z: -12.3722105
          }
          Rotation {
            Pitch: -1.47215152
            Yaw: 5.81616068
            Roll: 2.06299663
          }
          Scale {
            X: 0.372067809
            Y: 0.711315036
            Z: 0.0950146317
          }
        }
        ParentId: 5590667642170710381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 27.8822212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.69047356
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
            Float: 6.67062187
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
            Float: 27
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
        Id: 16896007643263996994
        Name: "Grass Tall"
        Transform {
          Location {
            X: -6.79331541
            Y: 6.41850328
            Z: -15.2658091
          }
          Rotation {
            Pitch: -10.5176373
            Yaw: 36.5652542
            Roll: 175.764786
          }
          Scale {
            X: 0.0688274875
            Y: 0.0153937759
            Z: 0.111698933
          }
        }
        ParentId: 5590667642170710381
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
        Id: 3266126319213366848
        Name: "Grass Tall"
        Transform {
          Location {
            X: 10.7412777
            Y: 3.71835279
            Z: -1.75685024
          }
          Rotation {
            Pitch: -73.1033707
            Yaw: 47.4460754
            Roll: -92.0763931
          }
          Scale {
            X: 0.0688279495
            Y: 0.0118110562
            Z: 0.111699015
          }
        }
        ParentId: 5590667642170710381
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
        Id: 16366828536867865057
        Name: "Grass Tall"
        Transform {
          Location {
            X: -11.9177742
            Y: 1.85831237
            Z: -0.945892572
          }
          Rotation {
            Pitch: 70.4925308
            Yaw: -30.3023777
            Roll: -80.8277664
          }
          Scale {
            X: 0.0688279495
            Y: 0.0118110562
            Z: 0.111699015
          }
        }
        ParentId: 5590667642170710381
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
        Id: 5039818884306774758
        Name: "Grass Tall"
        Transform {
          Location {
            X: 8.36606407
            Y: 6.71978521
            Z: -9.91120815
          }
          Rotation {
            Pitch: 60.9203529
            Yaw: -23.8786335
            Roll: -177.601257
          }
          Scale {
            X: 0.0688275
            Y: 0.0153937442
            Z: 0.142435744
          }
        }
        ParentId: 5590667642170710381
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
        Id: 7451799957422189075
        Name: "Grass Tall"
        Transform {
          Location {
            X: -9.98081398
            Y: 4.74534035
            Z: -9.41435146
          }
          Rotation {
            Pitch: -63.0546417
            Yaw: 47.9489059
            Roll: 170.60231
          }
          Scale {
            X: 0.0688278824
            Y: 0.0153942658
            Z: 0.140501887
          }
        }
        ParentId: 5590667642170710381
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
        Id: 13339548548203027040
        Name: "Grass Tall"
        Transform {
          Location {
            X: 4.57184792
            Y: 7.57618809
            Z: -15.5594082
          }
          Rotation {
            Pitch: 13.047307
            Yaw: -18.0609818
            Roll: -173.431595
          }
          Scale {
            X: 0.0688274875
            Y: 0.0153937759
            Z: 0.111698933
          }
        }
        ParentId: 5590667642170710381
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
        Id: 11549241602661975795
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.19650292
            Y: 7.7025075
            Z: -15.9476776
          }
          Rotation {
            Pitch: -1.47212422
            Yaw: 5.81598759
            Roll: 169.483734
          }
          Scale {
            X: 0.0388997309
            Y: 0.0186289623
            Z: 0.115341827
          }
        }
        ParentId: 5590667642170710381
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
        Id: 1849781371214679810
        Name: "OrcTankShield"
        Transform {
          Location {
            X: 7.79695129
            Y: 42.4817505
            Z: -69.0963593
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12311255678176133722
        ChildIds: 16224433824435712537
        ChildIds: 7105739853888828713
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "left_arm_prop"
          PickupTrigger {
            SubObjectId: 16224433824435712537
          }
        }
      }
      Objects {
        Id: 16224433824435712537
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
        ParentId: 1849781371214679810
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
        Id: 7105739853888828713
        Name: "GEO_left_arm_prop"
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
        ParentId: 1849781371214679810
        ChildIds: 8998265940631060894
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
        Id: 8998265940631060894
        Name: "left_arm_prop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33388484
            Y: 1.33388484
            Z: 1.33388484
          }
        }
        ParentId: 7105739853888828713
        ChildIds: 12588641131447559885
        ChildIds: 5173290533561808110
        ChildIds: 8235219898793119105
        ChildIds: 92024450801612447
        ChildIds: 15051785295855485779
        ChildIds: 2357163182287503183
        ChildIds: 473027817131401956
        ChildIds: 10030628966814049336
        ChildIds: 16311270213442948682
        ChildIds: 4119367589828184299
        ChildIds: 254678006225644857
        ChildIds: 15245907052592963379
        ChildIds: 7734205938774653941
        ChildIds: 14330209894852253920
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
        Id: 12588641131447559885
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -4.68711805
            Y: 5.24525261
            Z: -24.295557
          }
          Rotation {
            Pitch: -2.80078125
            Yaw: -170.438965
            Roll: -176.280777
          }
          Scale {
            X: 1.66225314
            Y: 1.49376881
            Z: 0.989426851
          }
        }
        ParentId: 8998265940631060894
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
            Float: 43.3288155
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 24.7596607
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
            Float: 46.4682
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 24.7596607
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
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
            Id: 14653709633606201813
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
        Id: 5173290533561808110
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 13.8900757
            Y: 6.85565186
            Z: -11.6244965
          }
          Rotation {
            Pitch: 66.6777802
            Yaw: 21.6571407
            Roll: 30.3795624
          }
          Scale {
            X: 1.70862424
            Y: 1.05032539
            Z: 1.22045
          }
        }
        ParentId: 8998265940631060894
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
        Id: 8235219898793119105
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -6.91376638
            Y: 3.85699058
            Z: -0.0907427296
          }
          Rotation {
            Pitch: 89.239975
            Yaw: -54.5880737
            Roll: -150.398773
          }
          Scale {
            X: 0.063864328
            Y: 0.114160106
            Z: 0.114787146
          }
        }
        ParentId: 8998265940631060894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.393478721
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.194061041
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
            Float: 9.16647053
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
            Float: 27
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 7
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2367714287426564257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.682913899
              B: 0.37
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
            Id: 14574603696978491411
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
        Id: 92024450801612447
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -24.5756836
            Y: 0.376647949
            Z: -13.5326385
          }
          Rotation {
            Pitch: -61.1775513
            Yaw: -0.34841904
            Roll: 27.9480877
          }
          Scale {
            X: 1.70862424
            Y: 1.05032539
            Z: 1.22045
          }
        }
        ParentId: 8998265940631060894
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
        Id: 15051785295855485779
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -19.8461018
            Y: -2.22908235
            Z: 1.12115455
          }
          Rotation {
            Pitch: -2.99230957
            Yaw: 165.165771
            Roll: -9.69934082
          }
          Scale {
            X: 0.400524467
            Y: 0.613725662
            Z: 0.453110635
          }
        }
        ParentId: 8998265940631060894
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
            Float: 19.3407459
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20.3778248
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
            Id: 1562276358413043561
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
        Id: 2357163182287503183
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: -4.5766592
            Y: -2.88341093
            Z: 2.8180635
          }
          Rotation {
            Pitch: -5.57122803
            Yaw: -171.731567
            Roll: -89.3837891
          }
          Scale {
            X: 1.7944113
            Y: 2.21222568
            Z: 0.998973608
          }
        }
        ParentId: 8998265940631060894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 53.4458275
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
            Float: 40.4015083
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 35.126873
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12949356198995646650
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
        Id: 473027817131401956
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -23.1297474
            Y: 4.70656919
            Z: 2.06765866
          }
          Rotation {
            Pitch: 19.3827858
            Yaw: -146.764099
            Roll: 90.5902252
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.644540429
          }
        }
        ParentId: 8998265940631060894
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
            Id: 14577953825021911847
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
        Id: 10030628966814049336
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -22.1864109
            Y: 5.3535552
            Z: -3.88179255
          }
          Rotation {
            Pitch: -1.49215698
            Yaw: -149.516
            Roll: 91.9384842
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.644540429
          }
        }
        ParentId: 8998265940631060894
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
            Id: 14577953825021911847
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
        Id: 16311270213442948682
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 9.46291351
            Y: 11.1853685
            Z: -8.81530857
          }
          Rotation {
            Pitch: 82.4972076
            Yaw: -141.29361
            Roll: 138.284012
          }
          Scale {
            X: 0.40917632
            Y: 0.409176141
            Z: 0.681787252
          }
        }
        ParentId: 8998265940631060894
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
            Id: 14577953825021911847
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
        Id: 4119367589828184299
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 9.68557
            Y: 10.5185804
            Z: -3.04332757
          }
          Rotation {
            Pitch: 75.9378586
            Yaw: -46.9134521
            Roll: -133.02919
          }
          Scale {
            X: 0.40917632
            Y: 0.409176141
            Z: 0.681787252
          }
        }
        ParentId: 8998265940631060894
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
            Id: 14577953825021911847
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
        Id: 254678006225644857
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: 9.93531322
            Y: 10.3321333
            Z: 3.41700554
          }
          Rotation {
            Pitch: -3.17330933
            Yaw: -10.0894775
            Roll: -95.0595093
          }
          Scale {
            X: 0.40917632
            Y: 0.409176141
            Z: 0.681787252
          }
        }
        ParentId: 8998265940631060894
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
            Id: 14577953825021911847
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
        Id: 15245907052592963379
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -21.2292576
            Y: 6.3065424
            Z: -9.67569733
          }
          Rotation {
            Pitch: 18.716917
            Yaw: 31.120697
            Roll: -93.6313477
          }
          Scale {
            X: 0.386822522
            Y: 0.386822343
            Z: 0.644540429
          }
        }
        ParentId: 8998265940631060894
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
            Id: 14577953825021911847
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
        Id: 7734205938774653941
        Name: "Group"
        Transform {
          Location {
            X: -15.984539
            Y: 4.7142992
            Z: 16.3785152
          }
          Rotation {
            Pitch: -3.52102661
            Yaw: -60.5265503
            Roll: -154.377441
          }
          Scale {
            X: 0.622238278
            Y: 0.622238278
            Z: 0.622238278
          }
        }
        ParentId: 8998265940631060894
        ChildIds: 15387719300722628196
        ChildIds: 13803160292634175508
        ChildIds: 14085446712798949590
        ChildIds: 4362982550743784162
        ChildIds: 17330676946810644558
        ChildIds: 7609626008537814979
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
        Id: 15387719300722628196
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 7734205938774653941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 13803160292634175508
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 7734205938774653941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14085446712798949590
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.63551044
            Y: 7.56946516
            Z: -1.62633896
          }
          Rotation {
            Pitch: 38.869854
            Yaw: -53.2683716
            Roll: 37.8262062
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 7734205938774653941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4362982550743784162
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 7734205938774653941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17330676946810644558
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 7734205938774653941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7609626008537814979
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.53333
            Roll: -23.0776768
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7734205938774653941
        ChildIds: 1150826401263439559
        ChildIds: 6321621827334836266
        ChildIds: 11886854412315231235
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
        Id: 1150826401263439559
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
        ParentId: 7609626008537814979
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
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 6321621827334836266
        Name: "Horn"
        Transform {
          Location {
            X: -0.0996148363
            Y: 16.3340702
            Z: 18.2435951
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999893
            Roll: -1.8742981
          }
          Scale {
            X: 0.120005086
            Y: 0.115389705
            Z: 0.120447718
          }
        }
        ParentId: 7609626008537814979
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
            Float: 0.216354787
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
        Id: 11886854412315231235
        Name: "Horn"
        Transform {
          Location {
            X: -0.134849325
            Y: 10.0161276
            Z: 2.38248134
          }
          Rotation {
            Pitch: 44.9999504
            Yaw: -89.9998169
            Roll: 5.55411934e-05
          }
          Scale {
            X: 0.118054338
            Y: 0.118055739
            Z: 0.111523382
          }
        }
        ParentId: 7609626008537814979
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
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 14330209894852253920
        Name: "Group"
        Transform {
          Location {
            X: 5.52856445
            Y: 5.63278198
            Z: 18.3972473
          }
          Rotation {
            Pitch: 2.3635869
            Yaw: 81.2175674
            Roll: 20.2518864
          }
          Scale {
            X: -0.622
            Y: -0.622
            Z: -0.622
          }
        }
        ParentId: 8998265940631060894
        ChildIds: 8536520594447113991
        ChildIds: 9050649710613869287
        ChildIds: 10503426084116656606
        ChildIds: 14450435015484310084
        ChildIds: 8189831385866934309
        ChildIds: 5337861307425051525
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
        Id: 8536520594447113991
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 14330209894852253920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 9050649710613869287
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 14330209894852253920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10503426084116656606
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.63551044
            Y: 7.56946516
            Z: -1.62633896
          }
          Rotation {
            Pitch: 38.869854
            Yaw: -53.2683716
            Roll: 37.8262062
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 14330209894852253920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14450435015484310084
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 14330209894852253920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8189831385866934309
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 14330209894852253920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5337861307425051525
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.53333
            Roll: -23.0776768
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 14330209894852253920
        ChildIds: 10680759412175712891
        ChildIds: 14340594414795905652
        ChildIds: 3510320527656838340
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
        Id: 10680759412175712891
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
        ParentId: 5337861307425051525
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
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 14340594414795905652
        Name: "Horn"
        Transform {
          Location {
            X: -0.0996148363
            Y: 16.3340702
            Z: 18.2435951
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999893
            Roll: -1.8742981
          }
          Scale {
            X: 0.120005086
            Y: 0.115389705
            Z: 0.120447718
          }
        }
        ParentId: 5337861307425051525
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
            Float: 0.216354787
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
        Id: 3510320527656838340
        Name: "Horn"
        Transform {
          Location {
            X: -0.134849325
            Y: 10.0161276
            Z: 2.38248134
          }
          Rotation {
            Pitch: 44.9999504
            Yaw: -89.9998169
            Roll: 5.55411934e-05
          }
          Scale {
            X: 0.118054338
            Y: 0.118055739
            Z: 0.111523382
          }
        }
        ParentId: 5337861307425051525
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
            Float: 0.204904944
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 8974561660949427789
        Name: "Advanced Axe"
        Transform {
          Location {
            X: -33.5946045
            Y: -76.8120117
            Z: -100
          }
          Rotation {
            Yaw: -179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12311255678176133722
        ChildIds: 13448254750915917530
        ChildIds: 10204104219743055125
        ChildIds: 11082842711875924195
        ChildIds: 4165886849494947716
        ChildIds: 7844347291340408720
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
            SubObjectId: 13448254750915917530
          }
        }
      }
      Objects {
        Id: 13448254750915917530
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
        ParentId: 8974561660949427789
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
        Id: 10204104219743055125
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
        ParentId: 8974561660949427789
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
        Id: 11082842711875924195
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
        ParentId: 8974561660949427789
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 30
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 10204104219743055125
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 171090409284182791
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
            Duration: 0.16
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
            Duration: 0.1
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
            Duration: 0.1
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
          Animation: "1hand_melee_slash_vertical"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 4165886849494947716
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
        ParentId: 8974561660949427789
        ChildIds: 12611550647397830331
        ChildIds: 15339296639721266439
        ChildIds: 15611118263753281170
        ChildIds: 10400529998714738734
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
        Id: 12611550647397830331
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
        ParentId: 4165886849494947716
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13448254750915917530
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
        Id: 15339296639721266439
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
        ParentId: 4165886849494947716
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
        Id: 15611118263753281170
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
        ParentId: 4165886849494947716
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
        Id: 10400529998714738734
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
        ParentId: 4165886849494947716
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10204104219743055125
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
        Id: 7844347291340408720
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
        ParentId: 8974561660949427789
        ChildIds: 1906102686160106464
        ChildIds: 11201766279514922604
        ChildIds: 13525834359822387988
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
        Id: 1906102686160106464
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
        ParentId: 7844347291340408720
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
        Id: 11201766279514922604
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
        ParentId: 7844347291340408720
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
        Id: 13525834359822387988
        Name: "Geo"
        Transform {
          Location {
            Z: -20.0000305
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7844347291340408720
        ChildIds: 9172443904601312083
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
        Id: 9172443904601312083
        Name: "Group"
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
        ParentId: 13525834359822387988
        ChildIds: 4989061653536960319
        ChildIds: 8657349566830097367
        ChildIds: 7360862091226010355
        ChildIds: 9614746319787843842
        ChildIds: 11058065884823917394
        ChildIds: 14942363307878469335
        ChildIds: 6681648804581942514
        ChildIds: 6394247995954923459
        ChildIds: 5822763111338997776
        ChildIds: 7986995789256750617
        ChildIds: 1856153646238045118
        ChildIds: 16953355556231892117
        ChildIds: 10361959296333765967
        ChildIds: 17639174000694624120
        ChildIds: 2627021238908615654
        ChildIds: 8944365072682653225
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
        Id: 4989061653536960319
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 0.276933312
            Y: 0.884032547
            Z: 37.9005051
          }
          Rotation {
            Pitch: -4.35958862
            Yaw: -98.8992615
            Roll: 4.28125531e-07
          }
          Scale {
            X: 0.0519092
            Y: 0.0519091301
            Z: 0.181413889
          }
        }
        ParentId: 9172443904601312083
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
              R: 0.186
              G: 0.114709027
              B: 0.0677039921
              A: 1
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
        Id: 8657349566830097367
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.97336185
            Y: 3.3443
            Z: 5.23068237
          }
          Rotation {
            Pitch: -4.35958672
            Yaw: -98.8992691
            Roll: 4.28125531e-07
          }
          Scale {
            X: 1.58543169
            Y: 1.5854274
            Z: 1.36651611
          }
        }
        ParentId: 9172443904601312083
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
        Id: 7360862091226010355
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.87191391
            Y: 0.238462448
            Z: 45.0118446
          }
          Rotation {
            Pitch: -4.74292
            Yaw: -87.085144
            Roll: -48.1073608
          }
          Scale {
            X: 0.0271496698
            Y: 0.0108309062
            Z: 0.10501112
          }
        }
        ParentId: 9172443904601312083
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
        Id: 9614746319787843842
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.192935944
            Y: 1.431036
            Z: 45.5347862
          }
          Rotation {
            Yaw: -158.8992
            Roll: -62.6791687
          }
          Scale {
            X: 0.0300877616
            Y: 0.00990991853
            Z: 0.105009712
          }
        }
        ParentId: 9172443904601312083
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
        Id: 11058065884823917394
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.524852753
            Y: 0.370988846
            Z: 45.3690109
          }
          Rotation {
            Pitch: 1.76619804
            Yaw: 131.520294
            Roll: -55.0593872
          }
          Scale {
            X: 0.0342766866
            Y: 0.0148281576
            Z: 0.105008416
          }
        }
        ParentId: 9172443904601312083
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
        Id: 14942363307878469335
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.950214386
            Y: -0.109714508
            Z: 44.763298
          }
          Rotation {
            Pitch: 1.20994067
            Yaw: 59.078476
            Roll: -55.3140259
          }
          Scale {
            X: 0.0289121661
            Y: 0.0124554122
            Z: 0.105010398
          }
        }
        ParentId: 9172443904601312083
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
        Id: 6681648804581942514
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.598670959
            Y: -0.741416931
            Z: 44.8159103
          }
          Rotation {
            Pitch: 1.59282053
            Yaw: -10.4263916
            Roll: -53.6997681
          }
          Scale {
            X: 0.0289110262
            Y: 0.0134175196
            Z: 0.105010152
          }
        }
        ParentId: 9172443904601312083
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
        Id: 6394247995954923459
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: 0.0157524347
            Y: -2.77146912
            Z: 86.388649
          }
          Rotation {
            Pitch: 4.35964823
            Yaw: 81.1007462
            Roll: -179.999954
          }
          Scale {
            X: 0.954876244
            Y: 0.954877913
            Z: 0.593223691
          }
        }
        ParentId: 9172443904601312083
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
            Float: 54.9747276
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 42.3390083
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
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
        Id: 5822763111338997776
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.01758385
            Y: 3.41406
            Z: 3.50390625
          }
          Rotation {
            Pitch: 4.27884674
            Yaw: 81.0886
            Roll: 179.476822
          }
          Scale {
            X: 0.0619603433
            Y: 0.0616404675
            Z: 0.0769655704
          }
        }
        ParentId: 9172443904601312083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.682913899
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2367714287426564257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7185380311906960862
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
        Id: 7986995789256750617
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 0.0786752701
            Y: -8.11340141
            Z: 84.4990692
          }
          Rotation {
            Pitch: 2.44001675
            Yaw: 85.1353073
            Roll: -0.207672119
          }
          Scale {
            X: 0.290282965
            Y: 0.354330063
            Z: 0.255958885
          }
        }
        ParentId: 9172443904601312083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2367714287426564257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.607902288
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36693048
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.682913899
              B: 0.37
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
            Id: 9351047318754679555
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
        Id: 1856153646238045118
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            Y: 5.16772461
            Z: 84.8763046
          }
          Rotation {
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 0.182637706
            Y: 0.182639331
            Z: 0.228191048
          }
        }
        ParentId: 9172443904601312083
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
        Id: 16953355556231892117
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            Y: 5.55340576
            Z: 86.0473633
          }
          Rotation {
            Roll: -54.7180786
          }
          Scale {
            X: 0.761713266
            Y: 0.628982306
            Z: 0.835609257
          }
        }
        ParentId: 9172443904601312083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46325088
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.73085499
          }
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
        Id: 10361959296333765967
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1.01782227
            Y: 2.91662598
            Z: 83.7316589
          }
          Rotation {
            Pitch: -0.970153809
            Yaw: -9.68951416
            Roll: -26.3132935
          }
          Scale {
            X: 0.761713266
            Y: 0.628982306
            Z: 0.835609257
          }
        }
        ParentId: 9172443904601312083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 93328804870534166
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.46325088
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.73085499
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11312867989431867200
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
        Id: 17639174000694624120
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.17020464
            Y: 4.70226765
            Z: 85.0482712
          }
          Rotation {
            Pitch: -87.5090942
            Yaw: 89.9603882
            Roll: -4.85806274
          }
          Scale {
            X: 0.150395855
            Y: 0.122419246
            Z: 0.37955451
          }
        }
        ParentId: 9172443904601312083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11279883391063370210
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
            Id: 11392267178736274211
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
        Id: 2627021238908615654
        Name: "Group"
        Transform {
          Location {
            X: 6.07417107
            Y: -0.531382084
            Z: 95.6358948
          }
          Rotation {
            Pitch: 44.0710449
            Yaw: 93.1775284
            Roll: -162.547699
          }
          Scale {
            X: 0.42923367
            Y: 0.42923367
            Z: 0.42923367
          }
        }
        ParentId: 9172443904601312083
        ChildIds: 10789997945808433246
        ChildIds: 14463225143946279116
        ChildIds: 15741566156750600995
        ChildIds: 4419768645685034194
        ChildIds: 10033966714953922538
        ChildIds: 9783265399076924726
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
        Id: 10789997945808433246
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 2627021238908615654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 14463225143946279116
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 2627021238908615654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15741566156750600995
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.09283304
            Y: 6.38698721
            Z: -3.11439562
          }
          Rotation {
            Pitch: 45.0690498
            Yaw: -53.308197
            Roll: 31.6450024
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 2627021238908615654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4419768645685034194
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 2627021238908615654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10033966714953922538
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 2627021238908615654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9783265399076924726
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.5333252
            Roll: -23.0776672
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2627021238908615654
        ChildIds: 9102871884625330924
        ChildIds: 14600492727966333557
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
        Id: 9102871884625330924
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
        ParentId: 9783265399076924726
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
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 14600492727966333557
        Name: "Group"
        Transform {
          Location {
            X: -0.134926692
            Y: 10.0161514
            Z: 2.38255978
          }
          Rotation {
            Pitch: 23.6052284
            Yaw: -25.9133606
            Roll: 39.4943199
          }
          Scale {
            X: 0.999999344
            Y: 0.999999344
            Z: 0.999999344
          }
        }
        ParentId: 9783265399076924726
        ChildIds: 7904055407701080359
        ChildIds: 6176994783956434132
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
        Id: 7904055407701080359
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.64351331e-05
            Roll: 1.02452777e-05
          }
          Scale {
            X: 0.118054315
            Y: 0.118055731
            Z: 0.11152336
          }
        }
        ParentId: 14600492727966333557
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
            Float: 0.316566467
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 6176994783956434132
        Name: "Horn"
        Transform {
          Location {
            X: 6.74801254
            Y: 0.0352622904
            Z: 15.682929
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -90.0002594
            Roll: 43.1255493
          }
          Scale {
            X: 0.120005079
            Y: 0.115389697
            Z: 0.12044771
          }
        }
        ParentId: 14600492727966333557
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
        Id: 8944365072682653225
        Name: "Group"
        Transform {
          Location {
            X: -6.07780457
            Y: -0.500976563
            Z: 95.6358948
          }
          Rotation {
            Pitch: -46.3638
            Yaw: -92.949707
            Roll: 6.94845629
          }
          Scale {
            X: -0.429
            Y: -0.429
            Z: -0.429
          }
        }
        ParentId: 9172443904601312083
        ChildIds: 2718792576605130700
        ChildIds: 428940754870013226
        ChildIds: 15733351589833328576
        ChildIds: 10224790562631371205
        ChildIds: 13032161299488645540
        ChildIds: 2947760366408306280
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
        Id: 2718792576605130700
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: -1.6065711e-05
            Y: 8.94835239e-07
            Z: 1.00097377e-05
          }
          Rotation {
            Pitch: -58.3516617
            Yaw: 107.650055
            Roll: 159.506104
          }
          Scale {
            X: 3.17361641
            Y: 3.17361641
            Z: 3.08463454
          }
        }
        ParentId: 8944365072682653225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2754963224534021958
            }
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
            Float: 40
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 40
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 750590760549569354
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
        Id: 428940754870013226
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 5.67935038
            Y: 5.25280619
            Z: -0.119871967
          }
          Rotation {
            Pitch: 44.1460495
            Yaw: -45.6177368
            Roll: 34.1018372
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 8944365072682653225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15733351589833328576
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.09283304
            Y: 6.38698721
            Z: -3.11439562
          }
          Rotation {
            Pitch: 45.0690498
            Yaw: -53.308197
            Roll: 31.6450024
          }
          Scale {
            X: 0.0414602384
            Y: 0.0479354672
            Z: 0.106187761
          }
        }
        ParentId: 8944365072682653225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10224790562631371205
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -4.07525444
            Y: 3.67702579
            Z: 4.96238852
          }
          Rotation {
            Pitch: 46.8698654
            Yaw: -55.2718506
            Roll: 15.856842
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 8944365072682653225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13032161299488645540
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.33895683
            Y: 1.9003408
            Z: 7.69493389
          }
          Rotation {
            Pitch: -41.0362549
            Yaw: 107.689804
            Roll: -16.8654785
          }
          Scale {
            X: 0.036226
            Y: 0.041883748
            Z: 0.0927818567
          }
        }
        ParentId: 8944365072682653225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2947760366408306280
        Name: "Group"
        Transform {
          Location {
            X: 0.421992362
            Y: 4.35996675
            Z: 5.84392309
          }
          Rotation {
            Pitch: 10.4021244
            Yaw: -4.5333252
            Roll: -23.0776672
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 8944365072682653225
        ChildIds: 16299764352834038407
        ChildIds: 8448925442162205637
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
        Id: 16299764352834038407
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
        ParentId: 2947760366408306280
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
            Float: 0.174064502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 8448925442162205637
        Name: "Group"
        Transform {
          Location {
            X: -0.134926692
            Y: 10.0161514
            Z: 2.38255978
          }
          Rotation {
            Pitch: 23.6052284
            Yaw: -25.9133606
            Roll: 39.4943199
          }
          Scale {
            X: 0.999999344
            Y: 0.999999344
            Z: 0.999999344
          }
        }
        ParentId: 2947760366408306280
        ChildIds: 6163918347305964542
        ChildIds: 18016298746848717114
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
        Id: 6163918347305964542
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.64351331e-05
            Roll: 1.02452777e-05
          }
          Scale {
            X: 0.118054315
            Y: 0.118055731
            Z: 0.11152336
          }
        }
        ParentId: 8448925442162205637
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
            Float: 0.316566467
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.204904944
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
        Id: 18016298746848717114
        Name: "Horn"
        Transform {
          Location {
            X: 6.74801254
            Y: 0.0352622904
            Z: 15.682929
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -90.0002594
            Roll: 43.1255493
          }
          Scale {
            X: 0.120005079
            Y: 0.115389697
            Z: 0.12044771
          }
        }
        ParentId: 8448925442162205637
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
      Id: 14653709633606201813
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 12357757896131286157
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
      Id: 750590760549569354
      Name: "Fantasy Pommel 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_005"
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
      Id: 6293838519925911015
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
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
      Id: 7554193605105798964
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 14577953825021911847
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
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
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 1562276358413043561
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
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
      Id: 4438523867532045845
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 3512586152265937754
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
      Id: 14574603696978491411
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 12949356198995646650
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
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
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 7185380311906960862
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 9351047318754679555
      Name: "Stone Block Big Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_04"
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
    Assets {
      Id: 11312867989431867200
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 11392267178736274211
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 11279883391063370210
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
