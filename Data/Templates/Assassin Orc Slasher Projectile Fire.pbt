Assets {
  Id: 6523977272442773925
  Name: "Assassin Orc Slasher Projectile Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12827278994175193848
      Objects {
        Id: 12827278994175193848
        Name: "Assassin Orc Slasher Projectile Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9827260827853858403
        ChildIds: 16134761047648648990
        ChildIds: 6577015842432325400
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
        Id: 9827260827853858403
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
        ParentId: 12827278994175193848
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16134761047648648990
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
        Id: 16134761047648648990
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
        ParentId: 12827278994175193848
        ChildIds: 5928985692629010446
        ChildIds: 12229861690032823429
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
        Id: 5928985692629010446
        Name: "Geo1"
        Transform {
          Location {
            X: -12.8632813
            Y: -2.21679688
            Z: -0.017578125
          }
          Rotation {
            Pitch: 10.1862974
            Yaw: -87.8867493
            Roll: 89.7910461
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16134761047648648990
        ChildIds: 7089165691512535522
        ChildIds: 16714867327238946764
        ChildIds: 3918137589050951465
        ChildIds: 3794817582907941191
        ChildIds: 7509567522845104755
        ChildIds: 10732328504491774042
        ChildIds: 6328220523612118273
        ChildIds: 2368519164038046787
        ChildIds: 15943647390423570177
        ChildIds: 7404984500167749522
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
        Id: 7089165691512535522
        Name: "Group"
        Transform {
          Location {
            X: -3.46227145
            Y: -0.38040778
            Z: 13.6502542
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5928985692629010446
        ChildIds: 15979475552261931121
        ChildIds: 14568958270770892095
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
        Id: 15979475552261931121
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
        ParentId: 7089165691512535522
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
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14568958270770892095
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
        ParentId: 7089165691512535522
        ChildIds: 977020960041809100
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
        Id: 977020960041809100
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
        ParentId: 14568958270770892095
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
              R: 0.25
              G: 0.25
              B: 0.25
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
            Id: 3512586152265937754
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16714867327238946764
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.568680823
            Y: -1.3659997
            Z: 35.2240715
          }
          Rotation {
            Pitch: -2.8899231
            Yaw: 25.673317
            Roll: -48.743103
          }
          Scale {
            X: 0.075493224
            Y: -0.0418343544
            Z: 0.13455379
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3918137589050951465
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.10986328
            Y: -0.825256348
            Z: 35.6260376
          }
          Rotation {
            Pitch: -3.10946655
            Yaw: -46.3188171
            Roll: -52.5802
          }
          Scale {
            X: 0.0836629346
            Y: -0.0382770486
            Z: 0.134551898
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3794817582907941191
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.86760509
            Y: 0.161409393
            Z: 34.6362076
          }
          Rotation {
            Pitch: -2.09579468
            Yaw: -115.984985
            Roll: -48.8067627
          }
          Scale {
            X: 0.0681197569
            Y: -0.0481827408
            Z: 0.13455309
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7509567522845104755
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.924379587
            Y: 0.442488581
            Z: 34.8981628
          }
          Rotation {
            Pitch: 1.83517611
            Yaw: 171.691299
            Roll: -54.7457275
          }
          Scale {
            X: 0.0803941786
            Y: -0.048108995
            Z: 0.134553134
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10732328504491774042
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.211181641
            Y: 0.361633301
            Z: 35.0027466
          }
          Rotation {
            Pitch: 5.79309273
            Yaw: 102.131599
            Roll: -50.5668335
          }
          Scale {
            X: 0.0803909078
            Y: -0.0518251359
            Z: 0.134552613
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6328220523612118273
        Name: "Blade"
        Transform {
          Location {
            X: -1.30461073
            Y: -0.213258639
            Z: 36.2164536
          }
          Rotation {
            Pitch: -0.706234694
            Yaw: 104.561485
            Roll: -0.378173828
          }
          Scale {
            X: 0.92239511
            Y: 0.92239511
            Z: 0.92239511
          }
        }
        ParentId: 5928985692629010446
        ChildIds: 10675315552491769058
        ChildIds: 7609342067090323128
        ChildIds: 12047770319824123424
        ChildIds: 7800244419012308715
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
        Id: 10675315552491769058
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
        ParentId: 6328220523612118273
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
        WantsNetworking: true
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7609342067090323128
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
        ParentId: 6328220523612118273
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12047770319824123424
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
        ParentId: 6328220523612118273
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
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
              Id: 1009636138000564291
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
              R: 0.62
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
        WantsNetworking: true
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7800244419012308715
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
        ParentId: 6328220523612118273
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2368519164038046787
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.51245117
            Y: 0.0446167
            Z: 34.8909302
          }
          Rotation {
            Pitch: -0.584472656
            Yaw: -145.95639
            Roll: -55.1876221
          }
          Scale {
            X: 0.0803945735
            Y: -0.0481092781
            Z: 0.134553924
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15943647390423570177
        Name: "Grass Tall"
        Transform {
          Location {
            X: -3.81225586
            Y: -0.200012207
            Z: 35.9893188
          }
          Rotation {
            Pitch: -8.4223938
            Yaw: -85.2816162
            Roll: -55.2121887
          }
          Scale {
            X: 0.0681205317
            Y: -0.048183281
            Z: 0.0810031295
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7404984500167749522
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.859863281
            Y: -0.874816895
            Z: 35.757019
          }
          Rotation {
            Pitch: 6.09007
            Yaw: -2.52752686
            Roll: -61.295166
          }
          Scale {
            X: 0.0836632922
            Y: -0.0382772274
            Z: 0.134552613
          }
        }
        ParentId: 5928985692629010446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12229861690032823429
        Name: "Geo1"
        Transform {
          Location {
            X: 14.546875
            Y: 4.125
            Z: -0.017578125
          }
          Rotation {
            Pitch: 10.1862974
            Yaw: 92.1132431
            Roll: 89.7910385
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16134761047648648990
        ChildIds: 5204688951774168104
        ChildIds: 11570962636628578560
        ChildIds: 14707312616066815218
        ChildIds: 16012356679464296389
        ChildIds: 530286783851163348
        ChildIds: 580504702128376955
        ChildIds: 5549639710417743475
        ChildIds: 5755690680024978847
        ChildIds: 4211927302615732689
        ChildIds: 3073428156745864447
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
        Id: 5204688951774168104
        Name: "Group"
        Transform {
          Location {
            X: -3.46227145
            Y: -0.38040778
            Z: 13.6502542
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12229861690032823429
        ChildIds: 10351266556631235649
        ChildIds: 2371044526500301916
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
        Id: 10351266556631235649
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
        ParentId: 5204688951774168104
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
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2371044526500301916
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
        ParentId: 5204688951774168104
        ChildIds: 7214657203056585319
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
        Id: 7214657203056585319
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
        ParentId: 2371044526500301916
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
              R: 0.25
              G: 0.25
              B: 0.25
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
            Id: 3512586152265937754
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11570962636628578560
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.568680823
            Y: -1.3659997
            Z: 35.2240715
          }
          Rotation {
            Pitch: -2.8899231
            Yaw: 25.673317
            Roll: -48.743103
          }
          Scale {
            X: 0.075493224
            Y: -0.0418343544
            Z: 0.13455379
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14707312616066815218
        Name: "Grass Tall"
        Transform {
          Location {
            X: -2.10986328
            Y: -0.825256348
            Z: 35.6260376
          }
          Rotation {
            Pitch: -3.10946655
            Yaw: -46.3188171
            Roll: -52.5802
          }
          Scale {
            X: 0.0836629346
            Y: -0.0382770486
            Z: 0.134551898
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16012356679464296389
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.86760509
            Y: 0.161409393
            Z: 34.6362076
          }
          Rotation {
            Pitch: -2.09579468
            Yaw: -115.984985
            Roll: -48.8067627
          }
          Scale {
            X: 0.0681197569
            Y: -0.0481827408
            Z: 0.13455309
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 530286783851163348
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.924379587
            Y: 0.442488581
            Z: 34.8981628
          }
          Rotation {
            Pitch: 1.83517611
            Yaw: 171.691299
            Roll: -54.7457275
          }
          Scale {
            X: 0.0803941786
            Y: -0.048108995
            Z: 0.134553134
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 580504702128376955
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.211181641
            Y: 0.361633301
            Z: 35.0027466
          }
          Rotation {
            Pitch: 5.79309273
            Yaw: 102.131599
            Roll: -50.5668335
          }
          Scale {
            X: 0.0803909078
            Y: -0.0518251359
            Z: 0.134552613
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5549639710417743475
        Name: "Blade"
        Transform {
          Location {
            X: -1.30461073
            Y: -0.213258639
            Z: 36.2164536
          }
          Rotation {
            Pitch: -0.706234694
            Yaw: 104.561485
            Roll: -0.378173828
          }
          Scale {
            X: 0.92239511
            Y: 0.92239511
            Z: 0.92239511
          }
        }
        ParentId: 12229861690032823429
        ChildIds: 9296223626531259808
        ChildIds: 8884077231537127591
        ChildIds: 2198779735180205742
        ChildIds: 10754333945617367503
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
        Id: 9296223626531259808
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
        ParentId: 5549639710417743475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
        WantsNetworking: true
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8884077231537127591
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
        ParentId: 5549639710417743475
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2198779735180205742
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
        ParentId: 5549639710417743475
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3078691490377343238
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
              Id: 1009636138000564291
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
              R: 0.62
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
        WantsNetworking: true
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10754333945617367503
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
        ParentId: 5549639710417743475
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
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5755690680024978847
        Name: "Grass Tall"
        Transform {
          Location {
            X: -1.51245117
            Y: 0.0446167
            Z: 34.8909302
          }
          Rotation {
            Pitch: -0.584472656
            Yaw: -145.95639
            Roll: -55.1876221
          }
          Scale {
            X: 0.0803945735
            Y: -0.0481092781
            Z: 0.134553924
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4211927302615732689
        Name: "Grass Tall"
        Transform {
          Location {
            X: -3.81225586
            Y: -0.200012207
            Z: 35.9893188
          }
          Rotation {
            Pitch: -8.4223938
            Yaw: -85.2816162
            Roll: -55.2121887
          }
          Scale {
            X: 0.0681205317
            Y: -0.048183281
            Z: 0.0810031295
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3073428156745864447
        Name: "Grass Tall"
        Transform {
          Location {
            X: -0.859863281
            Y: -0.874816895
            Z: 35.757019
          }
          Rotation {
            Pitch: 6.09007
            Yaw: -2.52752686
            Roll: -61.295166
          }
          Scale {
            X: 0.0836632922
            Y: -0.0382772274
            Z: 0.134552613
          }
        }
        ParentId: 12229861690032823429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 6073374154520949901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16936111728464854852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.156363174
              B: 0.154842019
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
            Id: 2970711086579668885
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6577015842432325400
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
        ParentId: 12827278994175193848
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
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
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
      Id: 2970711086579668885
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
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
  SerializationVersion: 76
}
