Assets {
  Id: 13917466264583367927
  Name: "Lightning Storm"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14868185790219186082
      Objects {
        Id: 14868185790219186082
        Name: "Lightning Storm"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12079459349834992235
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
        Id: 12079459349834992235
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
        ParentId: 14868185790219186082
        ChildIds: 18033731558982942711
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
        Id: 18033731558982942711
        Name: "Electrical Arc Volume"
        Transform {
          Location {
            Z: 335
          }
          Rotation {
            Pitch: 90
            Roll: 0.00012061961
          }
          Scale {
            X: 8.49999905
            Y: 6
            Z: 6
          }
        }
        ParentId: 12079459349834992235
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0299999714
              G: 0.0942382813
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.0299999714
              G: 0.0942382813
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.65
              G: 0.666225195
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8
          }
          Overrides {
            Name: "bp:Beams Per Second"
            Float: 5
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 25
          }
          Overrides {
            Name: "bp:Beam Minimum Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Is Moving"
            Bool: false
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Start Plane Select"
            Enum {
              Value: "mc:efx_planeselector:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Control Tangents"
            Bool: false
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 5
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
            Id: 4314084245127694830
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
      Id: 4314084245127694830
      Name: "Electrical Arc Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Electrical_Arc_Volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
