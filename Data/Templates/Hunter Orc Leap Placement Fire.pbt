Assets {
  Id: 9787452031526615739
  Name: "Hunter Orc Leap Placement Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18107941882090185186
      Objects {
        Id: 18107941882090185186
        Name: "Hunter Orc Leap Placement Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2613800000831717780
        ChildIds: 12101234210578387238
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12101234210578387238
            }
          }
          Overrides {
            Name: "cs:Team:isrep"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2613800000831717780
        Name: "GEO"
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
        ParentId: 18107941882090185186
        ChildIds: 11508484762764049684
        ChildIds: 14628251987447793528
        ChildIds: 5366218026051344405
        ChildIds: 17870076745090766089
        ChildIds: 15669714723857204363
        ChildIds: 529157589413724279
        ChildIds: 11323694505657142979
        ChildIds: 421293832643520100
        ChildIds: 13410635037305515620
        ChildIds: 15416972154981933026
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
        Id: 11508484762764049684
        Name: "CenterThorns"
        Transform {
          Location {
            X: -19
            Y: 32
            Z: -312
          }
          Rotation {
            Pitch: -4
            Yaw: -130
            Roll: 2
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2613800000831717780
        ChildIds: 16903940344269076645
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
        Id: 16903940344269076645
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
            X: -0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 0.335191488
            Y: -0.335191518
            Z: 0.207599074
          }
        }
        ParentId: 11508484762764049684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.204000011
              G: 0.189261
              B: 0.151980013
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
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14628251987447793528
        Name: "FrontThorns"
        Transform {
          Location {
            X: 27
            Y: 231
            Z: -277
          }
          Rotation {
            Pitch: -30
            Yaw: -160
            Roll: 40
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2613800000831717780
        ChildIds: 10117038198955279790
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
        Id: 10117038198955279790
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
            X: 0.00048828125
            Z: -0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 0.335191488
            Y: -0.335191518
            Z: 0.207599074
          }
        }
        ParentId: 14628251987447793528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.204000011
              G: 0.189261
              B: 0.151980013
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
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5366218026051344405
        Name: "FrontLeftThorns"
        Transform {
          Location {
            X: 365
            Y: -17
            Z: -271
          }
          Rotation {
            Pitch: 28
            Yaw: 72
            Roll: 55
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2613800000831717780
        ChildIds: 16617812077955167979
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
        Id: 16617812077955167979
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525274
            Y: 0.335525453
            Z: 0.188120842
          }
        }
        ParentId: 5366218026051344405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.204000011
              G: 0.189261
              B: 0.151980013
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
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17870076745090766089
        Name: "FrontRightThorns"
        Transform {
          Location {
            X: -154
            Y: 152
            Z: -281
          }
          Rotation {
            Pitch: 26
            Yaw: -154
            Roll: 43
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2613800000831717780
        ChildIds: 6193668153757774095
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
        Id: 6193668153757774095
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525274
            Y: 0.335525453
            Z: 0.188120842
          }
        }
        ParentId: 17870076745090766089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.204000011
              G: 0.189261
              B: 0.151980013
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
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15669714723857204363
        Name: "BackLeftThorns"
        Transform {
          Location {
            X: 193
            Y: -220
            Z: -298
          }
          Rotation {
            Pitch: 24
            Yaw: 14
            Roll: 47
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2613800000831717780
        ChildIds: 13997743770287799556
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
        Id: 13997743770287799556
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525274
            Y: 0.335525453
            Z: 0.188120842
          }
        }
        ParentId: 15669714723857204363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.204000011
              G: 0.189261
              B: 0.151980013
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
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 529157589413724279
        Name: "BackRightThorns"
        Transform {
          Location {
            X: -88
            Y: -218
            Z: -270
          }
          Rotation {
            Pitch: -34
            Yaw: 117
            Roll: -36
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2613800000831717780
        ChildIds: 14334262794934840284
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
        Id: 14334262794934840284
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.335525274
            Y: 0.335525453
            Z: 0.188120842
          }
        }
        ParentId: 529157589413724279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2754963224534021958
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 17763375775449008280
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.204000011
              G: 0.189261
              B: 0.151980013
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
            Id: 12557700851774422423
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11323694505657142979
        Name: "CrunchSFX"
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
        ParentId: 2613800000831717780
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16590991022286951437
          }
          Pitch: -1600
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 421293832643520100
        Name: "RumbleSFX"
        Transform {
          Location {
            Z: 19.2769165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2613800000831717780
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_earthquake:15"
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
            Id: 8422301979726308077
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 600
            Volume: 1
            Falloff: 3600
            Radius: 400
            FadeOutTime: 1
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13410635037305515620
        Name: "DustVFX"
        Transform {
          Location {
            Z: -20.7230835
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 2613800000831717780
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.41174889
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.054
              G: 0.0311183035
              B: 0.026136
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
            Id: 8368756853707329605
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 15416972154981933026
        Name: "ThornMovement"
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
        ParentId: 2613800000831717780
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 4
          }
          Overrides {
            Name: "cs:CenterThorns"
            ObjectReference {
              SubObjectId: 11508484762764049684
            }
          }
          Overrides {
            Name: "cs:FrontThorns"
            ObjectReference {
              SubObjectId: 14628251987447793528
            }
          }
          Overrides {
            Name: "cs:FrontLeftThorns"
            ObjectReference {
              SubObjectId: 5366218026051344405
            }
          }
          Overrides {
            Name: "cs:FrontRightThorns"
            ObjectReference {
              SubObjectId: 17870076745090766089
            }
          }
          Overrides {
            Name: "cs:BackLeftThorns"
            ObjectReference {
              SubObjectId: 15669714723857204363
            }
          }
          Overrides {
            Name: "cs:BackRightThorns"
            ObjectReference {
              SubObjectId: 529157589413724279
            }
          }
          Overrides {
            Name: "cs:DustVFX"
            ObjectReference {
              SubObjectId: 13410635037305515620
            }
          }
          Overrides {
            Name: "cs:CrunchSFX"
            ObjectReference {
              SubObjectId: 11323694505657142979
            }
          }
          Overrides {
            Name: "cs:RumbleSFX"
            ObjectReference {
              SubObjectId: 421293832643520100
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
            Id: 16721457538699335289
          }
        }
      }
      Objects {
        Id: 12101234210578387238
        Name: "Trigger"
        Transform {
          Location {
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 2
          }
        }
        ParentId: 18107941882090185186
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
    }
    Assets {
      Id: 12557700851774422423
      Name: "Tree Birch Bare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_004"
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
      Id: 16590991022286951437
      Name: "Branches Twig Crunchy Foliage Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_branches_twigs_crunchy_foliage_movement_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8422301979726308077
      Name: "Nature Earthquake Rumble Shake Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_earthquake_loops_ref"
      }
    }
    Assets {
      Id: 8368756853707329605
      Name: "Explosion Kit Dust Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_dustRing"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
