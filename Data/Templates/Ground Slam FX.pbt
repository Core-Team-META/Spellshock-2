Assets {
  Id: 16298828584612169397
  Name: "Ground Slam FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15007714820818338340
      Objects {
        Id: 15007714820818338340
        Name: "Ground Slam FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10440366213084914684
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
        Id: 10440366213084914684
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 1
          }
        }
        ParentId: 15007714820818338340
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 15.8885126
          }
          Overrides {
            Name: "bp:Size"
            Float: 0.594231129
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.093
              G: 0.0203244984
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.015996
              G: 0.0310000014
              B: 0.0289133508
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.00500000035
              G: 0.00258333376
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.139999986
              G: 0.0584105924
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
            Id: 15262452646600945537
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 15262452646600945537
      Name: "Ice Spikes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spike_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
