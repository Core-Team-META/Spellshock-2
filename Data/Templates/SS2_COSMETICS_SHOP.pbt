Assets {
  Id: 1749998263944627932
  Name: "SS2_COSMETICS_SHOP"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16136235253929035173
      Objects {
        Id: 16136235253929035173
        Name: "CosmeticStore KONZ"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5763622543987818276
        ChildIds: 17206377974403264929
        ChildIds: 2540411108356209529
        ChildIds: 18182946945917466890
        ChildIds: 8703233983338180261
        ChildIds: 4470212740483051081
        ChildIds: 17165753951416222611
        ChildIds: 12656497384567507195
        ChildIds: 7772612328188811049
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
        Id: 17206377974403264929
        Name: "META_CosmeticStore_README"
        Transform {
          Location {
            X: -403.333344
            Y: 1145
            Z: 2985
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16136235253929035173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3466292526065831602
          }
        }
      }
      Objects {
        Id: 2540411108356209529
        Name: "STORE_CosmeticStore"
        Transform {
          Location {
            Y: -500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16136235253929035173
        ChildIds: 7850235069594606401
        ChildIds: 1259172051613445859
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseUIContainer"
            ObjectReference {
              SubObjectId: 12372244832507974384
            }
          }
          Overrides {
            Name: "cs:StoreCurrenciesFolder"
            String: "STORE_CurrencyDefinitions"
          }
          Overrides {
            Name: "cs:StoreTagsFolder"
            String: "STORE_TagDefinitions"
          }
          Overrides {
            Name: "cs:StoreTypeFolder"
            String: "STORE_TypeDefinitions"
          }
          Overrides {
            Name: "cs:AutosavePurchases"
            Bool: true
          }
          Overrides {
            Name: "cs:AutosaveCurrency"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableFilterByTag"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableFilterByType"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableStoreAnimations"
            Bool: true
          }
          Overrides {
            Name: "cs:AllowSubscriptionPurchase"
            Bool: false
          }
          Overrides {
            Name: "cs:KeepSubscriptionCosmetics"
            Bool: false
          }
          Overrides {
            Name: "cs:SubscriptionTagName"
            String: "VIP"
          }
          Overrides {
            Name: "cs:StoreContents"
            ObjectReference {
              SubObjectId: 18182946945917466890
            }
          }
          Overrides {
            Name: "cs:KeepSubscriptionCosmetics:tooltip"
            String: "Allow Players to keep costumes even after subscription expires."
          }
          Overrides {
            Name: "cs:AllowSubscriptionPurchase:tooltip"
            String: "Allow store to show items obtained from subscriptions."
          }
          Overrides {
            Name: "cs:AutosaveCurrency:tooltip"
            String: "Automatically save currency in player storage when a player leaves."
          }
          Overrides {
            Name: "cs:AutosavePurchases:tooltip"
            String: "Automatically save purchases in player storage when a player leaves."
          }
          Overrides {
            Name: "cs:EnableFilterByTag:tooltip"
            String: "Allow filtering by tag (Rare, Epic, Legendary, etc.)"
          }
          Overrides {
            Name: "cs:EnableFilterByType:tooltip"
            String: "Allow filtering by type (shoes, shirts, hats, etc.)"
          }
          Overrides {
            Name: "cs:SubscriptionTagName:tooltip"
            String: "Tag Name used to note that a cosmetic item needs a subscription to access."
          }
        }
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
        Id: 7850235069594606401
        Name: "StoreScript"
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
        ParentId: 2540411108356209529
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreRoot"
            ObjectReference {
              SubObjectId: 2540411108356209529
            }
          }
          Overrides {
            Name: "cs:ReliableEvents"
            AssetReference {
              Id: 11362820012534361795
            }
          }
          Overrides {
            Name: "cs:MetaAbilityProgressionConstants_API"
            AssetReference {
              Id: 15718075383189814537
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
            Id: 9435702133784056885
          }
        }
      }
      Objects {
        Id: 1259172051613445859
        Name: "ClientContext"
        Transform {
          Location {
            X: -375
            Y: -350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2540411108356209529
        ChildIds: 15395255354003835443
        ChildIds: 10127584182631929094
        ChildIds: 5617423602118761787
        ChildIds: 16631601408899863006
        ChildIds: 3271281501072919647
        ChildIds: 15494387951692206747
        ChildIds: 3742761001269711465
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
        Id: 15395255354003835443
        Name: "StoreScriptClient"
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
        ParentId: 1259172051613445859
        UnregisteredParameters {
          Overrides {
            Name: "cs:STORE_EntryOverlay"
            AssetReference {
              Id: 4066051561278959340
            }
          }
          Overrides {
            Name: "cs:STORE_EntryGeo"
            AssetReference {
              Id: 14017068995717020871
            }
          }
          Overrides {
            Name: "cs:STORE_FilterListEntry"
            AssetReference {
              Id: 6261030993143217866
            }
          }
          Overrides {
            Name: "cs:STORE_FilterListEntry_Bottom"
            AssetReference {
              Id: 1318636056909266879
            }
          }
          Overrides {
            Name: "cs:STORE_CurrencyEntry"
            AssetReference {
              Id: 18348024407467395207
            }
          }
          Overrides {
            Name: "cs:_CosmeticStore"
            AssetReference {
              Id: 13503559449508526356
            }
          }
          Overrides {
            Name: "cs:ReliableEvents"
            AssetReference {
              Id: 11362820012534361795
            }
          }
          Overrides {
            Name: "cs:StoreRoot"
            ObjectReference {
              SubObjectId: 2540411108356209529
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 5617423602118761787
            }
          }
          Overrides {
            Name: "cs:StoreUIContainer"
            ObjectReference {
              SubObjectId: 3742761001269711465
            }
          }
          Overrides {
            Name: "cs:PreviewMesh"
            ObjectReference {
              SubObjectId: 6095748275074356144
            }
          }
          Overrides {
            Name: "cs:PreviewMesh2"
            ObjectReference {
              SubObjectId: 6434742708790601423
            }
          }
          Overrides {
            Name: "cs:BackButton"
            ObjectReference {
              SubObjectId: 13838313968385123907
            }
          }
          Overrides {
            Name: "cs:StoreGeoHolder"
            ObjectReference {
              SubObjectId: 16631601408899863006
            }
          }
          Overrides {
            Name: "cs:PageBackButton"
            ObjectReference {
              SubObjectId: 1918982196951481334
            }
          }
          Overrides {
            Name: "cs:PageNextButton"
            ObjectReference {
              SubObjectId: 15702939150230081735
            }
          }
          Overrides {
            Name: "cs:ButtonHolder"
            ObjectReference {
              SubObjectId: 82637086912235314
            }
          }
          Overrides {
            Name: "cs:CurrencyDisplay"
            ObjectReference {
              SubObjectId: 15667773669759942362
            }
          }
          Overrides {
            Name: "cs:RotateMarkerTopLeft"
            ObjectReference {
              SubObjectId: 8242365149184869657
            }
          }
          Overrides {
            Name: "cs:RotateMarkerBottomRight"
            ObjectReference {
              SubObjectId: 16279401504431773422
            }
          }
          Overrides {
            Name: "cs:DefaultZoomMarker"
            ObjectReference {
              SubObjectId: 11019684253651309653
            }
          }
          Overrides {
            Name: "cs:HatZoomMarker"
            ObjectReference {
              SubObjectId: 4132528608142510007
            }
          }
          Overrides {
            Name: "cs:HeadZoomMarker"
            ObjectReference {
              SubObjectId: 6737351088008368823
            }
          }
          Overrides {
            Name: "cs:UpperZoomMarker"
            ObjectReference {
              SubObjectId: 742970100666474565
            }
          }
          Overrides {
            Name: "cs:FeetZoomMarker"
            ObjectReference {
              SubObjectId: 7043811471378634372
            }
          }
          Overrides {
            Name: "cs:LowerZoomMarker"
            ObjectReference {
              SubObjectId: 8254377961946195490
            }
          }
          Overrides {
            Name: "cs:SwapMannequin"
            ObjectReference {
              SubObjectId: 6054939491711583419
            }
          }
          Overrides {
            Name: "cs:SwapText"
            ObjectReference {
              SubObjectId: 3121346917491154662
            }
          }
          Overrides {
            Name: "cs:UIMarkersAndPreviews"
            ObjectReference {
              SubObjectId: 15494387951692206747
            }
          }
          Overrides {
            Name: "cs:TypeFilterListHolder"
            ObjectReference {
              SubObjectId: 12136430415258095783
            }
          }
          Overrides {
            Name: "cs:FilterListHolder"
            ObjectReference {
              SubObjectId: 6165432677085686856
            }
          }
          Overrides {
            Name: "cs:PurchaseButton"
            ObjectReference {
              SubObjectId: 15822069718678429399
            }
          }
          Overrides {
            Name: "cs:MetaAbilityProgressionConstants_API"
            AssetReference {
              Id: 15718075383189814537
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
            Id: 7042383887810743384
          }
        }
      }
      Objects {
        Id: 10127584182631929094
        Name: "StoreDisplay"
        Transform {
          Location {
            X: 245
            Y: 550
            Z: 410
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1259172051613445859
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
        Id: 5617423602118761787
        Name: "Camera"
        Transform {
          Location {
            X: 25
            Y: -120
            Z: 350
          }
          Rotation {
            Yaw: 89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1259172051613445859
        ChildIds: 6621952732965201801
        ChildIds: 14764661504024582298
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 600
          IsOrthographic: true
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 6621952732965201801
        Name: "Sphere"
        Transform {
          Location {
            X: 300.0047
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5617423602118761787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14764661504024582298
        Name: "Sphere"
        Transform {
          Location {
            X: 300.004578
            Y: -300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5617423602118761787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16631601408899863006
        Name: "StoreGeo"
        Transform {
          Location {
            X: 255
            Y: 420
            Z: 455.02652
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1259172051613445859
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
        Id: 3271281501072919647
        Name: "Walls"
        Transform {
          Location {
            X: 100
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1259172051613445859
        ChildIds: 2857053049712357370
        ChildIds: 10585887495184529563
        ChildIds: 8959018003211466536
        ChildIds: 3911006833825723129
        ChildIds: 9025199230321396271
        ChildIds: 9179104709032307349
        ChildIds: 14505223282846010493
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
        Id: 2857053049712357370
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 19.75
            Y: 12
            Z: 1
          }
        }
        ParentId: 3271281501072919647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4911834887369804787
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
            Id: 5106178074541799398
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10585887495184529563
        Name: "Back wall"
        Transform {
          Location {
            Y: 550
          }
          Rotation {
          }
          Scale {
            X: 20
            Y: 1.5
            Z: 20
          }
        }
        ParentId: 3271281501072919647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8245276785317172772
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0108870687
              G: 0.0144925397
              B: 0.026041666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8959018003211466536
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Y: -525
          }
          Rotation {
          }
          Scale {
            X: 19.75
            Y: 1.5
            Z: 8.24999809
          }
        }
        ParentId: 3271281501072919647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14435918643864210506
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
            Id: 5106178074541799398
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3911006833825723129
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: 780
          }
          Rotation {
          }
          Scale {
            X: 19.75
            Y: 12
            Z: 1
          }
        }
        ParentId: 3271281501072919647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14435918643864210506
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
            Id: 5106178074541799398
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9025199230321396271
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 920
            Y: -24.9997559
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 11.5
            Y: 1.5
            Z: 8.79999447
          }
        }
        ParentId: 3271281501072919647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14435918643864210506
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
            Id: 5106178074541799398
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9179104709032307349
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -920
            Y: -25
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 11.5
            Y: 1.5
            Z: 8.80000114
          }
        }
        ParentId: 3271281501072919647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14435918643864210506
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
            Id: 5106178074541799398
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14505223282846010493
        Name: "Fitting Rooms"
        Transform {
          Location {
            X: -40.3838501
            Y: 372.03125
            Z: 249.42041
          }
          Rotation {
            Yaw: -29.0272522
          }
          Scale {
            X: 0.588071704
            Y: 0.588071704
            Z: 0.588071704
          }
        }
        ParentId: 3271281501072919647
        ChildIds: 11739795425224202416
        ChildIds: 15076432210483330859
        ChildIds: 289155793564381030
        ChildIds: 8991839958510218347
        ChildIds: 7384402832006950918
        ChildIds: 9330813930037610864
        ChildIds: 16415939067232283482
        ChildIds: 11636085768271592640
        ChildIds: 2398688583211173385
        ChildIds: 6706531522966097775
        ChildIds: 1072582864116143668
        ChildIds: 16784259131819606436
        ChildIds: 4465187829985613390
        ChildIds: 12314011395685618280
        ChildIds: 13107320873082088811
        ChildIds: 6632800569572779103
        ChildIds: 13124393998665274494
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11739795425224202416
        Name: "Cabinet - Upper Narrow"
        Transform {
          Location {
            X: 168.201172
            Y: 210.720459
          }
          Rotation {
            Yaw: -150.753174
          }
          Scale {
            X: 3.86852098
            Y: 2.1666472
            Z: 2.25018787
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 2888315853894773784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15076432210483330859
        Name: "Cabinet - Upper Narrow"
        Transform {
          Location {
            X: -2.1607666
            Y: 114.651367
          }
          Rotation {
            Yaw: -150.753174
          }
          Scale {
            X: 3.86852098
            Y: 2.1666472
            Z: 2.25018787
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 2888315853894773784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 289155793564381030
        Name: "Cabinet - Upper Narrow"
        Transform {
          Location {
            X: -169.956909
            Y: 20.5212402
          }
          Rotation {
            Yaw: -150.753174
          }
          Scale {
            X: 3.86852098
            Y: 2.1666472
            Z: 2.25018787
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 2888315853894773784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8991839958510218347
        Name: "Cabinet Topper"
        Transform {
          Location {
            X: 169.00412
            Y: 211.625488
            Z: 320.88092
          }
          Rotation {
            Yaw: -150.788651
          }
          Scale {
            X: 5.8594656
            Y: 2.57080507
            Z: 0.795412064
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 14331488779309247797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7384402832006950918
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 152.067322
            Y: 41.8720703
            Z: 159.4617
          }
          Rotation {
            Yaw: -151.449417
          }
          Scale {
            X: 1.15961182
            Y: 0.437219769
            Z: 0.516080379
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16115947925282158396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.230000019
              B: 0.188874185
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
            Id: 7331838309352431776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9330813930037610864
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 150.710846
            Y: 42.371582
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560398
            Roll: -48.3452148
          }
          Scale {
            X: 0.0395534933
            Y: 0.0395556539
            Z: 1.67704368
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16415939067232283482
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 219.275
            Y: 78.5048828
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -1.22418213
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11636085768271592640
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 83.3733521
            Y: 6.88476563
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -117.789246
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2398688583211173385
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -88.3530884
            Y: -86.5515137
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: -19.2585144
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6706531522966097775
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -21.015625
            Y: -51.0646973
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -1.22418213
          }
          Scale {
            X: 0.0395534933
            Y: 0.0395556539
            Z: 1.67704368
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1072582864116143668
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 47.548584
            Y: -14.9313965
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -117.789246
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16784259131819606436
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 11.1243286
            Y: -34.8149414
            Z: 159.4617
          }
          Rotation {
            Yaw: -151.449417
          }
          Scale {
            X: 0.584629893
            Y: 0.437218487
            Z: 0.516080379
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16115947925282158396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.230000019
              B: 0.188874185
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
            Id: 7331838309352431776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4465187829985613390
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -326.611816
            Y: -215.665985
            Z: 159.46167
          }
          Rotation {
            Yaw: -151.449417
          }
          Scale {
            X: 0.318896919
            Y: 0.43721956
            Z: 0.516080379
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16115947925282158396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.230000019
              B: 0.188874185
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
            Id: 7331838309352431776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12314011395685618280
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -191.204285
            Y: -140.754639
            Z: 294.798767
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -117.789246
          }
          Scale {
            X: 0.0395534933
            Y: 0.0395556539
            Z: 1.67704368
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13107320873082088811
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -122.640076
            Y: -104.621338
            Z: 294.798767
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: -19.2585144
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6632800569572779103
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -258.541748
            Y: -176.241455
            Z: 294.798767
          }
          Rotation {
            Pitch: 90
            Roll: -27.7893372
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 14505223282846010493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13124393998665274494
        Name: "Fitting Rooms"
        Transform {
          Location {
            X: -511.99408
            Y: -285.603455
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14505223282846010493
        ChildIds: 15874542182854601963
        ChildIds: 16302681155262504728
        ChildIds: 13232406826599509512
        ChildIds: 17641468143707004029
        ChildIds: 16424203899683509455
        ChildIds: 8460950348409436789
        ChildIds: 13198705418414199687
        ChildIds: 6105411106801938125
        ChildIds: 17192137396505299145
        ChildIds: 9127925634356757580
        ChildIds: 12264916512088684338
        ChildIds: 14109822113858241143
        ChildIds: 13629433429002936789
        ChildIds: 3287174019674110829
        ChildIds: 17238802582035525841
        ChildIds: 1116117716690907095
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
        Id: 15874542182854601963
        Name: "Cabinet - Upper Narrow"
        Transform {
          Location {
            X: 168.201172
            Y: 210.720459
          }
          Rotation {
            Yaw: -150.753174
          }
          Scale {
            X: 3.86852098
            Y: 2.1666472
            Z: 2.25018787
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 2888315853894773784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16302681155262504728
        Name: "Cabinet - Upper Narrow"
        Transform {
          Location {
            X: -2.1607666
            Y: 114.651367
          }
          Rotation {
            Yaw: -150.753174
          }
          Scale {
            X: 3.86852098
            Y: 2.1666472
            Z: 2.25018787
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 2888315853894773784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13232406826599509512
        Name: "Cabinet - Upper Narrow"
        Transform {
          Location {
            X: -169.956909
            Y: 20.5212402
          }
          Rotation {
            Yaw: -150.753174
          }
          Scale {
            X: 3.86852098
            Y: 2.1666472
            Z: 2.25018787
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 2888315853894773784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17641468143707004029
        Name: "Cabinet Topper"
        Transform {
          Location {
            X: 169.00412
            Y: 211.625488
            Z: 320.88092
          }
          Rotation {
            Yaw: -150.788651
          }
          Scale {
            X: 5.8594656
            Y: 2.57080507
            Z: 0.795412064
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
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
            Id: 14331488779309247797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16424203899683509455
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 323.191376
            Y: 134.978317
            Z: 159.4617
          }
          Rotation {
            Yaw: -151.449417
          }
          Scale {
            X: 1.15961182
            Y: 0.437219769
            Z: 0.516080379
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16115947925282158396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.230000019
              B: 0.188874185
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
            Id: 7331838309352431776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8460950348409436789
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 150.710846
            Y: 42.371582
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560398
            Roll: -48.3452148
          }
          Scale {
            X: 0.0395534933
            Y: 0.0395556539
            Z: 1.67704368
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13198705418414199687
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 219.275
            Y: 78.5048828
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -1.22418213
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6105411106801938125
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 83.3733521
            Y: 6.88476563
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -117.789246
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17192137396505299145
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -88.3530884
            Y: -86.5515137
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: -19.2585144
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9127925634356757580
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -21.015625
            Y: -51.0646973
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -1.22418213
          }
          Scale {
            X: 0.0395534933
            Y: 0.0395556539
            Z: 1.67704368
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12264916512088684338
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 47.548584
            Y: -14.9313965
            Z: 294.798798
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -117.789246
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14109822113858241143
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 11.1243286
            Y: -34.8149414
            Z: 159.4617
          }
          Rotation {
            Yaw: -151.449417
          }
          Scale {
            X: 0.584629893
            Y: 0.437218487
            Z: 0.516080379
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16115947925282158396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.230000019
              B: 0.188874185
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
            Id: 7331838309352431776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13629433429002936789
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -147.431152
            Y: -118.175293
            Z: 159.46167
          }
          Rotation {
            Yaw: -151.449417
          }
          Scale {
            X: 0.318896919
            Y: 0.43721956
            Z: 0.516080379
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16115947925282158396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.230000019
              B: 0.188874185
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
            Id: 7331838309352431776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3287174019674110829
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -191.204285
            Y: -140.754639
            Z: 294.798767
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -117.789246
          }
          Scale {
            X: 0.0395534933
            Y: 0.0395556539
            Z: 1.67704368
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17238802582035525841
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -122.640076
            Y: -104.621338
            Z: 294.798767
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: -19.2585144
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1116117716690907095
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -258.541748
            Y: -176.241455
            Z: 294.798767
          }
          Rotation {
            Pitch: 90
            Roll: -27.7893372
          }
          Scale {
            X: 0.111023679
            Y: 0.111028679
            Z: 0.0379876159
          }
        }
        ParentId: 13124393998665274494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15494387951692206747
        Name: "UIMarkersAndPreviews"
        Transform {
          Location {
            X: -170.582336
            Y: 310
            Z: 360
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1259172051613445859
        ChildIds: 6434742708790601423
        ChildIds: 6095748275074356144
        ChildIds: 11019684253651309653
        ChildIds: 4132528608142510007
        ChildIds: 6737351088008368823
        ChildIds: 742970100666474565
        ChildIds: 8254377961946195490
        ChildIds: 7043811471378634372
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
        Id: 6434742708790601423
        Name: "Fantasy Human Guy 1"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
          Overrides {
            Name: "ma:Shared_Detail3:color"
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5985956015751324126
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: false
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1.1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 6095748275074356144
        Name: "Fantasy Human Gal 1"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
          Overrides {
            Name: "ma:Shared_Detail3:color"
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
            Id: 13784467660178889007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: false
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1.1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 11019684253651309653
        Name: "DefaultZoomMarker"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4132528608142510007
        Name: "HatZoomMarker"
        Transform {
          Location {
            Z: -310
          }
          Rotation {
            Yaw: 89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6737351088008368823
        Name: "HeadZoomMarker"
        Transform {
          Location {
            Z: -255
          }
          Rotation {
            Yaw: 89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 742970100666474565
        Name: "UpperZoomMarker"
        Transform {
          Location {
            Z: -75
          }
          Rotation {
            Yaw: 89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8254377961946195490
        Name: "LowerZoomMarker"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
            Yaw: 89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7043811471378634372
        Name: "FeetZoomMarker"
        Transform {
          Location {
            Z: 235
          }
          Rotation {
            Yaw: 89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494387951692206747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3742761001269711465
        Name: "Store UI Container"
        Transform {
          Location {
            X: -475
            Y: 1850
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1259172051613445859
        ChildIds: 82637086912235314
        ChildIds: 15667773669759942362
        ChildIds: 11108566426747861466
        ChildIds: 1649270805674995367
        ChildIds: 8698966777196312326
        ChildIds: 16324838365896449203
        ChildIds: 12136430415258095783
        ChildIds: 6165432677085686856
        ChildIds: 5987212287834537425
        ChildIds: 15822069718678429399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 82637086912235314
        Name: "ButtonHolder"
        Transform {
          Location {
            X: 1195.00439
            Y: -1275
            Z: 713.799744
          }
          Rotation {
            Yaw: 44.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3742761001269711465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15667773669759942362
        Name: "CurrencyDisplay"
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
        ParentId: 3742761001269711465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 145
          Height: 62
          UIX: -5.04714966
          UIY: 775
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11108566426747861466
        Name: "MainOverlay Bottom Layer"
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
        ParentId: 3742761001269711465
        ChildIds: 2508493290787274827
        ChildIds: 12185806304074933226
        ChildIds: 10790574865073215882
        ChildIds: 10319685916383541407
        ChildIds: 2737691142971558373
        ChildIds: 16968277970573788917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 10
          Height: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2508493290787274827
        Name: "TOP"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11108566426747861466
        ChildIds: 4019973161477984840
        ChildIds: 8333399599226738860
        ChildIds: 6091075132711547692
        ChildIds: 10101525351660391102
        ChildIds: 4036716464075479318
        ChildIds: 7499080027140452329
        ChildIds: 7645990768120731206
        ChildIds: 878594361201086028
        ChildIds: 4387942517502530234
        ChildIds: 4964468679571153955
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 10
          Height: 97
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4019973161477984840
        Name: "CRYTSALS"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2508493290787274827
        ChildIds: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 690
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 10948802053086909806
        Name: "CRYSTALS"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4019973161477984840
        ChildIds: 3393241686132277727
        ChildIds: 5447606442516129676
        ChildIds: 2015225311610594726
        ChildIds: 11458200799950957217
        ChildIds: 16406674850011543070
        ChildIds: 14990452237211188545
        ChildIds: 3448546614139203421
        ChildIds: 17540512886698479692
        ChildIds: 8195285002686995497
        ChildIds: 6761846925787464130
        ChildIds: 5330788767998616319
        ChildIds: 15301094526527199888
        ChildIds: 5017370572771410731
        ChildIds: 15668532371855088104
        ChildIds: 13015867365381131582
        ChildIds: 13909511740144819468
        ChildIds: 10081425682204695797
        ChildIds: 6732520733376317111
        ChildIds: 15814691648134215790
        ChildIds: 4632556909969753186
        ChildIds: 2346418132856668500
        ChildIds: 2949789330980777217
        ChildIds: 10314693644522473967
        ChildIds: 1178049291074974800
        ChildIds: 9928100626985429694
        ChildIds: 16219583310478451648
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 342
          Height: 188
          UIY: 132.541092
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3393241686132277727
        Name: "RED_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 101
          Height: 132
          UIX: 546.981201
          UIY: 52.3062439
          RotationAngle: -23.6989517
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18306033672834061437
            }
            Color {
              R: 1
              G: 0.0500000119
              B: 0.0500000119
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5447606442516129676
        Name: "GOLD_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 222
          Height: 162
          UIX: 684.523804
          UIY: 57.1822815
          RotationAngle: 0.567383289
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11569271256789181933
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2015225311610594726
        Name: "BLUE_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 124
          Height: 145
          UIX: 290.419678
          UIY: 61.2439651
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1046635934407451220
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11458200799950957217
        Name: "BLUE_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 234.888931
          UIY: 106.500443
          RotationAngle: 83.7888336
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3436198721449977543
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16406674850011543070
        Name: "RED_CENTER"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 161
          UIX: 218.727188
          UIY: 38.0219803
          RotationAngle: 21.7023926
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11726854071015571091
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14990452237211188545
        Name: "RED_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 101
          Height: 132
          UIX: 84.9537506
          UIY: 21.6430836
          RotationAngle: -23.6989517
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18306033672834061437
            }
            Color {
              R: 1
              G: 0.0500000119
              B: 0.0500000119
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3448546614139203421
        Name: "RED_CENTER"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 161
          UIX: 680.754639
          UIY: 49.3312683
          RotationAngle: 21.7023926
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11726854071015571091
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17540512886698479692
        Name: "BLUE_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 696.916382
          UIY: 117.809723
          RotationAngle: 83.7888336
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3436198721449977543
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8195285002686995497
        Name: "BLUE_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 124
          Height: 145
          UIX: 752.447144
          UIY: 72.5532608
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1046635934407451220
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6761846925787464130
        Name: "GOLD_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 156
          Height: 158
          UIX: 659.436218
          UIY: 188.720627
          RotationAngle: 135.535553
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2182215656788171490
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5330788767998616319
        Name: "GOLD_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 222
          Height: 162
          UIX: 222.496353
          UIY: 45.8729858
          RotationAngle: 0.567383289
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11569271256789181933
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15301094526527199888
        Name: "GOLD_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 156
          Height: 158
          UIX: 215.776932
          UIY: 149.137985
          RotationAngle: 106.842255
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2182215656788171490
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5017370572771410731
        Name: "RED_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 101
          Height: 132
          UIX: -117.106201
          UIY: -0.975568771
          RotationAngle: -23.6989517
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18306033672834061437
            }
            Color {
              R: 1
              G: 0.0500000119
              B: 0.0500000119
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15668532371855088104
        Name: "RED_CENTER"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 161
          UIX: 16.6672516
          UIY: -51.0390472
          RotationAngle: 21.7023926
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11726854071015571091
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13015867365381131582
        Name: "BLUE_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 32.8289948
          UIY: 83.8817825
          RotationAngle: 83.7888336
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3436198721449977543
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13909511740144819468
        Name: "BLUE_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 124
          Height: 145
          UIX: 88.3597565
          UIY: 38.6253204
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1046635934407451220
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10081425682204695797
        Name: "GOLD_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 222
          Height: 162
          UIX: 20.4364166
          UIY: 23.2543354
          RotationAngle: 0.567383289
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11569271256789181933
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6732520733376317111
        Name: "GOLD_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 156
          Height: 158
          UIX: 475.755554
          UIY: 160.447296
          RotationAngle: 106.842255
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2182215656788171490
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15814691648134215790
        Name: "GOLD_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 156
          Height: 158
          UIX: 13.7169952
          UIY: 126.519333
          RotationAngle: 106.842255
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2182215656788171490
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4632556909969753186
        Name: "RED_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 101
          Height: 132
          UIX: 344.932373
          UIY: 52.3062592
          RotationAngle: -23.6989517
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18306033672834061437
            }
            Color {
              R: 1
              G: 0.0500000119
              B: 0.0500000119
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2346418132856668500
        Name: "RED_CENTER"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 161
          UIX: 478.705811
          UIY: 49.3312912
          RotationAngle: 21.7023926
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11726854071015571091
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2949789330980777217
        Name: "BLUE_L"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 494.867554
          UIY: 117.809753
          RotationAngle: 83.7888336
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3436198721449977543
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10314693644522473967
        Name: "BLUE_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 124
          Height: 145
          UIX: 550.398315
          UIY: 72.5532761
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1046635934407451220
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1178049291074974800
        Name: "GOLD_R"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 222
          Height: 162
          UIX: 482.474976
          UIY: 57.1822968
          RotationAngle: 0.567383289
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11569271256789181933
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9928100626985429694
        Name: "FADE_OVERLAY_FOR_21:9"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 114
          Height: 722
          UIX: 157.846817
          UIY: 118.037354
          RotationAngle: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2604353830693238371
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16219583310478451648
        Name: "FADE_OVERLAY_FOR_21:9"
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
        ParentId: 10948802053086909806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 114
          Height: 722
          UIX: 157.846817
          UIY: 118.037354
          RotationAngle: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2604353830693238371
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8333399599226738860
        Name: "FRAME_TOP"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2508493290787274827
        ChildIds: 15776866371717294525
        ChildIds: 5417848451654226053
        ChildIds: 15468702883352001608
        ChildIds: 7248529141196775862
        ChildIds: 3612896795174886554
        ChildIds: 17149574792872337828
        ChildIds: 5252700142744868032
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15776866371717294525
        Name: "CORNER_L"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8333399599226738860
        ChildIds: 9698213429095481667
        ChildIds: 806963540019779490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 202
          Height: 207
          UIY: 1.07524109
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9698213429095481667
        Name: "LAUREL"
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
        ParentId: 15776866371717294525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 171.592072
          UIY: 46.557312
          RotationAngle: 100.445221
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 806963540019779490
        Name: "BG_CORNER_FANCY_L"
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
        ParentId: 15776866371717294525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 149.021545
          UIY: 128.273666
          RotationAngle: 135.570068
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5417848451654226053
        Name: "TOP_RIGHT"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8333399599226738860
        ChildIds: 4388730546482764321
        ChildIds: 8690587676258930026
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 264
          Height: 168
          UIX: -2
          UIY: 3.05175781e-05
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 4388730546482764321
        Name: "BG_CORNER_LEAVE"
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
        ParentId: 5417848451654226053
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          UIX: 131.124023
          UIY: -57.5012283
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 8690587676258930026
        Name: "BG_CORNER_LEAVE_FANCY"
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
        ParentId: 5417848451654226053
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -381.600098
          UIY: 35.8051338
          RotationAngle: 207.127289
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15468702883352001608
        Name: "CORNER_R"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8333399599226738860
        ChildIds: 8380415442552591145
        ChildIds: 14216502194957251864
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 221
          Height: 162
          UIX: 1295.599
          UIY: -11.5042725
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8380415442552591145
        Name: "BG_CORNER"
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
        ParentId: 15468702883352001608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          UIX: -172.310791
          UIY: -46.8221893
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14216502194957251864
        Name: "BG_CORNER_FANCY_R"
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
        ParentId: 15468702883352001608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 336.357422
          UIY: 32.2564354
          RotationAngle: 147.868973
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7248529141196775862
        Name: "SPIKE"
        Transform {
          Location {
            X: -36630
            Y: 48810
            Z: 9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8333399599226738860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 369
          Height: 138
          UIX: -211.255066
          UIY: 386.979645
          RotationAngle: 304.542053
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12997925938585460975
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3612896795174886554
        Name: "BG_FRAME_R"
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
        ParentId: 8333399599226738860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1438
          Height: 279
          UIX: 1172.0127
          UIY: -144.529358
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17149574792872337828
        Name: "BG"
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
        ParentId: 8333399599226738860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1400
          Height: 100
          UIY: 1.07524109
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5252700142744868032
        Name: "BG_FRAME"
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
        ParentId: 8333399599226738860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1438
          Height: 279
          UIX: 74.7798
          UIY: -144.529358
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6091075132711547692
        Name: "BG_FRAME"
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
        ParentId: 2508493290787274827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1438
          Height: 279
          UIX: 74.7798
          UIY: -145.604599
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10101525351660391102
        Name: "BG"
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
        ParentId: 2508493290787274827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1400
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4036716464075479318
        Name: "BG_FRAME_R"
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
        ParentId: 2508493290787274827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1438
          Height: 279
          UIX: 1172.01257
          UIY: -145.604599
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 7499080027140452329
        Name: "SPIKE"
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
        ParentId: 2508493290787274827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 369
          Height: 138
          UIX: -211.255066
          UIY: 382.967194
          RotationAngle: 304.542053
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12997925938585460975
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7645990768120731206
        Name: "SPIKE_OVERLAY_LAUREL"
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
        ParentId: 2508493290787274827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 89
          Height: 100
          UIX: 65.5620346
          UIY: 148.379776
          RotationAngle: 88.6277695
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 878594361201086028
        Name: "CORNER_L"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2508493290787274827
        ChildIds: 1645280256362086742
        ChildIds: 2733771056493474661
        ChildIds: 17947891679434754034
        ChildIds: 15364670798571496577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 202
          Height: 207
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1645280256362086742
        Name: "BG_CORNER_FANCY_L"
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
        ParentId: 878594361201086028
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 149.021545
          UIY: 128.273666
          RotationAngle: 135.570068
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2733771056493474661
        Name: "BG_FADE"
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
        ParentId: 878594361201086028
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 294
          UIX: 293.46167
          UIY: 0.00496673584
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 12804716500201279526
            }
            Color {
              R: 0.651405811
              G: 0.351532787
              A: 0.290000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17947891679434754034
        Name: "LAUREL"
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
        ParentId: 878594361201086028
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 171.592072
          UIY: 46.557312
          RotationAngle: 100.445221
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15364670798571496577
        Name: "LAUREL"
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
        ParentId: 878594361201086028
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 180
          Height: 180
          UIX: 154.395462
          UIY: 48.7077179
          RotationAngle: 100.445221
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4387942517502530234
        Name: "CORNER_R"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2508493290787274827
        ChildIds: 17540103082665999619
        ChildIds: 13216672321796317111
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 221
          Height: 162
          UIX: 1293.80591
          UIY: -12.5795135
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17540103082665999619
        Name: "BG_CORNER"
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
        ParentId: 4387942517502530234
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          UIX: -172.310791
          UIY: -46.8221893
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13216672321796317111
        Name: "BG_CORNER_FANCY_R"
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
        ParentId: 4387942517502530234
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 336.357422
          UIY: 32.2564354
          RotationAngle: 147.868973
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4964468679571153955
        Name: "TOP_RIGHT"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2508493290787274827
        ChildIds: 3688131668137455083
        ChildIds: 267282916970555530
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 264
          Height: 168
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3688131668137455083
        Name: "BG_CORNER_LEAVE"
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
        ParentId: 4964468679571153955
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          UIX: 131.124023
          UIY: -59.4017029
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 267282916970555530
        Name: "BG_CORNER_LEAVE_FANCY"
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
        ParentId: 4964468679571153955
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -381.600098
          UIY: 35.8051338
          RotationAngle: 207.127289
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 12185806304074933226
        Name: "BOTTOM"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11108566426747861466
        ChildIds: 688300764581978279
        ChildIds: 490666485171992880
        ChildIds: 3386953811144747101
        ChildIds: 4003913043170289925
        ChildIds: 18269696551411263107
        ChildIds: 1255988778655158598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 688300764581978279
        Name: "FRAME_BOTTOM"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12185806304074933226
        ChildIds: 1810757384823370233
        ChildIds: 17952871347363796736
        ChildIds: 2583952397721993877
        ChildIds: 6674399171087427679
        ChildIds: 16747143455762804092
        ChildIds: 16698003558944970972
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1810757384823370233
        Name: "BG"
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
        ParentId: 688300764581978279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1400
          Height: 100
          UIX: -1375.72778
          UIY: 98.9198608
          RotationAngle: -180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17952871347363796736
        Name: "BG_FRAME"
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
        ParentId: 688300764581978279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1438
          Height: 279
          UIX: -64.7458496
          UIY: -37.1513443
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 2583952397721993877
        Name: "SPIKE"
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
        ParentId: 688300764581978279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 439
          Height: 166
          UIX: 4.29980469
          UIY: 22.5795898
          RotationAngle: 124.588943
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12997925938585460975
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 6674399171087427679
        Name: "CORNER_L"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 688300764581978279
        ChildIds: 11481269385718327299
        ChildIds: 3896026172257485259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 244
          Height: 171
          UIX: -1311.24048
          UIY: -73.114563
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11481269385718327299
        Name: "BG_CORNER_FANCY_L"
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
        ParentId: 6674399171087427679
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -138.602783
          UIY: 40.8580933
          RotationAngle: 332.962982
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3896026172257485259
        Name: "BG_CORNER"
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
        ParentId: 6674399171087427679
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          UIX: -138.603027
          UIY: 231.171173
          RotationAngle: -180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16747143455762804092
        Name: "CORNER_R"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 688300764581978279
        ChildIds: 8626846300295001817
        ChildIds: 15359779968167857478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 204
          Height: 192
          UIX: -4.29907227
          UIY: -92.4685059
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 8626846300295001817
        Name: "BG_CORNER_FANCY_R"
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
        ParentId: 16747143455762804092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -12.8974609
          UIY: -45.1590576
          RotationAngle: 332.962982
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15359779968167857478
        Name: "LAUREL"
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
        ParentId: 16747143455762804092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 42.617218
          UIY: 153.003601
          RotationAngle: 272.736053
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16698003558944970972
        Name: "BG_CORNER_FANCY_L"
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
        ParentId: 688300764581978279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -124.675293
          UIY: -58.0616455
          RotationAngle: 409.25415
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 490666485171992880
        Name: "BG"
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
        ParentId: 12185806304074933226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1400
          Height: 100
          UIX: -1375.72778
          UIY: 101.07019
          RotationAngle: -180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3386953811144747101
        Name: "BG_FRAME"
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
        ParentId: 12185806304074933226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1438
          Height: 279
          UIX: -64.7458038
          UIY: -35.0010147
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 4003913043170289925
        Name: "CORNER_L"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12185806304074933226
        ChildIds: 1844950749871179272
        ChildIds: 7213935014894699083
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 244
          Height: 171
          UIX: -1311.24048
          UIY: -73.114563
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 1844950749871179272
        Name: "BG_CORNER_FANCY_L"
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
        ParentId: 4003913043170289925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -138.602783
          UIY: 43.0084229
          RotationAngle: 332.962982
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 7213935014894699083
        Name: "BG_CORNER"
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
        ParentId: 4003913043170289925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          UIX: -138.603027
          UIY: 233.321503
          RotationAngle: -180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 18269696551411263107
        Name: "BG_CORNER_FANCY_L"
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
        ParentId: 12185806304074933226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -124.675293
          UIY: -55.9113159
          RotationAngle: 409.25415
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1255988778655158598
        Name: "CORNER_R"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12185806304074933226
        ChildIds: 11756768232354459040
        ChildIds: 10295734779950555501
        ChildIds: 7229397947236356069
        ChildIds: 17376586760479518295
        ChildIds: 3544279938324952458
        ChildIds: 7694933207935000258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 204
          Height: 192
          UIX: -4.29907227
          UIY: -92.4685059
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11756768232354459040
        Name: "SPIKE"
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
        ParentId: 1255988778655158598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 439
          Height: 166
          UIX: 7.32257748
          UIY: 118.273621
          RotationAngle: 124.588943
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12997925938585460975
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 10295734779950555501
        Name: "SPIKE_OVERLAY_LAUREL"
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
        ParentId: 1255988778655158598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 89
          Height: 100
          UIX: -79.5341797
          UIY: -53.7607422
          RotationAngle: -96.7505798
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 7229397947236356069
        Name: "BG_CORNER_FANCY_R"
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
        ParentId: 1255988778655158598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -12.8974609
          UIY: -43.008728
          RotationAngle: 332.962982
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17406561005581240947
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17376586760479518295
        Name: "BG_FADE"
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
        ParentId: 1255988778655158598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 294
          UIX: -92.923584
          UIY: 193.543793
          RotationAngle: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Image {
            Brush {
              Id: 12804716500201279526
            }
            Color {
              R: 0.651405811
              G: 0.351532787
              A: 0.290000021
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3544279938324952458
        Name: "LAUREL"
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
        ParentId: 1255988778655158598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: 42.617218
          UIY: 155.153931
          RotationAngle: 272.736053
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7694933207935000258
        Name: "LAUREL"
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
        ParentId: 1255988778655158598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 180
          Height: 180
          UIX: 66.2623596
          UIY: 147.627441
          RotationAngle: 272.736053
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8837168684978787279
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10790574865073215882
        Name: "INFO_CHAR_ROTATE"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11108566426747861466
        ChildIds: 3933101926919092408
        ChildIds: 4328042121059366344
        ChildIds: 4408109188627256179
        ChildIds: 16172878781391073967
        ChildIds: 8630624430190463047
        ChildIds: 868844743054261281
        ChildIds: 12312838241578261162
        ChildIds: 14125729823153182727
        ChildIds: 17689751547214697543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 59
          Height: 67
          UIX: -104.254395
          UIY: -127.9505
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3933101926919092408
        Name: "UI Image"
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
        ParentId: 10790574865073215882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 65
          UIX: -3
          UIY: -1.86953878
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13462854128336502995
            }
            Color {
              R: 0.830000043
              G: 0.428741783
              A: 0.154000014
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4328042121059366344
        Name: "UI Image"
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
        ParentId: 10790574865073215882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 62
          Height: 62
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.0399999619
              G: 0.0214569308
              A: 0.449000031
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4408109188627256179
        Name: "UI Image"
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
        ParentId: 10790574865073215882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16172878781391073967
        Name: "UI Image"
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
        ParentId: 10790574865073215882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18334996790730598272
            }
            Color {
              R: 0.190000057
              G: 0.0868212208
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8630624430190463047
        Name: "UI Image"
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
        ParentId: 10790574865073215882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 58.9777451
          UIY: 59.8488426
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18334996790730598272
            }
            Color {
              R: 1
              G: 0.627417207
              B: 0.0299999714
              A: 0.574
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 868844743054261281
        Name: "UI Button"
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
        ParentId: 10790574865073215882
        ChildIds: 6480806778573863498
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.904661477
              G: 0.590619147
            }
            HoveredColor {
              R: 0.904661477
              G: 0.590619
              A: 0.415686309
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
            }
            Brush {
              Id: 6724534832103276994
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6480806778573863498
        Name: "SS2_BUTTON_INFO"
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
        ParentId: 868844743054261281
        UnregisteredParameters {
          Overrides {
            Name: "cs:INFO"
            ObjectReference {
              SubObjectId: 17689751547214697543
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
            Id: 10600214838001486397
          }
        }
      }
      Objects {
        Id: 12312838241578261162
        Name: "UI Text Box"
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
        ParentId: 10790574865073215882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 55
          Height: 38
          UIX: 8.71267319
          UIY: 9.41066837
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "INFO"
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14125729823153182727
        Name: "UI Text Box"
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
        ParentId: 10790574865073215882
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 55
          Height: 38
          UIX: 7.66963387
          UIY: 8.5897646
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "INFO"
            Color {
              R: 0.26
              G: 0.0981457
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17689751547214697543
        Name: "INFO"
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
        ParentId: 10790574865073215882
        ChildIds: 7434943029450201422
        ChildIds: 12708575546821760476
        ChildIds: 15804539847165143024
        ChildIds: 10825197880512415382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 419
          Height: 30
          UIX: -235
          UIY: -200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 7434943029450201422
        Name: "CONTENT_BG_SHADOW"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17689751547214697543
        ChildIds: 17189004486253642141
        ChildIds: 498176678551936917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 313
          Height: 58
          UIY: 2.14470673
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17189004486253642141
        Name: "BG"
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
        ParentId: 7434943029450201422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 141
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 48307754774318265
            }
            Color {
              R: 0.00972121768
              G: 0.00182116206
              A: 0.521568656
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 498176678551936917
        Name: "OUTTER_FRAME"
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
        ParentId: 7434943029450201422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 14
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.00972121768
              G: 0.00182116206
              A: 0.521568656
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12708575546821760476
        Name: "CONTENT_BG"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17689751547214697543
        ChildIds: 13129633178649447155
        ChildIds: 7379637406105267118
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 313
          Height: 58
          UIY: -2.22561646
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13129633178649447155
        Name: "BG"
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
        ParentId: 12708575546821760476
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 141
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 48307754774318265
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7379637406105267118
        Name: "OUTTER_FRAME"
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
        ParentId: 12708575546821760476
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 14
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 9008238566657320754
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15804539847165143024
        Name: "Text: Click and Drag"
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
        ParentId: 17689751547214697543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 395
          Height: 40
          UIX: 2
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "[Click-and-drag to Rotate. Click to Zoom.]"
            Color {
              R: 0.0499999523
              G: 0.0218542852
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10825197880512415382
        Name: "Text: Click and Drag"
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
        ParentId: 17689751547214697543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 395
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "[Click-and-drag to Rotate. Click to Zoom.]"
            Color {
              R: 1
              G: 0.905629158
              B: 0.43
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10319685916383541407
        Name: "CORNERS_SHADOW"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11108566426747861466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 3
          Height: 2
          UIX: -4.85588
          UIY: -5.27224779
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16072726743892194472
            }
            Color {
              R: 0.0395462364
              G: 0.0122864898
              A: 0.839215755
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2737691142971558373
        Name: "CORNERS"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11108566426747861466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 7
          Height: 6
          UIX: -4.85588
          UIY: -5.27224779
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16072726743892194472
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16968277970573788917
        Name: "CORNERS_FANCY"
        Transform {
          Location {
            X: 36630
            Y: -25160
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11108566426747861466
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 20
          Height: 20
          UIX: -4.85588
          UIY: -5.27224779
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 10901942278299474248
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1649270805674995367
        Name: "BackButton"
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
        ParentId: 3742761001269711465
        ChildIds: 17906564781615383622
        ChildIds: 13838313968385123907
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 128
          Height: 60
          UIX: -32.435791
          UIY: 9.64607334
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17906564781615383622
        Name: "UI Panel"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1649270805674995367
        ChildIds: 13894713951500512868
        ChildIds: 16225878759351307277
        ChildIds: 7448235991670048180
        ChildIds: 13349145506837512527
        ChildIds: 743529399440712548
        ChildIds: 2784580617799126393
        ChildIds: 11471889134622590266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13894713951500512868
        Name: "LINE_HORIZONTAL"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906564781615383622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 142
          Height: 1
          UIX: -19.2463875
          UIY: 7
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16225878759351307277
        Name: "ARROW"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906564781615383622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 74
          Height: 59
          UIX: 29.9134102
          UIY: 6.62613821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
              Id: 8250221790891313171
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 7448235991670048180
        Name: "TEXT_LEAVE_SHADOW"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906564781615383622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 41
          UIX: 0.448608398
          UIY: -7.22564697
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "LEAVE"
            Color {
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13349145506837512527
        Name: "TEXT_SHOP_SHADOW"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906564781615383622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 41
          UIX: 0.448608398
          UIY: 24.2256546
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "SHOP"
            Color {
              A: 1
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 743529399440712548
        Name: "TEXT_SHOP "
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906564781615383622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 41
          UIX: 3.4486084
          UIY: 21.2256546
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "SHOP"
            Color {
              R: 1
              G: 0.854992807
              B: 0.610495746
              A: 1
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2784580617799126393
        Name: "TEXT_LEAVE"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906564781615383622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 41
          UIX: 3.4486084
          UIY: -10.225647
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "LEAVE"
            Color {
              R: 1
              G: 0.854992807
              B: 0.610495746
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11471889134622590266
        Name: "CONFIRM_ICON"
        Transform {
          Location {
            X: 36630
            Y: -48810
            Z: -9890
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906564781615383622
        ChildIds: 15953141493520180145
        ChildIds: 15186398025812714677
        ChildIds: 12821275826466653964
        ChildIds: 2898872413139414113
        ChildIds: 2491031659305654024
        ChildIds: 1702644931681588312
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 18.5162907
          UIY: 7.52651024
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15953141493520180145
        Name: "FRAME"
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
        ParentId: 11471889134622590266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 56
          Height: 56
          UIX: -2
          UIY: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13591847256893365151
            }
            Color {
              A: 0.572
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15186398025812714677
        Name: "SHINE"
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
        ParentId: 11471889134622590266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 52
          Height: 52
          UIX: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13591847256893365151
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12821275826466653964
        Name: "BG"
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
        ParentId: 11471889134622590266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13591847256893365151
            }
            Color {
              R: 0.590000033
              G: 0.304768234
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2898872413139414113
        Name: "ICON_CIRCLE_BG"
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
        ParentId: 11471889134622590266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 38
          Height: 38
          UIX: 6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6724534832103276994
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2491031659305654024
        Name: "ICON_CIRCLE_BG_FADE"
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
        ParentId: 11471889134622590266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 38
          Height: 37
          UIX: 40
          UIY: -13
          RotationAngle: 135
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4569484101736324280
            }
            Color {
              R: 0.5
              G: 0.208609283
              A: 0.655000031
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1702644931681588312
        Name: "ICON_CONFIRMED"
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
        ParentId: 11471889134622590266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 43
          Height: 43
          UIX: 3
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12978135121763375046
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13838313968385123907
        Name: "UI Button"
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
        ParentId: 1649270805674995367
        ChildIds: 16121956379557052422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
            }
            Brush {
              Id: 1814707273787853473
            }
            IsButtonEnabled: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16121956379557052422
        Name: "ShopCloseButtonClient"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13838313968385123907
        UnregisteredParameters {
          Overrides {
            Name: "cs:ARROW"
            ObjectReference {
              SubObjectId: 16225878759351307277
            }
          }
          Overrides {
            Name: "cs:LINE_HORIZONTAL"
            ObjectReference {
              SubObjectId: 13894713951500512868
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
            Id: 17444563872633303331
          }
        }
      }
      Objects {
        Id: 8698966777196312326
        Name: "Page Buttons"
        Transform {
          Location {
            X: 51515
            Y: -51375
            Z: 8330
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3742761001269711465
        ChildIds: 1918982196951481334
        ChildIds: 15702939150230081735
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 160
          UIY: -270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1918982196951481334
        Name: "PageBackButton"
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
        ParentId: 8698966777196312326
        ChildIds: 10254276646377003331
        ChildIds: 3675775547540108702
        UnregisteredParameters {
          Overrides {
            Name: "cs:Hover"
            ObjectReference {
              SubObjectId: 5026686697122904409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 140
          Height: 40
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10254276646377003331
        Name: "ARROW_LEFT"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1918982196951481334
        ChildIds: 6704167309990967610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          UIX: 95
          UIY: -3
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6704167309990967610
        Name: "UI Panel"
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
        ParentId: 10254276646377003331
        ChildIds: 4007896761602011049
        ChildIds: 1995044290129465907
        ChildIds: 12309494495353376854
        ChildIds: 5026686697122904409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4007896761602011049
        Name: "ARROW_FADE"
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
        ParentId: 6704167309990967610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 36
          Height: 110
          UIX: -29.4093742
          UIY: -1.5
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12804716500201279526
            }
            Color {
              R: 0.51
              G: 0.182384104
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1995044290129465907
        Name: "ARROW_SHADOW_2"
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
        ParentId: 6704167309990967610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 41
          Height: 26
          UIX: -18.9016724
          UIY: -1.5
          RotationAngle: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11142210224783054821
            }
            Color {
              R: 0.36
              G: 0.100132443
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12309494495353376854
        Name: "ARROW_SHADOW"
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
        ParentId: 6704167309990967610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 41
          Height: 26
          UIX: -25.3504181
          UIY: -1.5
          RotationAngle: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11142210224783054821
            }
            Color {
              R: 0.38
              G: 0.15854305
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5026686697122904409
        Name: "ARROW_HOVER"
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
        ParentId: 6704167309990967610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 41
          Height: 26
          UIX: -27.5
          UIY: -1.5
          RotationAngle: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11142210224783054821
            }
            Color {
              R: 0.76052475
              G: 0.376262218
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3675775547540108702
        Name: "UI Button"
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
        ParentId: 1918982196951481334
        ChildIds: 10432822611725607453
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 95
          Height: 30
          UIX: 10
          UIY: -3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              G: 0.43993336
              B: 0.909999967
              A: 0.183000013
            }
            PressedColor {
              G: 0.43993336
              B: 0.909999967
              A: 0.183000013
            }
            DisabledColor {
            }
            Brush {
              Id: 9933879321394361768
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10432822611725607453
        Name: "FilterButtonClient"
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
        ParentId: 3675775547540108702
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonHover"
            ObjectReference {
              SubObjectId: 5026686697122904409
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
            Id: 7327420028071212888
          }
        }
      }
      Objects {
        Id: 15702939150230081735
        Name: "PageNextButton"
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
        ParentId: 8698966777196312326
        ChildIds: 2679680089580502414
        ChildIds: 3835121457520832593
        UnregisteredParameters {
          Overrides {
            Name: "cs:Hover"
            ObjectReference {
              SubObjectId: 12718852446470825800
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 140
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2679680089580502414
        Name: "ARROW_LEFT"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15702939150230081735
        ChildIds: 719444114669631081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          UIX: 95
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 719444114669631081
        Name: "UI Panel"
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
        ParentId: 2679680089580502414
        ChildIds: 8499409005842830011
        ChildIds: 4931639345998509484
        ChildIds: 12631070882050851141
        ChildIds: 12718852446470825800
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8499409005842830011
        Name: "ARROW_FADE"
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
        ParentId: 719444114669631081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 36
          Height: 110
          UIX: -29.4093742
          UIY: -1.5
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12804716500201279526
            }
            Color {
              R: 0.51
              G: 0.182384104
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4931639345998509484
        Name: "ARROW_SHADOW_2"
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
        ParentId: 719444114669631081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 41
          Height: 26
          UIX: -18.9016724
          UIY: -1.5
          RotationAngle: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11142210224783054821
            }
            Color {
              R: 0.36
              G: 0.100132443
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12631070882050851141
        Name: "ARROW_SHADOW"
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
        ParentId: 719444114669631081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 41
          Height: 26
          UIX: -25.3504181
          UIY: -1.5
          RotationAngle: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11142210224783054821
            }
            Color {
              R: 0.38
              G: 0.15854305
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12718852446470825800
        Name: "ARROW_HOVER"
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
        ParentId: 719444114669631081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 41
          Height: 26
          UIX: -27.5
          UIY: -1.5
          RotationAngle: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11142210224783054821
            }
            Color {
              R: 0.76052475
              G: 0.376262218
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3835121457520832593
        Name: "UI Button"
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
        ParentId: 15702939150230081735
        ChildIds: 257813066841727622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 95
          Height: 30
          UIX: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              G: 0.43993336
              B: 0.909999967
              A: 0.183000013
            }
            PressedColor {
              G: 0.43993336
              B: 0.909999967
              A: 0.183000013
            }
            DisabledColor {
            }
            Brush {
              Id: 9933879321394361768
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 257813066841727622
        Name: "FilterButtonClient"
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
        ParentId: 3835121457520832593
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonHover"
            ObjectReference {
              SubObjectId: 12718852446470825800
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
            Id: 7327420028071212888
          }
        }
      }
      Objects {
        Id: 16324838365896449203
        Name: "RotateMarkers"
        Transform {
          Location {
            X: 1195.00439
            Y: -1275
            Z: 713.799744
          }
          Rotation {
            Yaw: 44.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3742761001269711465
        ChildIds: 8242365149184869657
        ChildIds: 16279401504431773422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8242365149184869657
        Name: "UI Image"
        Transform {
          Location {
            X: 56.559906
            Y: 1746.55713
            Z: -713.799744
          }
          Rotation {
            Yaw: -44.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16324838365896449203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 1200
          UIY: 205
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16279401504431773422
        Name: "UI Image"
        Transform {
          Location {
            X: 56.5599365
            Y: 1746.55713
            Z: -713.799744
          }
          Rotation {
            Yaw: -44.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16324838365896449203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 1835
          UIY: 870
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12136430415258095783
        Name: "TypeFilterButtons"
        Transform {
          Location {
            X: 1195
            Y: -1275
            Z: 720
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3742761001269711465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 430
          UIY: 4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6165432677085686856
        Name: "TagFilterButtons"
        Transform {
          Location {
            X: 1195
            Y: -1275
            Z: 720
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3742761001269711465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 625
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5987212287834537425
        Name: "GenderButton"
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
        ParentId: 3742761001269711465
        ChildIds: 6054939491711583419
        ChildIds: 17590574027062687997
        ChildIds: 6797697064062169225
        ChildIds: 7379159529173890041
        ChildIds: 3121346917491154662
        ChildIds: 17216283744975327276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 185
          Height: 75
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 6054939491711583419
        Name: "UI Button"
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
        ParentId: 5987212287834537425
        ChildIds: 6872816018242203406
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.2
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.4
            }
            DisabledColor {
              A: 0.3
            }
            Brush {
              Id: 1814707273787853473
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6872816018242203406
        Name: "GenderSwitcherButtonClient"
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
        ParentId: 6054939491711583419
        UnregisteredParameters {
          Overrides {
            Name: "cs:UITextBox"
            ObjectReference {
              SubObjectId: 3121346917491154662
            }
          }
          Overrides {
            Name: "cs:ICON_FEMALE"
            ObjectReference {
              SubObjectId: 13102657469949496519
            }
          }
          Overrides {
            Name: "cs:ICON_MALE"
            ObjectReference {
              SubObjectId: 1548723628738277748
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
            Id: 10079612450226640314
          }
        }
      }
      Objects {
        Id: 17590574027062687997
        Name: "Background"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5987212287834537425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 250
          UIX: 20
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2905198102128315844
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 0.8
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6797697064062169225
        Name: "Fade"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5987212287834537425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 250
          UIX: 20
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5483050497813228660
            }
            Color {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7379159529173890041
        Name: "Frame"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5987212287834537425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 250
          UIX: 20
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7701522665120399714
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3121346917491154662
        Name: "UI Text Box"
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
        ParentId: 5987212287834537425
        UnregisteredParameters {
          Overrides {
            Name: "cs:Female"
            ObjectReference {
              SubObjectId: 13102657469949496519
            }
          }
          Overrides {
            Name: "cs:Male"
            ObjectReference {
              SubObjectId: 1548723628738277748
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: 18.4808025
          UIY: 7.09067583
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "FEMALE"
            Color {
              R: 1
              G: 0.854992807
              B: 0.610495746
              A: 1
            }
            Size: 27
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17216283744975327276
        Name: "UI Panel"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5987212287834537425
        ChildIds: 13102657469949496519
        ChildIds: 1548723628738277748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 40
          Height: 40
          UIX: 10.6481276
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13102657469949496519
        Name: "ICON_FEMALE"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17216283744975327276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 8539898514552953847
            }
            Color {
              R: 1
              G: 0.854992807
              B: 0.610495746
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1548723628738277748
        Name: "ICON_MALE"
        Transform {
          Location {
            Y: 23650
            Z: 2980
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17216283744975327276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: -4
          Height: -4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 15511698475834043894
            }
            Color {
              R: 1
              G: 0.854992807
              B: 0.610495746
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15822069718678429399
        Name: "PurchaseButton"
        Transform {
          Location {
            X: 1195
            Y: -1275
            Z: 720
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3742761001269711465
        ChildIds: 3273082310293518637
        ChildIds: 3832836416575136530
        ChildIds: 5200251405950177585
        ChildIds: 5851251094507684902
        UnregisteredParameters {
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 3273082310293518637
            }
          }
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 5851251094507684902
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 260
          Height: 55
          UIX: -330
          UIY: -200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3273082310293518637
        Name: "UI Button"
        Transform {
          Location {
            X: 28.2842751
            Y: -28.2842674
            Z: -50
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15822069718678429399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            HoveredColor {
              R: 0.052
              G: 0.0215287115
              A: 1
            }
            PressedColor {
              R: 0.195000008
              G: 0.105232246
              A: 1
            }
            DisabledColor {
              R: 0.00972121768
              G: 0.00402471703
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3832836416575136530
        Name: "Frame"
        Transform {
          Location {
            X: 36630
            Y: -25160.0039
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15822069718678429399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5223287246289902870
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 5200251405950177585
        Name: "Frame"
        Transform {
          Location {
            X: 36629.9961
            Y: -25160.0039
            Z: -6910
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15822069718678429399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 331
          Height: 160
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 8699829637957604710
            }
            Color {
              R: 0.651405811
              G: 0.351532698
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 5851251094507684902
        Name: "TEXT_LEAVE_SHADOW"
        Transform {
          Location {
            X: 33502.7148
            Y: 35192.7109
            Z: 5240
          }
          Rotation {
            Yaw: -44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15822069718678429399
        ChildIds: 14021293263359624385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 41
          UIX: 0.448608398
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "PURCHASE"
            Color {
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14021293263359624385
        Name: "TEXT_LEAVE"
        Transform {
          Location {
            X: 33502.7148
            Y: 35192.7109
            Z: 5240
          }
          Rotation {
            Yaw: -44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5851251094507684902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 85
          Height: 41
          UIX: -2
          UIY: -4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "PURCHASE"
            Color {
              R: 1
              G: 0.854992807
              B: 0.610495746
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18182946945917466890
        Name: "STORE_StoreContents"
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
        ParentId: 16136235253929035173
        ChildIds: 8843085316359475469
        ChildIds: 13656360832913756773
        ChildIds: 11595826950631797564
        ChildIds: 9308218989356709920
        ChildIds: 16411564650546141545
        ChildIds: 9839898413798757154
        ChildIds: 16347640336909241924
        ChildIds: 1473749777182487867
        ChildIds: 6510708348366856079
        ChildIds: 16725417762343638385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_StoreContents"
        }
      }
      Objects {
        Id: 8843085316359475469
        Name: "STORE_TankOrcCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Tank"
          }
          Overrides {
            Name: "cs:ID"
            String: "Tank_Orc_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Tank"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 16050518157234755672
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Orc"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 13656360832913756773
        Name: "STORE_TankElfCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Tank"
          }
          Overrides {
            Name: "cs:ID"
            String: "Tank_Elf_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Tank"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 16382017523589552416
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Elf"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 11595826950631797564
        Name: "STORE_HealerOrcCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Healer"
          }
          Overrides {
            Name: "cs:ID"
            String: "Healer_Orc_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Healer"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 18148878585261730907
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Orc"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 9308218989356709920
        Name: "STORE_HealerElfCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Healer"
          }
          Overrides {
            Name: "cs:ID"
            String: "Healer_Elf_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Healer"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 11072531370415895459
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Elf"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 16411564650546141545
        Name: "STORE_HunterOrcCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Hunter"
          }
          Overrides {
            Name: "cs:ID"
            String: "Hunter_Orc_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Hunter"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 174155639706240155
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Orc"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 9839898413798757154
        Name: "STORE_HunterElfCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Hunter"
          }
          Overrides {
            Name: "cs:ID"
            String: "Hunter_Elf_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Hunter"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 4342432449545971391
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Elf"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 16347640336909241924
        Name: "STORE_MageOrcCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Mage"
          }
          Overrides {
            Name: "cs:ID"
            String: "Mage_Orc_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Mage"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 16790948681181480696
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Orc"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 1473749777182487867
        Name: "STORE_MageElfCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Mage"
          }
          Overrides {
            Name: "cs:ID"
            String: "Mage_Elf_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Mage"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 3216325290225775465
            }
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Elf"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 6510708348366856079
        Name: "STORE_AssassinOrcCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Assassin"
          }
          Overrides {
            Name: "cs:ID"
            String: "Assassin_Orc_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 20
          }
          Overrides {
            Name: "cs:Tags"
            String: "Assassin"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 11905656053057602774
            }
          }
          Overrides {
            Name: "cs:Info"
            String: "Mouseover For Info"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Orc"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 16725417762343638385
        Name: "STORE_AssassinElfCostumeRare"
        Transform {
          Location {
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182946945917466890
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Rare Assassin"
          }
          Overrides {
            Name: "cs:ID"
            String: "Assassin_Elf_Rare_Outfit"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 2000
          }
          Overrides {
            Name: "cs:Tags"
            String: "Assassin"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Head"
          }
          Overrides {
            Name: "cs:MUID"
            AssetReference {
              Id: 3010480918737894383
            }
          }
          Overrides {
            Name: "cs:Info"
            String: "Mouseover For Info"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:Team"
            String: "Elf"
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
            Id: 5461895297082359166
          }
        }
      }
      Objects {
        Id: 8703233983338180261
        Name: "STORE_CurrencyDefinitions"
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
        ParentId: 16136235253929035173
        ChildIds: 18418084350745755661
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_CurrencyDefinitions"
        }
      }
      Objects {
        Id: 18418084350745755661
        Name: "Tokens"
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
        ParentId: 8703233983338180261
        UnregisteredParameters {
          Overrides {
            Name: "cs:CurrencyName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "COSM_TOKEN"
          }
          Overrides {
            Name: "cs:StoreUIPlacementOrder"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrencySymbol"
            AssetReference {
              Id: 8643178046994123592
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
            Id: 11630331363859286398
          }
        }
      }
      Objects {
        Id: 4470212740483051081
        Name: "STORE_TagDefinitions"
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
        ParentId: 16136235253929035173
        ChildIds: 9655804014757988358
        ChildIds: 12708843000550406559
        ChildIds: 15164647684624378444
        ChildIds: 1492610860564218698
        ChildIds: 6201938360307932499
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_TagDefinitions_1"
        }
      }
      Objects {
        Id: 9655804014757988358
        Name: "Tank"
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
        ParentId: 4470212740483051081
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagColor"
            Color {
              R: 0.603333235
              G: 0.175805733
              A: 0.8
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
            Id: 2582827079163950758
          }
        }
      }
      Objects {
        Id: 12708843000550406559
        Name: "Hunter"
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
        ParentId: 4470212740483051081
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagName"
            String: ""
          }
          Overrides {
            Name: "cs:TagColor"
            Color {
              R: 0.0227377936
              G: 0.343333244
              A: 0.8
            }
          }
          Overrides {
            Name: "cs:Number"
            Int: 2
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
            Id: 2582827079163950758
          }
        }
      }
      Objects {
        Id: 15164647684624378444
        Name: "Mage"
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
        ParentId: 4470212740483051081
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagColor"
            Color {
              G: 0.202428713
              B: 0.436666608
              A: 0.8
            }
          }
          Overrides {
            Name: "cs:Number"
            Int: 3
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
            Id: 2582827079163950758
          }
        }
      }
      Objects {
        Id: 1492610860564218698
        Name: "Assassin"
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
        ParentId: 4470212740483051081
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagColor"
            Color {
              R: 0.231277958
              B: 0.603333235
              A: 0.8
            }
          }
          Overrides {
            Name: "cs:Number"
            Int: 4
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
            Id: 2582827079163950758
          }
        }
      }
      Objects {
        Id: 6201938360307932499
        Name: "Healer"
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
        ParentId: 4470212740483051081
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagColor"
            Color {
              R: 0.539735854
              G: 0.543333292
              A: 0.8
            }
          }
          Overrides {
            Name: "cs:Number"
            Int: 5
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
            Id: 2582827079163950758
          }
        }
      }
      Objects {
        Id: 17165753951416222611
        Name: "STORE_TypeDefinitions"
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
        ParentId: 16136235253929035173
        ChildIds: 680814466667005876
        ChildIds: 7326042570379492630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "STORE_TagDefinitions"
        }
      }
      Objects {
        Id: 680814466667005876
        Name: "Ability"
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
        ParentId: 17165753951416222611
        UnregisteredParameters {
          Overrides {
            Name: "cs:TypeColor"
            Color {
              R: 0.0307134502
              B: 0.291770697
              A: 1
            }
          }
          Overrides {
            Name: "cs:Number"
            Int: 1
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
            Id: 13924640470113397992
          }
        }
      }
      Objects {
        Id: 7326042570379492630
        Name: "Outfit"
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
        ParentId: 17165753951416222611
        UnregisteredParameters {
          Overrides {
            Name: "cs:TypeColor"
            Color {
              R: 0.0338333659
              B: 0.289999962
              A: 1
            }
          }
          Overrides {
            Name: "cs:Number"
            Int: 2
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
            Id: 13924640470113397992
          }
        }
      }
      Objects {
        Id: 12656497384567507195
        Name: "STORE_SampleTrigger"
        Transform {
          Location {
            Y: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16136235253929035173
        ChildIds: 7849360847740371148
        ChildIds: 80932422568761215
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
        Id: 7849360847740371148
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 1.5
          }
        }
        ParentId: 12656497384567507195
        ChildIds: 4259643740429886357
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
        Id: 4259643740429886357
        Name: "StoreConsole"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.666666687
          }
        }
        ParentId: 7849360847740371148
        UnregisteredParameters {
          Overrides {
            Name: "cs:_CosmeticStore"
            AssetReference {
              Id: 13503559449508526356
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
            Id: 4584403040927036633
          }
        }
      }
      Objects {
        Id: 80932422568761215
        Name: "SampleTriggerVisual"
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
        ParentId: 12656497384567507195
        ChildIds: 5119706843354485116
        ChildIds: 11264360198518344557
        ChildIds: 15169084626611491228
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
        Id: 5119706843354485116
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 80932422568761215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9136786294201978281
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
            Id: 12280745604099262983
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11264360198518344557
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 80932422568761215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12280745604099262983
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15169084626611491228
        Name: "Text 01: $"
        Transform {
          Location {
            X: -45
            Y: -15
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 80932422568761215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
        CoreMesh {
          MeshAsset {
            Id: 8165999569881703527
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: false
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7772612328188811049
        Name: "STORE_SampleUI"
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
        ParentId: 16136235253929035173
        ChildIds: 14083759433579723645
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
        Id: 14083759433579723645
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
        ParentId: 7772612328188811049
        ChildIds: 6612072177337326284
        ChildIds: 12372244832507974384
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
        Id: 6612072177337326284
        Name: "BaseUserInterfaceUpdater"
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
        ParentId: 14083759433579723645
        UnregisteredParameters {
          Overrides {
            Name: "cs:CurrencyUI"
            ObjectReference {
              SubObjectId: 11546141066481227263
            }
          }
          Overrides {
            Name: "cs:STORE_CosmeticStore"
            ObjectReference {
              SubObjectId: 2540411108356209529
            }
          }
          Overrides {
            Name: "cs:STORE_CurrencyEntry"
            AssetReference {
              Id: 15656180872712003816
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
            Id: 5489865188690826758
          }
        }
      }
      Objects {
        Id: 12372244832507974384
        Name: "UI Container"
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
        ParentId: 14083759433579723645
        ChildIds: 11546141066481227263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11546141066481227263
        Name: "CurrencyDisplay"
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
        ParentId: 12372244832507974384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 250
          Height: 60
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 5760915064523727563
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5106178074541799398
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 8245276785317172772
      Name: "Brick Red Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_red_old_001_uv"
      }
    }
    Assets {
      Id: 14435918643864210506
      Name: "Grid Glow Topographical"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grid_topographical_001_wa"
      }
    }
    Assets {
      Id: 2888315853894773784
      Name: "Cabinet - Upper Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_narrow_001_cabient"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 14331488779309247797
      Name: "Cabinet Topper"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_topper_001"
      }
    }
    Assets {
      Id: 7331838309352431776
      Name: "Curtains Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_02"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 9136786294201978281
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 5985956015751324126
      Name: "Human Guy 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_002_ref"
      }
    }
    Assets {
      Id: 13784467660178889007
      Name: "Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_001_ref"
      }
    }
    Assets {
      Id: 18306033672834061437
      Name: "Fantasy Craft Crystal 043"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_043"
      }
    }
    Assets {
      Id: 11569271256789181933
      Name: "Fantasy Craft Crystal 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_005"
      }
    }
    Assets {
      Id: 1046635934407451220
      Name: "Fantasy Craft Crystal 018"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_018"
      }
    }
    Assets {
      Id: 3436198721449977543
      Name: "Fantasy Craft Crystal 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_009"
      }
    }
    Assets {
      Id: 11726854071015571091
      Name: "Fantasy Craft Crystal 042"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_042"
      }
    }
    Assets {
      Id: 2182215656788171490
      Name: "Fantasy Craft Crystal 015"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_015"
      }
    }
    Assets {
      Id: 2604353830693238371
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 8837168684978787279
      Name: "Emblem Laurel"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_064"
      }
    }
    Assets {
      Id: 17406561005581240947
      Name: "Frame Ring 024 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing_024Wedge"
      }
    }
    Assets {
      Id: 6724534832103276994
      Name: "BG Flat 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_015"
      }
    }
    Assets {
      Id: 12997925938585460975
      Name: "Fantasy Shape 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Shape_004"
      }
    }
    Assets {
      Id: 9008238566657320754
      Name: "Sci-fi Frame 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Frame_006"
      }
    }
    Assets {
      Id: 1814707273787853473
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 12804716500201279526
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 13462854128336502995
      Name: "Center Circle 001 Outline"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterCircle_001Outline"
      }
    }
    Assets {
      Id: 18334996790730598272
      Name: "BG Highlighted 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_015"
      }
    }
    Assets {
      Id: 48307754774318265
      Name: "UI Gradient Rectangular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_002"
      }
    }
    Assets {
      Id: 16072726743892194472
      Name: "Fantasy Corners 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Corners_006"
      }
    }
    Assets {
      Id: 10901942278299474248
      Name: "Fantasy Corners 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Corners_003"
      }
    }
    Assets {
      Id: 8250221790891313171
      Name: "Fantasy Shape 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Shape_003"
      }
    }
    Assets {
      Id: 13591847256893365151
      Name: "Target"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Target"
      }
    }
    Assets {
      Id: 4569484101736324280
      Name: "BG Gradient 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_015"
      }
    }
    Assets {
      Id: 12978135121763375046
      Name: "Fantasy Craft Stone 028"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Stone_028"
      }
    }
    Assets {
      Id: 11142210224783054821
      Name: "Center Arrow 008 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_008Wedge"
      }
    }
    Assets {
      Id: 9933879321394361768
      Name: "BG Highlighted 015"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_032"
      }
    }
    Assets {
      Id: 2905198102128315844
      Name: "BG Flat 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_24"
      }
    }
    Assets {
      Id: 5483050497813228660
      Name: "BG Highlighted 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_024"
      }
    }
    Assets {
      Id: 7701522665120399714
      Name: "Frame Outlined 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_024"
      }
    }
    Assets {
      Id: 8539898514552953847
      Name: "Icon Gender Female"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_GenderFemale"
      }
    }
    Assets {
      Id: 15511698475834043894
      Name: "Icon Gender Male"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_GenderMale"
      }
    }
    Assets {
      Id: 5223287246289902870
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 8699829637957604710
      Name: "UI Basic Frame 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Frame_003"
      }
    }
    Assets {
      Id: 12280745604099262983
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 8165999569881703527
      Name: "Text 03: $"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_040"
      }
    }
    Assets {
      Id: 14975837595723687713
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
