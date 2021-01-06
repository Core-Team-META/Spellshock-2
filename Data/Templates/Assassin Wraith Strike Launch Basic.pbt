Assets {
  Id: 13247852012678535360
  Name: "Assassin Wraith Strike Launch Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1148690246218223523
      Objects {
        Id: 1148690246218223523
        Name: "Assassin_LaunchFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12907946940426030205
        Lifespan: 1.2
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
        Id: 12907946940426030205
        Name: "LaunchSound"
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
        ParentId: 1148690246218223523
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7225635844323964730
          }
          AutoPlay: true
          Volume: 1.5
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 7225635844323964730
      Name: "Magic Heavy Whoosh Bright Item Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_heavy_whoosh_bright_item_collect_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
