Assets {
  Id: 17464056591119542564
  Name: "Mage Orc Animorph Potion Attachment Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12169877199967053819
      Objects {
        Id: 12169877199967053819
        Name: "Mage Orc Animorph Potion Attachment Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 4808538104140802329
        ChildIds: 5046688974131774356
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13713238088668800394
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 4808538104140802329
        Name: "Animal Costume Server"
        Transform {
          Location {
            X: -23385.0371
            Y: 12957.0273
            Z: -3894.77197
          }
          Rotation {
            Yaw: 104.875412
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12169877199967053819
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12169877199967053819
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14342206338616342240
          }
        }
      }
      Objects {
        Id: 5046688974131774356
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
        ParentId: 12169877199967053819
        ChildIds: 17874821886090932264
        ChildIds: 17758661838390308396
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
        Id: 17874821886090932264
        Name: "ChickenCostumeV2 Fire"
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
        ParentId: 5046688974131774356
        ChildIds: 18378230369896528767
        ChildIds: 12301398272460716094
        ChildIds: 18130666193347991793
        UnregisteredParameters {
          Overrides {
            Name: "cs:pelvisSource"
            ObjectReference {
              SubObjectId: 11360229096615635501
            }
          }
          Overrides {
            Name: "cs:pelvisTarget"
            ObjectReference {
              SubObjectId: 15429362545181668381
            }
          }
          Overrides {
            Name: "cs:leftHipSource"
            ObjectReference {
              SubObjectId: 8098540685965950790
            }
          }
          Overrides {
            Name: "cs:leftHipTarget"
            ObjectReference {
              SubObjectId: 5110361232079823105
            }
          }
          Overrides {
            Name: "cs:rightHipSource"
            ObjectReference {
              SubObjectId: 3214502638974150614
            }
          }
          Overrides {
            Name: "cs:rightHipTarget"
            ObjectReference {
              SubObjectId: 7623980351468974661
            }
          }
          Overrides {
            Name: "cs:leftKneeSource"
            ObjectReference {
              SubObjectId: 601105006910803121
            }
          }
          Overrides {
            Name: "cs:leftKneeTarget"
            ObjectReference {
              SubObjectId: 1976605647963790979
            }
          }
          Overrides {
            Name: "cs:rightKneeSource"
            ObjectReference {
              SubObjectId: 4248432348304330123
            }
          }
          Overrides {
            Name: "cs:rightKneeTarget"
            ObjectReference {
              SubObjectId: 10138054782808960654
            }
          }
          Overrides {
            Name: "cs:headSource"
            ObjectReference {
              SubObjectId: 13995620021435179714
            }
          }
          Overrides {
            Name: "cs:headTarget"
            ObjectReference {
              SubObjectId: 14515277301485227342
            }
          }
          Overrides {
            Name: "cs:rootTarget"
            ObjectReference {
              SubObjectId: 12484224041576015640
            }
          }
          Overrides {
            Name: "cs:rootSource"
            ObjectReference {
              SubObjectId: 1300151992317246928
            }
          }
          Overrides {
            Name: "cs:leftAnkleTarget"
            ObjectReference {
              SubObjectId: 5980198989444828501
            }
          }
          Overrides {
            Name: "cs:leftAnkleSource"
            ObjectReference {
              SubObjectId: 3134643132118455437
            }
          }
          Overrides {
            Name: "cs:rightAnkleTarget"
            ObjectReference {
              SubObjectId: 18291981620170879996
            }
          }
          Overrides {
            Name: "cs:rightAnkleSource"
            ObjectReference {
              SubObjectId: 14708162278935965889
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18378230369896528767
        Name: "CleanupCostumeScript"
        Transform {
          Location {
            Z: -90.7729492
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 17874821886090932264
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
            Id: 8492745159484701794
          }
        }
      }
      Objects {
        Id: 12301398272460716094
        Name: "ScaleGroup"
        Transform {
          Location {
            Z: -90.7729492
          }
          Rotation {
          }
          Scale {
            X: 0.935848951
            Y: 0.935848951
            Z: 0.935848951
          }
        }
        ParentId: 17874821886090932264
        ChildIds: 12484224041576015640
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
        Id: 12484224041576015640
        Name: "root_target"
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
        ParentId: 12301398272460716094
        ChildIds: 15429362545181668381
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
        Id: 15429362545181668381
        Name: "pelvis_target"
        Transform {
          Location {
            X: -8.067
            Z: 142
          }
          Rotation {
            Pitch: -77.255043
            Yaw: -179.999
            Roll: 179.997986
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12484224041576015640
        ChildIds: 12324440655243805410
        ChildIds: 17115645387106286851
        ChildIds: 7638040565787489231
        ChildIds: 8928938278305672114
        ChildIds: 1566449668769579868
        ChildIds: 1481680535522739407
        ChildIds: 5110361232079823105
        ChildIds: 7623980351468974661
        ChildIds: 14515277301485227342
        ChildIds: 18106015645196589442
        ChildIds: 15393852578741908731
        ChildIds: 872728380326686378
        ChildIds: 10481661663247324741
        ChildIds: 17550248481960778374
        ChildIds: 10182686661442714394
        ChildIds: 10946190346681937770
        ChildIds: 4980108454388878103
        ChildIds: 6869530595448938675
        ChildIds: 8054506332455358754
        ChildIds: 2937576109761458091
        ChildIds: 2713141267986045815
        UnregisteredParameters {
        }
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
        Id: 12324440655243805410
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.37373185
            Y: 0.000136950606
            Z: 6.81637621
          }
          Rotation {
            Pitch: -33.427887
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.58453548
            Y: 0.745312035
            Z: 1.34781992
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17115645387106286851
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -9.75952148
            Y: 0.0625
            Z: -29.3085938
          }
          Rotation {
            Pitch: -58.5339355
          }
          Scale {
            X: -0.0697743
            Y: 0.227101088
            Z: 0.859425902
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7638040565787489231
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -0.425489932
            Y: 6.20725203
            Z: -30.4655075
          }
          Rotation {
            Pitch: 43.18993
            Yaw: 127.884438
            Roll: -7.65911865
          }
          Scale {
            X: 0.028709583
            Y: 0.177889243
            Z: 0.859426498
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8928938278305672114
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -5.43618202
            Y: 4.60442305
            Z: -29.7500954
          }
          Rotation {
            Pitch: 133.515762
            Yaw: -44.5953064
            Roll: 164.120544
          }
          Scale {
            X: 0.0287096016
            Y: 0.229266
            Z: 0.859426558
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1566449668769579868
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -0.427039921
            Y: -6.20836353
            Z: -30.4688511
          }
          Rotation {
            Pitch: 43.190834
            Yaw: -127.886383
            Roll: 7.65790081
          }
          Scale {
            X: 0.028709583
            Y: 0.178148702
            Z: 0.859426498
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1481680535522739407
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -5.4361515
            Y: -4.60241652
            Z: -29.7499237
          }
          Rotation {
            Pitch: 46.4853859
            Yaw: -135.407227
            Roll: 15.8783026
          }
          Scale {
            X: 0.0287096016
            Y: 0.22885257
            Z: 0.859426558
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068
              G: 0.068
              B: 0.068
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5110361232079823105
        Name: "left_hip_target"
        Transform {
          Location {
            X: -1.49723899
            Y: -18
            Z: 3.96595597
          }
          Rotation {
            Pitch: 67.8086243
            Yaw: 174.281067
            Roll: -172.423096
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429362545181668381
        ChildIds: 1976605647963790979
        UnregisteredParameters {
        }
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
        Id: 1976605647963790979
        Name: "left_knee_target"
        Transform {
          Location {
            X: 4.43499851
            Y: -2.88
            Z: -19.7728176
          }
          Rotation {
            Pitch: -73.9964066
            Yaw: 125.021347
            Roll: -135.256531
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 5110361232079823105
        ChildIds: 11186383865784157296
        ChildIds: 5980198989444828501
        UnregisteredParameters {
        }
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
        Id: 11186383865784157296
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13095403
            Y: 1.73466849
            Z: -5.41593742
          }
          Rotation {
            Pitch: -46.9129639
            Yaw: -169.774811
            Roll: -112.769989
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 1976605647963790979
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5980198989444828501
        Name: "left_ankle_target"
        Transform {
          Location {
            X: 12.7791815
            Y: -2.998
            Z: -20.6774559
          }
          Rotation {
            Pitch: 57.5201759
            Yaw: 165.41597
            Roll: 174.045715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 1976605647963790979
        ChildIds: 7284583906352793120
        ChildIds: 1761643808574536586
        ChildIds: 6915101864884452947
        ChildIds: 7527457694694232701
        ChildIds: 16345745462320770847
        UnregisteredParameters {
        }
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
        Id: 7284583906352793120
        Name: "left_ankle_GEO"
        Transform {
          Location {
            X: 0.00121172681
            Y: 0.0021586048
            Z: -8.73756695
          }
          Rotation {
            Pitch: 0.000519094348
            Yaw: 0.000816635496
            Roll: 0.000282976194
          }
          Scale {
            X: 0.0440530516
            Y: 0.043981161
            Z: 0.184687883
          }
        }
        ParentId: 5980198989444828501
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1761643808574536586
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: -1.41821086
            Y: 0.123447821
            Z: -16.0288143
          }
          Rotation {
            Pitch: 57.2947273
            Yaw: -17.7097473
            Roll: -19.8806458
          }
          Scale {
            X: 0.0173433516
            Y: 0.0169904958
            Z: 0.0567306206
          }
        }
        ParentId: 5980198989444828501
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6915101864884452947
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.55800533
            Y: 0.801132143
            Z: -20.1636105
          }
          Rotation {
            Pitch: 57.2913933
            Yaw: -17.7085571
            Roll: -19.8798828
          }
          Scale {
            X: 0.0280423313
            Y: 0.0279843491
            Z: 0.131601259
          }
        }
        ParentId: 5980198989444828501
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7527457694694232701
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 4.51286697
            Y: -1.85227251
            Z: -20.0269108
          }
          Rotation {
            Pitch: 57.2920647
            Yaw: -17.3105469
            Roll: 1.91012061
          }
          Scale {
            X: 0.0272140652
            Y: 0.026984904
            Z: 0.117153354
          }
        }
        ParentId: 5980198989444828501
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16345745462320770847
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.26615286
            Y: 4.19211864
            Z: -19.3185482
          }
          Rotation {
            Pitch: 57.2306442
            Yaw: -18.0391235
            Roll: -38.8713379
          }
          Scale {
            X: 0.0221393369
            Y: 0.0219876971
            Z: 0.123095967
          }
        }
        ParentId: 5980198989444828501
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7623980351468974661
        Name: "right_hip_target"
        Transform {
          Location {
            X: -1.49723601
            Y: 18
            Z: 3.96595478
          }
          Rotation {
            Pitch: 67.8084564
            Yaw: -174.285934
            Roll: 172.417236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429362545181668381
        ChildIds: 10138054782808960654
        UnregisteredParameters {
        }
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
        Id: 10138054782808960654
        Name: "right_knee_target"
        Transform {
          Location {
            X: 4.4350009
            Y: 2.87950802
            Z: -19.7728119
          }
          Rotation {
            Pitch: -73.9931946
            Yaw: -125.018005
            Roll: 135.25325
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 7623980351468974661
        ChildIds: 7377821993384451083
        ChildIds: 18291981620170879996
        UnregisteredParameters {
        }
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
        Id: 7377821993384451083
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13192821
            Y: -1.73720729
            Z: -5.4195056
          }
          Rotation {
            Pitch: -46.9129333
            Yaw: 169.775116
            Roll: 112.769943
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 10138054782808960654
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18291981620170879996
        Name: "right_ankle_target"
        Transform {
          Location {
            X: 12.7791824
            Y: 2.99785304
            Z: -20.6774673
          }
          Rotation {
            Pitch: 57.5183868
            Yaw: -165.412186
            Roll: -174.045334
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 10138054782808960654
        ChildIds: 7258092980839865370
        ChildIds: 13472460022892592901
        ChildIds: 12232634409874651895
        ChildIds: 5993096957510894301
        ChildIds: 5277017807422936280
        UnregisteredParameters {
        }
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
        Id: 7258092980839865370
        Name: "right_ankle_GEO"
        Transform {
          Location {
            X: 0.00112765539
            Y: 0.000875620346
            Z: -8.7381773
          }
          Rotation {
          }
          Scale {
            X: 0.0440530516
            Y: 0.0440211482
            Z: 0.184687927
          }
        }
        ParentId: 18291981620170879996
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13472460022892592901
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.55515528
            Y: -0.800819635
            Z: -20.1620636
          }
          Rotation {
            Pitch: 57.2913
            Yaw: 17.7095585
            Roll: 19.8801212
          }
          Scale {
            X: 0.0280423313
            Y: 0.0280305799
            Z: 0.131601289
          }
        }
        ParentId: 18291981620170879996
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12232634409874651895
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: -1.41836488
            Y: -0.123535663
            Z: -16.0288067
          }
          Rotation {
            Pitch: 57.2954102
            Yaw: 17.710968
            Roll: 19.8811169
          }
          Scale {
            X: 0.0173433516
            Y: 0.0173360445
            Z: 0.0567306317
          }
        }
        ParentId: 18291981620170879996
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5993096957510894301
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.26602602
            Y: -4.18905449
            Z: -19.3191967
          }
          Rotation {
            Pitch: 57.2341614
            Yaw: 18.0440731
            Roll: 38.876194
          }
          Scale {
            X: 0.0221393369
            Y: 0.0221300554
            Z: 0.123096
          }
        }
        ParentId: 18291981620170879996
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5277017807422936280
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 4.51264763
            Y: 1.85225248
            Z: -20.0269699
          }
          Rotation {
            Pitch: 57.2923775
            Yaw: 17.3110352
            Roll: -1.91085815
          }
          Scale {
            X: 0.0272140652
            Y: 0.0272026602
            Z: 0.117153376
          }
        }
        ParentId: 18291981620170879996
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
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
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14515277301485227342
        Name: "head_target"
        Transform {
          Location {
            X: -26.2568932
            Y: 0.00048978749
            Z: 23.9787636
          }
          Rotation {
            Pitch: 76.1332092
            Yaw: 0.00466513401
            Roll: 0.00455881655
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15429362545181668381
        ChildIds: 7747076310105673505
        ChildIds: 11100025442512938
        ChildIds: 3774148774348220923
        ChildIds: 12878423415932967669
        ChildIds: 2482034203955023307
        ChildIds: 15994747094119893702
        ChildIds: 12694584825280610186
        ChildIds: 2552381497217167714
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
        Id: 7747076310105673505
        Name: "head_GEO"
        Transform {
          Location {
            X: -5.29245043
            Y: 5.34088713e-06
            Z: 3.51880765
          }
          Rotation {
            Pitch: 26.5946045
            Yaw: 2.2131834
            Roll: -89.0087891
          }
          Scale {
            X: 0.366280228
            Y: 0.574966
            Z: 0.71068114
          }
        }
        ParentId: 14515277301485227342
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11100025442512938
        Name: "beak_GEO"
        Transform {
          Location {
            X: 0.914907515
            Y: 1.80362156e-06
            Z: 23.1862869
          }
          Rotation {
            Pitch: 71.253067
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.148899436
            Y: 0.0837657
            Z: 0.26330936
          }
        }
        ParentId: 14515277301485227342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3774148774348220923
        Name: "eye"
        Transform {
          Location {
            X: -3.29214883
            Y: 4.76151705
            Z: 27.5228863
          }
          Rotation {
          }
          Scale {
            X: 0.0721524209
            Y: 0.0721524209
            Z: 0.0721524209
          }
        }
        ParentId: 14515277301485227342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 0.5
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
            Id: 12235551212621628069
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12878423415932967669
        Name: "eye"
        Transform {
          Location {
            X: -3.29215646
            Y: -4.76150417
            Z: 27.5228863
          }
          Rotation {
          }
          Scale {
            X: 0.0721524209
            Y: 0.0721524209
            Z: 0.0721524209
          }
        }
        ParentId: 14515277301485227342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 0.5
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
            Id: 12235551212621628069
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2482034203955023307
        Name: "hair"
        Transform {
          Location {
            X: -5.0583086
            Y: 8.71624e-06
            Z: 34.8777924
          }
          Rotation {
            Pitch: -12.3975525
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.084994927
            Y: 0.0292270649
            Z: 0.187980056
          }
        }
        ParentId: 14515277301485227342
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15994747094119893702
        Name: "hair"
        Transform {
          Location {
            X: -10.5243807
            Y: 1.3680562e-05
            Z: 33.6973267
          }
          Rotation {
            Pitch: -147.688721
          }
          Scale {
            X: 0.0930379108
            Y: 0.0356647298
            Z: 0.235522896
          }
        }
        ParentId: 14515277301485227342
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12694584825280610186
        Name: "hair"
        Transform {
          Location {
            X: -15.4081106
            Y: 1.80612915e-05
            Z: 32.1652374
          }
          Rotation {
            Pitch: -65.4537659
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.119028479
            Y: 0.0525822826
            Z: 0.243985444
          }
        }
        ParentId: 14515277301485227342
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2552381497217167714
        Name: "Helmet"
        Transform {
          Location {
            X: -9.29970646
            Y: 1.15514622e-05
            Z: 25.0889721
          }
          Rotation {
            Pitch: 7.98634863
          }
          Scale {
            X: 1.11939609
            Y: 1.11939609
            Z: 1.11939609
          }
        }
        ParentId: 14515277301485227342
        ChildIds: 14442302795497955899
        ChildIds: 6216505087889018135
        ChildIds: 4331149306055402597
        ChildIds: 14221080035502583151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14442302795497955899
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
            X: -0.0652842671
            Y: 9.07579718e-08
            Z: 0.129490644
          }
          Rotation {
            Pitch: 27.3399677
            Yaw: 2.03082908e-14
            Roll: 8.34979872e-14
          }
          Scale {
            X: 0.2588121
            Y: 0.2588121
            Z: 0.085
          }
        }
        ParentId: 2552381497217167714
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.427990645
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
            Id: 2264041107168619230
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6216505087889018135
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -27.3399067
          }
          Scale {
            X: 0.0596943498
            Y: 0.0880785733
            Z: 0.101963371
          }
        }
        ParentId: 2552381497217167714
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.23989071
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
            Id: 4758773344593758102
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4331149306055402597
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 27.3399677
            Yaw: -3.89428247e-12
            Roll: -2.23028692e-12
          }
          Scale {
            X: 0.234902129
            Y: 0.234914333
            Z: 0.230471924
          }
        }
        ParentId: 2552381497217167714
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.5504532
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 18.0301647
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 19.7096939
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.74021292
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
            Id: 1315438047815824613
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14221080035502583151
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 14.9183388
            Y: -1.25516117e-05
            Z: 4.08873
          }
          Rotation {
            Yaw: 90
            Roll: 144.347198
          }
          Scale {
            X: 0.0779957324
            Y: 0.16927886
            Z: 0.107132
          }
        }
        ParentId: 2552381497217167714
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18106015645196589442
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 8.58044052
            Y: -6.20829201
            Z: -28.4315014
          }
          Rotation {
            Pitch: 53.0829277
            Yaw: -125.678604
            Roll: -13.1916504
          }
          Scale {
            X: 0.0247741137
            Y: 0.153728336
            Z: 0.74161762
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15393852578741908731
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 8.58198738
            Y: 6.20732355
            Z: -28.428154
          }
          Rotation {
            Pitch: 53.0821152
            Yaw: 125.676392
            Roll: 13.1901979
          }
          Scale {
            X: 0.0247741137
            Y: 0.153504446
            Z: 0.74161762
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 872728380326686378
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.37382746
            Y: -25.0001411
            Z: 6.81683111
          }
          Rotation {
            Pitch: -29.3625183
            Yaw: 142.142212
            Roll: -80.0811768
          }
          Scale {
            X: 0.37195453
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10481661663247324741
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.3744
            Y: 25.0004158
            Z: 6.81609488
          }
          Rotation {
            Pitch: -29.3627625
            Yaw: -142.142166
            Roll: -99.9183655
          }
          Scale {
            X: 0.37195453
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17550248481960778374
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 10.3560123
            Y: -29.9996738
            Z: -0.202317819
          }
          Rotation {
            Pitch: -18.2658081
            Yaw: 144.169952
            Roll: 4.09642267
          }
          Scale {
            X: 0.254393905
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10182686661442714394
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 10.3565445
            Y: 29.9997425
            Z: -0.20323649
          }
          Rotation {
            Pitch: -18.2662354
            Yaw: -144.169968
            Roll: -4.09564209
          }
          Scale {
            X: 0.254393905
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10946190346681937770
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 6.61602736
            Y: 25.998827
            Z: -6.21023798
          }
          Rotation {
            Pitch: -8.29049683
            Yaw: -144.888092
            Roll: -3.93005371
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708
            Z: 0.612805665
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4980108454388878103
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 6.61546373
            Y: -25.9989986
            Z: -6.20946455
          }
          Rotation {
            Pitch: -8.29013062
            Yaw: 144.888107
            Roll: 3.93075919
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708
            Z: 0.612805665
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6869530595448938675
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -6.81809568
            Y: -5
            Z: -23.6401
          }
          Rotation {
            Pitch: 61.1638145
            Yaw: -130.520203
            Roll: 9.78042
          }
          Scale {
            X: 0.0246658251
            Y: 0.196618468
            Z: 0.738375485
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8054506332455358754
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -6.81812954
            Y: 5
            Z: -23.6402836
          }
          Rotation {
            Pitch: 61.1627846
            Yaw: 130.517365
            Roll: -9.78186
          }
          Scale {
            X: 0.0246658251
            Y: 0.196973667
            Z: 0.738375485
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2937576109761458091
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -11.3227129
            Z: -22.4059277
          }
          Rotation {
            Pitch: 63.5338554
            Yaw: 180
          }
          Scale {
            X: 0.0226248708
            Y: 0.169466823
            Z: 0.641327143
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0990000069
              G: 0.0990000069
              B: 0.0990000069
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2713141267986045815
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 5.72387695
            Y: 0.05078125
            Z: -35.4921875
          }
          Rotation {
            Pitch: -53.5338745
          }
          Scale {
            X: -0.0589484535
            Y: 0.191865146
            Z: 0.726081431
          }
        }
        ParentId: 15429362545181668381
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18130666193347991793
        Name: "SourceNodes"
        Transform {
          Location {
            X: 7.109375
            Z: -90.7729492
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 17874821886090932264
        ChildIds: 1300151992317246928
        ChildIds: 11360229096615635501
        ChildIds: 8098540685965950790
        ChildIds: 3214502638974150614
        ChildIds: 601105006910803121
        ChildIds: 4248432348304330123
        ChildIds: 13995620021435179714
        ChildIds: 14708162278935965889
        ChildIds: 3134643132118455437
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
        Id: 1300151992317246928
        Name: "root"
        Transform {
          Location {
            X: -4.74015
            Y: -4.76837158e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
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
        Id: 11360229096615635501
        Name: "pelvis"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -3.71415138
            Z: 122.678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
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
        Id: 8098540685965950790
        Name: "left_hip"
        Transform {
          Location {
            X: 9.32199669
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
        UnregisteredParameters {
        }
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
        Id: 3214502638974150614
        Name: "right_hip"
        Transform {
          Location {
            X: -9.3219986
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
        UnregisteredParameters {
        }
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
        Id: 601105006910803121
        Name: "left_knee"
        Transform {
          Location {
            X: 21.0600014
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
        UnregisteredParameters {
        }
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
        Id: 4248432348304330123
        Name: "right_knee"
        Transform {
          Location {
            X: -21.06
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
        UnregisteredParameters {
        }
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
        Id: 13995620021435179714
        Name: "head"
        Transform {
          Location {
            X: -3.81468823e-07
            Y: -4.74015141
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.41650389e-05
            Roll: 2.13421757e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
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
        Id: 14708162278935965889
        Name: "right_ankle"
        Transform {
          Location {
            X: 290.792175
            Y: -5.23082304
            Z: 88.9471588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
        UnregisteredParameters {
        }
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
        Id: 3134643132118455437
        Name: "left_ankle"
        Transform {
          Location {
            X: 290.792175
            Y: -5.23082304
            Z: 88.9471588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18130666193347991793
        UnregisteredParameters {
        }
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
        Id: 17758661838390308396
        Name: "ChickenClient"
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
        ParentId: 5046688974131774356
        ChildIds: 3680465715926927721
        UnregisteredParameters {
          Overrides {
            Name: "cs:Chicken"
            ObjectReference {
              SubObjectId: 3680465715926927721
            }
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 9054794693161531696
            }
          }
          Overrides {
            Name: "cs:Stance"
            String: "unarmed_idle_relax"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "unarmed_run_forward"
          }
          Overrides {
            Name: "cs:JumpAnimation"
            String: "unarmed_bite"
          }
          Overrides {
            Name: "cs:RunScale"
            Vector2 {
              X: 0.25
              Y: 2
            }
          }
          Overrides {
            Name: "cs:RunSpeedMax"
            Float: 500
          }
          Overrides {
            Name: "cs:JumpAnimationLength"
            Float: 0.4
          }
          Overrides {
            Name: "cs:TimeBetweenClucks"
            Float: 2
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12169877199967053819
            }
          }
          Overrides {
            Name: "cs:RunScale:tooltip"
            String: "X is the lowest animation speed of the run animation that will play, and Y is the highest speed. Tune these along with speed max to get good feeling strides from your chicken."
          }
          Overrides {
            Name: "cs:TimeBetweenClucks:tooltip"
            String: "Roughly the amount of time between clucks. Some randomness is applied to further mix it up."
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
            Id: 11279084958612998996
          }
        }
      }
      Objects {
        Id: 3680465715926927721
        Name: "Raptor Mob"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17758661838390308396
        ChildIds: 5453618357866538967
        ChildIds: 1810280084482336278
        ChildIds: 9054794693161531696
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3973623883385786958
          }
          Teams {
          }
          AnimatedMesh {
            AnimationStancePlaybackRate: 2
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 5453618357866538967
        Name: "Creature Bird Rooster Full Morning Caw 01 SFX"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3680465715926927721
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
            Id: 1548290123576091299
          }
          AutoPlay: true
          Volume: 1
          Falloff: 5000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1810280084482336278
        Name: "CostumeManagerScriptClient"
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
        ParentId: 3680465715926927721
        UnregisteredParameters {
          Overrides {
            Name: "cs:PelvisZOffset"
            Float: -30
          }
          Overrides {
            Name: "cs:UpdateMaxDistanceFromPlayer"
            Float: 0
          }
          Overrides {
            Name: "cs:CostumeScale"
            Float: 2
          }
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 17874821886090932264
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
            Id: 120287087225471347
          }
        }
      }
      Objects {
        Id: 9054794693161531696
        Name: "Creature Bird Chicken Cluck 01 SFX"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3680465715926927721
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
            Id: 4832317491132024529
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2810379255825890868
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 2635330027741249494
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 8619830679695120720
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 2448982667642731065
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
      }
    }
    Assets {
      Id: 11076240285386210842
      Name: "Prism - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12235551212621628069
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
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
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 4758773344593758102
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 1315438047815824613
      Name: "Military Tank Historic Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_ref"
      }
    }
    Assets {
      Id: 10378479423839914021
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 3973623883385786958
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 1548290123576091299
      Name: "Creature Bird Rooster Full Morning Caw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_rooster_full_morning_caw_01_Cue_ref"
      }
    }
    Assets {
      Id: 4832317491132024529
      Name: "Creature Bird Chicken Cluck 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_chicken_cluck_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 80
}
