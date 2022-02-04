Assets {
  Id: 9234225907095365451
  Name: "Mage Orc Animorph Potion Attachment Goose"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10638846689700430159
      Objects {
        Id: 10638846689700430159
        Name: "Mage Orc Animorph Potion Attachment Goose"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 17503264773104556987
        ChildIds: 166278848249287732
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17503264773104556987
        Name: "Animal Costume Server"
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
        ParentId: 10638846689700430159
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 10638846689700430159
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 166278848249287732
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 10638846689700430159
        ChildIds: 14245133777004442517
        ChildIds: 11864748335424517777
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14245133777004442517
        Name: "Quad_Movement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5625
            Y: 0.5625
            Z: 0.5625
          }
        }
        ParentId: 166278848249287732
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 10638846689700430159
            }
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.3
          }
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 11864748335424517777
            }
          }
          Overrides {
            Name: "cs:Front"
            ObjectReference {
              SubObjectId: 15105692224064193380
            }
          }
          Overrides {
            Name: "cs:Back"
            ObjectReference {
              SubObjectId: 11414620167076190075
            }
          }
          Overrides {
            Name: "cs:Seat"
            ObjectReference {
              SubObjectId: 7522365940707734889
            }
          }
          Overrides {
            Name: "cs:FrontLeftTop"
            ObjectReference {
              SubObjectId: 14557831441326172923
            }
          }
          Overrides {
            Name: "cs:FrontLeftMid"
            ObjectReference {
              SubObjectId: 17523934285046841386
            }
          }
          Overrides {
            Name: "cs:FrontLeftBot"
            ObjectReference {
              SubObjectId: 15203243315465276995
            }
          }
          Overrides {
            Name: "cs:FrontRightTop"
            ObjectReference {
              SubObjectId: 2959792710652667097
            }
          }
          Overrides {
            Name: "cs:FrontRightMid"
            ObjectReference {
              SubObjectId: 8064723490490233383
            }
          }
          Overrides {
            Name: "cs:FrontRightBot"
            ObjectReference {
              SubObjectId: 3923265511328698183
            }
          }
          Overrides {
            Name: "cs:BackLeftTop"
            ObjectReference {
              SubObjectId: 10045880533335278246
            }
          }
          Overrides {
            Name: "cs:BackLeftMid"
            ObjectReference {
              SubObjectId: 7856586154806852449
            }
          }
          Overrides {
            Name: "cs:BackLeftBot"
            ObjectReference {
              SubObjectId: 8412628787593852205
            }
          }
          Overrides {
            Name: "cs:BackRightTop"
            ObjectReference {
              SubObjectId: 11755650816155822533
            }
          }
          Overrides {
            Name: "cs:BackRightMid"
            ObjectReference {
              SubObjectId: 14136613656765842724
            }
          }
          Overrides {
            Name: "cs:BackRightBot"
            ObjectReference {
              SubObjectId: 17338490872577803955
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MIN"
            Rotator {
              Pitch: -10
            }
          }
          Overrides {
            Name: "cs:FrontTopROT_MAX"
            Rotator {
              Pitch: 35
            }
          }
          Overrides {
            Name: "cs:FrontMidROT_MIN"
            Rotator {
              Pitch: 6.5
            }
          }
          Overrides {
            Name: "cs:FrontMidROT_MAX"
            Rotator {
              Pitch: -35
            }
          }
          Overrides {
            Name: "cs:FrontBotROT_MIN"
            Rotator {
              Pitch: 12.5
            }
          }
          Overrides {
            Name: "cs:FrontBotROT_MAX"
            Rotator {
              Pitch: -45
            }
          }
          Overrides {
            Name: "cs:BackTopROT_MIN"
            Rotator {
              Pitch: 5
            }
          }
          Overrides {
            Name: "cs:BackTopROT_MAX"
            Rotator {
              Pitch: -5
            }
          }
          Overrides {
            Name: "cs:BackMidROT_MIN"
            Rotator {
              Pitch: 10
            }
          }
          Overrides {
            Name: "cs:BackMidROT_MAX"
            Rotator {
              Pitch: -5
            }
          }
          Overrides {
            Name: "cs:BackBotROT_MIN"
            Rotator {
              Pitch: -40
            }
          }
          Overrides {
            Name: "cs:BackBotROT_MAX"
            Rotator {
              Pitch: 15
            }
          }
          Overrides {
            Name: "cs:FrontTopPOS_MIN"
            Vector {
              X: -5
              Z: -5
            }
          }
          Overrides {
            Name: "cs:FrontTopPOS_MAX"
            Vector {
              X: 5
            }
          }
          Overrides {
            Name: "cs:BackTopPOS_MIN"
            Vector {
              X: 5
              Z: 10
            }
          }
          Overrides {
            Name: "cs:BackTopPOS_MAX"
            Vector {
              X: -5
              Z: -5
            }
          }
          Overrides {
            Name: "cs:FrontPOS_MIN"
            Vector {
            }
          }
          Overrides {
            Name: "cs:FrontPOS_MAX"
            Vector {
              Z: 10
            }
          }
          Overrides {
            Name: "cs:BackPOS_MIN"
            Vector {
              X: -230
              Z: 15
            }
          }
          Overrides {
            Name: "cs:BackPOS_MAX"
            Vector {
              X: -230
              Z: 20
            }
          }
          Overrides {
            Name: "cs:BodyPOS_MIN"
            Vector {
              X: 36
              Z: 50
            }
          }
          Overrides {
            Name: "cs:BodyPOS_MAX"
            Vector {
              X: 36
              Z: 65
            }
          }
          Overrides {
            Name: "cs:SeatROT_MIN"
            Rotator {
              Pitch: -10
            }
          }
          Overrides {
            Name: "cs:SeatROT_MAX"
            Rotator {
              Pitch: -5
            }
          }
          Overrides {
            Name: "cs:Start_SFX"
            AssetReference {
              Id: 14745069071990347951
            }
          }
          Overrides {
            Name: "cs:Step_SFX"
            AssetReference {
              Id: 13713260309543332520
            }
          }
          Overrides {
            Name: "cs:Stop_SFX"
            AssetReference {
              Id: 13895480897493463616
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
            Id: 10167858643580294760
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11864748335424517777
        Name: "Body"
        Transform {
          Location {
            X: 36
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.200875655
            Y: 0.200875655
            Z: 0.200875655
          }
        }
        ParentId: 166278848249287732
        ChildIds: 7522365940707734889
        ChildIds: 15105692224064193380
        ChildIds: 11414620167076190075
        ChildIds: 10943717125341304999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7522365940707734889
        Name: "Seat"
        Transform {
          Location {
            X: -245.251892
            Z: -65.320694
          }
          Rotation {
            Pitch: -7.90197754
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11864748335424517777
        ChildIds: 17420141003192767295
        ChildIds: 5073442745890006010
        ChildIds: 17828477584667777390
        ChildIds: 3755530802865365948
        ChildIds: 9491992584573647448
        ChildIds: 8578172285536649667
        ChildIds: 16838405237567162605
        ChildIds: 756331319303528766
        ChildIds: 10824409119227733264
        ChildIds: 13034440263749805913
        ChildIds: 1836212862813072929
        ChildIds: 10583883405604717049
        ChildIds: 14993711808404577591
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17420141003192767295
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -124.86657
            Y: -0.0364614539
            Z: -0.238494948
          }
          Rotation {
            Pitch: 80.6201477
            Yaw: 0.00699873827
            Roll: -90
          }
          Scale {
            X: 0.980571091
            Y: 3.44559717
            Z: 3.98161983
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.910006
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910006
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5073442745890006010
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 44.8515739
            Z: 50.9843407
          }
          Rotation {
            Pitch: 61.4150238
            Yaw: 179.998459
            Roll: -90.0005188
          }
          Scale {
            X: 2.44058418
            Y: 4.34037828
            Z: 5.82510805
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17828477584667777390
        Name: "head_GEO"
        Transform {
          Location {
            X: 167.301636
            Y: -0.984459281
            Z: 187.891785
          }
          Rotation {
            Pitch: -2.68048096
            Yaw: 177.837921
            Roll: 92.3759308
          }
          Scale {
            X: 1.5996834
            Y: 3.95327711
            Z: 3.25694895
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3755530802865365948
        Name: "head_GEO"
        Transform {
          Location {
            X: 123.922859
            Y: -7.54752111
            Z: 401.5896
          }
          Rotation {
            Pitch: 6.5230422
            Yaw: -2.68734741
            Roll: 88.0481873
          }
          Scale {
            X: 1.28001273
            Y: 3.16333246
            Z: 2.34089565
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9491992584573647448
        Name: "eye"
        Transform {
          Location {
            X: 141.010101
            Y: 16.5535011
            Z: 544.048462
          }
          Rotation {
            Pitch: -20.072937
            Yaw: -1.75662231
            Roll: -2.06460571
          }
          Scale {
            X: 0.417212427
            Y: 0.417212427
            Z: 0.417212427
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
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
              G: 1
              B: 1
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8578172285536649667
        Name: "beak_GEO"
        Transform {
          Location {
            X: 154.093307
            Y: -10.4644375
            Z: 511.228333
          }
          Rotation {
            Pitch: 87.6437302
            Yaw: -57.844574
            Roll: -55.4019165
          }
          Scale {
            X: 0.860991955
            Y: 0.48442933
            Z: 2.41099524
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.030993361
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
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16838405237567162605
        Name: "eye"
        Transform {
          Location {
            X: 138.642746
            Y: -38.4303741
            Z: 542.186157
          }
          Rotation {
            Pitch: -20.072937
            Yaw: -1.75662231
            Roll: -2.06460571
          }
          Scale {
            X: 0.417212427
            Y: 0.417212427
            Z: 0.417212427
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
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
              G: 1
              B: 1
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 756331319303528766
        Name: "eye"
        Transform {
          Location {
            X: 162.414886
            Y: 3.96214485
            Z: 567.967896
          }
          Rotation {
            Pitch: -0.506103516
            Yaw: -19.0404968
            Roll: 57.1580734
          }
          Scale {
            X: 0.0464373492
            Y: 0.103735715
            Z: 0.0464366041
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10824409119227733264
        Name: "eye"
        Transform {
          Location {
            X: 162.451248
            Y: -28.7437801
            Z: 565.230591
          }
          Rotation {
            Pitch: -3.07046509
            Yaw: 12.2942753
            Roll: -66.579895
          }
          Scale {
            X: 0.0464373492
            Y: 0.103735715
            Z: 0.0464366041
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13034440263749805913
        Name: "eye"
        Transform {
          Location {
            X: 158.475708
            Y: 15.7391949
            Z: 546.046265
          }
          Rotation {
            Pitch: -20.072937
            Yaw: -1.75662231
            Roll: -2.06460571
          }
          Scale {
            X: 0.10428711
            Y: 0.10428711
            Z: 0.10428711
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1836212862813072929
        Name: "eye"
        Transform {
          Location {
            X: 155.528442
            Y: -39.2203712
            Z: 544.118774
          }
          Rotation {
            Pitch: -20.072937
            Yaw: -1.75662231
            Roll: -2.06460571
          }
          Scale {
            X: 0.10428711
            Y: 0.10428711
            Z: 0.10428711
          }
        }
        ParentId: 7522365940707734889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
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
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10583883405604717049
        Name: "Left Wing"
        Transform {
          Location {
            X: 23.1655521
            Y: -233.158844
            Z: 204.221695
          }
          Rotation {
            Pitch: 35.8555069
            Yaw: -34.5884399
            Roll: 73.6676865
          }
          Scale {
            X: 4.85130739
            Y: 4.85130739
            Z: 4.85130739
          }
        }
        ParentId: 7522365940707734889
        ChildIds: 12190099972186916981
        ChildIds: 7379838092015704557
        ChildIds: 2903899646640247974
        ChildIds: 16878970634470022817
        ChildIds: 5614381029977526412
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12190099972186916981
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.40807843
            Y: 1.99957848
            Z: 13.0266123
          }
          Rotation {
            Pitch: -37.2854881
            Yaw: 137.757904
            Roll: -72.12883
          }
          Scale {
            X: 0.37195456
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 10583883405604717049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7379838092015704557
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 13.1097307
            Y: -4.168
            Z: -5.52618122
          }
          Rotation {
            Pitch: -23.809906
            Yaw: 138.647
            Roll: 25.235
          }
          Scale {
            X: 0.19458732
            Y: 0.0679444745
            Z: 0.951899171
          }
        }
        ParentId: 10583883405604717049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2903899646640247974
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.72260666
            Y: 6.036
            Z: -3.73155975
          }
          Rotation {
            Pitch: 1.33506286
            Yaw: 145.546
            Roll: 20.034
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708036
            Z: 0.612805724
          }
        }
        ParentId: 10583883405604717049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16878970634470022817
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 5.68408871
            Y: 1.948
            Z: -9.0384388
          }
          Rotation {
            Pitch: -10.9975586
            Yaw: 144.698
            Roll: 23.412
          }
          Scale {
            X: 0.254393935
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 10583883405604717049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5614381029977526412
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -14.1229277
            Y: 10.237
            Z: 3.16449499
          }
          Rotation {
            Pitch: 11.1061811
            Yaw: 149.163
            Roll: 20.428
          }
          Scale {
            X: 0.155420065
            Y: 0.0392197184
            Z: 0.432494491
          }
        }
        ParentId: 10583883405604717049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14993711808404577591
        Name: "Right Wing"
        Transform {
          Location {
            X: 23.1780071
            Y: 233.158844
            Z: 204.220352
          }
          Rotation {
            Pitch: 35.8550835
            Yaw: 34.5868835
            Roll: -73.6671753
          }
          Scale {
            X: 4.85130739
            Y: 4.85130739
            Z: 4.85130739
          }
        }
        ParentId: 7522365940707734889
        ChildIds: 14516160151189602415
        ChildIds: 5828705664438992983
        ChildIds: 13942449043913386994
        ChildIds: 4035120035345095211
        ChildIds: 10880489152369720067
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14516160151189602415
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.40806222
            Y: -1.99913061
            Z: 13.0266848
          }
          Rotation {
            Pitch: -37.2856445
            Yaw: -137.757309
            Roll: -107.869568
          }
          Scale {
            X: 0.37195456
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 14993711808404577591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5828705664438992983
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 5.68409681
            Y: -1.94771981
            Z: -9.03837
          }
          Rotation {
            Pitch: -10.9975586
            Yaw: -144.698181
            Roll: -23.4124756
          }
          Scale {
            X: 0.254393935
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 14993711808404577591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13942449043913386994
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -3.72242379
            Y: -6.03583956
            Z: -3.73138237
          }
          Rotation {
            Pitch: 1.33506286
            Yaw: -145.545944
            Roll: -20.0343628
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708036
            Z: 0.612805724
          }
        }
        ParentId: 14993711808404577591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4035120035345095211
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -14.122736
            Y: -10.2371187
            Z: 3.164536
          }
          Rotation {
            Pitch: 11.1061811
            Yaw: -149.162933
            Roll: -20.4276733
          }
          Scale {
            X: 0.155420065
            Y: 0.0392197184
            Z: 0.432494491
          }
        }
        ParentId: 14993711808404577591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10880489152369720067
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 13.1093435
            Y: 4.16797876
            Z: -5.52664328
          }
          Rotation {
            Pitch: -23.809906
            Yaw: -138.647064
            Roll: -25.2348938
          }
          Scale {
            X: 0.19458732
            Y: 0.0679444745
            Z: 0.951899171
          }
        }
        ParentId: 14993711808404577591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15105692224064193380
        Name: "Front"
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
        ParentId: 11864748335424517777
        ChildIds: 6275539384598804976
        ChildIds: 16260350353145213142
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6275539384598804976
        Name: "FrontLeft"
        Transform {
          Location {
            X: -18.5055828
            Y: -55.0021324
            Z: -18.4215279
          }
          Rotation {
            Roll: 30
          }
          Scale {
            X: 0.999999821
            Y: 0.99999994
            Z: 0.999999821
          }
        }
        ParentId: 15105692224064193380
        ChildIds: 14557831441326172923
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14557831441326172923
        Name: "FrontLeftTop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000024
            Y: 1.00000012
            Z: 1.00000024
          }
        }
        ParentId: 6275539384598804976
        ChildIds: 17523934285046841386
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17523934285046841386
        Name: "FrontLeftMid"
        Transform {
          Location {
            Y: 9.99999809
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14557831441326172923
        ChildIds: 15203243315465276995
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15203243315465276995
        Name: "FrontLeftBot"
        Transform {
          Location {
            X: -1.82106451e-05
            Y: 5.00206518
            Z: -76.3809814
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 17523934285046841386
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16260350353145213142
        Name: "FrontRight"
        Transform {
          Location {
            X: -18.5055828
            Y: 55.0021324
            Z: -18.4215279
          }
          Rotation {
            Roll: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15105692224064193380
        ChildIds: 2959792710652667097
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2959792710652667097
        Name: "FrontRightTop"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 16260350353145213142
        ChildIds: 8064723490490233383
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8064723490490233383
        Name: "FrontRightMid"
        Transform {
          Location {
            Y: -9.99999809
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2959792710652667097
        ChildIds: 3923265511328698183
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3923265511328698183
        Name: "FrontRightBot"
        Transform {
          Location {
            Y: -5.00206518
            Z: -76.3809891
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 8064723490490233383
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11414620167076190075
        Name: "Back"
        Transform {
          Location {
            X: -230
            Z: 14.9999857
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 11864748335424517777
        ChildIds: 12655519541807654238
        ChildIds: 421882566835307526
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12655519541807654238
        Name: "BackLeft"
        Transform {
          Location {
            X: -66.6535645
            Y: -59.9993477
            Z: -13.4679489
          }
          Rotation {
            Pitch: 22.5000019
            Roll: 7.50002861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11414620167076190075
        ChildIds: 10045880533335278246
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10045880533335278246
        Name: "BackLeftTop"
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
        ParentId: 12655519541807654238
        ChildIds: 7856586154806852449
        ChildIds: 2795588774543978101
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7856586154806852449
        Name: "BackLeftMid"
        Transform {
          Location {
            X: -20.0013962
            Y: 15
            Z: -125.000153
          }
          Rotation {
          }
          Scale {
            X: 0.869565189
            Y: 0.869565189
            Z: 0.869565189
          }
        }
        ParentId: 10045880533335278246
        ChildIds: 8412628787593852205
        ChildIds: 6183808140129613524
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8412628787593852205
        Name: "BackLeftBot"
        Transform {
          Location {
            Y: 4.99749088
            Z: -94.8652
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 7856586154806852449
        ChildIds: 8822369204603241366
        ChildIds: 14304882218487613628
        ChildIds: 14308285317204240317
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8822369204603241366
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.139768913
            Y: -18.2466545
            Z: -15.8707094
          }
          Rotation {
            Pitch: -24.0172424
            Yaw: 65.5438766
            Roll: -41.8261108
          }
          Scale {
            X: 0.298509181
            Y: 0.581020951
            Z: 0.609407723
          }
        }
        ParentId: 8412628787593852205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14304882218487613628
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.44763327
            Y: -0.00439621462
            Z: -12.3153458
          }
          Rotation {
            Pitch: 8.21705818
            Yaw: 97.7104645
            Roll: -46.5502625
          }
          Scale {
            X: 0.38847059
            Y: 0.756122291
            Z: 0.793063819
          }
        }
        ParentId: 8412628787593852205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14308285317204240317
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -8.71226215
            Y: 11.8731737
            Z: -6.63463783
          }
          Rotation {
            Pitch: 37.5270538
            Yaw: 135.530075
            Roll: -30.8781433
          }
          Scale {
            X: 0.298509181
            Y: 0.581020951
            Z: 0.609407723
          }
        }
        ParentId: 8412628787593852205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6183808140129613524
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -10.8657837
            Y: -0.411766231
            Z: -18.3777161
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.663363516
            Y: 1.51377952
            Z: 1.17829728
          }
        }
        ParentId: 7856586154806852449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12143894629036006249
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.98251605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26378632
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2795588774543978101
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 26.0901947
            Y: 10.0024624
            Z: -87.2092285
          }
          Rotation {
            Pitch: 126.783279
            Roll: -90
          }
          Scale {
            X: 0.794087
            Y: 1.77294
            Z: 2.27709198
          }
        }
        ParentId: 10045880533335278246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.910006
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910006
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 421882566835307526
        Name: "BackRight"
        Transform {
          Location {
            X: -66.6535645
            Y: 59.9993477
            Z: -13.4679489
          }
          Rotation {
            Pitch: 22.5000019
            Roll: -7.50003052
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11414620167076190075
        ChildIds: 11755650816155822533
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11755650816155822533
        Name: "BackRightTop"
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
        ParentId: 421882566835307526
        ChildIds: 14136613656765842724
        ChildIds: 1014539001831895481
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14136613656765842724
        Name: "BackRightMid"
        Transform {
          Location {
            X: -20.0013962
            Y: -15
            Z: -125.000153
          }
          Rotation {
          }
          Scale {
            X: 0.869565189
            Y: 0.869565189
            Z: 0.869565189
          }
        }
        ParentId: 11755650816155822533
        ChildIds: 17338490872577803955
        ChildIds: 17077297032024226315
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17338490872577803955
        Name: "BackRightBot"
        Transform {
          Location {
            Y: -4.99749088
            Z: -94.8652
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 14136613656765842724
        ChildIds: 13438441026984391204
        ChildIds: 9605769448460819394
        ChildIds: 14623258330591440891
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13438441026984391204
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.139768913
            Y: 18.242
            Z: -15.8732309
          }
          Rotation {
            Pitch: 155.98288
            Yaw: -65.5439453
            Roll: 138.174011
          }
          Scale {
            X: 0.298509181
            Y: 0.581020951
            Z: 0.609407723
          }
        }
        ParentId: 17338490872577803955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9605769448460819394
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.44763327
            Y: 0.00439621462
            Z: -12.3153458
          }
          Rotation {
            Pitch: -8.21707153
            Yaw: 82.2894287
            Roll: -46.5501709
          }
          Scale {
            X: 0.38847059
            Y: 0.756122291
            Z: 0.793063819
          }
        }
        ParentId: 17338490872577803955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14623258330591440891
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -7.19809914
            Y: -14.4794235
            Z: -8.26023769
          }
          Rotation {
            Pitch: -37.5270386
            Yaw: 44.4696884
            Roll: -30.8780518
          }
          Scale {
            X: 0.298509181
            Y: 0.581020951
            Z: 0.609407723
          }
        }
        ParentId: 17338490872577803955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9556992436786527470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.040133
              G: 0.049536448
              B: 0.067
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17077297032024226315
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -10.8657837
            Y: 0.411
            Z: -18.3777161
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.663363636
            Y: 1.51377952
            Z: 1.17829728
          }
        }
        ParentId: 14136613656765842724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12143894629036006249
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.98251605
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.26378632
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1014539001831895481
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 26.0901947
            Y: -10.0024624
            Z: -87.2092285
          }
          Rotation {
            Pitch: 126.78331
            Roll: 90
          }
          Scale {
            X: 0.794087
            Y: 1.77294
            Z: 2.27709198
          }
        }
        ParentId: 11755650816155822533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12080468635147864458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.910006
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.910006
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10943717125341304999
        Name: "Group"
        Transform {
          Location {
            X: 248.360428
            Z: -94.4903107
          }
          Rotation {
            Pitch: 5.99610662
          }
          Scale {
            X: 1.32727838
            Y: 1.32727838
            Z: 1.32727838
          }
        }
        ParentId: 11864748335424517777
        ChildIds: 12016766429258458738
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12016766429258458738
        Name: "Eyebrows"
        Transform {
          Location {
            X: 16.7911873
            Z: 101.796593
          }
          Rotation {
            Pitch: -5.99609375
          }
          Scale {
            X: 1.24188
            Y: 1.24188
            Z: 1.24188
          }
        }
        ParentId: 10943717125341304999
        ChildIds: 2116469238871134568
        ChildIds: 10208999786230696273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2116469238871134568
        Name: "eye"
        Transform {
          Location {
            Y: 12.7830553
          }
          Rotation {
            Pitch: 1.5690378
            Yaw: 41.1844673
            Roll: 71.2431412
          }
          Scale {
            X: 0.101972677
            Y: 0.227795437
            Z: 0.101970993
          }
        }
        ParentId: 12016766429258458738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10208999786230696273
        Name: "eye"
        Transform {
          Location {
            Y: -12.7830553
          }
          Rotation {
            Pitch: 1.5690378
            Yaw: -41.184
            Roll: -71.2429733
          }
          Scale {
            X: 0.101972677
            Y: 0.227795437
            Z: 0.101970993
          }
        }
        ParentId: 12016766429258458738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841766229537537590
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 16701925266063006038
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13802195091322210055
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 16701925266063006038
      Name: "Craftsman Stairs 01 Pillar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_pillar"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
