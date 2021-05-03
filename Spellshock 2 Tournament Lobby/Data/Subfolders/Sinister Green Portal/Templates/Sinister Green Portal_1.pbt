Assets {
  Id: 10572957203492626313
  Name: "Sinister Green Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7668080773066035848
      Objects {
        Id: 7668080773066035848
        Name: "Sinister Green Portal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9373889831653236409
        ChildIds: 5585696689871713415
        ChildIds: 1255045540372414155
        ChildIds: 6989717691214245265
        ChildIds: 2175181231591396511
        ChildIds: 10719817876744920570
        ChildIds: 2219384712048056331
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9373889831653236409
        Name: "PortalTrigger"
        Transform {
          Location {
            X: 156.476654
            Y: -0.000366210938
            Z: 821.307861
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 7668080773066035848
        UnregisteredParameters {
          Overrides {
            Name: "cs:GameID"
            String: "577d805770af4cb1ac6260912b8ba4d0"
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5585696689871713415
            }
          }
          Overrides {
            Name: "cs:PortalActivationVFX"
            AssetReference {
              Id: 4662038839261370761
            }
          }
          Overrides {
            Name: "cs:TransferDelay"
            Float: 1.5
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
            Id: 10590643257906457248
          }
        }
      }
      Objects {
        Id: 5585696689871713415
        Name: "Trigger"
        Transform {
          Location {
            X: 156.476654
            Y: -0.000366210938
            Z: 821.307861
          }
          Rotation {
          }
          Scale {
            X: 1.00000644
            Y: 8.43142319
            Z: 14.5616589
          }
        }
        ParentId: 7668080773066035848
        UnregisteredParameters {
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
        Trigger {
          InteractionLabel: "Enter the Portal"
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
        Id: 1255045540372414155
        Name: "Plane - Collider"
        Transform {
          Location {
            X: -37.2911034
            Y: -20.4497204
            Z: 854.324707
          }
          Rotation {
            Pitch: -90
            Yaw: 1.82138374e-05
            Roll: 179.999817
          }
          Scale {
            X: 4.39985752
            Y: 2.78842497
            Z: 0.999992073
          }
        }
        ParentId: 7668080773066035848
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13344989660629515923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6989717691214245265
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
        ParentId: 7668080773066035848
        ChildIds: 12589586871513268295
        ChildIds: 11867390236125143805
        ChildIds: 4894540116658319316
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 12589586871513268295
        Name: "Portal VFX"
        Transform {
          Location {
            X: 40.5754318
            Y: -15.445488
            Z: 867.394043
          }
          Rotation {
          }
          Scale {
            X: 1.79481459
            Y: 1.16106033
            Z: 2.07701278
          }
        }
        ParentId: 6989717691214245265
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:15"
            }
          }
          Overrides {
            Name: "bp:Capture Target"
            ObjectReference {
              SelfId: 8683560627882606206
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.321703672
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.0721190125
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.0301986393
              G: 0.570000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.00370856258
              G: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.309193224
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.33014518
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.340621144
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.520874083
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.525695324
              G: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.600794673
              G: 1
              B: 0.56
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0.262203544
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.277765334
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.429819047
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 39.3609695
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 35.3640022
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
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
            Id: 15143915115360844620
          }
        }
      }
      Objects {
        Id: 11867390236125143805
        Name: "Point Light"
        Transform {
          Location {
            X: 21.1152763
            Y: -15.4385815
            Z: 904.320313
          }
          Rotation {
            Yaw: 1.62829316
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6989717691214245265
        UnregisteredParameters {
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
        Light {
          Intensity: 21.3221569
          Color {
            G: 0.99
            B: 0.065563038
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 3143.16479
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4894540116658319316
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 569.382507
            Y: -87.4939
            Z: -57.9084473
          }
          Rotation {
            Pitch: 1.97335088
            Yaw: -3.06014132
            Roll: 2.04893786e-06
          }
          Scale {
            X: 16.3856869
            Y: 40.1330795
            Z: 7.12192631
          }
        }
        ParentId: 6989717691214245265
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -30
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 5.01549292
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.364238381
              G: 1
              B: 0.25
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
            Id: 14118520782430419791
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
        Id: 2175181231591396511
        Name: "Pillars"
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
        ParentId: 7668080773066035848
        ChildIds: 3912971958853929994
        ChildIds: 6310469978404050727
        ChildIds: 15585211849917606028
        ChildIds: 7114797903749051605
        ChildIds: 16455743306394063848
        ChildIds: 1893309790511753161
        ChildIds: 11855630376656685992
        ChildIds: 12682704371330372975
        ChildIds: 11455413240142607775
        ChildIds: 5501898968502749900
        ChildIds: 2634275090932052540
        ChildIds: 16085286807759724711
        ChildIds: 14222579007077805860
        ChildIds: 13127779499122858729
        ChildIds: 13649457447139566110
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3912971958853929994
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -44.4031067
            Y: 223.863678
            Z: 2292.77539
          }
          Rotation {
            Pitch: 2.69506264
            Yaw: 128.568741
            Roll: -3.41507268
          }
          Scale {
            X: 0.447576046
            Y: 0.447576046
            Z: 0.447576046
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6310469978404050727
        Name: "WallSectional_3"
        Transform {
          Location {
            X: 104.935059
            Y: 632.60553
            Z: 92.8972168
          }
          Rotation {
            Yaw: -89.6670609
          }
          Scale {
            X: 1.22436607
            Y: 1.22436607
            Z: 1.22436607
          }
        }
        ParentId: 2175181231591396511
        ChildIds: 9526168943345518955
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9526168943345518955
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
        ParentId: 6310469978404050727
        ChildIds: 2975771223789451281
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2975771223789451281
        Name: "GreekColumn"
        Transform {
          Location {
            Y: -45
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 9526168943345518955
        ChildIds: 11286699939061838730
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11286699939061838730
        Name: "Column"
        Transform {
          Location {
            X: 60
            Y: -6.35782853e-05
            Z: -158.333328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2975771223789451281
        ChildIds: 1765384514028078898
        ChildIds: 18122881987064654910
        ChildIds: 4184233263887373424
        ChildIds: 423088858306329756
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1765384514028078898
        Name: "Column Base 02"
        Transform {
          Location {
            Z: 116.666664
          }
          Rotation {
          }
          Scale {
            X: 3.10738969
            Y: 3.10738969
            Z: 1.1
          }
        }
        ParentId: 11286699939061838730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
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
            Id: 17560617045900804652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18122881987064654910
        Name: "Gear - generic small solid"
        Transform {
          Location {
            Z: 301.97345
          }
          Rotation {
          }
          Scale {
            X: 2.5361011
            Y: 2.5361011
            Z: 12.1991653
          }
        }
        ParentId: 11286699939061838730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.590730727
              B: 0.502197266
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
            Id: 10415104586946721638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4184233263887373424
        Name: "Column Base 02"
        Transform {
          Location {
            X: -1.66601563
            Y: 1.44140625
            Z: 1660.20984
          }
          Rotation {
            Yaw: 3.41509281e-06
            Roll: -179.999954
          }
          Scale {
            X: 3.01404309
            Y: 3.07091117
            Z: 0.835271299
          }
        }
        ParentId: 11286699939061838730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
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
            Id: 17560617045900804652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 423088858306329756
        Name: "Column Base 02"
        Transform {
          Location {
            Z: 6.63209867
          }
          Rotation {
          }
          Scale {
            X: 3.10738969
            Y: 3.10738969
            Z: 1.1
          }
        }
        ParentId: 11286699939061838730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17560617045900804652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15585211849917606028
        Name: "WallSectional_3"
        Transform {
          Location {
            X: 112.416687
            Y: -655.032776
            Z: 92.8972168
          }
          Rotation {
            Yaw: -89.6670761
          }
          Scale {
            X: 1.22436607
            Y: 1.22436607
            Z: 1.22436607
          }
        }
        ParentId: 2175181231591396511
        ChildIds: 17426654134006724876
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17426654134006724876
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
        ParentId: 15585211849917606028
        ChildIds: 4764803049452960916
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4764803049452960916
        Name: "GreekColumn"
        Transform {
          Location {
            Y: -45
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17426654134006724876
        ChildIds: 6288775112937084658
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6288775112937084658
        Name: "Column"
        Transform {
          Location {
            X: 60
            Y: -6.35782853e-05
            Z: -158.333328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4764803049452960916
        ChildIds: 13810830809546559374
        ChildIds: 1320013507145702938
        ChildIds: 3079506733884898207
        ChildIds: 15326857898797798255
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13810830809546559374
        Name: "Column Base 02"
        Transform {
          Location {
            Z: 116.666664
          }
          Rotation {
          }
          Scale {
            X: 3.10738969
            Y: 3.10738969
            Z: 1.1
          }
        }
        ParentId: 6288775112937084658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
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
            Id: 17560617045900804652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1320013507145702938
        Name: "Gear - generic small solid"
        Transform {
          Location {
            Z: 301.97345
          }
          Rotation {
          }
          Scale {
            X: 2.5361011
            Y: 2.5361011
            Z: 12.1991653
          }
        }
        ParentId: 6288775112937084658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.590730727
              B: 0.502197266
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
            Id: 10415104586946721638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3079506733884898207
        Name: "Column Base 02"
        Transform {
          Location {
            X: -1.66601563
            Y: 1.44140625
            Z: 1660.20984
          }
          Rotation {
            Yaw: 3.41509281e-06
            Roll: -179.999954
          }
          Scale {
            X: 3.01404309
            Y: 3.07091117
            Z: 0.835271299
          }
        }
        ParentId: 6288775112937084658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
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
            Id: 17560617045900804652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15326857898797798255
        Name: "Column Base 02"
        Transform {
          Location {
            Z: 6.63209867
          }
          Rotation {
          }
          Scale {
            X: 3.10738969
            Y: 3.10738969
            Z: 1.1
          }
        }
        ParentId: 6288775112937084658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17560617045900804652
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7114797903749051605
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -11.971283
            Y: -445.120026
            Z: 2064.3833
          }
          Rotation {
            Yaw: 97.6313
          }
          Scale {
            X: 0.728095651
            Y: 0.728095651
            Z: 0.728095651
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16455743306394063848
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -25.1325073
            Y: 372.690094
            Z: 2120.52637
          }
          Rotation {
            Yaw: -89.6670837
            Roll: 89.9998779
          }
          Scale {
            X: 1.10192955
            Y: 0.673907876
            Z: 1.03123951
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 13739503613467942724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1893309790511753161
        Name: "FancyBrick_v2"
        Transform {
          Location {
            X: -43.5631561
            Y: -150.648239
            Z: 1743.3623
          }
          Rotation {
            Yaw: -89.6670761
          }
          Scale {
            X: 1.70363426
            Y: 1.70363426
            Z: 1.70363426
          }
        }
        ParentId: 2175181231591396511
        ChildIds: 11273344431817063340
        ChildIds: 9502740121470807305
        ChildIds: 5404848637769161602
        ChildIds: 6861568174129341165
        ChildIds: 2804936584262245357
        ChildIds: 6592640284200062477
        ChildIds: 3529690689558327394
        ChildIds: 1121325171935964976
        ChildIds: 50055596535648416
        ChildIds: 14799426506138636442
        ChildIds: 12871970244327454975
        ChildIds: 12252916271212758052
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11273344431817063340
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -90
            Y: 20
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 1.5
            Z: 0.99999994
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9502740121470807305
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: 310
            Y: -50
            Z: 4.99998474
          }
          Rotation {
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5404848637769161602
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: 310
            Y: 90
            Z: 4.99998474
          }
          Rotation {
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6861568174129341165
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: -505
            Y: -70
          }
          Rotation {
            Yaw: -89.999733
          }
          Scale {
            X: -0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2804936584262245357
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: -490
            Y: -60
            Z: 5
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.200000614
            Y: 1
            Z: 1
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6592640284200062477
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: -505
            Y: 105
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3529690689558327394
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: 330
            Y: 105
          }
          Rotation {
            Yaw: -89.999733
          }
          Scale {
            X: 0.8
            Y: -0.8
            Z: 0.6
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1121325171935964976
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: 330
            Y: -70
          }
          Rotation {
            Yaw: -89.999733
          }
          Scale {
            X: -0.8
            Y: -0.8
            Z: 0.6
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 50055596535648416
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: 310
            Y: -60
            Z: 5
          }
          Rotation {
            Yaw: 89.9999161
          }
          Scale {
            X: 0.2
            Y: -1
            Z: 1
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14799426506138636442
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -106.555634
            Y: 135.295929
            Z: 4.99993849
          }
          Rotation {
          }
          Scale {
            X: 10.443861
            Y: 1.66410542
            Z: 1.81784165
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 12891613213664917379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12871970244327454975
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -36.1671906
            Y: 233.615326
            Z: 4.99993849
          }
          Rotation {
          }
          Scale {
            X: 7.96588802
            Y: 1.52279937
            Z: 1.81784177
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 12891613213664917379
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12252916271212758052
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 227.797775
            Y: 164.48085
            Z: 56.0749779
          }
          Rotation {
            Yaw: 98.9066544
          }
          Scale {
            X: 3.65660667
            Y: 1.66410851
            Z: 1.81784177
          }
        }
        ParentId: 1893309790511753161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 14089497421580664888
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11855630376656685992
        Name: "FancyBrick_v2"
        Transform {
          Location {
            X: -47.6036835
            Y: -129.836334
            Z: 1924.18164
          }
          Rotation {
            Yaw: -89.6670761
          }
          Scale {
            X: 1.35984302
            Y: 1.35984302
            Z: 1.35984302
          }
        }
        ParentId: 2175181231591396511
        ChildIds: 924607923251197645
        ChildIds: 7204118813063976884
        ChildIds: 9537942243295348862
        ChildIds: 1397780069261052037
        ChildIds: 17240740199298796801
        ChildIds: 1112005626618077659
        ChildIds: 4744218775110628880
        ChildIds: 16244641440044533746
        ChildIds: 3148294549399192744
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 924607923251197645
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -90
            Y: 20
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 1.5
            Z: 0.99999994
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7204118813063976884
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: 310
            Y: -50
            Z: 4.99998474
          }
          Rotation {
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9537942243295348862
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: 310
            Y: 90
            Z: 4.99998474
          }
          Rotation {
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1397780069261052037
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: -505
            Y: -70
          }
          Rotation {
            Yaw: -89.999733
          }
          Scale {
            X: -0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17240740199298796801
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: -490
            Y: -60
            Z: 5
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.200000614
            Y: 1
            Z: 1
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1112005626618077659
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: -505
            Y: 105
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4744218775110628880
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: 330
            Y: 105
          }
          Rotation {
            Yaw: -89.999733
          }
          Scale {
            X: 0.8
            Y: -0.8
            Z: 0.6
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16244641440044533746
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: 330
            Y: -70
          }
          Rotation {
            Yaw: -89.999733
          }
          Scale {
            X: -0.8
            Y: -0.8
            Z: 0.6
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 13263895099928006297
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3148294549399192744
        Name: "Trim Top 8m 02"
        Transform {
          Location {
            X: 310
            Y: -60
            Z: 5
          }
          Rotation {
            Yaw: 89.9999161
          }
          Scale {
            X: 0.2
            Y: -1
            Z: 1
          }
        }
        ParentId: 11855630376656685992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.388269544
              B: 0.316822916
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
            Id: 14881799801148158487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12682704371330372975
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -34.5148926
            Y: 16.7758865
            Z: 2120.52637
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 91.4242783
            Roll: 89.9998932
          }
          Scale {
            X: 0.907291472
            Y: 0.673907757
            Z: 1.03123951
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13739503613467942724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11455413240142607775
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -36.3194122
            Y: 229.026215
            Z: 2236.35107
          }
          Rotation {
            Pitch: -0.0745241866
            Yaw: 91.4217834
            Roll: -1.08413661
          }
          Scale {
            X: 0.85705626
            Y: 0.734619677
            Z: 0.734619677
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13739503613467942724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5501898968502749900
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -22.8265076
            Y: -280.126343
            Z: 2116.69873
          }
          Rotation {
            Pitch: -0.271452188
            Yaw: -87.881958
            Roll: -176.741486
          }
          Scale {
            X: 0.857056141
            Y: 0.990028203
            Z: 0.734621048
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13739503613467942724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2634275090932052540
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -25.8005219
            Y: -219.119705
            Z: 2241.65381
          }
          Rotation {
            Pitch: -0.287871957
            Yaw: -88.2041855
            Roll: 6.13162
          }
          Scale {
            X: 0.85705626
            Y: 0.734619677
            Z: 0.734619677
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13739503613467942724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16085286807759724711
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -18.673584
            Y: 34.3817215
            Z: 2342.70947
          }
          Rotation {
            Yaw: -89.6670837
            Roll: 93.9895554
          }
          Scale {
            X: 1.10192955
            Y: 0.673907399
            Z: 0.791170537
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 13739503613467942724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14222579007077805860
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -26.6150551
            Y: -70.2055359
            Z: 2181.51758
          }
          Rotation {
            Yaw: 97.6313
          }
          Scale {
            X: 0.447576046
            Y: 0.447576046
            Z: 0.447576046
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13127779499122858729
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -92.6071777
            Y: -629.590515
            Z: 1928.26025
          }
          Rotation {
            Yaw: -123.174835
          }
          Scale {
            X: 0.447576046
            Y: 0.447576046
            Z: 0.447576046
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13649457447139566110
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 92.5975952
            Y: -628.514221
            Z: 1928.26025
          }
          Rotation {
            Yaw: 178.058273
          }
          Scale {
            X: 0.447576046
            Y: 0.447576046
            Z: 0.447576046
          }
        }
        ParentId: 2175181231591396511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14652545573389172725
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.72889
              B: 0.686604857
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10719817876744920570
        Name: "Angel Statue - Right"
        Transform {
          Location {
            X: 373.201904
            Y: 821.677734
          }
          Rotation {
            Yaw: -18.4460449
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7668080773066035848
        ChildIds: 12800117720485163341
        ChildIds: 16918542931169246224
        ChildIds: 13627462131907191788
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12800117720485163341
        Name: "Colliders"
        Transform {
          Location {
            X: -93.5756836
            Y: -10.8654099
            Z: 271.478027
          }
          Rotation {
            Yaw: 178.361008
          }
          Scale {
            X: 1.66448855
            Y: 1.66448855
            Z: 1.66448855
          }
        }
        ParentId: 10719817876744920570
        ChildIds: 1024539593114392571
        ChildIds: 3244362070597047926
        ChildIds: 5539824792617727573
        ChildIds: 12359687873254545106
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1024539593114392571
        Name: "StatueColliders"
        Transform {
          Location {
            X: -47.0617485
            Y: 0.181164697
          }
          Rotation {
          }
          Scale {
            X: 1.42316091
            Y: 1.42316091
            Z: 2.1908381
          }
        }
        ParentId: 12800117720485163341
        UnregisteredParameters {
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3244362070597047926
        Name: "StatueColliders"
        Transform {
          Location {
            X: -2.9825151
            Y: -127.604439
            Z: 113.267212
          }
          Rotation {
            Pitch: 23.6635723
            Yaw: -69.8793
            Roll: 3.66159558
          }
          Scale {
            X: 1.33501625
            Y: 0.312386245
            Z: 1.6173625
          }
        }
        ParentId: 12800117720485163341
        UnregisteredParameters {
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5539824792617727573
        Name: "StatueColliders"
        Transform {
          Location {
            X: -25.6927299
            Y: 108.283142
            Z: 101.716766
          }
          Rotation {
            Pitch: -24.584137
            Yaw: -91.7363892
            Roll: 2.00886559
          }
          Scale {
            X: 1.33501625
            Y: 0.312386245
            Z: 1.6173625
          }
        }
        ParentId: 12800117720485163341
        UnregisteredParameters {
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12359687873254545106
        Name: "Sword collider"
        Transform {
          Location {
            X: -163.834305
            Y: -9.96000195
            Z: -13.914278
          }
          Rotation {
            Yaw: 75.8056793
          }
          Scale {
            X: 0.164816
            Y: 0.164816
            Z: 2.30062056
          }
        }
        ParentId: 12800117720485163341
        UnregisteredParameters {
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
            Id: 1794573954957784936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16918542931169246224
        Name: "AngelStatueScaled"
        Transform {
          Location {
            X: -0.00283122063
            Y: -2.05015612
          }
          Rotation {
            Yaw: -179.759628
          }
          Scale {
            X: 0.703659177
            Y: 0.703659177
            Z: 0.703659177
          }
        }
        ParentId: 10719817876744920570
        ChildIds: 349121380133089694
        ChildIds: 1775631444199818026
        ChildIds: 6762802178654813642
        ChildIds: 6474489409396185553
        ChildIds: 7444447389850239541
        ChildIds: 17075364704839968039
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 349121380133089694
        Name: "LeftSide"
        Transform {
          Location {
            X: -18.4816837
            Y: 85.3543167
            Z: 443.492981
          }
          Rotation {
            Pitch: 0.142231852
            Yaw: -0.0222531687
            Roll: -0.302916735
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16918542931169246224
        ChildIds: 12077943931744433232
        ChildIds: 4519851445543031377
        ChildIds: 7507452559354881090
        ChildIds: 12264774826582516647
        ChildIds: 6348219183222692147
        ChildIds: 10491864685739596863
        ChildIds: 331054931310223481
        ChildIds: 16168133656462521326
        ChildIds: 14818556697763256148
        ChildIds: 44726738771514396
        ChildIds: 18322321180558611282
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12077943931744433232
        Name: "Ring"
        Transform {
          Location {
            X: 30.3336754
            Y: -15.4370928
            Z: 210.785049
          }
          Rotation {
            Pitch: -88.894989
            Yaw: -128.656128
            Roll: -160.531845
          }
          Scale {
            X: 0.604270756
            Y: 0.171610728
            Z: 1.69103944
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4519851445543031377
        Name: "Sphere"
        Transform {
          Location {
            X: 32.9906387
            Y: 16.4115429
            Z: 212.847977
          }
          Rotation {
            Pitch: -2.63640499
            Yaw: 8.04091644
            Roll: -1.31964171
          }
          Scale {
            X: 0.430243522
            Y: 0.40620935
            Z: 2.31383371
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7507452559354881090
        Name: "Sphere"
        Transform {
          Location {
            X: 40.1029358
            Y: -12.0518627
            Z: 310.941742
          }
          Rotation {
            Pitch: 8.62072945
            Yaw: -13.0469494
            Roll: -57.1027222
          }
          Scale {
            X: 0.523533106
            Y: 0.529485106
            Z: 1.19793403
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12264774826582516647
        Name: "Sphere"
        Transform {
          Location {
            X: -9.75369835
            Y: 18.3560944
            Z: 1.43532097
          }
          Rotation {
            Pitch: 1.27510059
            Yaw: 6.56167458e-06
            Roll: 3.4238112
          }
          Scale {
            X: 1.8236922
            Y: 0.626275122
            Z: 3.4291122
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6348219183222692147
        Name: "Ring"
        Transform {
          Location {
            X: 22.4726219
            Y: 34.8283272
            Z: 2.60473098e-05
          }
          Rotation {
            Pitch: -89.6999741
            Yaw: 179.998627
            Roll: -179.998535
          }
          Scale {
            X: 0.850698173
            Y: 0.0999026373
            Z: 2.21938157
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10491864685739596863
        Name: "Sphere"
        Transform {
          Location {
            X: 44.8096924
            Y: 18.7235641
            Z: 110.488113
          }
          Rotation {
            Pitch: -3.86294293
          }
          Scale {
            X: 0.738035679
            Y: 0.711993158
            Z: 4.21479845
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 331054931310223481
        Name: "Ring"
        Transform {
          Location {
            X: 31.7907429
            Y: 14.5613556
            Z: 199.999146
          }
          Rotation {
            Pitch: -88.474144
            Yaw: -137.243073
            Roll: 144.923645
          }
          Scale {
            X: 0.604270816
            Y: 0.158604681
            Z: 1.6910398
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16168133656462521326
        Name: "Ring"
        Transform {
          Location {
            X: 29.6315708
            Y: 3.34429097
            Z: 210.785095
          }
          Rotation {
            Pitch: -88.8983612
            Yaw: -128.680435
            Roll: 179.999542
          }
          Scale {
            X: 0.604270756
            Y: 0.171610728
            Z: 1.69103944
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14818556697763256148
        Name: "Sphere"
        Transform {
          Location {
            X: 65.047966
            Y: -12.8862982
            Z: 162.427063
          }
          Rotation {
            Pitch: 6.38368559
            Yaw: -0.27805075
            Roll: -2.49932933
          }
          Scale {
            X: 0.623025596
            Y: 0.624993682
            Z: 3.5247705
          }
        }
        ParentId: 349121380133089694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 44726738771514396
        Name: "Forearm Sleeve"
        Transform {
          Location {
            X: -49.2705345
            Y: -48.4898567
            Z: 430.936279
          }
          Rotation {
            Pitch: 5.44035482
            Yaw: 15.0698481
            Roll: 1.46231544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 349121380133089694
        ChildIds: 1117843148165291142
        ChildIds: 9580934150853217676
        ChildIds: 7702694987153882108
        ChildIds: 16576598535455081733
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
          IsFilePartition: true
          FilePartitionName: "Forearm Sleeve_1"
        }
      }
      Objects {
        Id: 1117843148165291142
        Name: "Ring"
        Transform {
          Location {
            X: -4.63193035
            Y: 83.3181534
            Z: -448.994781
          }
          Rotation {
            Pitch: -84.7572
          }
          Scale {
            X: 0.873799741
            Y: 0.135684729
            Z: 2.33924174
          }
        }
        ParentId: 44726738771514396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9580934150853217676
        Name: "Ring"
        Transform {
          Location {
            X: -39.3417587
            Y: 83.3181381
            Z: -408.090149
          }
          Rotation {
            Pitch: -84.7572
          }
          Scale {
            X: 0.652726114
            Y: 0.135684729
            Z: 2.33924246
          }
        }
        ParentId: 44726738771514396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7702694987153882108
        Name: "Ring"
        Transform {
          Location {
            X: -66.9750137
            Y: 83.3181
            Z: -385.245972
          }
          Rotation {
            Pitch: -75.4415283
            Roll: 5.35760591e-06
          }
          Scale {
            X: 0.504754305
            Y: 0.113694124
            Z: 2.92911696
          }
        }
        ParentId: 44726738771514396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16576598535455081733
        Name: "Ring"
        Transform {
          Location {
            X: -101.903984
            Y: 83.3180389
            Z: -376.260223
          }
          Rotation {
            Pitch: -82.0248413
            Yaw: 8.87947954e-06
            Roll: 1.9815424e-07
          }
          Scale {
            X: 0.396338612
            Y: 0.0940908566
            Z: 2.92911911
          }
        }
        ParentId: 44726738771514396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18322321180558611282
        Name: "Hand"
        Transform {
          Location {
            X: -238.158325
            Y: -17.3675785
            Z: 68.4055557
          }
          Rotation {
            Pitch: 19.1230392
            Yaw: 10.2129374
            Roll: 30.3241711
          }
          Scale {
            X: 1.68431783
            Y: 1.68431783
            Z: 1.68431783
          }
        }
        ParentId: 349121380133089694
        ChildIds: 5718867746982960838
        ChildIds: 2447731103569615372
        ChildIds: 15562439582530861690
        ChildIds: 7267943271989330280
        ChildIds: 18186808462515997803
        ChildIds: 17683615431278627914
        ChildIds: 4541510911916398122
        ChildIds: 11860959285998172605
        ChildIds: 12769648590026801008
        ChildIds: 13853958087186559766
        ChildIds: 4595186922613327419
        ChildIds: 13964591342570300472
        ChildIds: 8105582229557350540
        ChildIds: 685497291911627766
        ChildIds: 1912738922594943689
        ChildIds: 5582562975101197556
        ChildIds: 16005529305868861250
        ChildIds: 7870142615963422728
        ChildIds: 17298474322669058808
        ChildIds: 12567531118100494126
        ChildIds: 15056888157581078582
        ChildIds: 10248379494499068835
        ChildIds: 6436058841356290574
        ChildIds: 9990381973906297688
        ChildIds: 1567541319544674969
        ChildIds: 4943362815349036595
        ChildIds: 16271847986269128626
        ChildIds: 7365729266364298396
        ChildIds: 4566737444486721038
        ChildIds: 5279705531787916081
        ChildIds: 2811301963595616953
        ChildIds: 12506687334318754604
        ChildIds: 10848133337095172950
        ChildIds: 16338720788260734965
        ChildIds: 17326636808139266149
        ChildIds: 18241669281988127769
        ChildIds: 5304749433130700618
        ChildIds: 15929672381922721002
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
        Id: 5718867746982960838
        Name: "Sphere"
        Transform {
          Location {
            X: 3.28909707
            Y: 5.97699451
            Z: 9.25238
          }
          Rotation {
            Pitch: -17.5087585
            Yaw: -16.4370422
            Roll: 5.07210541
          }
          Scale {
            X: 0.0630807877
            Y: 0.049990166
            Z: 0.0630807877
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2447731103569615372
        Name: "Sphere"
        Transform {
          Location {
            X: 1.735623
            Y: -0.486398876
            Z: 12.6708374
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15562439582530861690
        Name: "Sphere"
        Transform {
          Location {
            X: 2.63817167
            Y: -5.89697552
            Z: 15.2971802
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7267943271989330280
        Name: "Sphere"
        Transform {
          Location {
            X: 4.3143611
            Y: -11.1761141
            Z: 11.1549683
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18186808462515997803
        Name: "Sphere"
        Transform {
          Location {
            X: -5.84217358
            Y: -10.6584988
            Z: 5.57720947
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0516549945
            Y: 0.0485559329
            Z: 0.0612692945
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17683615431278627914
        Name: "Sphere"
        Transform {
          Location {
            X: -7.89707518
            Y: 3.42671227
            Z: 3.1126709
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.046510715
            Y: 0.0400313251
            Z: 0.055167526
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4541510911916398122
        Name: "Sphere"
        Transform {
          Location {
            X: -8.94911289
            Y: -1.42291784
            Z: 4.80059814
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0519858487
            Y: 0.0454816446
            Z: 0.0616617277
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11860959285998172605
        Name: "Sphere"
        Transform {
          Location {
            X: -9.27514076
            Y: -6.05955839
            Z: 8.18267822
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0546245761
            Y: 0.0486569293
            Z: 0.06479159
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12769648590026801008
        Name: "Sphere"
        Transform {
          Location {
            X: -3.94578385
            Y: -6.18418407
            Z: 12.8756104
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13853958087186559766
        Name: "Sphere"
        Transform {
          Location {
            X: -0.762142062
            Y: -11.2159081
            Z: 9.09362793
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4595186922613327419
        Name: "Sphere"
        Transform {
          Location {
            X: -3.18531632
            Y: -0.736495376
            Z: 9.5546875
          }
          Rotation {
            Pitch: 34.0069389
            Yaw: 8.9904
            Roll: 5.05669785
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13964591342570300472
        Name: "Sphere"
        Transform {
          Location {
            X: -2.49711514
            Y: 4.39270735
            Z: 6.57415771
          }
          Rotation {
            Pitch: 23.7317848
            Yaw: 17.8750553
            Roll: 8.59091091
          }
          Scale {
            X: 0.155693024
            Y: 0.0478963926
            Z: 0.0599898174
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8105582229557350540
        Name: "Sphere"
        Transform {
          Location {
            X: -7.7433939
            Y: -9.4837122
            Z: -1.08337402
          }
          Rotation {
            Pitch: 67.4353409
            Yaw: -9.54098511
            Roll: -17.838562
          }
          Scale {
            X: 0.144488871
            Y: 0.044449646
            Z: 0.0556728132
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 685497291911627766
        Name: "Sphere"
        Transform {
          Location {
            X: -12.5034981
            Y: -5.46859169
            Z: 2.47473145
          }
          Rotation {
            Pitch: 67.4353409
            Yaw: -9.54098511
            Roll: -17.838562
          }
          Scale {
            X: 0.15145728
            Y: 0.0444506407
            Z: 0.0515184104
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1912738922594943689
        Name: "Sphere"
        Transform {
          Location {
            X: -11.1284189
            Y: -1.20695078
            Z: -0.642211914
          }
          Rotation {
            Pitch: 68.5744934
            Yaw: 10.1895208
            Roll: 0.482318968
          }
          Scale {
            X: 0.127344042
            Y: 0.0400023647
            Z: 0.0556706786
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5582562975101197556
        Name: "Sphere"
        Transform {
          Location {
            X: -9.1016
            Y: 2.7357626
            Z: -1.20776367
          }
          Rotation {
            Pitch: 76.1478348
            Yaw: 48.4402237
            Roll: 34.8330269
          }
          Scale {
            X: 0.101816721
            Y: 0.0408049934
            Z: 0.0342601426
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16005529305868861250
        Name: "Sphere"
        Transform {
          Location {
            X: -9.26893711
            Y: 2.74120307
            Z: -5.83407593
          }
          Rotation {
            Pitch: 64.6364899
            Yaw: 164.151978
            Roll: 157.461777
          }
          Scale {
            X: 0.0593397
            Y: 0.0329814479
            Z: 0.028047014
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7870142615963422728
        Name: "Sphere"
        Transform {
          Location {
            X: -11.9896088
            Y: -1.08261883
            Z: -6.77554321
          }
          Rotation {
            Pitch: 76.7048264
            Yaw: -176.794754
            Roll: 177.856
          }
          Scale {
            X: 0.0742172524
            Y: 0.0323327109
            Z: 0.0455747135
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17298474322669058808
        Name: "Sphere"
        Transform {
          Location {
            X: -14.1843557
            Y: -3.87027383
            Z: -5.60412598
          }
          Rotation {
            Pitch: 75.0409241
            Yaw: -146.691513
            Roll: -152.90831
          }
          Scale {
            X: 0.0882706419
            Y: 0.0359281227
            Z: 0.0421754681
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12567531118100494126
        Name: "Sphere"
        Transform {
          Location {
            X: -8.89324665
            Y: -8.56728649
            Z: -7.07104492
          }
          Rotation {
            Pitch: 75.0409241
            Yaw: -146.691513
            Roll: -152.90831
          }
          Scale {
            X: 0.0842094049
            Y: 0.0359273143
            Z: 0.0455764681
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15056888157581078582
        Name: "Sphere"
        Transform {
          Location {
            X: 16.3110371
            Y: 5.11224127
            Z: 7.7331543
          }
          Rotation {
            Pitch: -13.7241516
            Yaw: -4.86880493
            Roll: 44.4041557
          }
          Scale {
            X: 0.308144838
            Y: 0.0737221688
            Z: 0.0670713708
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10248379494499068835
        Name: "Sphere"
        Transform {
          Location {
            X: 15.3275528
            Y: -0.393889725
            Z: 9.47900391
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 6.62842358e-05
            Roll: 19.5561771
          }
          Scale {
            X: 0.348287791
            Y: 0.094009757
            Z: 0.0758116543
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6436058841356290574
        Name: "Sphere"
        Transform {
          Location {
            X: 15.7202911
            Y: -4.81804609
            Z: 10.5337524
          }
          Rotation {
            Pitch: -25.9771118
            Yaw: 3.92069054
            Roll: -1.23556519
          }
          Scale {
            X: 0.348285913
            Y: 0.0896595865
            Z: 0.0672322363
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9990381973906297688
        Name: "Sphere"
        Transform {
          Location {
            X: 17.7093315
            Y: -7.9838233
            Z: 7.19622803
          }
          Rotation {
            Pitch: -17.79776
            Yaw: 12.5740185
            Roll: -3.900177
          }
          Scale {
            X: 0.348285586
            Y: 0.106425442
            Z: 0.0758110508
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1567541319544674969
        Name: "Sphere"
        Transform {
          Location {
            X: 20.4155674
            Y: -9.70596123
            Z: 0.744384766
          }
          Rotation {
            Pitch: 14.7325258
            Yaw: 34.7539215
            Roll: -17.4181519
          }
          Scale {
            X: 0.269101024
            Y: 0.127518356
            Z: 0.0758107528
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4943362815349036595
        Name: "Sphere"
        Transform {
          Location {
            X: 8.26591492
            Y: -15.9982252
            Z: -3.64782715
          }
          Rotation {
            Pitch: 16.9146557
            Yaw: 4.30501699
            Roll: 130.438339
          }
          Scale {
            X: 0.168195814
            Y: 0.0869885311
            Z: 0.0529061854
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16271847986269128626
        Name: "Sphere"
        Transform {
          Location {
            X: 0.369668275
            Y: -14.4368324
            Z: -5.15731812
          }
          Rotation {
            Pitch: -6.50186157
            Yaw: -19.2979736
            Roll: 126.999138
          }
          Scale {
            X: 0.126489788
            Y: 0.0560844
            Z: 0.0529071465
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7365729266364298396
        Name: "Sphere"
        Transform {
          Location {
            X: 25.2742672
            Y: -2.6188426
            Z: 6.18835306
          }
          Rotation {
            Pitch: -22.5227661
            Yaw: 3.84013844
            Roll: -1.20248413
          }
          Scale {
            X: 0.351013273
            Y: 0.226405859
            Z: 0.097209841
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4566737444486721038
        Name: "Sphere"
        Transform {
          Location {
            X: 35.5468102
            Y: -1.61633599
            Z: 2.67667127
          }
          Rotation {
            Yaw: 3.55699205
            Roll: 1.4677147e-06
          }
          Scale {
            X: 0.20785147
            Y: 0.172913224
            Z: 0.109490521
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5279705531787916081
        Name: "Sphere"
        Transform {
          Location {
            X: 17.3738708
            Y: -10.7104445
            Z: 9.31676
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2811301963595616953
        Name: "Sphere"
        Transform {
          Location {
            X: 14.7582359
            Y: -4.96044827
            Z: 12.6945801
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.108745478
            Y: 0.0600793734
            Z: 0.0758110508
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12506687334318754604
        Name: "Sphere"
        Transform {
          Location {
            X: 14.942894
            Y: 0.189561665
            Z: 11.5577393
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10848133337095172950
        Name: "Sphere"
        Transform {
          Location {
            X: 17.6922226
            Y: 4.99684668
            Z: 9.40948486
          }
          Rotation {
            Pitch: -17.8605652
            Yaw: -11.5656738
            Roll: 3.59146953
          }
          Scale {
            X: 0.0813327357
            Y: 0.0499902032
            Z: 0.0630807877
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16338720788260734965
        Name: "Sphere"
        Transform {
          Location {
            X: 24.3104382
            Y: -0.688903
            Z: 9.63139439
          }
          Rotation {
            Pitch: -20.2075195
            Yaw: -6.65512085
            Roll: 2.74386024
          }
          Scale {
            X: 0.246274665
            Y: 0.0600768663
            Z: 0.042308338
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17326636808139266149
        Name: "Sphere"
        Transform {
          Location {
            X: 24.2119446
            Y: -5.47806597
            Z: 10.1279783
          }
          Rotation {
            Pitch: -26.0713196
            Yaw: -0.0311584473
            Roll: 0.446343869
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18241669281988127769
        Name: "Sphere"
        Transform {
          Location {
            X: 24.7147942
            Y: 3.6642065
            Z: 7.79524422
          }
          Rotation {
            Pitch: -19.9526062
            Yaw: -14.9248657
            Roll: 27.0451527
          }
          Scale {
            X: 0.233625874
            Y: 0.0569912978
            Z: 0.040135365
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5304749433130700618
        Name: "Sphere"
        Transform {
          Location {
            X: 27.0027122
            Y: -9.97902679
            Z: 6.23032665
          }
          Rotation {
            Pitch: -21.9229736
            Yaw: 10.3757162
            Roll: -43.1589355
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15929672381922721002
        Name: "Sphere"
        Transform {
          Location {
            X: 51.742054
            Y: -1.08910191
            Z: 2.31245041
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.55701661
            Roll: 7.7156578e-08
          }
          Scale {
            X: 0.512316704
            Y: 0.147886813
            Z: 0.190447733
          }
        }
        ParentId: 18322321180558611282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1775631444199818026
        Name: "Wing"
        Transform {
          Location {
            X: 53.4920235
            Y: 104.814445
            Z: 901.001343
          }
          Rotation {
            Pitch: 11.4123783
            Yaw: 87.3937836
          }
          Scale {
            X: 1.53468919
            Y: 1.53468919
            Z: 1.53468919
          }
        }
        ParentId: 16918542931169246224
        ChildIds: 7346906195994948855
        ChildIds: 1021177975420011517
        ChildIds: 13377348871183189993
        ChildIds: 17064855976347511910
        ChildIds: 13970136748874494853
        ChildIds: 7459265246051065726
        ChildIds: 2386464247434868104
        ChildIds: 16316079766197692140
        ChildIds: 8096240866390757460
        ChildIds: 8808226576849134376
        ChildIds: 10444441673734516350
        ChildIds: 4605692044848171530
        ChildIds: 2538980616469173487
        ChildIds: 11160552558556996383
        ChildIds: 13472060356502194588
        ChildIds: 1405680454134145461
        ChildIds: 10305722057409003445
        ChildIds: 7557609550172978810
        ChildIds: 4492366130203754480
        ChildIds: 15759850441364048489
        ChildIds: 8969346341444353370
        ChildIds: 10096141877477911893
        ChildIds: 12391289160734199048
        ChildIds: 4300459396354266477
        ChildIds: 824908637396721194
        ChildIds: 16346832895719278184
        ChildIds: 3614230961630570650
        ChildIds: 593416288594469520
        ChildIds: 5697151564202018467
        ChildIds: 14790221773909341484
        ChildIds: 17897029885018472877
        ChildIds: 16536120516110249168
        ChildIds: 16082232829586182584
        ChildIds: 4817584626294265014
        ChildIds: 7707107626576643809
        ChildIds: 2113188526601620262
        ChildIds: 5553645377099310265
        ChildIds: 15985936331688230079
        ChildIds: 3052419420948685549
        ChildIds: 3664234837903676864
        ChildIds: 7557549317418111091
        ChildIds: 2750850996174035949
        ChildIds: 13783584438734492910
        ChildIds: 12642578091514424358
        ChildIds: 16152075714718098603
        ChildIds: 4609160440774796565
        ChildIds: 3970811756414103387
        ChildIds: 14855704454474629153
        ChildIds: 12739631190785798069
        ChildIds: 13338965826321436996
        ChildIds: 9011941492241349159
        ChildIds: 8513769799470573799
        ChildIds: 5004816971414686096
        ChildIds: 6026287744679011168
        ChildIds: 8589771268359535482
        ChildIds: 13544519545346604721
        ChildIds: 6873679458101579717
        ChildIds: 12896403047704290776
        ChildIds: 17278472197090463604
        ChildIds: 205156594510287960
        ChildIds: 2490076949581675760
        ChildIds: 10516219224017046351
        ChildIds: 15883371142340585046
        ChildIds: 14380072496101173402
        ChildIds: 1310784081562632894
        ChildIds: 75542832971129107
        ChildIds: 6298872642385518807
        ChildIds: 9842226953834286233
        ChildIds: 17656704894737895690
        ChildIds: 5843666055057448865
        ChildIds: 17505960849018457130
        ChildIds: 2192900179296334567
        ChildIds: 2341346001784703269
        ChildIds: 10432531522550901298
        ChildIds: 12013785337056948498
        ChildIds: 5516578671967402149
        ChildIds: 970026771029346666
        ChildIds: 7883698241094867511
        ChildIds: 2797896555970666062
        ChildIds: 10334243648344594208
        ChildIds: 7588954686776552143
        ChildIds: 8338265850496066172
        ChildIds: 17019455846336033631
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
        Id: 7346906195994948855
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 41.9897346
            Yaw: -166.492493
            Roll: 176.590912
          }
          Scale {
            X: 0.353239149
            Y: 0.619443834
            Z: 1.02903295
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1021177975420011517
        Name: "Sphere"
        Transform {
          Location {
            X: 70.3398438
            Y: -12.8929443
            Z: -103.286469
          }
          Rotation {
            Pitch: 16.6945801
            Yaw: 2.17120887e-05
            Roll: -1.99173337e-06
          }
          Scale {
            X: 1.28043437
            Y: 0.391384333
            Z: 2.28384757
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13377348871183189993
        Name: "Sphere"
        Transform {
          Location {
            X: 101.311035
            Y: -12.8928223
            Z: -205.951202
          }
          Rotation {
            Pitch: -0.204379737
            Yaw: 2.90741264e-05
            Roll: -2.56651056e-05
          }
          Scale {
            X: 0.900668621
            Y: 0.243671894
            Z: 3.07914567
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17064855976347511910
        Name: "Sphere"
        Transform {
          Location {
            X: 96.65625
            Y: -12.8929443
            Z: -349.068481
          }
          Rotation {
            Pitch: -10.1105576
            Yaw: 1.34431039e-05
            Roll: -1.14744817e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13970136748874494853
        Name: "Sphere"
        Transform {
          Location {
            X: 81.0283203
            Y: -12.8928223
            Z: -356.039124
          }
          Rotation {
            Pitch: -10.1105576
            Yaw: 1.34431039e-05
            Roll: -1.14744817e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0598971844
            Z: 1.0253371
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7459265246051065726
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 88.5117188
            Y: -13.5976563
            Z: -450.829132
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2386464247434868104
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 83.019043
            Y: -13.5976563
            Z: -456.204712
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16316079766197692140
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 76.7258301
            Y: -13.5976563
            Z: -462.198639
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8096240866390757460
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 70.3703613
            Y: -13.5976563
            Z: -467.45636
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8808226576849134376
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 65.1269531
            Y: -13.5976563
            Z: -470.949799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10444441673734516350
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.190918
            Y: -13.5976563
            Z: -472.664551
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4605692044848171530
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 54.8481445
            Y: -13.5976563
            Z: -446.531799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2538980616469173487
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 55.9130859
            Y: -13.5976563
            Z: -464.41156
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11160552558556996383
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.8979492
            Y: -13.5976563
            Z: -415.315338
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13472060356502194588
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.1723633
            Y: -13.5976563
            Z: -392.154358
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1405680454134145461
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.5813
            Y: -13.5976563
            Z: -434.653076
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10305722057409003445
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.428223
            Y: -13.5975342
            Z: -422.229858
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7557609550172978810
        Name: "Sphere"
        Transform {
          Location {
            X: 116.949707
            Y: -12.8928223
            Z: -333.146973
          }
          Rotation {
            Pitch: -10.1105576
            Yaw: 1.34431039e-05
            Roll: -1.14744817e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4492366130203754480
        Name: "Sphere"
        Transform {
          Location {
            X: 86.9863281
            Y: -12.9359131
            Z: -44.029541
          }
          Rotation {
            Pitch: 21.8270836
            Yaw: 6.08968544
            Roll: 16.0104179
          }
          Scale {
            X: 0.669454217
            Y: 0.515646875
            Z: 1.56331849
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15759850441364048489
        Name: "Sphere"
        Transform {
          Location {
            X: 64.1630859
            Y: -9.35070801
            Z: -30.4935913
          }
          Rotation {
            Pitch: 17.6680737
            Yaw: 4.83966589
            Roll: 15.5877924
          }
          Scale {
            X: 0.596592546
            Y: 0.755010188
            Z: 1.4237783
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8969346341444353370
        Name: "Sphere"
        Transform {
          Location {
            X: 36.5471191
            Y: -9.87512207
            Z: -32.4746704
          }
          Rotation {
            Pitch: 7.3835845
            Yaw: 1.96696353
            Roll: 14.9621191
          }
          Scale {
            X: 0.596592546
            Y: 0.718457818
            Z: 1.4237783
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10096141877477911893
        Name: "Sphere"
        Transform {
          Location {
            X: 8.68945313
            Y: -11.3724365
            Z: -38.1265259
          }
          Rotation {
            Pitch: -10.6214561
            Yaw: -2.84710646
            Roll: 15.0998859
          }
          Scale {
            X: 0.596592546
            Y: 0.564914346
            Z: 1.42377818
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12391289160734199048
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 137.454102
            Y: -13.5975342
            Z: -201.035065
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4300459396354266477
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 133.491943
            Y: -13.5975342
            Z: -170.623566
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 824908637396721194
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 130.37793
            Y: -13.5975342
            Z: -163.597778
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16346832895719278184
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 126.75
            Y: -13.5975342
            Z: -155.700562
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3614230961630570650
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 44.8740234
            Y: -13.5976563
            Z: -97.0800476
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 593416288594469520
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 22.1467285
            Y: -13.5976563
            Z: -138.438263
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5697151564202018467
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 20.1403809
            Y: -13.5976563
            Z: -149.227875
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14790221773909341484
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 18.3969727
            Y: -13.5976563
            Z: -175.661926
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17897029885018472877
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 17.6921387
            Y: -13.5976563
            Z: -157.764
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16536120516110249168
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 23.5163574
            Y: -13.5976563
            Z: -206.5242
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16082232829586182584
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 25.078125
            Y: -13.5976563
            Z: -229.643158
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4817584626294265014
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 135.577637
            Y: -13.5975342
            Z: -187.122406
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: 90.0001068
            Roll: 126.849831
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7707107626576643809
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 123.724854
            Y: -13.5975342
            Z: -138.558075
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2113188526601620262
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 120.515869
            Y: -13.5975342
            Z: -126.656921
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5553645377099310265
        Name: "Sphere"
        Transform {
          Location {
            X: 141.726318
            Y: -12.8928223
            Z: -231.79953
          }
          Rotation {
            Pitch: 2.50624204
            Yaw: 4.87240868e-05
            Roll: -2.71154531e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.407573253
            Z: 1.80530715
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15985936331688230079
        Name: "Sphere"
        Transform {
          Location {
            X: 137.402588
            Y: -12.8928223
            Z: -110.426239
          }
          Rotation {
            Pitch: 17.450634
            Yaw: 2.78608131e-05
            Roll: 1.55049129e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.546560049
            Z: 1.80530715
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3052419420948685549
        Name: "Sphere"
        Transform {
          Location {
            X: 24.0366211
            Y: -12.8929443
            Z: -135.22702
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -1.66088503e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3664234837903676864
        Name: "Sphere"
        Transform {
          Location {
            X: 35.8544922
            Y: -12.8929443
            Z: -107.284882
          }
          Rotation {
            Pitch: 7.6397233
            Yaw: 4.25282706e-05
            Roll: -2.62534068e-05
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7557549317418111091
        Name: "Sphere"
        Transform {
          Location {
            X: 49.9782715
            Y: -12.8929443
            Z: -86.8542175
          }
          Rotation {
            Pitch: 8.31876
            Yaw: 4.64401091e-05
            Roll: -2.05915421e-05
          }
          Scale {
            X: 0.287456095
            Y: 0.56406945
            Z: 1.16706121
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2750850996174035949
        Name: "Sphere"
        Transform {
          Location {
            X: 107.209229
            Y: -12.8928223
            Z: -113.200012
          }
          Rotation {
            Pitch: 2.74864554
            Yaw: 3.47598216e-05
            Roll: -1.72813236e-06
          }
          Scale {
            X: 0.322564065
            Y: 0.396092743
            Z: 1.56332016
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13783584438734492910
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
            Roll: -6.80394942e-06
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12642578091514424358
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -2.90461467e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16152075714718098603
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.6103516
            Y: -13.5976563
            Z: -370.924805
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4609160440774796565
        Name: "Sphere"
        Transform {
          Location {
            X: 58.4196777
            Y: -12.8929443
            Z: -246.984177
          }
          Rotation {
            Pitch: 5.96494722
            Yaw: 4.32645465e-05
            Roll: -1.05698455e-05
          }
          Scale {
            X: 0.288799524
            Y: 0.354941398
            Z: 1.44126022
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3970811756414103387
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 90.9416504
            Y: -13.5976563
            Z: -93.9375
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14855704454474629153
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 95.1237793
            Y: -13.5976563
            Z: -96.6936951
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12739631190785798069
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 99.7949219
            Y: -13.5975342
            Z: -101.981781
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13338965826321436996
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.564697
            Y: -13.5976563
            Z: -104.366486
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9011941492241349159
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.391357
            Y: -13.5975342
            Z: -108.752045
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8513769799470573799
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 112.078125
            Y: -13.5975342
            Z: -114.139801
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: 90.0001068
            Roll: 130.046219
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5004816971414686096
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 124.047607
            Y: -13.5975342
            Z: -343.468597
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6026287744679011168
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.200684
            Y: -13.5975342
            Z: -355.891693
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8589771268359535482
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.131104
            Y: -13.5975342
            Z: -372.067841
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13544519545346604721
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 102.638428
            Y: -13.5975342
            Z: -377.443207
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6873679458101579717
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.3452148
            Y: -13.5976563
            Z: -383.437286
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.516179144
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12896403047704290776
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.9897461
            Y: -13.5976563
            Z: -388.695038
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.499631315
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17278472197090463604
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 84.7463379
            Y: -13.5976563
            Z: -392.188446
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.457541466
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 205156594510287960
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 78.8103
            Y: -13.5975342
            Z: -393.903107
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.421744287
            Y: 0.603576183
            Z: 0.603576362
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2490076949581675760
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 74.1811523
            Y: -13.5976563
            Z: -384.455719
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.364370048
            Y: 0.603576243
            Z: 0.603576362
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10516219224017046351
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 67.2531738
            Y: -13.5976563
            Z: -373.690887
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.307719737
            Y: 0.603576243
            Z: 0.603576422
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15883371142340585046
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 118.121094
            Y: -13.5975342
            Z: -269.965271
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14380072496101173402
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.244629
            Y: -13.5975342
            Z: -256.052612
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: 90.0001
            Roll: 126.849815
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1310784081562632894
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 114.158936
            Y: -13.5975342
            Z: -239.553772
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 75542832971129107
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 111.044922
            Y: -13.5976563
            Z: -232.528
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6298872642385518807
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 107.416992
            Y: -13.5975342
            Z: -224.630798
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9842226953834286233
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.391846
            Y: -13.5975342
            Z: -207.488251
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17656704894737895690
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 101.182861
            Y: -13.5975342
            Z: -195.587158
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5843666055057448865
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 92.7451172
            Y: -13.5976563
            Z: -183.069977
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001144
            Roll: 130.046204
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17505960849018457130
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.0583496
            Y: -13.5976563
            Z: -177.68222
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2192900179296334567
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 85.2316895
            Y: -13.5976563
            Z: -173.296692
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2341346001784703269
        Name: "Sphere"
        Transform {
          Location {
            X: 79.8203125
            Y: -12.8929443
            Z: -223.335114
          }
          Rotation {
            Pitch: -1.63680696
            Yaw: 2.89151649e-05
            Roll: -2.17595643e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10432531522550901298
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
            Roll: -6.80394942e-06
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12013785337056948498
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -2.90461467e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5516578671967402149
        Name: "Sphere"
        Transform {
          Location {
            X: 12.3068848
            Y: -12.8929443
            Z: -167.033661
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -1.66088503e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 970026771029346666
        Name: "Sphere"
        Transform {
          Location {
            X: -6.05102539
            Y: -15.0777588
            Z: -143.905
          }
          Rotation {
            Pitch: 7.61003923
            Yaw: 0.674827278
            Roll: 5.08219481
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7883698241094867511
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 57.7504883
            Y: -13.5976563
            Z: -327.13324
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2797896555970666062
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.2104492
            Y: -13.5976563
            Z: -341.476379
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10334243648344594208
        Name: "Sphere"
        Transform {
          Location {
            X: 46.3620605
            Y: 6.89111328
            Z: 18.3807373
          }
          Rotation {
            Pitch: 76.6013
            Yaw: 5.49902868
            Roll: 14.8820572
          }
          Scale {
            X: 0.353242218
            Y: 0.639836669
            Z: 0.733534873
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7588954686776552143
        Name: "Sphere"
        Transform {
          Location {
            X: -21.4496613
            Y: -25.7024574
            Z: -114.607391
          }
          Rotation {
            Pitch: 0.16223748
            Yaw: -2.42605591
            Roll: 13.3398247
          }
          Scale {
            X: 0.839802146
            Y: 0.520820618
            Z: 1.83912337
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8338265850496066172
        Name: "Sphere"
        Transform {
          Location {
            X: -26.2833099
            Y: -33.1448822
            Z: -174.609818
          }
          Rotation {
            Pitch: -21.0175781
            Yaw: -7.69174194
            Roll: 14.3101168
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17019455846336033631
        Name: "Sphere"
        Transform {
          Location {
            X: -33.5508957
            Y: -9.18552494
            Z: -142.047272
          }
          Rotation {
            Pitch: -9.91116333
            Yaw: -4.83892822
            Roll: 18.1740856
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 1775631444199818026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6762802178654813642
        Name: "Wing"
        Transform {
          Location {
            X: 53.4516602
            Y: -101.933594
            Z: 901.021606
          }
          Rotation {
            Pitch: 20.2071819
            Yaw: -80.2939682
            Roll: 6.55034601e-05
          }
          Scale {
            X: 1.53468919
            Y: -1.53500009
            Z: 1.53468919
          }
        }
        ParentId: 16918542931169246224
        ChildIds: 13057937183617178266
        ChildIds: 11822068939874399682
        ChildIds: 8693881313982613249
        ChildIds: 1963167316066159096
        ChildIds: 8596898983213195229
        ChildIds: 2758424951057734825
        ChildIds: 2628799565201484369
        ChildIds: 16517309924923986276
        ChildIds: 3087598726563547441
        ChildIds: 11029138283703458277
        ChildIds: 16010303703563788946
        ChildIds: 3318505750572465163
        ChildIds: 8015578045036705205
        ChildIds: 15018115581725828784
        ChildIds: 11086419826024916849
        ChildIds: 17889501155794791921
        ChildIds: 13679944314707442302
        ChildIds: 7799166568758040632
        ChildIds: 9520590489386429292
        ChildIds: 1265604875758572995
        ChildIds: 17511943989881767898
        ChildIds: 5319463601582314471
        ChildIds: 10053879489392413474
        ChildIds: 5423822574416275806
        ChildIds: 11177565170118832662
        ChildIds: 11397167360692910967
        ChildIds: 13078396767473412132
        ChildIds: 9737645920998916545
        ChildIds: 16058404113498291678
        ChildIds: 1477800233865714695
        ChildIds: 7767929314458516146
        ChildIds: 12252037309331099113
        ChildIds: 7922076300849153005
        ChildIds: 5939678711243914889
        ChildIds: 18260295794677819374
        ChildIds: 8084416411467613981
        ChildIds: 17750297376292146619
        ChildIds: 1772675046075200727
        ChildIds: 1592423435540824913
        ChildIds: 5489507777251677401
        ChildIds: 9361448312830079272
        ChildIds: 10321918267038473811
        ChildIds: 2689098526212380248
        ChildIds: 3977197505529054723
        ChildIds: 15707921394148005625
        ChildIds: 2637695896196439632
        ChildIds: 7414093839533517497
        ChildIds: 3673819922255466542
        ChildIds: 16831169003182922556
        ChildIds: 7196800091523181602
        ChildIds: 850066062850789459
        ChildIds: 1941807721613917768
        ChildIds: 18031978201518140225
        ChildIds: 3738590583688133550
        ChildIds: 3506771384240694398
        ChildIds: 1722412270766903234
        ChildIds: 1942778404358428290
        ChildIds: 5395468525008647066
        ChildIds: 3492058814904932936
        ChildIds: 17082101096497537412
        ChildIds: 10659444948424942591
        ChildIds: 2643432633494188417
        ChildIds: 11926280695500266413
        ChildIds: 972881886836821722
        ChildIds: 13701691911272735475
        ChildIds: 4298414682019912390
        ChildIds: 5229183579188816841
        ChildIds: 11284812136023272682
        ChildIds: 16618503751974995010
        ChildIds: 17734884911329681911
        ChildIds: 7812124250343113979
        ChildIds: 9278384460459845821
        ChildIds: 11543648140741944908
        ChildIds: 7451817210525757722
        ChildIds: 10673225124073292645
        ChildIds: 14496568815560618609
        ChildIds: 14247634815450172329
        ChildIds: 16147500353473687030
        ChildIds: 17183529146678914085
        ChildIds: 17111824180670584880
        ChildIds: 3454343426867829260
        ChildIds: 14852934892141639748
        ChildIds: 16931799640125036074
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
        Id: 13057937183617178266
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 41.9897346
            Yaw: -166.492493
            Roll: 176.590912
          }
          Scale {
            X: 0.353239149
            Y: 0.619443834
            Z: 1.02903295
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11822068939874399682
        Name: "Sphere"
        Transform {
          Location {
            X: 70.3398438
            Y: -12.8929443
            Z: -103.286469
          }
          Rotation {
            Pitch: 16.6945801
            Yaw: 2.17120887e-05
          }
          Scale {
            X: 1.28043437
            Y: 0.391384333
            Z: 2.28384757
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8693881313982613249
        Name: "Sphere"
        Transform {
          Location {
            X: 101.311035
            Y: -12.8928223
            Z: -205.951202
          }
          Rotation {
            Pitch: -0.204376221
            Yaw: 2.90741264e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.900668621
            Y: 0.243671894
            Z: 3.07914567
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1963167316066159096
        Name: "Sphere"
        Transform {
          Location {
            X: 96.65625
            Y: -12.8929443
            Z: -349.068481
          }
          Rotation {
            Pitch: -10.1105652
            Yaw: 1.34431039e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8596898983213195229
        Name: "Sphere"
        Transform {
          Location {
            X: 81.0283203
            Y: -12.8928223
            Z: -356.039124
          }
          Rotation {
            Pitch: -10.1105652
            Yaw: 1.34431039e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0598971844
            Z: 1.0253371
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2758424951057734825
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 88.5117188
            Y: -13.5976563
            Z: -450.829132
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2628799565201484369
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 83.019043
            Y: -13.5976563
            Z: -456.204712
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16517309924923986276
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 76.7258301
            Y: -13.5976563
            Z: -462.198639
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3087598726563547441
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 70.3703613
            Y: -13.5976563
            Z: -467.45636
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11029138283703458277
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 65.1269531
            Y: -13.5976563
            Z: -470.949799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16010303703563788946
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.190918
            Y: -13.5976563
            Z: -472.664551
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3318505750572465163
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 54.8481445
            Y: -13.5976563
            Z: -446.531799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8015578045036705205
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 55.9130859
            Y: -13.5976563
            Z: -464.41156
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15018115581725828784
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.8979492
            Y: -13.5976563
            Z: -415.315338
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11086419826024916849
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.1723633
            Y: -13.5976563
            Z: -392.154358
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17889501155794791921
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.5813
            Y: -13.5976563
            Z: -434.653076
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13679944314707442302
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.428223
            Y: -13.5975342
            Z: -422.229858
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7799166568758040632
        Name: "Sphere"
        Transform {
          Location {
            X: 116.949707
            Y: -12.8928223
            Z: -333.146973
          }
          Rotation {
            Pitch: -10.1105652
            Yaw: 1.34431039e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9520590489386429292
        Name: "Sphere"
        Transform {
          Location {
            X: 86.9863281
            Y: -12.9359131
            Z: -44.029541
          }
          Rotation {
            Pitch: 21.8270836
            Yaw: 6.08968544
            Roll: 16.0104179
          }
          Scale {
            X: 0.669454217
            Y: 0.515646875
            Z: 1.56331849
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1265604875758572995
        Name: "Sphere"
        Transform {
          Location {
            X: 64.1630859
            Y: -9.35070801
            Z: -30.4935913
          }
          Rotation {
            Pitch: 17.6680737
            Yaw: 4.83966589
            Roll: 15.5877924
          }
          Scale {
            X: 0.596592546
            Y: 0.755010188
            Z: 1.4237783
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17511943989881767898
        Name: "Sphere"
        Transform {
          Location {
            X: 36.5471191
            Y: -9.87512207
            Z: -32.4746704
          }
          Rotation {
            Pitch: 7.3835845
            Yaw: 1.96696353
            Roll: 14.9621191
          }
          Scale {
            X: 0.596592546
            Y: 0.718457818
            Z: 1.4237783
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5319463601582314471
        Name: "Sphere"
        Transform {
          Location {
            X: 8.68945313
            Y: -11.3724365
            Z: -38.1265259
          }
          Rotation {
            Pitch: -10.62146
            Yaw: -2.84710693
            Roll: 15.0998859
          }
          Scale {
            X: 0.596592546
            Y: 0.564914346
            Z: 1.42377818
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10053879489392413474
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 137.454102
            Y: -13.5975342
            Z: -201.035065
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5423822574416275806
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 133.491943
            Y: -13.5975342
            Z: -170.623566
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11177565170118832662
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 130.37793
            Y: -13.5975342
            Z: -163.597778
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11397167360692910967
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 126.75
            Y: -13.5975342
            Z: -155.700562
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13078396767473412132
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 44.8740234
            Y: -13.5976563
            Z: -97.0800476
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9737645920998916545
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 22.1467285
            Y: -13.5976563
            Z: -138.438263
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16058404113498291678
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 20.1403809
            Y: -13.5976563
            Z: -149.227875
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1477800233865714695
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 18.3969727
            Y: -13.5976563
            Z: -175.661926
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7767929314458516146
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 17.6921387
            Y: -13.5976563
            Z: -157.764
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12252037309331099113
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 23.5163574
            Y: -13.5976563
            Z: -206.5242
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7922076300849153005
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 25.078125
            Y: -13.5976563
            Z: -229.643158
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5939678711243914889
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 135.577637
            Y: -13.5975342
            Z: -187.122406
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 90.0001068
            Roll: 126.849831
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18260295794677819374
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 123.724854
            Y: -13.5975342
            Z: -138.558075
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8084416411467613981
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 120.515869
            Y: -13.5975342
            Z: -126.656921
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17750297376292146619
        Name: "Sphere"
        Transform {
          Location {
            X: 141.726318
            Y: -12.8928223
            Z: -231.79953
          }
          Rotation {
            Pitch: 2.50624204
            Yaw: 4.87240868e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.407573253
            Z: 1.80530715
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1772675046075200727
        Name: "Sphere"
        Transform {
          Location {
            X: 137.402588
            Y: -12.8928223
            Z: -110.426239
          }
          Rotation {
            Pitch: 17.450634
            Yaw: 2.78608131e-05
            Roll: 1.55049129e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.546560049
            Z: 1.80530715
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1592423435540824913
        Name: "Sphere"
        Transform {
          Location {
            X: 24.0366211
            Y: -12.8929443
            Z: -135.22702
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5489507777251677401
        Name: "Sphere"
        Transform {
          Location {
            X: 35.8544922
            Y: -12.8929443
            Z: -107.284882
          }
          Rotation {
            Pitch: 7.6397233
            Yaw: 4.25282706e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9361448312830079272
        Name: "Sphere"
        Transform {
          Location {
            X: 49.9782715
            Y: -12.8929443
            Z: -86.8542175
          }
          Rotation {
            Pitch: 8.31876
            Yaw: 4.64401091e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.287456095
            Y: 0.56406945
            Z: 1.16706121
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10321918267038473811
        Name: "Sphere"
        Transform {
          Location {
            X: 107.209229
            Y: -12.8928223
            Z: -113.200012
          }
          Rotation {
            Pitch: 2.74864554
            Yaw: 3.47598216e-05
          }
          Scale {
            X: 0.322564065
            Y: 0.396092743
            Z: 1.56332016
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2689098526212380248
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3977197505529054723
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15707921394148005625
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.6103516
            Y: -13.5976563
            Z: -370.924805
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2637695896196439632
        Name: "Sphere"
        Transform {
          Location {
            X: 58.4196777
            Y: -12.8929443
            Z: -246.984177
          }
          Rotation {
            Pitch: 5.96494722
            Yaw: 4.32645465e-05
          }
          Scale {
            X: 0.288799524
            Y: 0.354941398
            Z: 1.44126022
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7414093839533517497
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 90.9416504
            Y: -13.5976563
            Z: -93.9375
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3673819922255466542
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 95.1237793
            Y: -13.5976563
            Z: -96.6936951
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16831169003182922556
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 99.7949219
            Y: -13.5975342
            Z: -101.981781
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7196800091523181602
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.564697
            Y: -13.5976563
            Z: -104.366486
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 850066062850789459
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.391357
            Y: -13.5975342
            Z: -108.752045
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1941807721613917768
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 112.078125
            Y: -13.5975342
            Z: -114.139801
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 90.0001068
            Roll: 130.046219
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18031978201518140225
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 124.047607
            Y: -13.5975342
            Z: -343.468597
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3738590583688133550
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.200684
            Y: -13.5975342
            Z: -355.891693
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3506771384240694398
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.131104
            Y: -13.5975342
            Z: -372.067841
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1722412270766903234
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 102.638428
            Y: -13.5975342
            Z: -377.443207
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1942778404358428290
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.3452148
            Y: -13.5976563
            Z: -383.437286
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.516179144
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5395468525008647066
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.9897461
            Y: -13.5976563
            Z: -388.695038
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.499631315
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3492058814904932936
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 84.7463379
            Y: -13.5976563
            Z: -392.188446
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.457541466
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17082101096497537412
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 78.8103
            Y: -13.5975342
            Z: -393.903107
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.421744287
            Y: 0.603576183
            Z: 0.603576362
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10659444948424942591
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 74.1811523
            Y: -13.5976563
            Z: -384.455719
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.364370048
            Y: 0.603576243
            Z: 0.603576362
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2643432633494188417
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 67.2531738
            Y: -13.5976563
            Z: -373.690887
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.307719737
            Y: 0.603576243
            Z: 0.603576422
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11926280695500266413
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 118.121094
            Y: -13.5975342
            Z: -269.965271
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 972881886836821722
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.244629
            Y: -13.5975342
            Z: -256.052612
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 90.0001
            Roll: 126.849815
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13701691911272735475
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 114.158936
            Y: -13.5975342
            Z: -239.553772
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4298414682019912390
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 111.044922
            Y: -13.5976563
            Z: -232.528
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5229183579188816841
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 107.416992
            Y: -13.5975342
            Z: -224.630798
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11284812136023272682
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.391846
            Y: -13.5975342
            Z: -207.488251
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16618503751974995010
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 101.182861
            Y: -13.5975342
            Z: -195.587158
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17734884911329681911
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 92.7451172
            Y: -13.5976563
            Z: -183.069977
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001144
            Roll: 130.046204
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7812124250343113979
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.0583496
            Y: -13.5976563
            Z: -177.68222
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9278384460459845821
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 85.2316895
            Y: -13.5976563
            Z: -173.296692
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11543648140741944908
        Name: "Sphere"
        Transform {
          Location {
            X: 79.8203125
            Y: -12.8929443
            Z: -223.335114
          }
          Rotation {
            Pitch: -1.6368103
            Yaw: 2.89151649e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7451817210525757722
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10673225124073292645
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14496568815560618609
        Name: "Sphere"
        Transform {
          Location {
            X: 12.3068848
            Y: -12.8929443
            Z: -167.033661
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14247634815450172329
        Name: "Sphere"
        Transform {
          Location {
            X: -6.05102539
            Y: -15.0777588
            Z: -143.905
          }
          Rotation {
            Pitch: 7.61003923
            Yaw: 0.674827278
            Roll: 5.08219481
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16147500353473687030
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 57.7504883
            Y: -13.5976563
            Z: -327.13324
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17183529146678914085
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.2104492
            Y: -13.5976563
            Z: -341.476379
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17111824180670584880
        Name: "Sphere"
        Transform {
          Location {
            X: 46.3620605
            Y: 6.89111328
            Z: 18.3807373
          }
          Rotation {
            Pitch: 76.6013
            Yaw: 5.49902868
            Roll: 14.8820572
          }
          Scale {
            X: 0.353242218
            Y: 0.639836669
            Z: 0.733534873
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3454343426867829260
        Name: "Sphere"
        Transform {
          Location {
            X: -21.4496613
            Y: -25.7024574
            Z: -114.607391
          }
          Rotation {
            Pitch: 0.16223748
            Yaw: -2.42605591
            Roll: 13.3398247
          }
          Scale {
            X: 0.839802146
            Y: 0.520820618
            Z: 1.83912337
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14852934892141639748
        Name: "Sphere"
        Transform {
          Location {
            X: -26.2833099
            Y: -33.1448822
            Z: -174.609818
          }
          Rotation {
            Pitch: -21.0175781
            Yaw: -7.69174194
            Roll: 14.3101168
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16931799640125036074
        Name: "Sphere"
        Transform {
          Location {
            X: -33.5508957
            Y: -9.18552494
            Z: -142.047272
          }
          Rotation {
            Pitch: -9.91116333
            Yaw: -4.83892822
            Roll: 18.1740856
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 6762802178654813642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6474489409396185553
        Name: "Torso"
        Transform {
          Location {
            X: -20.6559658
            Y: -5.29470539
            Z: 28.5574722
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16918542931169246224
        ChildIds: 66609940068876210
        ChildIds: 18058028278542016713
        ChildIds: 4390673198027418488
        ChildIds: 16579110088601865712
        ChildIds: 11166395729192726661
        ChildIds: 12839556489330717482
        ChildIds: 15596327093927179361
        ChildIds: 16811759314328364056
        ChildIds: 4288102896128934192
        ChildIds: 10149024916566199194
        ChildIds: 6285641856158467252
        ChildIds: 4333826289561881638
        ChildIds: 8885306430133670104
        ChildIds: 1907542583670449002
        ChildIds: 2102237153725472478
        ChildIds: 3401256587489132026
        ChildIds: 10031772607309378296
        ChildIds: 4672207812619632728
        ChildIds: 12912894088013859617
        ChildIds: 2024390957708127641
        ChildIds: 14417764452986236722
        ChildIds: 10249304821027573633
        ChildIds: 15044999554138577748
        ChildIds: 8164450825698430911
        ChildIds: 31034109935096092
        ChildIds: 792198465198606919
        ChildIds: 9054650075838513587
        ChildIds: 733237903453336862
        ChildIds: 82574606385381473
        ChildIds: 1324608354948287806
        ChildIds: 4512784058407384250
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
        Id: 66609940068876210
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -44.6382256
            Y: -71.1401749
            Z: 0.00013366717
          }
          Rotation {
            Pitch: -8.90646362
            Yaw: 14.5783262
            Roll: 5.45519114
          }
          Scale {
            X: 1.34614909
            Y: 1.28144968
            Z: 8.90848064
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18058028278542016713
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -56.0737038
            Y: 62.5363655
            Z: 0.189025372
          }
          Rotation {
            Pitch: -9.20273
            Yaw: -6.67603827
            Roll: -5.45386028
          }
          Scale {
            X: 1.24934804
            Y: 1.28144968
            Z: 8.90848064
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4390673198027418488
        Name: "Ring"
        Transform {
          Location {
            X: -61.1191368
            Y: -2.36683798
            Z: 770.699829
          }
          Rotation {
            Pitch: 33.5372429
            Yaw: -179.999893
            Roll: -6.20076753e-05
          }
          Scale {
            X: 0.477383316
            Y: 0.249369666
            Z: 3.67938328
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16579110088601865712
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 27.2821636
            Y: -7.13888264
            Z: 23.7358627
          }
          Rotation {
            Yaw: 15.8550777
            Roll: 4.52245331e-07
          }
          Scale {
            X: 1.7927891
            Y: 1.20745957
            Z: 12.0894499
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11166395729192726661
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.39892638
            Y: 2.72359347
            Z: 549.4552
          }
          Rotation {
            Pitch: 85.5919266
            Yaw: -3.01877844e-05
            Roll: -3.26044028e-05
          }
          Scale {
            X: 2.71684313
            Y: 1.52430415
            Z: 0.494894832
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12839556489330717482
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 4.99049425
            Y: -36.7690697
            Z: 713.765076
          }
          Rotation {
            Pitch: 59.2220535
            Yaw: 142.923782
            Roll: 139.819351
          }
          Scale {
            X: 0.20563367
            Y: 0.632694602
            Z: 0.303716123
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15596327093927179361
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 48.557457
            Y: 2.72378254
            Z: 544.084778
          }
          Rotation {
            Pitch: 84.0523453
            Yaw: -179.999924
            Roll: -179.999924
          }
          Scale {
            X: 4.52198601
            Y: 1.73146248
            Z: 0.510577917
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16811759314328364056
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 51.988575
            Y: 37.8014565
            Z: 11.428587
          }
          Rotation {
            Pitch: -1.24215865
            Yaw: -75.8351288
            Roll: -6.14624262
          }
          Scale {
            X: 0.891772747
            Y: 2.6154108
            Z: 8.70949
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4288102896128934192
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 65.1762695
            Y: -28.9951591
            Z: 12.2425251
          }
          Rotation {
            Pitch: 4.77620077
            Yaw: -96.3928452
            Roll: -4.42141819
          }
          Scale {
            X: 0.89177233
            Y: 2.29940414
            Z: 8.70949
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10149024916566199194
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 87.0039444
            Y: 5.4636879
            Z: 23.7359
          }
          Rotation {
            Pitch: 5.39822626
            Yaw: -3.40631027e-06
            Roll: 2.66776198e-07
          }
          Scale {
            X: 0.891772747
            Y: 3.3075161
            Z: 8.70949
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6285641856158467252
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -45.9388733
            Y: 5.46378517
            Z: 23.7359276
          }
          Rotation {
            Pitch: -7.32872438
            Yaw: -1.37538798e-08
            Roll: 2.14761471e-07
          }
          Scale {
            X: 0.994824111
            Y: 2.6154108
            Z: 8.70949
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4333826289561881638
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 0.00605890062
            Y: 5.46342897
            Z: 23.735857
          }
          Rotation {
          }
          Scale {
            X: 0.994824111
            Y: 3.63926411
            Z: 8.70949
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8885306430133670104
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 35.4185867
            Y: 13.5554323
            Z: 23.7358532
          }
          Rotation {
            Yaw: -18.138588
            Roll: -3.37437967e-07
          }
          Scale {
            X: 2.1807754
            Y: 1.20745838
            Z: 12.0894499
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1907542583670449002
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 23.1993847
            Y: 2.72484231
            Z: 498.02713
          }
          Rotation {
            Pitch: 84.225853
            Yaw: -7.07076688e-05
            Roll: -7.31255714e-05
          }
          Scale {
            X: 4.52198601
            Y: 1.73146248
            Z: 0.510577917
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2102237153725472478
        Name: "Ring"
        Transform {
          Location {
            X: -23.4169102
            Y: -2.36639476
            Z: 738.450134
          }
          Rotation {
            Pitch: 53.7032967
            Yaw: -179.999939
            Roll: -0.000145625876
          }
          Scale {
            X: 0.716515303
            Y: 0.268878
            Z: 2.42701507
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3401256587489132026
        Name: "Ring"
        Transform {
          Location {
            X: -19.5924339
            Y: -0.549483538
            Z: 647.818909
          }
          Rotation {
            Pitch: 85.9492722
            Yaw: -0.000191836312
            Roll: 179.999496
          }
          Scale {
            X: 1.01496124
            Y: 0.341734916
            Z: 4.28732538
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10031772607309378296
        Name: "Ring"
        Transform {
          Location {
            X: -31.16292
            Y: -0.549951136
            Z: 620.542114
          }
          Rotation {
            Pitch: 85.9492722
            Yaw: -0.000191836312
            Roll: 179.999496
          }
          Scale {
            X: 1.29880846
            Y: 0.305246353
            Z: 4.91919804
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4672207812619632728
        Name: "Sphere"
        Transform {
          Location {
            X: 43.140419
            Y: 0.972378671
            Z: 747.488464
          }
          Rotation {
            Pitch: 13.6756153
            Yaw: 1.04615488e-07
            Roll: 8.72434327e-07
          }
          Scale {
            X: 0.590400279
            Y: 1.12529433
            Z: 2.6570611
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12912894088013859617
        Name: "Ring"
        Transform {
          Location {
            X: -19.4520454
            Y: -0.497175455
            Z: 756.733154
          }
          Rotation {
            Pitch: 63.292244
            Yaw: 179.999954
            Roll: -0.000209851278
          }
          Scale {
            X: 0.655216038
            Y: 0.268981963
            Z: 2.21937966
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2024390957708127641
        Name: "Ring"
        Transform {
          Location {
            X: -4.14163446
            Y: -2.50818014
            Z: 769.769104
          }
          Rotation {
            Pitch: 75.4573822
            Yaw: -179.999939
            Roll: -0.000143857891
          }
          Scale {
            X: 0.604276538
            Y: 0.230862364
            Z: 2.21937728
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14417764452986236722
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 4.99058819
            Y: 39.008503
            Z: 713.765137
          }
          Rotation {
            Pitch: 59.4029045
            Yaw: -151.119095
            Roll: -149.784912
          }
          Scale {
            X: 0.20563367
            Y: 0.632694602
            Z: 0.303716123
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10249304821027573633
        Name: "Sphere"
        Transform {
          Location {
            X: 66.1137695
            Y: -1.48046875
            Z: 576.854858
          }
          Rotation {
            Pitch: 6.38368559
            Yaw: 0.278046429
            Roll: 2.49932909
          }
          Scale {
            X: 0.623025775
            Y: -1.26313472
            Z: 3.52476907
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15044999554138577748
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.13227785
            Y: 44.6789551
            Z: 634.622437
          }
          Rotation {
            Pitch: 68.5923386
            Yaw: 143.530838
            Roll: 141.904312
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8164450825698430911
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.13219249
            Y: -52.1424408
            Z: 634.622498
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 31034109935096092
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60728574
            Y: 52.0775909
            Z: 613.385437
          }
          Rotation {
            Pitch: 68.5922928
            Yaw: 143.530823
            Roll: 141.904297
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 792198465198606919
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60709047
            Y: -59.0342407
            Z: 613.385498
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9054650075838513587
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60724235
            Y: 35.4323921
            Z: 656.303406
          }
          Rotation {
            Pitch: 68.5922699
            Yaw: 143.530853
            Roll: 141.904358
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 733237903453336862
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60742259
            Y: -39.8905945
            Z: 656.303345
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 82574606385381473
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.85597658
            Y: -32.1126
            Z: 679.789185
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1324608354948287806
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.85587072
            Y: 28.2691917
            Z: 679.789185
          }
          Rotation {
            Pitch: 68.5923386
            Yaw: 143.530838
            Roll: 141.904312
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4512784058407384250
        Name: "Hemisphere"
        Transform {
          Location {
            X: -38.1584358
            Y: -0.92930162
            Z: 796.784851
          }
          Rotation {
            Pitch: -28.1010094
            Yaw: 3.75564241e-06
            Roll: -9.39903941e-07
          }
          Scale {
            X: 1.827667
            Y: 0.966830552
            Z: 1.77554965
          }
        }
        ParentId: 6474489409396185553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11610943028052727898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7444447389850239541
        Name: "RightSide"
        Transform {
          Location {
            X: -141.609406
            Y: -73.0792923
            Z: 415.891296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16918542931169246224
        ChildIds: 6721973456329371815
        ChildIds: 13625047388460039404
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
        Id: 6721973456329371815
        Name: "Arm"
        Transform {
          Location {
            X: 114.056885
            Y: -20.6403732
            Z: -2.23625684e-05
          }
          Rotation {
            Yaw: 14.7497206
            Roll: 8.46710861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7444447389850239541
        ChildIds: 15896196215612309529
        ChildIds: 10360575098127091523
        ChildIds: 4856565483391438689
        ChildIds: 8676979532971280135
        ChildIds: 17358424601368629230
        ChildIds: 11371636628231669359
        ChildIds: 13699133140522917369
        ChildIds: 689524656001503663
        ChildIds: 2618694953858383413
        ChildIds: 13400992748604950347
        ChildIds: 11171516817937093679
        ChildIds: 11662131913263379857
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
        Id: 15896196215612309529
        Name: "Sphere"
        Transform {
          Location {
            X: 75.4189453
            Y: -3.84570313
            Z: 189.521
          }
          Rotation {
            Pitch: 6.38370609
            Yaw: -20.5991402
            Roll: 2.49932909
          }
          Scale {
            X: 0.623025656
            Y: -0.624993682
            Z: 3.52476978
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10360575098127091523
        Name: "Ring"
        Transform {
          Location {
            X: 55.855957
            Y: 6.38769531
            Z: 237.878906
          }
          Rotation {
            Pitch: -88.8948212
            Yaw: 107.778084
            Roll: 160.532211
          }
          Scale {
            X: 0.604270756
            Y: -0.171610728
            Z: 1.69103932
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4856565483391438689
        Name: "Ring"
        Transform {
          Location {
            X: 37.4370117
            Y: -8.07714844
            Z: 237.878906
          }
          Rotation {
            Pitch: -88.8888168
            Yaw: 107.768974
            Roll: -179.972168
          }
          Scale {
            X: 0.604270756
            Y: -0.171610728
            Z: 1.69103932
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8676979532971280135
        Name: "Sphere"
        Transform {
          Location {
            X: 51.6137695
            Y: 3.18847656
            Z: 338.035645
          }
          Rotation {
            Pitch: 8.62072945
            Yaw: -7.83020687
            Roll: 57.1025772
          }
          Scale {
            X: 0.523533106
            Y: -0.529485106
            Z: 1.19793403
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17358424601368629230
        Name: "Sphere"
        Transform {
          Location {
            X: -12.4643555
            Y: -3.72558594
            Z: 19.2124023
          }
          Rotation {
            Pitch: -0.103695929
            Yaw: -20.8590946
            Roll: -3.88006711
          }
          Scale {
            X: 1.82369745
            Y: -0.557030201
            Z: 3.42911243
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11371636628231669359
        Name: "Ring"
        Transform {
          Location {
            X: -37.3847656
            Y: -7.75390625
            Z: 0.000244140625
          }
          Rotation {
            Pitch: -80.6371765
            Yaw: -26.432682
            Roll: -9.51500511
          }
          Scale {
            X: 0.873802423
            Y: -0.120682523
            Z: 2.33924174
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13699133140522917369
        Name: "Ring"
        Transform {
          Location {
            X: -68.0820313
            Y: 14.0429688
            Z: 38.2172852
          }
          Rotation {
            Pitch: -80.6374283
            Yaw: -26.4326591
            Roll: -9.51494694
          }
          Scale {
            X: 0.652727902
            Y: -0.120682523
            Z: 2.3392427
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 689524656001503663
        Name: "Ring"
        Transform {
          Location {
            X: -91.8911133
            Y: 31.0390625
            Z: 58.9487305
          }
          Rotation {
            Pitch: -71.3875046
            Yaw: -31.2420559
            Roll: -4.83329105
          }
          Scale {
            X: 0.504755855
            Y: -0.10112334
            Z: 2.92911696
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2618694953858383413
        Name: "Ring"
        Transform {
          Location {
            X: -120.695313
            Y: 51.7919922
            Z: 65.3203125
          }
          Rotation {
            Pitch: -77.9346542
            Yaw: -28.5929184
            Roll: -7.39189672
          }
          Scale {
            X: 0.396339804
            Y: -0.0836875439
            Z: 2.92911911
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13400992748604950347
        Name: "Ring"
        Transform {
          Location {
            X: 18.5825195
            Y: -33.1767578
            Z: 22.7409668
          }
          Rotation {
            Pitch: -88.2643738
            Yaw: 143.908279
            Roll: -164.761414
          }
          Scale {
            X: 0.850698173
            Y: -0.0999026373
            Z: 2.21938133
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11171516817937093679
        Name: "Sphere"
        Transform {
          Location {
            X: 53.3486328
            Y: -29.2578125
            Z: 137.581787
          }
          Rotation {
            Pitch: -3.86294293
            Yaw: -20.8771572
            Roll: -5.34823599e-08
          }
          Scale {
            X: 0.738035738
            Y: -0.711993158
            Z: 4.21479797
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11662131913263379857
        Name: "Ring"
        Transform {
          Location {
            X: 38.2666
            Y: -20.6142578
            Z: 227.092773
          }
          Rotation {
            Pitch: -88.4710693
            Yaw: 116.347755
            Roll: -144.907318
          }
          Scale {
            X: 0.604270816
            Y: -0.158604681
            Z: 1.69103968
          }
        }
        ParentId: 6721973456329371815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13625047388460039404
        Name: "Hand"
        Transform {
          Location {
            X: -114.056885
            Y: 20.6396484
            Z: 92.2921143
          }
          Rotation {
            Pitch: 16.3078747
            Yaw: -8.61968422
            Roll: -28.5179977
          }
          Scale {
            X: 1.68431783
            Y: -1.684
            Z: 1.68431783
          }
        }
        ParentId: 7444447389850239541
        ChildIds: 18245978081458311224
        ChildIds: 8714318827809648695
        ChildIds: 6848485730161588693
        ChildIds: 5463585920185725484
        ChildIds: 246377613877748387
        ChildIds: 15956946392150190851
        ChildIds: 2593189600160723078
        ChildIds: 4211788014836250475
        ChildIds: 15680533503685713427
        ChildIds: 201543432899532026
        ChildIds: 16543181892714718218
        ChildIds: 6764299090825884122
        ChildIds: 16704765916426008138
        ChildIds: 17664281409920040402
        ChildIds: 18004837563119127411
        ChildIds: 2411254568658648422
        ChildIds: 16024848747019833157
        ChildIds: 1243655269310652779
        ChildIds: 17397137440168868305
        ChildIds: 3650600237424291648
        ChildIds: 2770715863580080548
        ChildIds: 2387397860159649946
        ChildIds: 4610898016067084487
        ChildIds: 1122858172628218037
        ChildIds: 4859757747267487620
        ChildIds: 13773496625893166428
        ChildIds: 7270779771485385308
        ChildIds: 12253067753315793155
        ChildIds: 4143881789794238451
        ChildIds: 9244887073309429984
        ChildIds: 17956798658044498821
        ChildIds: 2010128494607486248
        ChildIds: 17531054859059071459
        ChildIds: 2928289393335575213
        ChildIds: 10859769440938860860
        ChildIds: 15805296527357921949
        ChildIds: 7745630326970159254
        ChildIds: 15311689304967928494
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
        Id: 18245978081458311224
        Name: "Sphere"
        Transform {
          Location {
            X: 3.01049805
            Y: 7.61291504
            Z: 9.39665222
          }
          Rotation {
            Pitch: -17.5087585
            Yaw: -16.4370728
            Roll: 5.07042074
          }
          Scale {
            X: 0.0630807877
            Y: 0.049990166
            Z: 0.0630807877
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8714318827809648695
        Name: "Sphere"
        Transform {
          Location {
            X: 1.45703125
            Y: 1.14935303
            Z: 12.8151398
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6848485730161588693
        Name: "Sphere"
        Transform {
          Location {
            X: 2.35961914
            Y: -4.2612915
            Z: 15.441452
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5463585920185725484
        Name: "Sphere"
        Transform {
          Location {
            X: 4.03588867
            Y: -9.54022217
            Z: 11.2992096
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 246377613877748387
        Name: "Sphere"
        Transform {
          Location {
            X: -6.12084961
            Y: -9.02270508
            Z: 5.72151184
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0516549945
            Y: 0.0485559329
            Z: 0.0612692945
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15956946392150190851
        Name: "Sphere"
        Transform {
          Location {
            X: -8.17578125
            Y: 5.0625
            Z: 3.25691223
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.046510715
            Y: 0.0400313251
            Z: 0.055167526
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2593189600160723078
        Name: "Sphere"
        Transform {
          Location {
            X: -9.2277832
            Y: 0.212890625
            Z: 4.94490051
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0519858487
            Y: 0.0454816446
            Z: 0.0616617277
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4211788014836250475
        Name: "Sphere"
        Transform {
          Location {
            X: -9.55371094
            Y: -4.42358398
            Z: 8.32688904
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0546245761
            Y: 0.0486569293
            Z: 0.06479159
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15680533503685713427
        Name: "Sphere"
        Transform {
          Location {
            X: -4.2244873
            Y: -4.54821777
            Z: 13.0199432
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 201543432899532026
        Name: "Sphere"
        Transform {
          Location {
            X: -1.04101563
            Y: -9.58013916
            Z: 9.23793
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16543181892714718218
        Name: "Sphere"
        Transform {
          Location {
            X: -3.4642334
            Y: 0.899414063
            Z: 9.69892883
          }
          Rotation {
            Pitch: 34.0073929
            Yaw: 8.99050903
            Roll: 5.05761671
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6764299090825884122
        Name: "Sphere"
        Transform {
          Location {
            X: -2.77612305
            Y: 6.02850342
            Z: 6.71839905
          }
          Rotation {
            Pitch: 23.732933
            Yaw: 17.8751526
            Roll: 8.59266281
          }
          Scale {
            X: 0.155693024
            Y: 0.0478963926
            Z: 0.0599898174
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16704765916426008138
        Name: "Sphere"
        Transform {
          Location {
            X: -8.02209473
            Y: -7.84783936
            Z: -0.939071655
          }
          Rotation {
            Pitch: 67.4349899
            Yaw: -9.53668213
            Roll: -17.8352051
          }
          Scale {
            X: 0.144488871
            Y: 0.044449646
            Z: 0.0556728132
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17664281409920040402
        Name: "Sphere"
        Transform {
          Location {
            X: -12.7824707
            Y: -3.83270264
            Z: 2.6190033
          }
          Rotation {
            Pitch: 67.4350128
            Yaw: -9.53662109
            Roll: -17.835144
          }
          Scale {
            X: 0.15145728
            Y: 0.0444506407
            Z: 0.0515184104
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18004837563119127411
        Name: "Sphere"
        Transform {
          Location {
            X: -11.4069824
            Y: 0.428771973
            Z: -0.497909546
          }
          Rotation {
            Pitch: 68.574234
            Yaw: 10.1938353
            Roll: 0.486854851
          }
          Scale {
            X: 0.127344042
            Y: 0.0400023647
            Z: 0.0556706786
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2411254568658648422
        Name: "Sphere"
        Transform {
          Location {
            X: -9.38049316
            Y: 4.37158203
            Z: -1.06343079
          }
          Rotation {
            Pitch: 76.1470337
            Yaw: 48.4505844
            Roll: 34.8449326
          }
          Scale {
            X: 0.101816721
            Y: 0.0408049934
            Z: 0.0342601426
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16024848747019833157
        Name: "Sphere"
        Transform {
          Location {
            X: -9.54772949
            Y: 4.37677
            Z: -5.68983459
          }
          Rotation {
            Pitch: 64.6432419
            Yaw: 164.184311
            Roll: 157.478363
          }
          Scale {
            X: 0.0593397
            Y: 0.0329814479
            Z: 0.028047014
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1243655269310652779
        Name: "Sphere"
        Transform {
          Location {
            X: -12.2681885
            Y: 0.553100586
            Z: -6.63124084
          }
          Rotation {
            Pitch: 76.7049942
            Yaw: -176.8022
            Roll: 177.848465
          }
          Scale {
            X: 0.0742172524
            Y: 0.0323327109
            Z: 0.0455747135
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17397137440168868305
        Name: "Sphere"
        Transform {
          Location {
            X: -14.4633789
            Y: -2.23443604
            Z: -5.45979309
          }
          Rotation {
            Pitch: 75.0428162
            Yaw: -146.69487
            Roll: -152.914398
          }
          Scale {
            X: 0.0882706419
            Y: 0.0359281227
            Z: 0.0421754681
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3650600237424291648
        Name: "Sphere"
        Transform {
          Location {
            X: -9.17211914
            Y: -6.93139648
            Z: -6.92677307
          }
          Rotation {
            Pitch: 75.0428
            Yaw: -146.694824
            Roll: -152.914398
          }
          Scale {
            X: 0.0842094049
            Y: 0.0359273143
            Z: 0.0455764681
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2770715863580080548
        Name: "Sphere"
        Transform {
          Location {
            X: 16.0321045
            Y: 6.74798584
            Z: 7.87739563
          }
          Rotation {
            Pitch: -13.7200317
            Yaw: -4.86773682
            Roll: 44.4030952
          }
          Scale {
            X: 0.308144838
            Y: 0.0737221688
            Z: 0.0670713708
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2387397860159649946
        Name: "Sphere"
        Transform {
          Location {
            X: 15.0488281
            Y: 1.24169922
            Z: 9.62330627
          }
          Rotation {
            Pitch: -18.2041016
            Yaw: -0.00100708008
            Roll: 19.5565205
          }
          Scale {
            X: 0.348287791
            Y: 0.094009757
            Z: 0.0758116543
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4610898016067084487
        Name: "Sphere"
        Transform {
          Location {
            X: 15.4414063
            Y: -3.18225098
            Z: 10.6779938
          }
          Rotation {
            Pitch: -25.9771118
            Yaw: 3.92069054
            Roll: -1.23556519
          }
          Scale {
            X: 0.348285913
            Y: 0.0896595865
            Z: 0.0672322363
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1122858172628218037
        Name: "Sphere"
        Transform {
          Location {
            X: 17.4301758
            Y: -6.34814453
            Z: 7.3405
          }
          Rotation {
            Pitch: -17.7974548
            Yaw: 12.5741014
            Roll: -3.8989563
          }
          Scale {
            X: 0.348285586
            Y: 0.106425442
            Z: 0.0758110508
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4859757747267487620
        Name: "Sphere"
        Transform {
          Location {
            X: 20.137085
            Y: -8.07019
            Z: 0.888687134
          }
          Rotation {
            Pitch: 14.7340422
            Yaw: 34.7564774
            Roll: -17.415802
          }
          Scale {
            X: 0.269101024
            Y: 0.127518356
            Z: 0.0758107528
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13773496625893166428
        Name: "Sphere"
        Transform {
          Location {
            X: 7.98730469
            Y: -14.3624878
            Z: -3.50358582
          }
          Rotation {
            Pitch: 16.9174
            Yaw: 4.30840349
            Roll: 130.439606
          }
          Scale {
            X: 0.168195814
            Y: 0.0869885311
            Z: 0.0529061854
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7270779771485385308
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0910644531
            Y: -12.8010864
            Z: -5.01301575
          }
          Rotation {
            Pitch: -6.49938965
            Yaw: -19.295105
            Roll: 126.997498
          }
          Scale {
            X: 0.126489788
            Y: 0.0560844
            Z: 0.0529071465
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12253067753315793155
        Name: "Sphere"
        Transform {
          Location {
            X: 24.9953613
            Y: -0.983215332
            Z: 6.33259583
          }
          Rotation {
            Pitch: -22.5227661
            Yaw: 3.84013844
            Roll: -1.20248413
          }
          Scale {
            X: 0.351013273
            Y: 0.226405859
            Z: 0.097209841
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4143881789794238451
        Name: "Sphere"
        Transform {
          Location {
            X: 35.2678223
            Y: 0.0191650391
            Z: 2.82084656
          }
          Rotation {
            Yaw: 3.55699205
            Roll: 1.4677147e-06
          }
          Scale {
            X: 0.20785147
            Y: 0.172913224
            Z: 0.109490521
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9244887073309429984
        Name: "Sphere"
        Transform {
          Location {
            X: 17.0949707
            Y: -9.07458496
            Z: 9.46107483
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17956798658044498821
        Name: "Sphere"
        Transform {
          Location {
            X: 14.4797363
            Y: -3.32458496
            Z: 12.8388519
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.108745478
            Y: 0.0600793734
            Z: 0.0758110508
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2010128494607486248
        Name: "Sphere"
        Transform {
          Location {
            X: 14.6643066
            Y: 1.82525635
            Z: 11.7021027
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17531054859059071459
        Name: "Sphere"
        Transform {
          Location {
            X: 17.4134521
            Y: 6.63256836
            Z: 9.55381775
          }
          Rotation {
            Pitch: -17.8605652
            Yaw: -11.5658264
            Roll: 3.59026217
          }
          Scale {
            X: 0.0813327357
            Y: 0.0499902032
            Z: 0.0630807877
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2928289393335575213
        Name: "Sphere"
        Transform {
          Location {
            X: 24.0314941
            Y: 0.946838379
            Z: 9.77565
          }
          Rotation {
            Pitch: -20.2075195
            Yaw: -6.65518188
            Roll: 2.74318218
          }
          Scale {
            X: 0.246274665
            Y: 0.0600768663
            Z: 0.042308338
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10859769440938860860
        Name: "Sphere"
        Transform {
          Location {
            X: 23.9331055
            Y: -3.84228516
            Z: 10.2723541
          }
          Rotation {
            Pitch: -26.0713196
            Yaw: -0.0311584473
            Roll: 0.446343869
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15805296527357921949
        Name: "Sphere"
        Transform {
          Location {
            X: 24.4362793
            Y: 5.30011
            Z: 7.9394989
          }
          Rotation {
            Pitch: -19.9500122
            Yaw: -14.9256287
            Roll: 27.0435543
          }
          Scale {
            X: 0.233625874
            Y: 0.0569912978
            Z: 0.040135365
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7745630326970159254
        Name: "Sphere"
        Transform {
          Location {
            X: 26.723877
            Y: -8.34326172
            Z: 6.37464905
          }
          Rotation {
            Pitch: -21.92099
            Yaw: 10.3798676
            Roll: -43.159729
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15311689304967928494
        Name: "Sphere"
        Transform {
          Location {
            X: 51.4631348
            Y: 0.546630859
            Z: 2.4566803
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.55701661
            Roll: 7.7156578e-08
          }
          Scale {
            X: 0.512316704
            Y: 0.147886813
            Z: 0.190447733
          }
        }
        ParentId: 13625047388460039404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17075364704839968039
        Name: "Liquid Decal"
        Transform {
          Location {
            X: 96.3575516
            Y: 32.9417496
          }
          Rotation {
            Pitch: 4.3508029
            Yaw: -169.420105
            Roll: 6.55304813
          }
          Scale {
            X: 3.88139296
            Y: 4.55904102
            Z: 1.47690165
          }
        }
        ParentId: 16918542931169246224
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:1"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.880208313
              G: 0.880208313
              B: 0.880208313
              A: 0.588
            }
          }
          Overrides {
            Name: "bp:Decal Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Stain"
            Bool: false
          }
          Overrides {
            Name: "bp:Wet"
            Float: 1
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
            Id: 15449847498036406531
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13627462131907191788
        Name: "Sword_Carlos"
        Transform {
          Location {
            X: 178.444275
            Y: -1.49542236
            Z: 431.597412
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 88.1274185
            Roll: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10719817876744920570
        ChildIds: 16488354942553727161
        ChildIds: 1054826091211108584
        ChildIds: 12653947379030309708
        ChildIds: 16801959423226368632
        ChildIds: 1045537115038606305
        ChildIds: 1715714600953276674
        ChildIds: 14200743951349446096
        ChildIds: 13718742698910720833
        ChildIds: 16904403049267348352
        ChildIds: 10226286539997448861
        ChildIds: 5209883928440686178
        ChildIds: 3006193341423536320
        ChildIds: 13745974666017691101
        ChildIds: 18212943025466916136
        ChildIds: 202297206865553192
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16488354942553727161
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: -1
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3593597783924766211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1054826091211108584
        Name: "Cube"
        Transform {
          Location {
            Y: -1
            Z: 170
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.05
            Y: 0.01
            Z: 1.75
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12653947379030309708
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -3.4
            Z: 70
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16801959423226368632
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -3.4
            Z: 70
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1045537115038606305
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.4000001
            Z: 70
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1715714600953276674
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.4000001
            Z: 70
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14200743951349446096
        Name: "Cube"
        Transform {
          Location {
            Y: -1
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.095
            Z: 0.1
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13718742698910720833
        Name: "Sphere"
        Transform {
          Location {
            X: 42
            Y: -3.9
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16904403049267348352
        Name: "Horn"
        Transform {
          Location {
            X: 10
            Y: -1
            Z: 65
          }
          Rotation {
            Pitch: 1.29250395
            Yaw: 85.1693802
            Roll: -90.0549316
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10226286539997448861
        Name: "Sphere"
        Transform {
          Location {
            X: -41.9999809
            Y: 1.89999437
            Z: 70
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -179.999802
            Roll: 3.58586331e-05
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5209883928440686178
        Name: "Horn"
        Transform {
          Location {
            X: -10
            Y: -1
            Z: 65
          }
          Rotation {
            Pitch: 1.29243565
            Yaw: -94.8306
            Roll: -90.0548096
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3006193341423536320
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            Y: -1
            Z: 60
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.12
            Y: 0.1
            Z: 1.2
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.449551463
              B: 0.448745042
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
            Id: 588881991680217981
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13745974666017691101
        Name: "Sphere"
        Transform {
          Location {
            Y: -1
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18212943025466916136
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Y: -6
            Z: 65
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17965850983566478317
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728472471
              G: 10
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5692734142548485196
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 202297206865553192
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Y: 5
            Z: 65
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -174.999619
            Roll: -89.9999771
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 13627462131907191788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17965850983566478317
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728472471
              G: 10
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5692734142548485196
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2219384712048056331
        Name: "Angel Statue - Left"
        Transform {
          Location {
            X: 403.182312
            Y: -835.018494
          }
          Rotation {
            Yaw: 14.5739031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7668080773066035848
        ChildIds: 13844480883139361698
        ChildIds: 10348597924190503477
        ChildIds: 12096452531183677607
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13844480883139361698
        Name: "Colliders"
        Transform {
          Location {
            X: -93.5756836
            Y: -10.8654099
            Z: 271.478027
          }
          Rotation {
            Yaw: 178.361008
          }
          Scale {
            X: 1.66448855
            Y: 1.66448855
            Z: 1.66448855
          }
        }
        ParentId: 2219384712048056331
        ChildIds: 4677672312501276683
        ChildIds: 7924235275112800490
        ChildIds: 16833395719417721631
        ChildIds: 9623084153795315391
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4677672312501276683
        Name: "StatueColliders"
        Transform {
          Location {
            X: -47.0617485
            Y: 0.181164697
          }
          Rotation {
          }
          Scale {
            X: 1.42316091
            Y: 1.42316091
            Z: 2.1908381
          }
        }
        ParentId: 13844480883139361698
        UnregisteredParameters {
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7924235275112800490
        Name: "StatueColliders"
        Transform {
          Location {
            X: -2.9825151
            Y: -127.604439
            Z: 113.267212
          }
          Rotation {
            Pitch: 23.6635723
            Yaw: -69.8793
            Roll: 3.66159558
          }
          Scale {
            X: 1.33501625
            Y: 0.312386245
            Z: 1.6173625
          }
        }
        ParentId: 13844480883139361698
        UnregisteredParameters {
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16833395719417721631
        Name: "StatueColliders"
        Transform {
          Location {
            X: -25.6927299
            Y: 108.283142
            Z: 101.716766
          }
          Rotation {
            Pitch: -24.584137
            Yaw: -91.7363892
            Roll: 2.00886559
          }
          Scale {
            X: 1.33501625
            Y: 0.312386245
            Z: 1.6173625
          }
        }
        ParentId: 13844480883139361698
        UnregisteredParameters {
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
            Id: 15683169359350375517
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9623084153795315391
        Name: "Sword collider"
        Transform {
          Location {
            X: -163.834305
            Y: -9.96000195
            Z: -13.914278
          }
          Rotation {
            Yaw: 75.8056793
          }
          Scale {
            X: 0.164816
            Y: 0.164816
            Z: 2.30062056
          }
        }
        ParentId: 13844480883139361698
        UnregisteredParameters {
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
            Id: 1794573954957784936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10348597924190503477
        Name: "AngelStatueScaled"
        Transform {
          Location {
            X: -0.00283122063
            Y: -2.05015612
          }
          Rotation {
            Yaw: -179.759628
          }
          Scale {
            X: 0.703659177
            Y: 0.703659177
            Z: 0.703659177
          }
        }
        ParentId: 2219384712048056331
        ChildIds: 4557819888074138348
        ChildIds: 14336172477023327883
        ChildIds: 225921242856073848
        ChildIds: 12510665162255669034
        ChildIds: 16659808265181252975
        ChildIds: 1310900289851152177
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4557819888074138348
        Name: "LeftSide"
        Transform {
          Location {
            X: -18.4816837
            Y: 85.3543167
            Z: 443.492981
          }
          Rotation {
            Pitch: 0.142231852
            Yaw: -0.0222531687
            Roll: -0.302916735
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10348597924190503477
        ChildIds: 14390676307171627339
        ChildIds: 14383220662593790330
        ChildIds: 15945181600393786040
        ChildIds: 17029690017568924647
        ChildIds: 10198541540238879409
        ChildIds: 13169023308802207382
        ChildIds: 199280945995262237
        ChildIds: 8647895504695872017
        ChildIds: 18435851499645131784
        ChildIds: 3675227203399182534
        ChildIds: 10249212142776271416
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14390676307171627339
        Name: "Ring"
        Transform {
          Location {
            X: 30.3336754
            Y: -15.4370928
            Z: 210.785049
          }
          Rotation {
            Pitch: -88.894989
            Yaw: -128.656128
            Roll: -160.531845
          }
          Scale {
            X: 0.604270756
            Y: 0.171610728
            Z: 1.69103944
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14383220662593790330
        Name: "Sphere"
        Transform {
          Location {
            X: 32.9906387
            Y: 16.4115429
            Z: 212.847977
          }
          Rotation {
            Pitch: -2.63640499
            Yaw: 8.04091644
            Roll: -1.31964171
          }
          Scale {
            X: 0.430243522
            Y: 0.40620935
            Z: 2.31383371
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15945181600393786040
        Name: "Sphere"
        Transform {
          Location {
            X: 40.1029358
            Y: -12.0518627
            Z: 310.941742
          }
          Rotation {
            Pitch: 8.62072945
            Yaw: -13.0469494
            Roll: -57.1027222
          }
          Scale {
            X: 0.523533106
            Y: 0.529485106
            Z: 1.19793403
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17029690017568924647
        Name: "Sphere"
        Transform {
          Location {
            X: -9.75369835
            Y: 18.3560944
            Z: 1.43532097
          }
          Rotation {
            Pitch: 1.27510059
            Yaw: 6.56167458e-06
            Roll: 3.4238112
          }
          Scale {
            X: 1.8236922
            Y: 0.626275122
            Z: 3.4291122
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10198541540238879409
        Name: "Ring"
        Transform {
          Location {
            X: 22.4726219
            Y: 34.8283272
            Z: 2.60473098e-05
          }
          Rotation {
            Pitch: -89.6999741
            Yaw: 179.998627
            Roll: -179.998535
          }
          Scale {
            X: 0.850698173
            Y: 0.0999026373
            Z: 2.21938157
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13169023308802207382
        Name: "Sphere"
        Transform {
          Location {
            X: 44.8096924
            Y: 18.7235641
            Z: 110.488113
          }
          Rotation {
            Pitch: -3.86294293
          }
          Scale {
            X: 0.738035679
            Y: 0.711993158
            Z: 4.21479845
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 199280945995262237
        Name: "Ring"
        Transform {
          Location {
            X: 31.7907429
            Y: 14.5613556
            Z: 199.999146
          }
          Rotation {
            Pitch: -88.474144
            Yaw: -137.243073
            Roll: 144.923645
          }
          Scale {
            X: 0.604270816
            Y: 0.158604681
            Z: 1.6910398
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8647895504695872017
        Name: "Ring"
        Transform {
          Location {
            X: 29.6315708
            Y: 3.34429097
            Z: 210.785095
          }
          Rotation {
            Pitch: -88.8983612
            Yaw: -128.680435
            Roll: 179.999542
          }
          Scale {
            X: 0.604270756
            Y: 0.171610728
            Z: 1.69103944
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18435851499645131784
        Name: "Sphere"
        Transform {
          Location {
            X: 65.047966
            Y: -12.8862982
            Z: 162.427063
          }
          Rotation {
            Pitch: 6.38368559
            Yaw: -0.27805075
            Roll: -2.49932933
          }
          Scale {
            X: 0.623025596
            Y: 0.624993682
            Z: 3.5247705
          }
        }
        ParentId: 4557819888074138348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3675227203399182534
        Name: "Forearm Sleeve"
        Transform {
          Location {
            X: -49.2705345
            Y: -48.4898567
            Z: 430.936279
          }
          Rotation {
            Pitch: 5.44035482
            Yaw: 15.0698481
            Roll: 1.46231544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4557819888074138348
        ChildIds: 12354252842854302870
        ChildIds: 4992891126378003892
        ChildIds: 12385561111683432348
        ChildIds: 168670761032671966
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
          IsFilePartition: true
          FilePartitionName: "Forearm Sleeve"
        }
      }
      Objects {
        Id: 12354252842854302870
        Name: "Ring"
        Transform {
          Location {
            X: -4.63193035
            Y: 83.3181534
            Z: -448.994781
          }
          Rotation {
            Pitch: -84.7572
          }
          Scale {
            X: 0.873799741
            Y: 0.135684729
            Z: 2.33924174
          }
        }
        ParentId: 3675227203399182534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4992891126378003892
        Name: "Ring"
        Transform {
          Location {
            X: -39.3417587
            Y: 83.3181381
            Z: -408.090149
          }
          Rotation {
            Pitch: -84.7572
          }
          Scale {
            X: 0.652726114
            Y: 0.135684729
            Z: 2.33924246
          }
        }
        ParentId: 3675227203399182534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12385561111683432348
        Name: "Ring"
        Transform {
          Location {
            X: -66.9750137
            Y: 83.3181
            Z: -385.245972
          }
          Rotation {
            Pitch: -75.4415283
            Roll: 5.35760591e-06
          }
          Scale {
            X: 0.504754305
            Y: 0.113694124
            Z: 2.92911696
          }
        }
        ParentId: 3675227203399182534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 168670761032671966
        Name: "Ring"
        Transform {
          Location {
            X: -101.903984
            Y: 83.3180389
            Z: -376.260223
          }
          Rotation {
            Pitch: -82.0248413
            Yaw: 8.87947954e-06
            Roll: 1.9815424e-07
          }
          Scale {
            X: 0.396338612
            Y: 0.0940908566
            Z: 2.92911911
          }
        }
        ParentId: 3675227203399182534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10249212142776271416
        Name: "Hand"
        Transform {
          Location {
            X: -238.158325
            Y: -17.3675785
            Z: 68.4055557
          }
          Rotation {
            Pitch: 19.1230392
            Yaw: 10.2129374
            Roll: 30.3241711
          }
          Scale {
            X: 1.68431783
            Y: 1.68431783
            Z: 1.68431783
          }
        }
        ParentId: 4557819888074138348
        ChildIds: 11426869510911774807
        ChildIds: 15090468693742526446
        ChildIds: 13254866736507899444
        ChildIds: 4667908921803944731
        ChildIds: 4942539792146280579
        ChildIds: 6585204297610441577
        ChildIds: 10096405101087307794
        ChildIds: 893061208002006662
        ChildIds: 17951661671113676496
        ChildIds: 7373055218336980360
        ChildIds: 3695017197374405970
        ChildIds: 9270594078024751926
        ChildIds: 13471348019392647628
        ChildIds: 1736893608442753102
        ChildIds: 1092620105957738241
        ChildIds: 9246679532529538442
        ChildIds: 17854245612242062655
        ChildIds: 1610609225872073423
        ChildIds: 7908347703911912281
        ChildIds: 2565882957510089792
        ChildIds: 9047997878063420702
        ChildIds: 10149445283282964648
        ChildIds: 6500186559776599384
        ChildIds: 6434702543500120367
        ChildIds: 6065312337944446387
        ChildIds: 8833386072856128316
        ChildIds: 16082563531353498442
        ChildIds: 17483917910010904408
        ChildIds: 17721693093798105174
        ChildIds: 1361017216222324621
        ChildIds: 872005113318478126
        ChildIds: 5271949197401772072
        ChildIds: 10124190444397176398
        ChildIds: 15930429255320972612
        ChildIds: 9395641445043169056
        ChildIds: 3487156656998870728
        ChildIds: 14193140168849216279
        ChildIds: 14487440191815238251
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
        Id: 11426869510911774807
        Name: "Sphere"
        Transform {
          Location {
            X: 3.28909707
            Y: 5.97699451
            Z: 9.25238
          }
          Rotation {
            Pitch: -17.5087585
            Yaw: -16.4370422
            Roll: 5.07210541
          }
          Scale {
            X: 0.0630807877
            Y: 0.049990166
            Z: 0.0630807877
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15090468693742526446
        Name: "Sphere"
        Transform {
          Location {
            X: 1.735623
            Y: -0.486398876
            Z: 12.6708374
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13254866736507899444
        Name: "Sphere"
        Transform {
          Location {
            X: 2.63817167
            Y: -5.89697552
            Z: 15.2971802
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4667908921803944731
        Name: "Sphere"
        Transform {
          Location {
            X: 4.3143611
            Y: -11.1761141
            Z: 11.1549683
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4942539792146280579
        Name: "Sphere"
        Transform {
          Location {
            X: -5.84217358
            Y: -10.6584988
            Z: 5.57720947
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0516549945
            Y: 0.0485559329
            Z: 0.0612692945
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6585204297610441577
        Name: "Sphere"
        Transform {
          Location {
            X: -7.89707518
            Y: 3.42671227
            Z: 3.1126709
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.046510715
            Y: 0.0400313251
            Z: 0.055167526
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10096405101087307794
        Name: "Sphere"
        Transform {
          Location {
            X: -8.94911289
            Y: -1.42291784
            Z: 4.80059814
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0519858487
            Y: 0.0454816446
            Z: 0.0616617277
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 893061208002006662
        Name: "Sphere"
        Transform {
          Location {
            X: -9.27514076
            Y: -6.05955839
            Z: 8.18267822
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0546245761
            Y: 0.0486569293
            Z: 0.06479159
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17951661671113676496
        Name: "Sphere"
        Transform {
          Location {
            X: -3.94578385
            Y: -6.18418407
            Z: 12.8756104
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7373055218336980360
        Name: "Sphere"
        Transform {
          Location {
            X: -0.762142062
            Y: -11.2159081
            Z: 9.09362793
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3695017197374405970
        Name: "Sphere"
        Transform {
          Location {
            X: -3.18531632
            Y: -0.736495376
            Z: 9.5546875
          }
          Rotation {
            Pitch: 34.0069389
            Yaw: 8.9904
            Roll: 5.05669785
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9270594078024751926
        Name: "Sphere"
        Transform {
          Location {
            X: -2.49711514
            Y: 4.39270735
            Z: 6.57415771
          }
          Rotation {
            Pitch: 23.7317848
            Yaw: 17.8750553
            Roll: 8.59091091
          }
          Scale {
            X: 0.155693024
            Y: 0.0478963926
            Z: 0.0599898174
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13471348019392647628
        Name: "Sphere"
        Transform {
          Location {
            X: -7.7433939
            Y: -9.4837122
            Z: -1.08337402
          }
          Rotation {
            Pitch: 67.4353409
            Yaw: -9.54098511
            Roll: -17.838562
          }
          Scale {
            X: 0.144488871
            Y: 0.044449646
            Z: 0.0556728132
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1736893608442753102
        Name: "Sphere"
        Transform {
          Location {
            X: -12.5034981
            Y: -5.46859169
            Z: 2.47473145
          }
          Rotation {
            Pitch: 67.4353409
            Yaw: -9.54098511
            Roll: -17.838562
          }
          Scale {
            X: 0.15145728
            Y: 0.0444506407
            Z: 0.0515184104
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1092620105957738241
        Name: "Sphere"
        Transform {
          Location {
            X: -11.1284189
            Y: -1.20695078
            Z: -0.642211914
          }
          Rotation {
            Pitch: 68.5744934
            Yaw: 10.1895208
            Roll: 0.482318968
          }
          Scale {
            X: 0.127344042
            Y: 0.0400023647
            Z: 0.0556706786
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9246679532529538442
        Name: "Sphere"
        Transform {
          Location {
            X: -9.1016
            Y: 2.7357626
            Z: -1.20776367
          }
          Rotation {
            Pitch: 76.1478348
            Yaw: 48.4402237
            Roll: 34.8330269
          }
          Scale {
            X: 0.101816721
            Y: 0.0408049934
            Z: 0.0342601426
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17854245612242062655
        Name: "Sphere"
        Transform {
          Location {
            X: -9.26893711
            Y: 2.74120307
            Z: -5.83407593
          }
          Rotation {
            Pitch: 64.6364899
            Yaw: 164.151978
            Roll: 157.461777
          }
          Scale {
            X: 0.0593397
            Y: 0.0329814479
            Z: 0.028047014
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1610609225872073423
        Name: "Sphere"
        Transform {
          Location {
            X: -11.9896088
            Y: -1.08261883
            Z: -6.77554321
          }
          Rotation {
            Pitch: 76.7048264
            Yaw: -176.794754
            Roll: 177.856
          }
          Scale {
            X: 0.0742172524
            Y: 0.0323327109
            Z: 0.0455747135
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7908347703911912281
        Name: "Sphere"
        Transform {
          Location {
            X: -14.1843557
            Y: -3.87027383
            Z: -5.60412598
          }
          Rotation {
            Pitch: 75.0409241
            Yaw: -146.691513
            Roll: -152.90831
          }
          Scale {
            X: 0.0882706419
            Y: 0.0359281227
            Z: 0.0421754681
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2565882957510089792
        Name: "Sphere"
        Transform {
          Location {
            X: -8.89324665
            Y: -8.56728649
            Z: -7.07104492
          }
          Rotation {
            Pitch: 75.0409241
            Yaw: -146.691513
            Roll: -152.90831
          }
          Scale {
            X: 0.0842094049
            Y: 0.0359273143
            Z: 0.0455764681
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9047997878063420702
        Name: "Sphere"
        Transform {
          Location {
            X: 16.3110371
            Y: 5.11224127
            Z: 7.7331543
          }
          Rotation {
            Pitch: -13.7241516
            Yaw: -4.86880493
            Roll: 44.4041557
          }
          Scale {
            X: 0.308144838
            Y: 0.0737221688
            Z: 0.0670713708
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10149445283282964648
        Name: "Sphere"
        Transform {
          Location {
            X: 15.3275528
            Y: -0.393889725
            Z: 9.47900391
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 6.62842358e-05
            Roll: 19.5561771
          }
          Scale {
            X: 0.348287791
            Y: 0.094009757
            Z: 0.0758116543
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6500186559776599384
        Name: "Sphere"
        Transform {
          Location {
            X: 15.7202911
            Y: -4.81804609
            Z: 10.5337524
          }
          Rotation {
            Pitch: -25.9771118
            Yaw: 3.92069054
            Roll: -1.23556519
          }
          Scale {
            X: 0.348285913
            Y: 0.0896595865
            Z: 0.0672322363
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6434702543500120367
        Name: "Sphere"
        Transform {
          Location {
            X: 17.7093315
            Y: -7.9838233
            Z: 7.19622803
          }
          Rotation {
            Pitch: -17.79776
            Yaw: 12.5740185
            Roll: -3.900177
          }
          Scale {
            X: 0.348285586
            Y: 0.106425442
            Z: 0.0758110508
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6065312337944446387
        Name: "Sphere"
        Transform {
          Location {
            X: 20.4155674
            Y: -9.70596123
            Z: 0.744384766
          }
          Rotation {
            Pitch: 14.7325258
            Yaw: 34.7539215
            Roll: -17.4181519
          }
          Scale {
            X: 0.269101024
            Y: 0.127518356
            Z: 0.0758107528
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8833386072856128316
        Name: "Sphere"
        Transform {
          Location {
            X: 8.26591492
            Y: -15.9982252
            Z: -3.64782715
          }
          Rotation {
            Pitch: 16.9146557
            Yaw: 4.30501699
            Roll: 130.438339
          }
          Scale {
            X: 0.168195814
            Y: 0.0869885311
            Z: 0.0529061854
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16082563531353498442
        Name: "Sphere"
        Transform {
          Location {
            X: 0.369668275
            Y: -14.4368324
            Z: -5.15731812
          }
          Rotation {
            Pitch: -6.50186157
            Yaw: -19.2979736
            Roll: 126.999138
          }
          Scale {
            X: 0.126489788
            Y: 0.0560844
            Z: 0.0529071465
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17483917910010904408
        Name: "Sphere"
        Transform {
          Location {
            X: 25.2742672
            Y: -2.6188426
            Z: 6.18835306
          }
          Rotation {
            Pitch: -22.5227661
            Yaw: 3.84013844
            Roll: -1.20248413
          }
          Scale {
            X: 0.351013273
            Y: 0.226405859
            Z: 0.097209841
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17721693093798105174
        Name: "Sphere"
        Transform {
          Location {
            X: 35.5468102
            Y: -1.61633599
            Z: 2.67667127
          }
          Rotation {
            Yaw: 3.55699205
            Roll: 1.4677147e-06
          }
          Scale {
            X: 0.20785147
            Y: 0.172913224
            Z: 0.109490521
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1361017216222324621
        Name: "Sphere"
        Transform {
          Location {
            X: 17.3738708
            Y: -10.7104445
            Z: 9.31676
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 872005113318478126
        Name: "Sphere"
        Transform {
          Location {
            X: 14.7582359
            Y: -4.96044827
            Z: 12.6945801
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.108745478
            Y: 0.0600793734
            Z: 0.0758110508
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5271949197401772072
        Name: "Sphere"
        Transform {
          Location {
            X: 14.942894
            Y: 0.189561665
            Z: 11.5577393
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10124190444397176398
        Name: "Sphere"
        Transform {
          Location {
            X: 17.6922226
            Y: 4.99684668
            Z: 9.40948486
          }
          Rotation {
            Pitch: -17.8605652
            Yaw: -11.5656738
            Roll: 3.59146953
          }
          Scale {
            X: 0.0813327357
            Y: 0.0499902032
            Z: 0.0630807877
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15930429255320972612
        Name: "Sphere"
        Transform {
          Location {
            X: 24.3104382
            Y: -0.688903
            Z: 9.63139439
          }
          Rotation {
            Pitch: -20.2075195
            Yaw: -6.65512085
            Roll: 2.74386024
          }
          Scale {
            X: 0.246274665
            Y: 0.0600768663
            Z: 0.042308338
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9395641445043169056
        Name: "Sphere"
        Transform {
          Location {
            X: 24.2119446
            Y: -5.47806597
            Z: 10.1279783
          }
          Rotation {
            Pitch: -26.0713196
            Yaw: -0.0311584473
            Roll: 0.446343869
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3487156656998870728
        Name: "Sphere"
        Transform {
          Location {
            X: 24.7147942
            Y: 3.6642065
            Z: 7.79524422
          }
          Rotation {
            Pitch: -19.9526062
            Yaw: -14.9248657
            Roll: 27.0451527
          }
          Scale {
            X: 0.233625874
            Y: 0.0569912978
            Z: 0.040135365
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14193140168849216279
        Name: "Sphere"
        Transform {
          Location {
            X: 27.0027122
            Y: -9.97902679
            Z: 6.23032665
          }
          Rotation {
            Pitch: -21.9229736
            Yaw: 10.3757162
            Roll: -43.1589355
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14487440191815238251
        Name: "Sphere"
        Transform {
          Location {
            X: 51.742054
            Y: -1.08910191
            Z: 2.31245041
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.55701661
            Roll: 7.7156578e-08
          }
          Scale {
            X: 0.512316704
            Y: 0.147886813
            Z: 0.190447733
          }
        }
        ParentId: 10249212142776271416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14336172477023327883
        Name: "Wing"
        Transform {
          Location {
            X: 53.4920235
            Y: 104.814445
            Z: 901.001343
          }
          Rotation {
            Pitch: 11.4123783
            Yaw: 87.3937836
          }
          Scale {
            X: 1.53468919
            Y: 1.53468919
            Z: 1.53468919
          }
        }
        ParentId: 10348597924190503477
        ChildIds: 18009644591850503884
        ChildIds: 17281435191908391613
        ChildIds: 13992767183583733313
        ChildIds: 2644701783754152846
        ChildIds: 9170047437446638399
        ChildIds: 285129271140538069
        ChildIds: 1709856320430715521
        ChildIds: 4085314390690003570
        ChildIds: 3626244974273576249
        ChildIds: 18396851430699545599
        ChildIds: 17791058084412695352
        ChildIds: 6779012586331489964
        ChildIds: 2387362938932567647
        ChildIds: 4900725106578939260
        ChildIds: 14536934442640901261
        ChildIds: 2669887331301342783
        ChildIds: 17928493635056751127
        ChildIds: 578540952834741726
        ChildIds: 12110220642816972951
        ChildIds: 18397466515470428647
        ChildIds: 12318887237671790812
        ChildIds: 7920002992100279636
        ChildIds: 3650887173786337477
        ChildIds: 9535425128056167395
        ChildIds: 12303498435227807863
        ChildIds: 3468268751956098641
        ChildIds: 12615454362928534893
        ChildIds: 8509098938056146484
        ChildIds: 17894593253716035331
        ChildIds: 313025908312624762
        ChildIds: 1931476956422046858
        ChildIds: 9051493001790996868
        ChildIds: 18091062356473741983
        ChildIds: 10418958038419517886
        ChildIds: 9275777150753917991
        ChildIds: 14797792492229357584
        ChildIds: 13280524835378396266
        ChildIds: 16722690126581867401
        ChildIds: 14160654563295500153
        ChildIds: 1456374763169204359
        ChildIds: 13156113988642965024
        ChildIds: 96735712195310819
        ChildIds: 7858534618284393132
        ChildIds: 5490489346393039020
        ChildIds: 14058854746902194203
        ChildIds: 16952016523502196586
        ChildIds: 17267911131903183654
        ChildIds: 16235823585950509294
        ChildIds: 12506109946490244651
        ChildIds: 879972765908967142
        ChildIds: 1060138376434777418
        ChildIds: 14610216397271043172
        ChildIds: 7089712269512156266
        ChildIds: 16936308889892789420
        ChildIds: 9399485602567732774
        ChildIds: 3679031984464925960
        ChildIds: 16106265850987307686
        ChildIds: 8423133818902332764
        ChildIds: 3311552895811407072
        ChildIds: 7108161645342897758
        ChildIds: 17701081052797277726
        ChildIds: 16533519113509046686
        ChildIds: 217701884587794079
        ChildIds: 7371911051382124086
        ChildIds: 10090085726478174795
        ChildIds: 6701592175295247390
        ChildIds: 6837838375609642334
        ChildIds: 12434800691558073741
        ChildIds: 3294708307505547472
        ChildIds: 9124035982627753652
        ChildIds: 18218758458769978783
        ChildIds: 11235474776634502764
        ChildIds: 8559342737123457004
        ChildIds: 7863339535996815528
        ChildIds: 17024452200445974483
        ChildIds: 13643255511613143748
        ChildIds: 13012639673880243503
        ChildIds: 4625372053671258823
        ChildIds: 5515443927439252482
        ChildIds: 17351400466311875247
        ChildIds: 678859245086647354
        ChildIds: 8964839640784096262
        ChildIds: 8090228178151446343
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
        Id: 18009644591850503884
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 41.9897346
            Yaw: -166.492493
            Roll: 176.590912
          }
          Scale {
            X: 0.353239149
            Y: 0.619443834
            Z: 1.02903295
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17281435191908391613
        Name: "Sphere"
        Transform {
          Location {
            X: 70.3398438
            Y: -12.8929443
            Z: -103.286469
          }
          Rotation {
            Pitch: 16.6945801
            Yaw: 2.17120887e-05
            Roll: -1.99173337e-06
          }
          Scale {
            X: 1.28043437
            Y: 0.391384333
            Z: 2.28384757
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13992767183583733313
        Name: "Sphere"
        Transform {
          Location {
            X: 101.311035
            Y: -12.8928223
            Z: -205.951202
          }
          Rotation {
            Pitch: -0.204379737
            Yaw: 2.90741264e-05
            Roll: -2.56651056e-05
          }
          Scale {
            X: 0.900668621
            Y: 0.243671894
            Z: 3.07914567
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2644701783754152846
        Name: "Sphere"
        Transform {
          Location {
            X: 96.65625
            Y: -12.8929443
            Z: -349.068481
          }
          Rotation {
            Pitch: -10.1105576
            Yaw: 1.34431039e-05
            Roll: -1.14744817e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9170047437446638399
        Name: "Sphere"
        Transform {
          Location {
            X: 81.0283203
            Y: -12.8928223
            Z: -356.039124
          }
          Rotation {
            Pitch: -10.1105576
            Yaw: 1.34431039e-05
            Roll: -1.14744817e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0598971844
            Z: 1.0253371
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 285129271140538069
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 88.5117188
            Y: -13.5976563
            Z: -450.829132
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1709856320430715521
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 83.019043
            Y: -13.5976563
            Z: -456.204712
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4085314390690003570
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 76.7258301
            Y: -13.5976563
            Z: -462.198639
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3626244974273576249
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 70.3703613
            Y: -13.5976563
            Z: -467.45636
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18396851430699545599
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 65.1269531
            Y: -13.5976563
            Z: -470.949799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17791058084412695352
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.190918
            Y: -13.5976563
            Z: -472.664551
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6779012586331489964
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 54.8481445
            Y: -13.5976563
            Z: -446.531799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2387362938932567647
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 55.9130859
            Y: -13.5976563
            Z: -464.41156
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4900725106578939260
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.8979492
            Y: -13.5976563
            Z: -415.315338
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14536934442640901261
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.1723633
            Y: -13.5976563
            Z: -392.154358
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2669887331301342783
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.5813
            Y: -13.5976563
            Z: -434.653076
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17928493635056751127
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.428223
            Y: -13.5975342
            Z: -422.229858
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 578540952834741726
        Name: "Sphere"
        Transform {
          Location {
            X: 116.949707
            Y: -12.8928223
            Z: -333.146973
          }
          Rotation {
            Pitch: -10.1105576
            Yaw: 1.34431039e-05
            Roll: -1.14744817e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12110220642816972951
        Name: "Sphere"
        Transform {
          Location {
            X: 86.9863281
            Y: -12.9359131
            Z: -44.029541
          }
          Rotation {
            Pitch: 21.8270836
            Yaw: 6.08968544
            Roll: 16.0104179
          }
          Scale {
            X: 0.669454217
            Y: 0.515646875
            Z: 1.56331849
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18397466515470428647
        Name: "Sphere"
        Transform {
          Location {
            X: 64.1630859
            Y: -9.35070801
            Z: -30.4935913
          }
          Rotation {
            Pitch: 17.6680737
            Yaw: 4.83966589
            Roll: 15.5877924
          }
          Scale {
            X: 0.596592546
            Y: 0.755010188
            Z: 1.4237783
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12318887237671790812
        Name: "Sphere"
        Transform {
          Location {
            X: 36.5471191
            Y: -9.87512207
            Z: -32.4746704
          }
          Rotation {
            Pitch: 7.3835845
            Yaw: 1.96696353
            Roll: 14.9621191
          }
          Scale {
            X: 0.596592546
            Y: 0.718457818
            Z: 1.4237783
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7920002992100279636
        Name: "Sphere"
        Transform {
          Location {
            X: 8.68945313
            Y: -11.3724365
            Z: -38.1265259
          }
          Rotation {
            Pitch: -10.6214561
            Yaw: -2.84710646
            Roll: 15.0998859
          }
          Scale {
            X: 0.596592546
            Y: 0.564914346
            Z: 1.42377818
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3650887173786337477
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 137.454102
            Y: -13.5975342
            Z: -201.035065
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9535425128056167395
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 133.491943
            Y: -13.5975342
            Z: -170.623566
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12303498435227807863
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 130.37793
            Y: -13.5975342
            Z: -163.597778
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3468268751956098641
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 126.75
            Y: -13.5975342
            Z: -155.700562
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12615454362928534893
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 44.8740234
            Y: -13.5976563
            Z: -97.0800476
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8509098938056146484
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 22.1467285
            Y: -13.5976563
            Z: -138.438263
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17894593253716035331
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 20.1403809
            Y: -13.5976563
            Z: -149.227875
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 313025908312624762
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 18.3969727
            Y: -13.5976563
            Z: -175.661926
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1931476956422046858
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 17.6921387
            Y: -13.5976563
            Z: -157.764
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9051493001790996868
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 23.5163574
            Y: -13.5976563
            Z: -206.5242
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18091062356473741983
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 25.078125
            Y: -13.5976563
            Z: -229.643158
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10418958038419517886
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 135.577637
            Y: -13.5975342
            Z: -187.122406
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: 90.0001068
            Roll: 126.849831
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9275777150753917991
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 123.724854
            Y: -13.5975342
            Z: -138.558075
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14797792492229357584
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 120.515869
            Y: -13.5975342
            Z: -126.656921
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13280524835378396266
        Name: "Sphere"
        Transform {
          Location {
            X: 141.726318
            Y: -12.8928223
            Z: -231.79953
          }
          Rotation {
            Pitch: 2.50624204
            Yaw: 4.87240868e-05
            Roll: -2.71154531e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.407573253
            Z: 1.80530715
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16722690126581867401
        Name: "Sphere"
        Transform {
          Location {
            X: 137.402588
            Y: -12.8928223
            Z: -110.426239
          }
          Rotation {
            Pitch: 17.450634
            Yaw: 2.78608131e-05
            Roll: 1.55049129e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.546560049
            Z: 1.80530715
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14160654563295500153
        Name: "Sphere"
        Transform {
          Location {
            X: 24.0366211
            Y: -12.8929443
            Z: -135.22702
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -1.66088503e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1456374763169204359
        Name: "Sphere"
        Transform {
          Location {
            X: 35.8544922
            Y: -12.8929443
            Z: -107.284882
          }
          Rotation {
            Pitch: 7.6397233
            Yaw: 4.25282706e-05
            Roll: -2.62534068e-05
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13156113988642965024
        Name: "Sphere"
        Transform {
          Location {
            X: 49.9782715
            Y: -12.8929443
            Z: -86.8542175
          }
          Rotation {
            Pitch: 8.31876
            Yaw: 4.64401091e-05
            Roll: -2.05915421e-05
          }
          Scale {
            X: 0.287456095
            Y: 0.56406945
            Z: 1.16706121
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 96735712195310819
        Name: "Sphere"
        Transform {
          Location {
            X: 107.209229
            Y: -12.8928223
            Z: -113.200012
          }
          Rotation {
            Pitch: 2.74864554
            Yaw: 3.47598216e-05
            Roll: -1.72813236e-06
          }
          Scale {
            X: 0.322564065
            Y: 0.396092743
            Z: 1.56332016
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7858534618284393132
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
            Roll: -6.80394942e-06
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5490489346393039020
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -2.90461467e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14058854746902194203
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.6103516
            Y: -13.5976563
            Z: -370.924805
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16952016523502196586
        Name: "Sphere"
        Transform {
          Location {
            X: 58.4196777
            Y: -12.8929443
            Z: -246.984177
          }
          Rotation {
            Pitch: 5.96494722
            Yaw: 4.32645465e-05
            Roll: -1.05698455e-05
          }
          Scale {
            X: 0.288799524
            Y: 0.354941398
            Z: 1.44126022
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17267911131903183654
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 90.9416504
            Y: -13.5976563
            Z: -93.9375
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16235823585950509294
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 95.1237793
            Y: -13.5976563
            Z: -96.6936951
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12506109946490244651
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 99.7949219
            Y: -13.5975342
            Z: -101.981781
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 879972765908967142
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.564697
            Y: -13.5976563
            Z: -104.366486
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1060138376434777418
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.391357
            Y: -13.5975342
            Z: -108.752045
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14610216397271043172
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 112.078125
            Y: -13.5975342
            Z: -114.139801
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: 90.0001068
            Roll: 130.046219
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7089712269512156266
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 124.047607
            Y: -13.5975342
            Z: -343.468597
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16936308889892789420
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.200684
            Y: -13.5975342
            Z: -355.891693
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9399485602567732774
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.131104
            Y: -13.5975342
            Z: -372.067841
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3679031984464925960
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 102.638428
            Y: -13.5975342
            Z: -377.443207
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16106265850987307686
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.3452148
            Y: -13.5976563
            Z: -383.437286
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.516179144
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8423133818902332764
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.9897461
            Y: -13.5976563
            Z: -388.695038
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.499631315
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3311552895811407072
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 84.7463379
            Y: -13.5976563
            Z: -392.188446
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.457541466
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7108161645342897758
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 78.8103
            Y: -13.5975342
            Z: -393.903107
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.421744287
            Y: 0.603576183
            Z: 0.603576362
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17701081052797277726
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 74.1811523
            Y: -13.5976563
            Z: -384.455719
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.364370048
            Y: 0.603576243
            Z: 0.603576362
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16533519113509046686
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 67.2531738
            Y: -13.5976563
            Z: -373.690887
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.307719737
            Y: 0.603576243
            Z: 0.603576422
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 217701884587794079
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 118.121094
            Y: -13.5975342
            Z: -269.965271
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7371911051382124086
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.244629
            Y: -13.5975342
            Z: -256.052612
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: 90.0001
            Roll: 126.849815
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10090085726478174795
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 114.158936
            Y: -13.5975342
            Z: -239.553772
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6701592175295247390
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 111.044922
            Y: -13.5976563
            Z: -232.528
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6837838375609642334
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 107.416992
            Y: -13.5975342
            Z: -224.630798
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12434800691558073741
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.391846
            Y: -13.5975342
            Z: -207.488251
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3294708307505547472
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 101.182861
            Y: -13.5975342
            Z: -195.587158
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9124035982627753652
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 92.7451172
            Y: -13.5976563
            Z: -183.069977
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0001144
            Roll: 130.046204
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18218758458769978783
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.0583496
            Y: -13.5976563
            Z: -177.68222
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11235474776634502764
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 85.2316895
            Y: -13.5976563
            Z: -173.296692
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8559342737123457004
        Name: "Sphere"
        Transform {
          Location {
            X: 79.8203125
            Y: -12.8929443
            Z: -223.335114
          }
          Rotation {
            Pitch: -1.63680696
            Yaw: 2.89151649e-05
            Roll: -2.17595643e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7863339535996815528
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
            Roll: -6.80394942e-06
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17024452200445974483
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -2.90461467e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13643255511613143748
        Name: "Sphere"
        Transform {
          Location {
            X: 12.3068848
            Y: -12.8929443
            Z: -167.033661
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -1.66088503e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13012639673880243503
        Name: "Sphere"
        Transform {
          Location {
            X: -6.05102539
            Y: -15.0777588
            Z: -143.905
          }
          Rotation {
            Pitch: 7.61003923
            Yaw: 0.674827278
            Roll: 5.08219481
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4625372053671258823
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 57.7504883
            Y: -13.5976563
            Z: -327.13324
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5515443927439252482
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.2104492
            Y: -13.5976563
            Z: -341.476379
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -89.9999847
            Roll: -32.0932693
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17351400466311875247
        Name: "Sphere"
        Transform {
          Location {
            X: 46.3620605
            Y: 6.89111328
            Z: 18.3807373
          }
          Rotation {
            Pitch: 76.6013
            Yaw: 5.49902868
            Roll: 14.8820572
          }
          Scale {
            X: 0.353242218
            Y: 0.639836669
            Z: 0.733534873
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 678859245086647354
        Name: "Sphere"
        Transform {
          Location {
            X: -21.4496613
            Y: -25.7024574
            Z: -114.607391
          }
          Rotation {
            Pitch: 0.16223748
            Yaw: -2.42605591
            Roll: 13.3398247
          }
          Scale {
            X: 0.839802146
            Y: 0.520820618
            Z: 1.83912337
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8964839640784096262
        Name: "Sphere"
        Transform {
          Location {
            X: -26.2833099
            Y: -33.1448822
            Z: -174.609818
          }
          Rotation {
            Pitch: -21.0175781
            Yaw: -7.69174194
            Roll: 14.3101168
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8090228178151446343
        Name: "Sphere"
        Transform {
          Location {
            X: -33.5508957
            Y: -9.18552494
            Z: -142.047272
          }
          Rotation {
            Pitch: -9.91116333
            Yaw: -4.83892822
            Roll: 18.1740856
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 14336172477023327883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 225921242856073848
        Name: "Wing"
        Transform {
          Location {
            X: 53.4516602
            Y: -101.933594
            Z: 901.021606
          }
          Rotation {
            Pitch: 20.2071819
            Yaw: -80.2939682
            Roll: 6.55034601e-05
          }
          Scale {
            X: 1.53468919
            Y: -1.53500009
            Z: 1.53468919
          }
        }
        ParentId: 10348597924190503477
        ChildIds: 8289222270393438825
        ChildIds: 14523423729719595409
        ChildIds: 6430506258319593090
        ChildIds: 15651463925070056896
        ChildIds: 7699038358133551351
        ChildIds: 3630349367578823757
        ChildIds: 6778919666434516007
        ChildIds: 5222329168500031852
        ChildIds: 11332954770476125732
        ChildIds: 3671954650437365548
        ChildIds: 14562387552078055239
        ChildIds: 13439266537934235627
        ChildIds: 7758258101663081570
        ChildIds: 15173566073287495240
        ChildIds: 2346902680741270345
        ChildIds: 12532341715439852819
        ChildIds: 5607090286975510819
        ChildIds: 3351424205544062114
        ChildIds: 15178828287796062493
        ChildIds: 2419365669553296436
        ChildIds: 6223079160031361690
        ChildIds: 935249534258535089
        ChildIds: 16153277178162240936
        ChildIds: 804344615695659838
        ChildIds: 11084566515086619361
        ChildIds: 14549794514223416691
        ChildIds: 6079822110682744657
        ChildIds: 14575215189054418286
        ChildIds: 143397558904961236
        ChildIds: 8737965956444711040
        ChildIds: 18311504720087913558
        ChildIds: 12175375448479233055
        ChildIds: 7976213902615076221
        ChildIds: 9127591766969318947
        ChildIds: 18384999060616759883
        ChildIds: 3562408757611041125
        ChildIds: 11573695894006139249
        ChildIds: 7978928506876743164
        ChildIds: 6014659374929947695
        ChildIds: 5443609788488466685
        ChildIds: 13206349053817621182
        ChildIds: 4302741781497939308
        ChildIds: 14072411844146683975
        ChildIds: 3644503173326976486
        ChildIds: 1441657170890097145
        ChildIds: 6161801563180841602
        ChildIds: 2240744302577682841
        ChildIds: 88493779575904831
        ChildIds: 879129303407085474
        ChildIds: 8996756845217507716
        ChildIds: 4047065308750679640
        ChildIds: 1774940962648880242
        ChildIds: 16223660955805828050
        ChildIds: 12494386876144225864
        ChildIds: 10711166571763534916
        ChildIds: 12320363126551840974
        ChildIds: 946701713588533644
        ChildIds: 13898328362730437114
        ChildIds: 3041401939812286186
        ChildIds: 10165622158684363849
        ChildIds: 742792333896968807
        ChildIds: 14247919939304830164
        ChildIds: 9972669915835695937
        ChildIds: 8822946400868129443
        ChildIds: 12071343389428955480
        ChildIds: 18147149471795491454
        ChildIds: 3002896628643827447
        ChildIds: 5484403736818977831
        ChildIds: 4475542624139757879
        ChildIds: 6703802292432197686
        ChildIds: 3884776064402134739
        ChildIds: 16607411752855379816
        ChildIds: 11855751271478416018
        ChildIds: 3553986974334215955
        ChildIds: 6547648712150711857
        ChildIds: 1226987696605001581
        ChildIds: 2493311063691895615
        ChildIds: 12461440672327371365
        ChildIds: 10242123787028220295
        ChildIds: 15745027819120460122
        ChildIds: 7483140893002241582
        ChildIds: 3120290921180416384
        ChildIds: 1350149465088787429
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
        Id: 8289222270393438825
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 41.9897346
            Yaw: -166.492493
            Roll: 176.590912
          }
          Scale {
            X: 0.353239149
            Y: 0.619443834
            Z: 1.02903295
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14523423729719595409
        Name: "Sphere"
        Transform {
          Location {
            X: 70.3398438
            Y: -12.8929443
            Z: -103.286469
          }
          Rotation {
            Pitch: 16.6945801
            Yaw: 2.17120887e-05
          }
          Scale {
            X: 1.28043437
            Y: 0.391384333
            Z: 2.28384757
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6430506258319593090
        Name: "Sphere"
        Transform {
          Location {
            X: 101.311035
            Y: -12.8928223
            Z: -205.951202
          }
          Rotation {
            Pitch: -0.204376221
            Yaw: 2.90741264e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.900668621
            Y: 0.243671894
            Z: 3.07914567
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15651463925070056896
        Name: "Sphere"
        Transform {
          Location {
            X: 96.65625
            Y: -12.8929443
            Z: -349.068481
          }
          Rotation {
            Pitch: -10.1105652
            Yaw: 1.34431039e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7699038358133551351
        Name: "Sphere"
        Transform {
          Location {
            X: 81.0283203
            Y: -12.8928223
            Z: -356.039124
          }
          Rotation {
            Pitch: -10.1105652
            Yaw: 1.34431039e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0598971844
            Z: 1.0253371
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3630349367578823757
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 88.5117188
            Y: -13.5976563
            Z: -450.829132
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6778919666434516007
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 83.019043
            Y: -13.5976563
            Z: -456.204712
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5222329168500031852
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 76.7258301
            Y: -13.5976563
            Z: -462.198639
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11332954770476125732
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 70.3703613
            Y: -13.5976563
            Z: -467.45636
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3671954650437365548
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 65.1269531
            Y: -13.5976563
            Z: -470.949799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14562387552078055239
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.190918
            Y: -13.5976563
            Z: -472.664551
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13439266537934235627
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 54.8481445
            Y: -13.5976563
            Z: -446.531799
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7758258101663081570
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 55.9130859
            Y: -13.5976563
            Z: -464.41156
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15173566073287495240
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.8979492
            Y: -13.5976563
            Z: -415.315338
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2346902680741270345
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.1723633
            Y: -13.5976563
            Z: -392.154358
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12532341715439852819
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.5813
            Y: -13.5976563
            Z: -434.653076
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5607090286975510819
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.428223
            Y: -13.5975342
            Z: -422.229858
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3351424205544062114
        Name: "Sphere"
        Transform {
          Location {
            X: 116.949707
            Y: -12.8928223
            Z: -333.146973
          }
          Rotation {
            Pitch: -10.1105652
            Yaw: 1.34431039e-05
          }
          Scale {
            X: 0.332994878
            Y: 0.0756195
            Z: 1.0253371
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15178828287796062493
        Name: "Sphere"
        Transform {
          Location {
            X: 86.9863281
            Y: -12.9359131
            Z: -44.029541
          }
          Rotation {
            Pitch: 21.8270836
            Yaw: 6.08968544
            Roll: 16.0104179
          }
          Scale {
            X: 0.669454217
            Y: 0.515646875
            Z: 1.56331849
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2419365669553296436
        Name: "Sphere"
        Transform {
          Location {
            X: 64.1630859
            Y: -9.35070801
            Z: -30.4935913
          }
          Rotation {
            Pitch: 17.6680737
            Yaw: 4.83966589
            Roll: 15.5877924
          }
          Scale {
            X: 0.596592546
            Y: 0.755010188
            Z: 1.4237783
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6223079160031361690
        Name: "Sphere"
        Transform {
          Location {
            X: 36.5471191
            Y: -9.87512207
            Z: -32.4746704
          }
          Rotation {
            Pitch: 7.3835845
            Yaw: 1.96696353
            Roll: 14.9621191
          }
          Scale {
            X: 0.596592546
            Y: 0.718457818
            Z: 1.4237783
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 935249534258535089
        Name: "Sphere"
        Transform {
          Location {
            X: 8.68945313
            Y: -11.3724365
            Z: -38.1265259
          }
          Rotation {
            Pitch: -10.62146
            Yaw: -2.84710693
            Roll: 15.0998859
          }
          Scale {
            X: 0.596592546
            Y: 0.564914346
            Z: 1.42377818
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16153277178162240936
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 137.454102
            Y: -13.5975342
            Z: -201.035065
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 804344615695659838
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 133.491943
            Y: -13.5975342
            Z: -170.623566
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11084566515086619361
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 130.37793
            Y: -13.5975342
            Z: -163.597778
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14549794514223416691
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 126.75
            Y: -13.5975342
            Z: -155.700562
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.19136
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6079822110682744657
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 44.8740234
            Y: -13.5976563
            Z: -97.0800476
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14575215189054418286
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 22.1467285
            Y: -13.5976563
            Z: -138.438263
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 143397558904961236
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 20.1403809
            Y: -13.5976563
            Z: -149.227875
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8737965956444711040
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 18.3969727
            Y: -13.5976563
            Z: -175.661926
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18311504720087913558
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 17.6921387
            Y: -13.5976563
            Z: -157.764
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.365922749
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12175375448479233055
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 23.5163574
            Y: -13.5976563
            Z: -206.5242
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7976213902615076221
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 25.078125
            Y: -13.5976563
            Z: -229.643158
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000153
            Roll: 153.568726
          }
          Scale {
            X: 0.334194273
            Y: 0.603576303
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9127591766969318947
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 135.577637
            Y: -13.5975342
            Z: -187.122406
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 90.0001068
            Roll: 126.849831
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18384999060616759883
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 123.724854
            Y: -13.5975342
            Z: -138.558075
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3562408757611041125
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 120.515869
            Y: -13.5975342
            Z: -126.656921
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001068
            Roll: 126.191505
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11573695894006139249
        Name: "Sphere"
        Transform {
          Location {
            X: 141.726318
            Y: -12.8928223
            Z: -231.79953
          }
          Rotation {
            Pitch: 2.50624204
            Yaw: 4.87240868e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.407573253
            Z: 1.80530715
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7978928506876743164
        Name: "Sphere"
        Transform {
          Location {
            X: 137.402588
            Y: -12.8928223
            Z: -110.426239
          }
          Rotation {
            Pitch: 17.450634
            Yaw: 2.78608131e-05
            Roll: 1.55049129e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.546560049
            Z: 1.80530715
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6014659374929947695
        Name: "Sphere"
        Transform {
          Location {
            X: 24.0366211
            Y: -12.8929443
            Z: -135.22702
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5443609788488466685
        Name: "Sphere"
        Transform {
          Location {
            X: 35.8544922
            Y: -12.8929443
            Z: -107.284882
          }
          Rotation {
            Pitch: 7.6397233
            Yaw: 4.25282706e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13206349053817621182
        Name: "Sphere"
        Transform {
          Location {
            X: 49.9782715
            Y: -12.8929443
            Z: -86.8542175
          }
          Rotation {
            Pitch: 8.31876
            Yaw: 4.64401091e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.287456095
            Y: 0.56406945
            Z: 1.16706121
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4302741781497939308
        Name: "Sphere"
        Transform {
          Location {
            X: 107.209229
            Y: -12.8928223
            Z: -113.200012
          }
          Rotation {
            Pitch: 2.74864554
            Yaw: 3.47598216e-05
          }
          Scale {
            X: 0.322564065
            Y: 0.396092743
            Z: 1.56332016
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14072411844146683975
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3644503173326976486
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -83.6981812
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1441657170890097145
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 56.6103516
            Y: -13.5976563
            Z: -370.924805
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6161801563180841602
        Name: "Sphere"
        Transform {
          Location {
            X: 58.4196777
            Y: -12.8929443
            Z: -246.984177
          }
          Rotation {
            Pitch: 5.96494722
            Yaw: 4.32645465e-05
          }
          Scale {
            X: 0.288799524
            Y: 0.354941398
            Z: 1.44126022
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2240744302577682841
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 90.9416504
            Y: -13.5976563
            Z: -93.9375
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 88493779575904831
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 95.1237793
            Y: -13.5976563
            Z: -96.6936951
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 129.387878
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 879129303407085474
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 99.7949219
            Y: -13.5975342
            Z: -101.981781
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8996756845217507716
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.564697
            Y: -13.5976563
            Z: -104.366486
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4047065308750679640
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.391357
            Y: -13.5975342
            Z: -108.752045
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387741
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1774940962648880242
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 112.078125
            Y: -13.5975342
            Z: -114.139801
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 90.0001068
            Roll: 130.046219
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16223660955805828050
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 124.047607
            Y: -13.5975342
            Z: -343.468597
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12494386876144225864
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.200684
            Y: -13.5975342
            Z: -355.891693
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10711166571763534916
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 108.131104
            Y: -13.5975342
            Z: -372.067841
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12320363126551840974
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 102.638428
            Y: -13.5975342
            Z: -377.443207
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.472126424
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 946701713588533644
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 96.3452148
            Y: -13.5976563
            Z: -383.437286
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.516179144
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13898328362730437114
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.9897461
            Y: -13.5976563
            Z: -388.695038
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.499631315
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3041401939812286186
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 84.7463379
            Y: -13.5976563
            Z: -392.188446
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932922
          }
          Scale {
            X: 0.457541466
            Y: 0.603576124
            Z: 0.603576303
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10165622158684363849
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 78.8103
            Y: -13.5975342
            Z: -393.903107
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.421744287
            Y: 0.603576183
            Z: 0.603576362
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 742792333896968807
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 74.1811523
            Y: -13.5976563
            Z: -384.455719
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.364370048
            Y: 0.603576243
            Z: 0.603576362
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14247919939304830164
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 67.2531738
            Y: -13.5976563
            Z: -373.690887
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0933228
          }
          Scale {
            X: 0.307719737
            Y: 0.603576243
            Z: 0.603576422
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9972669915835695937
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 118.121094
            Y: -13.5975342
            Z: -269.965271
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000839
            Roll: 128.164261
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8822946400868129443
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 116.244629
            Y: -13.5975342
            Z: -256.052612
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 90.0001
            Roll: 126.849815
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12071343389428955480
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 114.158936
            Y: -13.5975342
            Z: -239.553772
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18147149471795491454
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 111.044922
            Y: -13.5976563
            Z: -232.528
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3002896628643827447
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 107.416992
            Y: -13.5975342
            Z: -224.630798
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999924
            Roll: 126.191345
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5484403736818977831
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 104.391846
            Y: -13.5975342
            Z: -207.488251
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4475542624139757879
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 101.182861
            Y: -13.5975342
            Z: -195.587158
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001
            Roll: 126.191498
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6703802292432197686
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 92.7451172
            Y: -13.5976563
            Z: -183.069977
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0001144
            Roll: 130.046204
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3884776064402134739
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 89.0583496
            Y: -13.5976563
            Z: -177.68222
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16607411752855379816
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 85.2316895
            Y: -13.5976563
            Z: -173.296692
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0000076
            Roll: 129.387726
          }
          Scale {
            X: 0.368083447
            Y: 0.603576064
            Z: 0.603575885
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11855751271478416018
        Name: "Sphere"
        Transform {
          Location {
            X: 79.8203125
            Y: -12.8929443
            Z: -223.335114
          }
          Rotation {
            Pitch: -1.6368103
            Yaw: 2.89151649e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3553986974334215955
        Name: "Sphere"
        Transform {
          Location {
            X: 87.7143555
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 2.74863195
            Yaw: 3.67730936e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6547648712150711857
        Name: "Sphere"
        Transform {
          Location {
            X: 66.8215332
            Y: -12.8929443
            Z: -138.809662
          }
          Rotation {
            Pitch: 9.52394
            Yaw: 4.21303448e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.322566
            Y: 0.492513657
            Z: 1.21482408
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1226987696605001581
        Name: "Sphere"
        Transform {
          Location {
            X: 12.3068848
            Y: -12.8929443
            Z: -167.033661
          }
          Rotation {
            Pitch: 13.7471752
            Yaw: 4.05656137e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.288797289
            Y: 0.354941398
            Z: 1.80530715
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2493311063691895615
        Name: "Sphere"
        Transform {
          Location {
            X: -6.05102539
            Y: -15.0777588
            Z: -143.905
          }
          Rotation {
            Pitch: 7.61003923
            Yaw: 0.674827278
            Roll: 5.08219481
          }
          Scale {
            X: 0.287457079
            Y: 0.422923535
            Z: 1.42377961
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12461440672327371365
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 57.7504883
            Y: -13.5976563
            Z: -327.13324
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.229957655
            Y: 0.505146623
            Z: 0.505146623
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10242123787028220295
        Name: "Thin Parallelepiped"
        Transform {
          Location {
            X: 59.2104492
            Y: -13.5976563
            Z: -341.476379
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90
            Roll: -32.0932617
          }
          Scale {
            X: 0.27476564
            Y: 0.603576
            Z: 0.603576
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11864859600732561954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15745027819120460122
        Name: "Sphere"
        Transform {
          Location {
            X: 46.3620605
            Y: 6.89111328
            Z: 18.3807373
          }
          Rotation {
            Pitch: 76.6013
            Yaw: 5.49902868
            Roll: 14.8820572
          }
          Scale {
            X: 0.353242218
            Y: 0.639836669
            Z: 0.733534873
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7483140893002241582
        Name: "Sphere"
        Transform {
          Location {
            X: -21.4496613
            Y: -25.7024574
            Z: -114.607391
          }
          Rotation {
            Pitch: 0.16223748
            Yaw: -2.42605591
            Roll: 13.3398247
          }
          Scale {
            X: 0.839802146
            Y: 0.520820618
            Z: 1.83912337
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3120290921180416384
        Name: "Sphere"
        Transform {
          Location {
            X: -26.2833099
            Y: -33.1448822
            Z: -174.609818
          }
          Rotation {
            Pitch: -21.0175781
            Yaw: -7.69174194
            Roll: 14.3101168
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1350149465088787429
        Name: "Sphere"
        Transform {
          Location {
            X: -33.5508957
            Y: -9.18552494
            Z: -142.047272
          }
          Rotation {
            Pitch: -9.91116333
            Yaw: -4.83892822
            Roll: 18.1740856
          }
          Scale {
            X: 0.46968779
            Y: 0.332380354
            Z: 1.41636658
          }
        }
        ParentId: 225921242856073848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12510665162255669034
        Name: "Torso"
        Transform {
          Location {
            X: -20.6559658
            Y: -5.29470539
            Z: 28.5574722
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10348597924190503477
        ChildIds: 5464118102949585731
        ChildIds: 9122913540084903635
        ChildIds: 12542608258502438999
        ChildIds: 1089773675715852829
        ChildIds: 2200572569626770355
        ChildIds: 979845602715294283
        ChildIds: 4531641005253599801
        ChildIds: 10996687109110224854
        ChildIds: 8582127166937371498
        ChildIds: 478249531212854567
        ChildIds: 3568089963653635177
        ChildIds: 2455551091590331211
        ChildIds: 1921635216759410256
        ChildIds: 17552635585433003350
        ChildIds: 9470884151909241383
        ChildIds: 11559473609432973874
        ChildIds: 15766395144854323366
        ChildIds: 3823381289779802197
        ChildIds: 2035729890598424543
        ChildIds: 15855916723743342968
        ChildIds: 1795526044515146280
        ChildIds: 3199629726889947076
        ChildIds: 3832422940684932608
        ChildIds: 15877753185490036933
        ChildIds: 4064267518175251133
        ChildIds: 4362280578198914565
        ChildIds: 12202794907918256955
        ChildIds: 16032118295400774983
        ChildIds: 3424374258290228296
        ChildIds: 17364646077426017710
        ChildIds: 3821282255964799509
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
        Id: 5464118102949585731
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -44.6382256
            Y: -71.1401749
            Z: 0.00013366717
          }
          Rotation {
            Pitch: -8.90646362
            Yaw: 14.5783262
            Roll: 5.45519114
          }
          Scale {
            X: 1.34614909
            Y: 1.28144968
            Z: 8.90848064
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9122913540084903635
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -56.0737038
            Y: 62.5363655
            Z: 0.189025372
          }
          Rotation {
            Pitch: -9.20273
            Yaw: -6.67603827
            Roll: -5.45386028
          }
          Scale {
            X: 1.24934804
            Y: 1.28144968
            Z: 8.90848064
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12542608258502438999
        Name: "Ring"
        Transform {
          Location {
            X: -61.1191368
            Y: -2.36683798
            Z: 770.699829
          }
          Rotation {
            Pitch: 33.5372429
            Yaw: -179.999893
            Roll: -6.20076753e-05
          }
          Scale {
            X: 0.477383316
            Y: 0.249369666
            Z: 3.67938328
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1089773675715852829
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 27.2821636
            Y: -7.13888264
            Z: 23.7358627
          }
          Rotation {
            Yaw: 15.8550777
            Roll: 4.52245331e-07
          }
          Scale {
            X: 1.7927891
            Y: 1.20745957
            Z: 12.0894499
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2200572569626770355
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 1.39892638
            Y: 2.72359347
            Z: 549.4552
          }
          Rotation {
            Pitch: 85.5919266
            Yaw: -3.01877844e-05
            Roll: -3.26044028e-05
          }
          Scale {
            X: 2.71684313
            Y: 1.52430415
            Z: 0.494894832
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 979845602715294283
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 4.99049425
            Y: -36.7690697
            Z: 713.765076
          }
          Rotation {
            Pitch: 59.2220535
            Yaw: 142.923782
            Roll: 139.819351
          }
          Scale {
            X: 0.20563367
            Y: 0.632694602
            Z: 0.303716123
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4531641005253599801
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 48.557457
            Y: 2.72378254
            Z: 544.084778
          }
          Rotation {
            Pitch: 84.0523453
            Yaw: -179.999924
            Roll: -179.999924
          }
          Scale {
            X: 4.52198601
            Y: 1.73146248
            Z: 0.510577917
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10996687109110224854
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 51.988575
            Y: 37.8014565
            Z: 11.428587
          }
          Rotation {
            Pitch: -1.24215865
            Yaw: -75.8351288
            Roll: -6.14624262
          }
          Scale {
            X: 0.891772747
            Y: 2.6154108
            Z: 8.70949
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8582127166937371498
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 65.1762695
            Y: -28.9951591
            Z: 12.2425251
          }
          Rotation {
            Pitch: 4.77620077
            Yaw: -96.3928452
            Roll: -4.42141819
          }
          Scale {
            X: 0.89177233
            Y: 2.29940414
            Z: 8.70949
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 478249531212854567
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 87.0039444
            Y: 5.4636879
            Z: 23.7359
          }
          Rotation {
            Pitch: 5.39822626
            Yaw: -3.40631027e-06
            Roll: 2.66776198e-07
          }
          Scale {
            X: 0.891772747
            Y: 3.3075161
            Z: 8.70949
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3568089963653635177
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -45.9388733
            Y: 5.46378517
            Z: 23.7359276
          }
          Rotation {
            Pitch: -7.32872438
            Yaw: -1.37538798e-08
            Roll: 2.14761471e-07
          }
          Scale {
            X: 0.994824111
            Y: 2.6154108
            Z: 8.70949
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2455551091590331211
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 0.00605890062
            Y: 5.46342897
            Z: 23.735857
          }
          Rotation {
          }
          Scale {
            X: 0.994824111
            Y: 3.63926411
            Z: 8.70949
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1921635216759410256
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 35.4185867
            Y: 13.5554323
            Z: 23.7358532
          }
          Rotation {
            Yaw: -18.138588
            Roll: -3.37437967e-07
          }
          Scale {
            X: 2.1807754
            Y: 1.20745838
            Z: 12.0894499
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 7801859645287117218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17552635585433003350
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 23.1993847
            Y: 2.72484231
            Z: 498.02713
          }
          Rotation {
            Pitch: 84.225853
            Yaw: -7.07076688e-05
            Roll: -7.31255714e-05
          }
          Scale {
            X: 4.52198601
            Y: 1.73146248
            Z: 0.510577917
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9470884151909241383
        Name: "Ring"
        Transform {
          Location {
            X: -23.4169102
            Y: -2.36639476
            Z: 738.450134
          }
          Rotation {
            Pitch: 53.7032967
            Yaw: -179.999939
            Roll: -0.000145625876
          }
          Scale {
            X: 0.716515303
            Y: 0.268878
            Z: 2.42701507
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11559473609432973874
        Name: "Ring"
        Transform {
          Location {
            X: -19.5924339
            Y: -0.549483538
            Z: 647.818909
          }
          Rotation {
            Pitch: 85.9492722
            Yaw: -0.000191836312
            Roll: 179.999496
          }
          Scale {
            X: 1.01496124
            Y: 0.341734916
            Z: 4.28732538
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15766395144854323366
        Name: "Ring"
        Transform {
          Location {
            X: -31.16292
            Y: -0.549951136
            Z: 620.542114
          }
          Rotation {
            Pitch: 85.9492722
            Yaw: -0.000191836312
            Roll: 179.999496
          }
          Scale {
            X: 1.29880846
            Y: 0.305246353
            Z: 4.91919804
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3823381289779802197
        Name: "Sphere"
        Transform {
          Location {
            X: 43.140419
            Y: 0.972378671
            Z: 747.488464
          }
          Rotation {
            Pitch: 13.6756153
            Yaw: 1.04615488e-07
            Roll: 8.72434327e-07
          }
          Scale {
            X: 0.590400279
            Y: 1.12529433
            Z: 2.6570611
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2035729890598424543
        Name: "Ring"
        Transform {
          Location {
            X: -19.4520454
            Y: -0.497175455
            Z: 756.733154
          }
          Rotation {
            Pitch: 63.292244
            Yaw: 179.999954
            Roll: -0.000209851278
          }
          Scale {
            X: 0.655216038
            Y: 0.268981963
            Z: 2.21937966
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15855916723743342968
        Name: "Ring"
        Transform {
          Location {
            X: -4.14163446
            Y: -2.50818014
            Z: 769.769104
          }
          Rotation {
            Pitch: 75.4573822
            Yaw: -179.999939
            Roll: -0.000143857891
          }
          Scale {
            X: 0.604276538
            Y: 0.230862364
            Z: 2.21937728
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1795526044515146280
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 4.99058819
            Y: 39.008503
            Z: 713.765137
          }
          Rotation {
            Pitch: 59.4029045
            Yaw: -151.119095
            Roll: -149.784912
          }
          Scale {
            X: 0.20563367
            Y: 0.632694602
            Z: 0.303716123
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3199629726889947076
        Name: "Sphere"
        Transform {
          Location {
            X: 66.1137695
            Y: -1.48046875
            Z: 576.854858
          }
          Rotation {
            Pitch: 6.38368559
            Yaw: 0.278046429
            Roll: 2.49932909
          }
          Scale {
            X: 0.623025775
            Y: -1.26313472
            Z: 3.52476907
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3832422940684932608
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.13227785
            Y: 44.6789551
            Z: 634.622437
          }
          Rotation {
            Pitch: 68.5923386
            Yaw: 143.530838
            Roll: 141.904312
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15877753185490036933
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -1.13219249
            Y: -52.1424408
            Z: 634.622498
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4064267518175251133
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60728574
            Y: 52.0775909
            Z: 613.385437
          }
          Rotation {
            Pitch: 68.5922928
            Yaw: 143.530823
            Roll: 141.904297
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4362280578198914565
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60709047
            Y: -59.0342407
            Z: 613.385498
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12202794907918256955
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60724235
            Y: 35.4323921
            Z: 656.303406
          }
          Rotation {
            Pitch: 68.5922699
            Yaw: 143.530853
            Roll: 141.904358
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16032118295400774983
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.60742259
            Y: -39.8905945
            Z: 656.303345
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3424374258290228296
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.85597658
            Y: -32.1126
            Z: 679.789185
          }
          Rotation {
            Pitch: 67.0198
            Yaw: -136.473
            Roll: -135.800583
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17364646077426017710
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -2.85587072
            Y: 28.2691917
            Z: 679.789185
          }
          Rotation {
            Pitch: 68.5923386
            Yaw: 143.530838
            Roll: 141.904312
          }
          Scale {
            X: 0.438115209
            Y: 0.777824283
            Z: 0.303711474
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3821282255964799509
        Name: "Hemisphere"
        Transform {
          Location {
            X: -38.1584358
            Y: -0.92930162
            Z: 796.784851
          }
          Rotation {
            Pitch: -28.1010094
            Yaw: 3.75564241e-06
            Roll: -9.39903941e-07
          }
          Scale {
            X: 1.827667
            Y: 0.966830552
            Z: 1.77554965
          }
        }
        ParentId: 12510665162255669034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 11610943028052727898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16659808265181252975
        Name: "RightSide"
        Transform {
          Location {
            X: -141.609406
            Y: -73.0792923
            Z: 415.891296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10348597924190503477
        ChildIds: 16622068109477029372
        ChildIds: 9603404427740586956
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
        Id: 16622068109477029372
        Name: "Arm"
        Transform {
          Location {
            X: 114.056885
            Y: -20.6403732
            Z: -2.23625684e-05
          }
          Rotation {
            Yaw: 14.7497206
            Roll: 8.46710861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16659808265181252975
        ChildIds: 12029716642658435931
        ChildIds: 8082460298890508329
        ChildIds: 10885476080146831948
        ChildIds: 13834064076813732828
        ChildIds: 4763383782006565476
        ChildIds: 11704741214209980630
        ChildIds: 4799862504815908793
        ChildIds: 15005734585146770574
        ChildIds: 16185601218266658235
        ChildIds: 2067386563350150482
        ChildIds: 13501899638345034221
        ChildIds: 13651503874482803132
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
        Id: 12029716642658435931
        Name: "Sphere"
        Transform {
          Location {
            X: 75.4189453
            Y: -3.84570313
            Z: 189.521
          }
          Rotation {
            Pitch: 6.38370609
            Yaw: -20.5991402
            Roll: 2.49932909
          }
          Scale {
            X: 0.623025656
            Y: -0.624993682
            Z: 3.52476978
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8082460298890508329
        Name: "Ring"
        Transform {
          Location {
            X: 55.855957
            Y: 6.38769531
            Z: 237.878906
          }
          Rotation {
            Pitch: -88.8948212
            Yaw: 107.778084
            Roll: 160.532211
          }
          Scale {
            X: 0.604270756
            Y: -0.171610728
            Z: 1.69103932
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10885476080146831948
        Name: "Ring"
        Transform {
          Location {
            X: 37.4370117
            Y: -8.07714844
            Z: 237.878906
          }
          Rotation {
            Pitch: -88.8888168
            Yaw: 107.768974
            Roll: -179.972168
          }
          Scale {
            X: 0.604270756
            Y: -0.171610728
            Z: 1.69103932
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13834064076813732828
        Name: "Sphere"
        Transform {
          Location {
            X: 51.6137695
            Y: 3.18847656
            Z: 338.035645
          }
          Rotation {
            Pitch: 8.62072945
            Yaw: -7.83020687
            Roll: 57.1025772
          }
          Scale {
            X: 0.523533106
            Y: -0.529485106
            Z: 1.19793403
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4763383782006565476
        Name: "Sphere"
        Transform {
          Location {
            X: -12.4643555
            Y: -3.72558594
            Z: 19.2124023
          }
          Rotation {
            Pitch: -0.103695929
            Yaw: -20.8590946
            Roll: -3.88006711
          }
          Scale {
            X: 1.82369745
            Y: -0.557030201
            Z: 3.42911243
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11704741214209980630
        Name: "Ring"
        Transform {
          Location {
            X: -37.3847656
            Y: -7.75390625
            Z: 0.000244140625
          }
          Rotation {
            Pitch: -80.6371765
            Yaw: -26.432682
            Roll: -9.51500511
          }
          Scale {
            X: 0.873802423
            Y: -0.120682523
            Z: 2.33924174
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4799862504815908793
        Name: "Ring"
        Transform {
          Location {
            X: -68.0820313
            Y: 14.0429688
            Z: 38.2172852
          }
          Rotation {
            Pitch: -80.6374283
            Yaw: -26.4326591
            Roll: -9.51494694
          }
          Scale {
            X: 0.652727902
            Y: -0.120682523
            Z: 2.3392427
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15005734585146770574
        Name: "Ring"
        Transform {
          Location {
            X: -91.8911133
            Y: 31.0390625
            Z: 58.9487305
          }
          Rotation {
            Pitch: -71.3875046
            Yaw: -31.2420559
            Roll: -4.83329105
          }
          Scale {
            X: 0.504755855
            Y: -0.10112334
            Z: 2.92911696
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16185601218266658235
        Name: "Ring"
        Transform {
          Location {
            X: -120.695313
            Y: 51.7919922
            Z: 65.3203125
          }
          Rotation {
            Pitch: -77.9346542
            Yaw: -28.5929184
            Roll: -7.39189672
          }
          Scale {
            X: 0.396339804
            Y: -0.0836875439
            Z: 2.92911911
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2067386563350150482
        Name: "Ring"
        Transform {
          Location {
            X: 18.5825195
            Y: -33.1767578
            Z: 22.7409668
          }
          Rotation {
            Pitch: -88.2643738
            Yaw: 143.908279
            Roll: -164.761414
          }
          Scale {
            X: 0.850698173
            Y: -0.0999026373
            Z: 2.21938133
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13501899638345034221
        Name: "Sphere"
        Transform {
          Location {
            X: 53.3486328
            Y: -29.2578125
            Z: 137.581787
          }
          Rotation {
            Pitch: -3.86294293
            Yaw: -20.8771572
            Roll: -5.34823599e-08
          }
          Scale {
            X: 0.738035738
            Y: -0.711993158
            Z: 4.21479797
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13651503874482803132
        Name: "Ring"
        Transform {
          Location {
            X: 38.2666
            Y: -20.6142578
            Z: 227.092773
          }
          Rotation {
            Pitch: -88.4710693
            Yaw: 116.347755
            Roll: -144.907318
          }
          Scale {
            X: 0.604270816
            Y: -0.158604681
            Z: 1.69103968
          }
        }
        ParentId: 16622068109477029372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 5191969749870873519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9603404427740586956
        Name: "Hand"
        Transform {
          Location {
            X: -114.056885
            Y: 20.6396484
            Z: 92.2921143
          }
          Rotation {
            Pitch: 16.3078747
            Yaw: -8.61968422
            Roll: -28.5179977
          }
          Scale {
            X: 1.68431783
            Y: -1.684
            Z: 1.68431783
          }
        }
        ParentId: 16659808265181252975
        ChildIds: 17457677360447583755
        ChildIds: 3351602184717041339
        ChildIds: 1399110533462093295
        ChildIds: 13585817316060247175
        ChildIds: 8659691322131811452
        ChildIds: 6216214431322982130
        ChildIds: 952650101627596730
        ChildIds: 17727303749225039776
        ChildIds: 9587744090916346870
        ChildIds: 13890723263386539581
        ChildIds: 12516825862383573682
        ChildIds: 4693363587901971704
        ChildIds: 10252431567247244796
        ChildIds: 16507027679656778777
        ChildIds: 823633565414123761
        ChildIds: 6084965885326249092
        ChildIds: 1108033181879257136
        ChildIds: 17345532270749237253
        ChildIds: 8780869976132672285
        ChildIds: 15677528614214714929
        ChildIds: 8004697156051563201
        ChildIds: 15636247006343124210
        ChildIds: 12965218819882406797
        ChildIds: 588893740143272116
        ChildIds: 2919679223352978305
        ChildIds: 12805896667016214837
        ChildIds: 2556134813206790851
        ChildIds: 7709143735972370267
        ChildIds: 7476912973365745900
        ChildIds: 7866731202449296513
        ChildIds: 15664350724834264086
        ChildIds: 8201760927825908101
        ChildIds: 4370366284397293308
        ChildIds: 7481410403991438362
        ChildIds: 9616106065809298199
        ChildIds: 3350214068026958172
        ChildIds: 2088219248860486336
        ChildIds: 11104304937726274430
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
        Id: 17457677360447583755
        Name: "Sphere"
        Transform {
          Location {
            X: 3.01049805
            Y: 7.61291504
            Z: 9.39665222
          }
          Rotation {
            Pitch: -17.5087585
            Yaw: -16.4370728
            Roll: 5.07042074
          }
          Scale {
            X: 0.0630807877
            Y: 0.049990166
            Z: 0.0630807877
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3351602184717041339
        Name: "Sphere"
        Transform {
          Location {
            X: 1.45703125
            Y: 1.14935303
            Z: 12.8151398
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1399110533462093295
        Name: "Sphere"
        Transform {
          Location {
            X: 2.35961914
            Y: -4.2612915
            Z: 15.441452
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13585817316060247175
        Name: "Sphere"
        Transform {
          Location {
            X: 4.03588867
            Y: -9.54022217
            Z: 11.2992096
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0758110508
            Y: 0.0600786284
            Z: 0.0758110508
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8659691322131811452
        Name: "Sphere"
        Transform {
          Location {
            X: -6.12084961
            Y: -9.02270508
            Z: 5.72151184
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0516549945
            Y: 0.0485559329
            Z: 0.0612692945
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6216214431322982130
        Name: "Sphere"
        Transform {
          Location {
            X: -8.17578125
            Y: 5.0625
            Z: 3.25691223
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.046510715
            Y: 0.0400313251
            Z: 0.055167526
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 952650101627596730
        Name: "Sphere"
        Transform {
          Location {
            X: -9.2277832
            Y: 0.212890625
            Z: 4.94490051
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0519858487
            Y: 0.0454816446
            Z: 0.0616617277
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17727303749225039776
        Name: "Sphere"
        Transform {
          Location {
            X: -9.55371094
            Y: -4.42358398
            Z: 8.32688904
          }
          Rotation {
            Pitch: 13.2475128
            Yaw: 4.82634023e-05
          }
          Scale {
            X: 0.0546245761
            Y: 0.0486569293
            Z: 0.06479159
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9587744090916346870
        Name: "Sphere"
        Transform {
          Location {
            X: -4.2244873
            Y: -4.54821777
            Z: 13.0199432
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13890723263386539581
        Name: "Sphere"
        Transform {
          Location {
            X: -1.04101563
            Y: -9.58013916
            Z: 9.23793
          }
          Rotation {
            Pitch: 34.3360939
            Yaw: 4.80848612e-05
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12516825862383573682
        Name: "Sphere"
        Transform {
          Location {
            X: -3.4642334
            Y: 0.899414063
            Z: 9.69892883
          }
          Rotation {
            Pitch: 34.0073929
            Yaw: 8.99050903
            Roll: 5.05761671
          }
          Scale {
            X: 0.169597566
            Y: 0.0521739125
            Z: 0.0653474
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4693363587901971704
        Name: "Sphere"
        Transform {
          Location {
            X: -2.77612305
            Y: 6.02850342
            Z: 6.71839905
          }
          Rotation {
            Pitch: 23.732933
            Yaw: 17.8751526
            Roll: 8.59266281
          }
          Scale {
            X: 0.155693024
            Y: 0.0478963926
            Z: 0.0599898174
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10252431567247244796
        Name: "Sphere"
        Transform {
          Location {
            X: -8.02209473
            Y: -7.84783936
            Z: -0.939071655
          }
          Rotation {
            Pitch: 67.4349899
            Yaw: -9.53668213
            Roll: -17.8352051
          }
          Scale {
            X: 0.144488871
            Y: 0.044449646
            Z: 0.0556728132
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16507027679656778777
        Name: "Sphere"
        Transform {
          Location {
            X: -12.7824707
            Y: -3.83270264
            Z: 2.6190033
          }
          Rotation {
            Pitch: 67.4350128
            Yaw: -9.53662109
            Roll: -17.835144
          }
          Scale {
            X: 0.15145728
            Y: 0.0444506407
            Z: 0.0515184104
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 823633565414123761
        Name: "Sphere"
        Transform {
          Location {
            X: -11.4069824
            Y: 0.428771973
            Z: -0.497909546
          }
          Rotation {
            Pitch: 68.574234
            Yaw: 10.1938353
            Roll: 0.486854851
          }
          Scale {
            X: 0.127344042
            Y: 0.0400023647
            Z: 0.0556706786
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6084965885326249092
        Name: "Sphere"
        Transform {
          Location {
            X: -9.38049316
            Y: 4.37158203
            Z: -1.06343079
          }
          Rotation {
            Pitch: 76.1470337
            Yaw: 48.4505844
            Roll: 34.8449326
          }
          Scale {
            X: 0.101816721
            Y: 0.0408049934
            Z: 0.0342601426
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1108033181879257136
        Name: "Sphere"
        Transform {
          Location {
            X: -9.54772949
            Y: 4.37677
            Z: -5.68983459
          }
          Rotation {
            Pitch: 64.6432419
            Yaw: 164.184311
            Roll: 157.478363
          }
          Scale {
            X: 0.0593397
            Y: 0.0329814479
            Z: 0.028047014
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17345532270749237253
        Name: "Sphere"
        Transform {
          Location {
            X: -12.2681885
            Y: 0.553100586
            Z: -6.63124084
          }
          Rotation {
            Pitch: 76.7049942
            Yaw: -176.8022
            Roll: 177.848465
          }
          Scale {
            X: 0.0742172524
            Y: 0.0323327109
            Z: 0.0455747135
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8780869976132672285
        Name: "Sphere"
        Transform {
          Location {
            X: -14.4633789
            Y: -2.23443604
            Z: -5.45979309
          }
          Rotation {
            Pitch: 75.0428162
            Yaw: -146.69487
            Roll: -152.914398
          }
          Scale {
            X: 0.0882706419
            Y: 0.0359281227
            Z: 0.0421754681
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15677528614214714929
        Name: "Sphere"
        Transform {
          Location {
            X: -9.17211914
            Y: -6.93139648
            Z: -6.92677307
          }
          Rotation {
            Pitch: 75.0428
            Yaw: -146.694824
            Roll: -152.914398
          }
          Scale {
            X: 0.0842094049
            Y: 0.0359273143
            Z: 0.0455764681
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8004697156051563201
        Name: "Sphere"
        Transform {
          Location {
            X: 16.0321045
            Y: 6.74798584
            Z: 7.87739563
          }
          Rotation {
            Pitch: -13.7200317
            Yaw: -4.86773682
            Roll: 44.4030952
          }
          Scale {
            X: 0.308144838
            Y: 0.0737221688
            Z: 0.0670713708
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15636247006343124210
        Name: "Sphere"
        Transform {
          Location {
            X: 15.0488281
            Y: 1.24169922
            Z: 9.62330627
          }
          Rotation {
            Pitch: -18.2041016
            Yaw: -0.00100708008
            Roll: 19.5565205
          }
          Scale {
            X: 0.348287791
            Y: 0.094009757
            Z: 0.0758116543
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12965218819882406797
        Name: "Sphere"
        Transform {
          Location {
            X: 15.4414063
            Y: -3.18225098
            Z: 10.6779938
          }
          Rotation {
            Pitch: -25.9771118
            Yaw: 3.92069054
            Roll: -1.23556519
          }
          Scale {
            X: 0.348285913
            Y: 0.0896595865
            Z: 0.0672322363
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 588893740143272116
        Name: "Sphere"
        Transform {
          Location {
            X: 17.4301758
            Y: -6.34814453
            Z: 7.3405
          }
          Rotation {
            Pitch: -17.7974548
            Yaw: 12.5741014
            Roll: -3.8989563
          }
          Scale {
            X: 0.348285586
            Y: 0.106425442
            Z: 0.0758110508
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2919679223352978305
        Name: "Sphere"
        Transform {
          Location {
            X: 20.137085
            Y: -8.07019
            Z: 0.888687134
          }
          Rotation {
            Pitch: 14.7340422
            Yaw: 34.7564774
            Roll: -17.415802
          }
          Scale {
            X: 0.269101024
            Y: 0.127518356
            Z: 0.0758107528
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12805896667016214837
        Name: "Sphere"
        Transform {
          Location {
            X: 7.98730469
            Y: -14.3624878
            Z: -3.50358582
          }
          Rotation {
            Pitch: 16.9174
            Yaw: 4.30840349
            Roll: 130.439606
          }
          Scale {
            X: 0.168195814
            Y: 0.0869885311
            Z: 0.0529061854
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2556134813206790851
        Name: "Sphere"
        Transform {
          Location {
            X: 0.0910644531
            Y: -12.8010864
            Z: -5.01301575
          }
          Rotation {
            Pitch: -6.49938965
            Yaw: -19.295105
            Roll: 126.997498
          }
          Scale {
            X: 0.126489788
            Y: 0.0560844
            Z: 0.0529071465
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7709143735972370267
        Name: "Sphere"
        Transform {
          Location {
            X: 24.9953613
            Y: -0.983215332
            Z: 6.33259583
          }
          Rotation {
            Pitch: -22.5227661
            Yaw: 3.84013844
            Roll: -1.20248413
          }
          Scale {
            X: 0.351013273
            Y: 0.226405859
            Z: 0.097209841
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7476912973365745900
        Name: "Sphere"
        Transform {
          Location {
            X: 35.2678223
            Y: 0.0191650391
            Z: 2.82084656
          }
          Rotation {
            Yaw: 3.55699205
            Roll: 1.4677147e-06
          }
          Scale {
            X: 0.20785147
            Y: 0.172913224
            Z: 0.109490521
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7866731202449296513
        Name: "Sphere"
        Transform {
          Location {
            X: 17.0949707
            Y: -9.07458496
            Z: 9.46107483
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15664350724834264086
        Name: "Sphere"
        Transform {
          Location {
            X: 14.4797363
            Y: -3.32458496
            Z: 12.8388519
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.108745478
            Y: 0.0600793734
            Z: 0.0758110508
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8201760927825908101
        Name: "Sphere"
        Transform {
          Location {
            X: 14.6643066
            Y: 1.82525635
            Z: 11.7021027
          }
          Rotation {
            Pitch: -18.206543
            Yaw: 4.84884258e-05
          }
          Scale {
            X: 0.0977464318
            Y: 0.0600786656
            Z: 0.0758110508
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4370366284397293308
        Name: "Sphere"
        Transform {
          Location {
            X: 17.4134521
            Y: 6.63256836
            Z: 9.55381775
          }
          Rotation {
            Pitch: -17.8605652
            Yaw: -11.5658264
            Roll: 3.59026217
          }
          Scale {
            X: 0.0813327357
            Y: 0.0499902032
            Z: 0.0630807877
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7481410403991438362
        Name: "Sphere"
        Transform {
          Location {
            X: 24.0314941
            Y: 0.946838379
            Z: 9.77565
          }
          Rotation {
            Pitch: -20.2075195
            Yaw: -6.65518188
            Roll: 2.74318218
          }
          Scale {
            X: 0.246274665
            Y: 0.0600768663
            Z: 0.042308338
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9616106065809298199
        Name: "Sphere"
        Transform {
          Location {
            X: 23.9331055
            Y: -3.84228516
            Z: 10.2723541
          }
          Rotation {
            Pitch: -26.0713196
            Yaw: -0.0311584473
            Roll: 0.446343869
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3350214068026958172
        Name: "Sphere"
        Transform {
          Location {
            X: 24.4362793
            Y: 5.30011
            Z: 7.9394989
          }
          Rotation {
            Pitch: -19.9500122
            Yaw: -14.9256287
            Roll: 27.0435543
          }
          Scale {
            X: 0.233625874
            Y: 0.0569912978
            Z: 0.040135365
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2088219248860486336
        Name: "Sphere"
        Transform {
          Location {
            X: 26.723877
            Y: -8.34326172
            Z: 6.37464905
          }
          Rotation {
            Pitch: -21.92099
            Yaw: 10.3798676
            Roll: -43.159729
          }
          Scale {
            X: 0.273986965
            Y: 0.0600775741
            Z: 0.042308338
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11104304937726274430
        Name: "Sphere"
        Transform {
          Location {
            X: 51.4631348
            Y: 0.546630859
            Z: 2.4566803
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.55701661
            Roll: 7.7156578e-08
          }
          Scale {
            X: 0.512316704
            Y: 0.147886813
            Z: 0.190447733
          }
        }
        ParentId: 9603404427740586956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1310900289851152177
        Name: "Liquid Decal"
        Transform {
          Location {
            X: 96.3575516
            Y: 32.9417496
          }
          Rotation {
            Pitch: 4.3508029
            Yaw: -169.420105
            Roll: 6.55304813
          }
          Scale {
            X: 3.88139296
            Y: 4.55904102
            Z: 1.47690165
          }
        }
        ParentId: 10348597924190503477
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:1"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.880208313
              G: 0.880208313
              B: 0.880208313
              A: 0.588
            }
          }
          Overrides {
            Name: "bp:Decal Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Stain"
            Bool: false
          }
          Overrides {
            Name: "bp:Wet"
            Float: 1
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
            Id: 15449847498036406531
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12096452531183677607
        Name: "Sword_Carlos"
        Transform {
          Location {
            X: 178.444275
            Y: -1.49542236
            Z: 431.597412
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 88.1274185
            Roll: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2219384712048056331
        ChildIds: 2525640104322218164
        ChildIds: 517362425527791637
        ChildIds: 3540084246159854657
        ChildIds: 17582020204189265181
        ChildIds: 8636827817487917443
        ChildIds: 10008347361417222542
        ChildIds: 17335763025207270246
        ChildIds: 2032497878399490480
        ChildIds: 11518436799582181085
        ChildIds: 3300224653747593460
        ChildIds: 14146375552432760094
        ChildIds: 15131615350495286525
        ChildIds: 11187905195714424564
        ChildIds: 8519757692298481211
        ChildIds: 14574464346274052572
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2525640104322218164
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: -1
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3593597783924766211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 517362425527791637
        Name: "Cube"
        Transform {
          Location {
            Y: -1
            Z: 170
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.05
            Y: 0.01
            Z: 1.75
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3540084246159854657
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -3.4
            Z: 70
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17582020204189265181
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -3.4
            Z: 70
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8636827817487917443
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.4000001
            Z: 70
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10008347361417222542
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.4000001
            Z: 70
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.003
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 3323004215598028599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17335763025207270246
        Name: "Cube"
        Transform {
          Location {
            Y: -1
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.095
            Z: 0.1
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 13294902272889086201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2032497878399490480
        Name: "Sphere"
        Transform {
          Location {
            X: 42
            Y: -3.9
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11518436799582181085
        Name: "Horn"
        Transform {
          Location {
            X: 10
            Y: -1
            Z: 65
          }
          Rotation {
            Pitch: 1.29250395
            Yaw: 85.1693802
            Roll: -90.0549316
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3300224653747593460
        Name: "Sphere"
        Transform {
          Location {
            X: -41.9999809
            Y: 1.89999437
            Z: 70
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -179.999802
            Roll: 3.58586331e-05
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14146375552432760094
        Name: "Horn"
        Transform {
          Location {
            X: -10
            Y: -1
            Z: 65
          }
          Rotation {
            Pitch: 1.29243565
            Yaw: -94.8306
            Roll: -90.0548096
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15131615350495286525
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            Y: -1
            Z: 60
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.12
            Y: 0.1
            Z: 1.2
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451000035
              G: 0.449551463
              B: 0.448745042
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
            Id: 588881991680217981
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11187905195714424564
        Name: "Sphere"
        Transform {
          Location {
            Y: -1
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17240925491654302561
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
            Id: 6493722019306381898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8519757692298481211
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Y: -6
            Z: 65
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17965850983566478317
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728472471
              G: 10
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5692734142548485196
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14574464346274052572
        Name: "Diamond - 6-Sided"
        Transform {
          Location {
            Y: 5
            Z: 65
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -174.999619
            Roll: -89.9999771
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 12096452531183677607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17965850983566478317
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728472471
              G: 10
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5692734142548485196
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13344989660629515923
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 15143915115360844620
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 14118520782430419791
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 4374825980653306076
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 14652545573389172725
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 17560617045900804652
      Name: "Column Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_002"
      }
    }
    Assets {
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 13739503613467942724
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 10128884331981734128
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 14881799801148158487
      Name: "Trim Top 8m 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_top_6m_002"
      }
    }
    Assets {
      Id: 13263895099928006297
      Name: "Stone Wall End Corner 2m 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-edge_corner_2m_001"
      }
    }
    Assets {
      Id: 12891613213664917379
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 14089497421580664888
      Name: "Stone Block Small Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_02"
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
      Id: 1794573954957784936
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 5191969749870873519
      Name: "Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 17240925491654302561
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
    Assets {
      Id: 7970222735081279493
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11864859600732561954
      Name: "Parallelepiped - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_parallelepiped_002"
      }
    }
    Assets {
      Id: 7801859645287117218
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 7683011456927666997
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 11610943028052727898
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 15449847498036406531
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 13294902272889086201
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3323004215598028599
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 6493722019306381898
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 588881991680217981
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 5692734142548485196
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 17965850983566478317
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
  Marketplace {
    Description: "A portal that takes you to another game. Includes VFX when you walk through. Can be configured to transfer players to any game."
  }
  SerializationVersion: 81
  DirectlyPublished: true
}
