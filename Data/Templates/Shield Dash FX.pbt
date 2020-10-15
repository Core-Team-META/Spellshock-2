Assets {
  Id: 8213125305841566245
  Name: "Shield Dash FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13042010303399603354
      Objects {
        Id: 13042010303399603354
        Name: "Shield Dash FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1272526763862921327
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
        Id: 1272526763862921327
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
        ParentId: 13042010303399603354
        UnregisteredParameters {
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.079
              G: 0.0141833574
              B: 0.00371299475
              A: 0.687000036
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.350000024
              G: 0.0556292385
              A: 0.755000055
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
