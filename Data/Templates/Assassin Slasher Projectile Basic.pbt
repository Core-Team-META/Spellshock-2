Assets {
  Id: 17990456245832998922
  Name: "Assassin Slasher Projectile Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6082927840113548075
      Objects {
        Id: 6082927840113548075
        Name: "Assassin_Projectile_DamageHeal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6529663330062685853
        ChildIds: 2820740445849696103
        ChildIds: 17606990517056933212
        ChildIds: 15182422183521534597
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
        Id: 2820740445849696103
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
        ParentId: 6082927840113548075
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17606990517056933212
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
        Id: 17606990517056933212
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
        ParentId: 6082927840113548075
        ChildIds: 1746493071269449232
        ChildIds: 15616013956410463262
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
        Id: 1746493071269449232
        Name: "Geo"
        Transform {
          Location {
            X: 0.656738281
            Y: 0.115234375
            Z: -0.017578125
          }
          Rotation {
            Pitch: 7.33250141
            Yaw: -92.2508545
            Roll: 89.7126617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17606990517056933212
        ChildIds: 11361860073963513199
        ChildIds: 16322924110558551553
        ChildIds: 13402434555562171043
        ChildIds: 711669669209488074
        ChildIds: 3727978475869868091
        ChildIds: 15350389646310680050
        ChildIds: 6709756334874714760
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
        Id: 11361860073963513199
        Name: "Group"
        Transform {
          Location {
            X: -0.0927734375
            Y: -0.379882813
            Z: -0.0627441406
          }
          Rotation {
            Pitch: 5.2918663
            Yaw: 1.39813028e-05
            Roll: 6.62891443e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1746493071269449232
        ChildIds: 12322764876543128828
        ChildIds: 2361078169608125797
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
        Id: 12322764876543128828
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.35958672
            Yaw: 13.600728
            Roll: 8.02735372e-07
          }
          Scale {
            X: 1.58543432
            Y: 1.58542991
            Z: 0.870290577
          }
        }
        ParentId: 11361860073963513199
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
        Id: 2361078169608125797
        Name: "Group"
        Transform {
          Location {
            X: 0.392944336
            Y: 0.0893708318
            Z: 3.00529718
          }
          Rotation {
            Pitch: -30.6239223
            Yaw: -71.7928
            Roll: 79.6096191
          }
          Scale {
            X: 1.20880985
            Y: 1.20880985
            Z: 1.20880985
          }
        }
        ParentId: 11361860073963513199
        ChildIds: 6062184661730316032
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
        Id: 6062184661730316032
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.0689331
            Y: -0.00376468967
            Z: -0.246822223
          }
          Rotation {
            Pitch: -7.81835938
            Yaw: 150.944611
            Roll: -104.75293
          }
          Scale {
            X: 0.101175755
            Y: 0.103172407
            Z: 0.279611051
          }
        }
        ParentId: 2361078169608125797
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
        Id: 16322924110558551553
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.802734375
            Y: -1.36621094
            Z: 21.6855469
          }
          Rotation {
            Pitch: 1.88059688
            Yaw: 25.6520061
            Roll: -46.4514771
          }
          Scale {
            X: 0.0315841623
            Y: 0.0206839349
            Z: 0.108616069
          }
        }
        ParentId: 1746493071269449232
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
        Id: 13402434555562171043
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.769042969
            Y: -0.825195313
            Z: 21.9448242
          }
          Rotation {
            Pitch: 0.549714088
            Yaw: -46.2336121
            Roll: -56.4041748
          }
          Scale {
            X: 0.0350021347
            Y: 0.0189251248
            Z: 0.108614571
          }
        }
        ParentId: 1746493071269449232
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
        Id: 711669669209488074
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.439453125
            Y: 0.161132813
            Z: 20.9816895
          }
          Rotation {
            Pitch: -4.40420532
            Yaw: -115.713058
            Roll: -53.5769043
          }
          Scale {
            X: 0.0284993127
            Y: 0.0238227416
            Z: 0.108615458
          }
        }
        ParentId: 1746493071269449232
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
        Id: 3727978475869868091
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.475585938
            Y: 0.44140625
            Z: 21.3293457
          }
          Rotation {
            Pitch: -3.40124512
            Yaw: 171.680313
            Roll: -53.9805908
          }
          Scale {
            X: 0.0336345807
            Y: 0.0237862933
            Z: 0.108615473
          }
        }
        ParentId: 1746493071269449232
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
        Id: 15350389646310680050
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.17578125
            Y: 0.36328125
            Z: 21.5
          }
          Rotation {
            Pitch: 4.65873528
            Yaw: 102.605377
            Roll: -45.375824
          }
          Scale {
            X: 0.0336332135
            Y: 0.0256236307
            Z: 0.108615093
          }
        }
        ParentId: 1746493071269449232
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
        Id: 6709756334874714760
        Name: "Blade"
        Transform {
          Location {
            X: -0.0234375
            Y: -0.212890625
            Z: 22.6071777
          }
          Rotation {
            Pitch: -2.03213501
            Yaw: 104.439766
            Roll: 4.74666262
          }
          Scale {
            X: 0.92239511
            Y: 0.92239511
            Z: 0.92239511
          }
        }
        ParentId: 1746493071269449232
        ChildIds: 16704038047259966522
        ChildIds: 2123477751692432329
        ChildIds: 12906027403137624449
        ChildIds: 9492841358410072358
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
        Id: 16704038047259966522
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0802897438
            Y: 0.0862541422
            Z: 0.336022437
          }
        }
        ParentId: 6709756334874714760
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
        Id: 2123477751692432329
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -0.230232731
            Y: 5.42317438
            Z: 55.2766113
          }
          Rotation {
            Pitch: 0.633431733
            Yaw: -172.388046
            Roll: 165.487091
          }
          Scale {
            X: 0.703520596
            Y: 0.703519642
            Z: 0.50610429
          }
        }
        ParentId: 6709756334874714760
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
        Id: 12906027403137624449
        Name: "Horn"
        Transform {
          Location {
            X: 0.404070377
            Y: 2.5992465
            Z: 12.5141191
          }
          Rotation {
            Pitch: -3.15872335
            Yaw: 88.6124802
            Roll: -179.231674
          }
          Scale {
            X: 0.664012671
            Y: 0.206953451
            Z: 1.56471527
          }
        }
        ParentId: 6709756334874714760
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
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 39.8115921
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 22.0352745
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18423898048047861963
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9492841358410072358
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.310505152
            Y: 0.0390051901
            Z: 3.70136499
          }
          Rotation {
            Pitch: 0.647221863
            Yaw: 7.94345
            Roll: 0.472115844
          }
          Scale {
            X: 1.370965
            Y: 1.37096095
            Z: 0.63319248
          }
        }
        ParentId: 6709756334874714760
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
        Id: 15616013956410463262
        Name: "Geo"
        Transform {
          Location {
            X: 0.675292969
            Y: 0.587890625
            Z: -0.017578125
          }
          Rotation {
            Pitch: 12.7080717
            Yaw: 87.7121353
            Roll: 89.4965744
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17606990517056933212
        ChildIds: 17871292761877524358
        ChildIds: 18197816380366707046
        ChildIds: 10606759491023301964
        ChildIds: 9330975195592943312
        ChildIds: 14004332172258946002
        ChildIds: 2958915743460859420
        ChildIds: 5537006120052414778
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
        Id: 17871292761877524358
        Name: "Group"
        Transform {
          Location {
            X: -0.0927734375
            Y: -0.379882813
            Z: -0.0627441406
          }
          Rotation {
            Pitch: 5.2918663
            Yaw: 1.39813028e-05
            Roll: 6.62891443e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15616013956410463262
        ChildIds: 11428655828878532523
        ChildIds: 3658678664217530521
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
        Id: 11428655828878532523
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.35958672
            Yaw: 13.600728
            Roll: 8.02735372e-07
          }
          Scale {
            X: 1.58543432
            Y: 1.58542991
            Z: 0.870290577
          }
        }
        ParentId: 17871292761877524358
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
        Id: 3658678664217530521
        Name: "Group"
        Transform {
          Location {
            X: 0.392944336
            Y: 0.0893708318
            Z: 3.00529718
          }
          Rotation {
            Pitch: -30.6239223
            Yaw: -71.7928
            Roll: 79.6096191
          }
          Scale {
            X: 1.20880985
            Y: 1.20880985
            Z: 1.20880985
          }
        }
        ParentId: 17871292761877524358
        ChildIds: 9955248541328731719
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
        Id: 9955248541328731719
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.0689331
            Y: -0.00376468967
            Z: -0.246822223
          }
          Rotation {
            Pitch: -7.81835938
            Yaw: 150.944611
            Roll: -104.75293
          }
          Scale {
            X: 0.101175755
            Y: 0.103172407
            Z: 0.279611051
          }
        }
        ParentId: 3658678664217530521
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
        Id: 18197816380366707046
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.802734375
            Y: -1.36621094
            Z: 21.6855469
          }
          Rotation {
            Pitch: 1.88059688
            Yaw: 25.6520061
            Roll: -46.4514771
          }
          Scale {
            X: 0.0315841623
            Y: 0.0206839349
            Z: 0.108616069
          }
        }
        ParentId: 15616013956410463262
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
        Id: 10606759491023301964
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.769042969
            Y: -0.825195313
            Z: 21.9448242
          }
          Rotation {
            Pitch: 0.549714088
            Yaw: -46.2336121
            Roll: -56.4041748
          }
          Scale {
            X: 0.0350021347
            Y: 0.0189251248
            Z: 0.108614571
          }
        }
        ParentId: 15616013956410463262
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
        Id: 9330975195592943312
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.439453125
            Y: 0.161132813
            Z: 20.9816895
          }
          Rotation {
            Pitch: -4.40420532
            Yaw: -115.713058
            Roll: -53.5769043
          }
          Scale {
            X: 0.0284993127
            Y: 0.0238227416
            Z: 0.108615458
          }
        }
        ParentId: 15616013956410463262
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
        Id: 14004332172258946002
        Name: "Grass Tall"
        Transform {
          Location {
            X: 0.475585938
            Y: 0.44140625
            Z: 21.3293457
          }
          Rotation {
            Pitch: -3.40124512
            Yaw: 171.680313
            Roll: -53.9805908
          }
          Scale {
            X: 0.0336345807
            Y: 0.0237862933
            Z: 0.108615473
          }
        }
        ParentId: 15616013956410463262
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
        Id: 2958915743460859420
        Name: "Grass Tall"
        Transform {
          Location {
            X: 1.17578125
            Y: 0.36328125
            Z: 21.5
          }
          Rotation {
            Pitch: 4.65873528
            Yaw: 102.605377
            Roll: -45.375824
          }
          Scale {
            X: 0.0336332135
            Y: 0.0256236307
            Z: 0.108615093
          }
        }
        ParentId: 15616013956410463262
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
        Id: 5537006120052414778
        Name: "Blade"
        Transform {
          Location {
            X: -0.0234375
            Y: -0.212890625
            Z: 22.6071777
          }
          Rotation {
            Pitch: -2.03213501
            Yaw: 104.439766
            Roll: 4.74666262
          }
          Scale {
            X: 0.92239511
            Y: 0.92239511
            Z: 0.92239511
          }
        }
        ParentId: 15616013956410463262
        ChildIds: 17136403982315498262
        ChildIds: 5030897415439338406
        ChildIds: 9563181183364057562
        ChildIds: 10237157614758649530
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
        Id: 17136403982315498262
        Name: "Horn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0802897438
            Y: 0.0862541422
            Z: 0.336022437
          }
        }
        ParentId: 5537006120052414778
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
        Id: 5030897415439338406
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -0.230232731
            Y: 5.42317438
            Z: 55.2766113
          }
          Rotation {
            Pitch: 0.633431733
            Yaw: -172.388046
            Roll: 165.487091
          }
          Scale {
            X: 0.703520596
            Y: 0.703519642
            Z: 0.50610429
          }
        }
        ParentId: 5537006120052414778
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
        Id: 9563181183364057562
        Name: "Horn"
        Transform {
          Location {
            X: 0.404070377
            Y: 2.5992465
            Z: 12.5141191
          }
          Rotation {
            Pitch: -3.15872335
            Yaw: 88.6124802
            Roll: -179.231674
          }
          Scale {
            X: 0.664012671
            Y: 0.206953451
            Z: 1.56471527
          }
        }
        ParentId: 5537006120052414778
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
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.9095831
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 39.8115921
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 22.0352745
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18423898048047861963
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10237157614758649530
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 0.310505152
            Y: 0.0390051901
            Z: 3.70136499
          }
          Rotation {
            Pitch: 0.647221863
            Yaw: 7.94345
            Roll: 0.472115844
          }
          Scale {
            X: 1.370965
            Y: 1.37096095
            Z: 0.63319248
          }
        }
        ParentId: 5537006120052414778
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
        Id: 15182422183521534597
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
        ParentId: 6082927840113548075
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
      Id: 15592158619972675004
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 6293838519925911015
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
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
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
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
  SerializationVersion: 68
}
