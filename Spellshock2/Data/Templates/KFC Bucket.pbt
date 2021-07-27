Assets {
  Id: 1021679784594497084
  Name: "KFC Bucket"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16302974873705218793
      Objects {
        Id: 16302974873705218793
        Name: "Bucket"
        Transform {
          Scale {
            X: 0.388107747
            Y: 0.388107747
            Z: 0.388107747
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17644716327139225587
        ChildIds: 11193989652548575607
        ChildIds: 8200472057016364098
        ChildIds: 15931954989462832042
        ChildIds: 18203328480111358266
        ChildIds: 2730856425676275544
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
        Id: 17644716327139225587
        Name: "Bucket Base"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.41918385
          }
        }
        ParentId: 16302974873705218793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7856653630228724966
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
        CoreMesh {
          MeshAsset {
            Id: 6530006698448607407
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11193989652548575607
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: -0.681976318
          }
          Rotation {
          }
          Scale {
            X: 1.03923357
            Y: 1.03923357
            Z: 0.747783601
          }
        }
        ParentId: 16302974873705218793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17562187333224176206
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
        CoreMesh {
          MeshAsset {
            Id: 14868655637861176575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8200472057016364098
        Name: "Stripes"
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
        ParentId: 16302974873705218793
        ChildIds: 2210044265750432348
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
        Id: 2210044265750432348
        Name: "Group Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -56.2499695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8200472057016364098
        ChildIds: 3894133370142210969
        ChildIds: 973313161511374499
        ChildIds: 2879031032020775235
        ChildIds: 1613494432698817187
        ChildIds: 8524521723952926860
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
        Id: 3894133370142210969
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2210044265750432348
        ChildIds: 18264576383323226914
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
        Id: 18264576383323226914
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 3894133370142210969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
        CoreMesh {
          MeshAsset {
            Id: 12806717230968640779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 973313161511374499
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 67.5000763
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2210044265750432348
        ChildIds: 3211766012503180124
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
        Id: 3211766012503180124
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 973313161511374499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
        CoreMesh {
          MeshAsset {
            Id: 12806717230968640779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2879031032020775235
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2210044265750432348
        ChildIds: 1289606224998756704
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
        Id: 1289606224998756704
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 2879031032020775235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
        CoreMesh {
          MeshAsset {
            Id: 12806717230968640779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1613494432698817187
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -157.499985
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2210044265750432348
        ChildIds: 2121807934877497472
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
        Id: 2121807934877497472
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 1613494432698817187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
        CoreMesh {
          MeshAsset {
            Id: 12806717230968640779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8524521723952926860
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2210044265750432348
        ChildIds: 7524248780005208479
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
        Id: 7524248780005208479
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 8524521723952926860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
        CoreMesh {
          MeshAsset {
            Id: 12806717230968640779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15931954989462832042
        Name: "KFC"
        Transform {
          Location {
            X: 0.895580709
            Y: -0.0227492973
            Z: -18.5735455
          }
          Rotation {
            Yaw: -170.204956
          }
          Scale {
            X: 1.19630265
            Y: 1.19630265
            Z: 1.19630265
          }
        }
        ParentId: 16302974873705218793
        ChildIds: 12583557161749360576
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
        Id: 12583557161749360576
        Name: "Mover"
        Transform {
          Location {
            X: 8.86381149
            Y: -1.5302527
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15931954989462832042
        ChildIds: 3516152878933404262
        ChildIds: 1560049987342700271
        ChildIds: 8690673859365698111
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
        Id: 3516152878933404262
        Name: "Letter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.04428017
            Y: 1.04428017
            Z: 1.04428017
          }
        }
        ParentId: 12583557161749360576
        ChildIds: 13950169039829629916
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
        Id: 13950169039829629916
        Name: "World Text"
        Transform {
          Location {
            X: -41.2845383
            Y: -3.49218464
            Z: 63.5477142
          }
          Rotation {
            Pitch: 7.07937479
            Yaw: -179.925858
            Roll: 0.09098766
          }
          Scale {
            X: 0.63002491
            Y: 0.63002491
            Z: 0.63002491
          }
        }
        ParentId: 3516152878933404262
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "K"
          FontAsset {
            Id: 16670222695632479546
          }
          Color {
            R: 0.289999962
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 1560049987342700271
        Name: "Letter"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -10.1352673
          }
          Scale {
            X: 1.04428017
            Y: 1.04428017
            Z: 1.04428017
          }
        }
        ParentId: 12583557161749360576
        ChildIds: 7363296499135800681
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
        Id: 7363296499135800681
        Name: "World Text"
        Transform {
          Location {
            X: -41.2845383
            Y: -3.49218464
            Z: 63.5477142
          }
          Rotation {
            Pitch: 7.07937479
            Yaw: -179.925858
            Roll: 0.09098766
          }
          Scale {
            X: 0.63002491
            Y: 0.63002491
            Z: 0.63002491
          }
        }
        ParentId: 1560049987342700271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "F"
          FontAsset {
            Id: 16670222695632479546
          }
          Color {
            R: 0.289999962
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8690673859365698111
        Name: "Letter"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -18.6874161
          }
          Scale {
            X: 1.04428017
            Y: 1.04428017
            Z: 1.04428017
          }
        }
        ParentId: 12583557161749360576
        ChildIds: 3599485966851237089
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
        Id: 3599485966851237089
        Name: "World Text"
        Transform {
          Location {
            X: -41.2845383
            Y: -3.49218464
            Z: 63.5477142
          }
          Rotation {
            Pitch: 7.07937479
            Yaw: -179.925858
            Roll: 0.09098766
          }
          Scale {
            X: 0.63002491
            Y: 0.63002491
            Z: 0.63002491
          }
        }
        ParentId: 8690673859365698111
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "C"
          FontAsset {
            Id: 16670222695632479546
          }
          Color {
            R: 0.289999962
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 18203328480111358266
        Name: "Eyes"
        Transform {
          Location {
            X: -1.04558218
            Y: 0.151939332
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16302974873705218793
        ChildIds: 9629704862038920164
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
        Id: 9629704862038920164
        Name: "Rotator"
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
        ParentId: 18203328480111358266
        ChildIds: 2394757287550476849
        ChildIds: 450662418069002617
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
        Id: 2394757287550476849
        Name: "Eyes"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 10.9684439
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9629704862038920164
        ChildIds: 13557485345578397224
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
        Id: 13557485345578397224
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.8438721
            Y: -0.222419903
            Z: 40.4912415
          }
          Rotation {
            Pitch: 82.1710739
          }
          Scale {
            X: 0.0575420409
            Y: 0.0575420409
            Z: 0.0575420409
          }
        }
        ParentId: 2394757287550476849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 450662418069002617
        Name: "Eyes"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -11.5184631
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 9629704862038920164
        ChildIds: 8369648188352027468
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
        Id: 8369648188352027468
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.8438721
            Y: -0.222419903
            Z: 40.4912415
          }
          Rotation {
            Pitch: 82.1710739
          }
          Scale {
            X: 0.0575420409
            Y: 0.0575420409
            Z: 0.0575420409
          }
        }
        ParentId: 450662418069002617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2730856425676275544
        Name: "Smile"
        Transform {
          Location {
            X: -1.71435857
            Y: 0.249122694
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16302974873705218793
        ChildIds: 6314560566193390708
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
        Id: 6314560566193390708
        Name: "Rotator"
        Transform {
          Location {
            X: -25.701088
            Y: -0.14939636
            Z: 24.8401508
          }
          Rotation {
            Pitch: 5.89219236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2730856425676275544
        ChildIds: 4297010986243207577
        ChildIds: 13406922272690361046
        ChildIds: 13043410030180960296
        ChildIds: 17272448487376862338
        ChildIds: 4218657394153692847
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
        Id: 4297010986243207577
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0106783332
            Y: -0.00209776615
            Z: 1.1147511
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -75.0708313
          }
          Scale {
            X: 0.284529954
            Y: 0.26088953
            Z: 0.22241886
          }
        }
        ParentId: 6314560566193390708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13406922272690361046
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00276524434
            Y: 0.000525776763
            Z: 0.85892
          }
          Rotation {
            Yaw: -90
            Roll: -75.0708084
          }
          Scale {
            X: 0.284529895
            Y: 0.0785572901
            Z: 0.222419098
          }
        }
        ParentId: 6314560566193390708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13043410030180960296
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00276524434
            Y: 0.000525338284
            Z: 1.37156188
          }
          Rotation {
            Yaw: -90
            Roll: -75.0707779
          }
          Scale {
            X: 0.284529895
            Y: 0.0672923252
            Z: 0.222419187
          }
        }
        ParentId: 6314560566193390708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17272448487376862338
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00276524434
            Y: 0.000525338284
            Z: 0.822063625
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -75.0707397
          }
          Scale {
            X: 0.284529895
            Y: 0.0672923252
            Z: 0.222419187
          }
        }
        ParentId: 6314560566193390708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4218657394153692847
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00234943721
            Y: 0.000521392387
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -75.0707169
          }
          Scale {
            X: 0.284529895
            Y: 0.0718085244
            Z: 0.222419396
          }
        }
        ParentId: 6314560566193390708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 6530006698448607407
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 14868655637861176575
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 17562187333224176206
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 12806717230968640779
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
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
      Id: 16670222695632479546
      Name: "Play Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayBold_ref"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 15740376057655838420
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
