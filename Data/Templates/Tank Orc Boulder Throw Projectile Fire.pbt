Assets {
  Id: 10914726185538134190
  Name: "Tank Orc Boulder Throw Projectile Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15370437023255049173
      Objects {
        Id: 15370437023255049173
        Name: "Tank Elf Boulder Throw Projectile Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13924902225774936571
        ChildIds: 10123537685953695861
        ChildIds: 7659461136763388134
        ChildIds: 1659476711918271776
        UnregisteredParameters {
          Overrides {
            Name: "cs:BoulderTrigger"
            ObjectReference {
              SubObjectId: 7659461136763388134
            }
          }
          Overrides {
            Name: "cs:Collision"
            ObjectReference {
              SubObjectId: 13924902225774936571
            }
          }
          Overrides {
            Name: "cs:StunTrigger"
            ObjectReference {
              SubObjectId: 1659476711918271776
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13924902225774936571
        Name: "Collision"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999918759
            Y: 0.999918759
            Z: 0.999918759
          }
        }
        ParentId: 15370437023255049173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10123537685953695861
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.235275
            Y: 0.235275
            Z: 0.235275
          }
        }
        ParentId: 15370437023255049173
        ChildIds: 7080729084958157117
        ChildIds: 17453288854824091369
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
        Id: 7080729084958157117
        Name: "BoulderBreakHandler"
        Transform {
          Location {
            X: -4985
            Y: -10250
            Z: -3205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10123537685953695861
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15370437023255049173
            }
          }
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13459923181472021410
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 17453288854824091369
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
            Id: 9712108430952180404
          }
        }
      }
      Objects {
        Id: 17453288854824091369
        Name: "Geo"
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
        ParentId: 10123537685953695861
        ChildIds: 3935674562603434421
        ChildIds: 14607125150758574854
        ChildIds: 10207630559262946443
        ChildIds: 18113828677828826231
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
        Id: 3935674562603434421
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 17453288854824091369
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
            Id: 6981536508008379085
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
        Id: 14607125150758574854
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            X: -191.265533
            Z: -191.265533
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17453288854824091369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0990000069
              G: 0.0913818255
              B: 0.0742500052
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
            Id: 8598699987776668464
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10207630559262946443
        Name: "Nature Rocks Debris Falling Heavy 01 SFX"
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
        ParentId: 17453288854824091369
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
            Id: 358916433543470531
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18113828677828826231
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -191.265533
            Z: -191.265533
          }
          Rotation {
          }
          Scale {
            X: 4.25034523
            Y: 4.25034523
            Z: 4.25034523
          }
        }
        ParentId: 17453288854824091369
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.63
              G: 0.0750993341
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
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
            Id: 6248700263324820103
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7659461136763388134
        Name: "BoulderTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.12932026
            Y: 1.12932026
            Z: 1.12932026
          }
        }
        ParentId: 15370437023255049173
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1659476711918271776
        Name: "StunTrigger"
        Transform {
          Location {
            X: 275
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 15370437023255049173
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Id: 5760915064523727563
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 8598699987776668464
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 358916433543470531
      Name: "Nature Rocks Debris Falling Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 6248700263324820103
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 79
}
