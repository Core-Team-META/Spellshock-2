Assets {
  Id: 1351618612976669448
  Name: "PortalActivationVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8734836449434954769
      Objects {
        Id: 8734836449434954769
        Name: "PortalActivationVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2566433467874959406
        UnregisteredParameters {
        }
        Lifespan: 2
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
        Id: 2566433467874959406
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
        ParentId: 8734836449434954769
        ChildIds: 2193930244942215678
        ChildIds: 16275067474536756797
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 2193930244942215678
        Name: "Magic Beam Sparkle Swift Whoosh 01 SFX"
        Transform {
          Location {
            X: 157.785431
            Y: 0.00141906738
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 2566433467874959406
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
        AudioInstance {
          AudioAsset {
            Id: 12946727783329236584
          }
          AutoPlay: true
          Pitch: -263.968018
          Volume: 1.5
          Falloff: 3826.82861
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16275067474536756797
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: 0.204983711
            Y: -12.9678402
            Z: 7.00659275
          }
          Rotation {
            Pitch: -86.1315155
            Yaw: 179.699509
            Roll: 179.999924
          }
          Scale {
            X: 5.19291258
            Y: 2.49496293
            Z: 3.34459329
          }
        }
        ParentId: 2566433467874959406
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.152317882
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Fire"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8635097274770437001
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
    }
    Assets {
      Id: 12946727783329236584
      Name: "Magic Beam Sparkle Swift Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_beam_sparkle_swift_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 8635097274770437001
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
