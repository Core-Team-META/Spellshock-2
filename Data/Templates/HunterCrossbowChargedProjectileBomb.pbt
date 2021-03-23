Assets {
  Id: 5887319667457082430
  Name: "HunterCrossbowChargedProjectileBomb"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3656167645066593102
      Objects {
        Id: 3656167645066593102
        Name: "HunterCrossbowChargedProjectileBomb"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10649279986114647947
        ChildIds: 2099981729286439210
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
        Id: 10649279986114647947
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
        ParentId: 3656167645066593102
        ChildIds: 13334904984375970146
        ChildIds: 2069772187418553286
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13334904984375970146
        Name: "Impact Geo"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.00011611321
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10649279986114647947
        ChildIds: 8203286223682860049
        ChildIds: 12573568440097865990
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
        Id: 8203286223682860049
        Name: "Fantasy Crossbow Bolt 01"
        Transform {
          Location {
            X: -60
            Z: 0.000121593461
          }
          Rotation {
            Pitch: -0.00011611321
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13334904984375970146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0622218437
              G: 0.115
              B: 0.0425499938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13802195091322210055
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13802195091322210055
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0630463213
              G: 0.169999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13802195091322210055
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.126490012
              G: 0.278000027
              B: 0.149216563
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3337256621200851928
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
        Id: 12573568440097865990
        Name: "Plasma Impact VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.000122070313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13334904984375970146
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.29080486
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.327005297
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Impact Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0878145
              G: 0.51
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
            Id: 15862839354445934362
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
        Id: 2069772187418553286
        Name: "ChargeUpVFX"
        Transform {
          Location {
            X: -34.8546524
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10649279986114647947
        ChildIds: 9100177010444378169
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
        Id: 9100177010444378169
        Name: "Plasma Charge Up Hold VFX"
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
        ParentId: 2069772187418553286
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Arc Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Beams"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Outer Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Arc Size"
            Float: 0.443080842
          }
          Overrides {
            Name: "bp:Arc Density"
            Float: 1.30277085
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 0.946
              G: 0.986285746
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.75
              B: 0.198675692
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              G: 0.74
              B: 0.0343046486
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
            Id: 18322083209027112941
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
        Id: 2099981729286439210
        Name: "ServerContext"
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
        ParentId: 3656167645066593102
        ChildIds: 7468554764990820232
        ChildIds: 8120003842811184474
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
          Type: Server
        }
      }
      Objects {
        Id: 7468554764990820232
        Name: "HunterCrossbowChargedProjectileBombServer"
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
        ParentId: 2099981729286439210
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3656167645066593102
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:HunterChargedArrowExplosionVFX"
            AssetReference {
              Id: 2093703942921456330
            }
          }
          Overrides {
            Name: "cs:ExplosionSource"
            ObjectReference {
              SubObjectId: 8120003842811184474
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
            Id: 16790649529753844313
          }
        }
      }
      Objects {
        Id: 8120003842811184474
        Name: "ExplosionSource"
        Transform {
          Location {
            X: -30.9971409
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2099981729286439210
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
    }
    Assets {
      Id: 3337256621200851928
      Name: "Fantasy Crossbow Bolt 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bolt_cross_001"
      }
    }
    Assets {
      Id: 13802195091322210055
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 15862839354445934362
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    Assets {
      Id: 18322083209027112941
      Name: "Plasma Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
