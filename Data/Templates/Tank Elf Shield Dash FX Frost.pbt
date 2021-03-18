Assets {
  Id: 10048110780674465143
  Name: "Tank Elf Shield Dash FX Frost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1507013899359661841
      Objects {
        Id: 1507013899359661841
        Name: "Frost Elf Shield Dash FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 494076635044884788
        ChildIds: 4446658573848886422
        ChildIds: 12346172048002251562
        ChildIds: 9486453657489061012
        ChildIds: 12282700675432287099
        ChildIds: 18112287027515925633
        ChildIds: 5428661667357491072
        ChildIds: 1515683130127361766
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
        Id: 494076635044884788
        Name: "DashFXMovement"
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
        ParentId: 1507013899359661841
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:LeftRock"
            ObjectReference {
              SubObjectId: 7499876404091215125
            }
          }
          Overrides {
            Name: "cs:RightRock"
            ObjectReference {
              SubObjectId: 7633660164969344039
            }
          }
          Overrides {
            Name: "cs:MidRock"
            ObjectReference {
              SubObjectId: 9801736053697317363
            }
          }
          Overrides {
            Name: "cs:FarLeftRock"
            ObjectReference {
              SubObjectId: 11060026159312895651
            }
          }
          Overrides {
            Name: "cs:FarRightRock"
            ObjectReference {
              SubObjectId: 15908527409048401031
            }
          }
          Overrides {
            Name: "cs:Timer"
            Float: 0.7
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
            Id: 10840253447457176980
          }
        }
      }
      Objects {
        Id: 4446658573848886422
        Name: "Nature Earthquake Rumble Shake Set 01 SFX"
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
        ParentId: 1507013899359661841
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8422301979726308077
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12346172048002251562
        Name: "Smooth Indent Trail VFX"
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
        ParentId: 1507013899359661841
        UnregisteredParameters {
          Overrides {
            Name: "bp:Indent Shape"
            Enum {
              Value: "mc:esmoothindenttype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.439536452
              B: 0.0699999928
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
            Id: 17866381123847056640
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
        Id: 9486453657489061012
        Name: "Curling Dust VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.414204091
          }
        }
        ParentId: 1507013899359661841
        UnregisteredParameters {
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.72
              G: 0.95549655
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.68
              G: 0.828344285
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Debris"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11024015077305183813
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
        Id: 12282700675432287099
        Name: "Curling Dust VFX"
        Transform {
          Location {
            X: 230.053711
            Y: 13.9658203
            Z: -0.132080078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.412446409
          }
        }
        ParentId: 1507013899359661841
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Debris"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.7
              G: 0.952317774
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.26
              G: 0.603046119
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11024015077305183813
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
        Id: 18112287027515925633
        Name: "Rocks"
        Transform {
          Location {
            X: 165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1507013899359661841
        ChildIds: 11060026159312895651
        ChildIds: 15908527409048401031
        ChildIds: 7499876404091215125
        ChildIds: 7633660164969344039
        ChildIds: 9801736053697317363
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
        Id: 11060026159312895651
        Name: "FarLeftRock"
        Transform {
          Location {
            X: -190
            Y: -9
            Z: -130
          }
          Rotation {
            Pitch: -41.4007568
            Yaw: 115.846901
            Roll: 134.389633
          }
          Scale {
            X: 0.232898235
            Y: 0.172506824
            Z: 0.517547131
          }
        }
        ParentId: 18112287027515925633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.518779695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.592251241
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15908527409048401031
        Name: "FarRightRock"
        Transform {
          Location {
            X: -190
            Y: 30
            Z: -130
          }
          Rotation {
            Pitch: -46.0680542
            Yaw: -120.382233
            Roll: -117.582306
          }
          Scale {
            X: 0.232898235
            Y: 0.172506824
            Z: 0.517547131
          }
        }
        ParentId: 18112287027515925633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.518779695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.592251241
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7499876404091215125
        Name: "LeftRock"
        Transform {
          Location {
            X: -120
            Y: -15
            Z: -145
          }
          Rotation {
            Pitch: -51.1052856
            Yaw: 132.923523
            Roll: 11.2400331
          }
          Scale {
            X: 0.27
            Y: 0.199987963
            Z: 0.599994779
          }
        }
        ParentId: 18112287027515925633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.518779695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.592251241
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7633660164969344039
        Name: "RightRock"
        Transform {
          Location {
            X: -140
            Y: -14
            Z: -150
          }
          Rotation {
            Pitch: -49.2194214
            Yaw: -131.0354
            Roll: 160.302872
          }
          Scale {
            X: 0.27
            Y: 0.199987963
            Z: 0.599994779
          }
        }
        ParentId: 18112287027515925633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.518779695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.592251241
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
            Id: 1197983536016875073
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9801736053697317363
        Name: "MidRock"
        Transform {
          Location {
            X: -119
            Y: 7
            Z: -177
          }
          Rotation {
            Pitch: -49.016449
            Yaw: 177.690521
            Roll: -170.03862
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 18112287027515925633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1007126261426868767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.518779695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.592251241
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
            Id: 4842806961858489681
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5428661667357491072
        Name: "Waterfall Straight"
        Transform {
          Location {
            X: 95.0537109
            Z: 31.3649902
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.5
          }
        }
        ParentId: 1507013899359661841
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:id"
            AssetReference {
              Id: 8694155043609989744
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
            Id: 8179760419682545374
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1515683130127361766
        Name: "Waterfall Straight"
        Transform {
          Location {
            X: 95.0537109
            Z: 151.36499
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.5
          }
        }
        ParentId: 1507013899359661841
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:id"
            AssetReference {
              Id: 8694155043609989744
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
            Id: 8179760419682545374
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 17866381123847056640
      Name: "Smooth Indent Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_indent_trail"
      }
    }
    Assets {
      Id: 11024015077305183813
      Name: "Curling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_base_curl"
      }
    }
    Assets {
      Id: 1197983536016875073
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 4842806961858489681
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 8179760419682545374
      Name: "Waterfall Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_waterfall_straight"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
