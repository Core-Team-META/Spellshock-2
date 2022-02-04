Assets {
  Id: 3596751211212476151
  Name: "Warrior Elf Shield Dash FX Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 20733000479149637
      Objects {
        Id: 20733000479149637
        Name: "Tank Elf Shield Dash FX Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 17136294666251494823
        ChildIds: 11060117273740992508
        ChildIds: 8808120725463981355
        ChildIds: 6469156164309967755
        ChildIds: 8197406215972234629
        ChildIds: 11583852689831621561
        ChildIds: 9896557839904999120
        ChildIds: 15533268980090402624
        ChildIds: 11290691345959634589
        ChildIds: 9878961471781345482
        ChildIds: 10117481092446963993
        ChildIds: 17228347166712092832
        ChildIds: 11614012401597919889
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17136294666251494823
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
        ParentId: 20733000479149637
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
              SubObjectId: 15012622272526872722
            }
          }
          Overrides {
            Name: "cs:RightRock"
            ObjectReference {
              SubObjectId: 1642524847482546030
            }
          }
          Overrides {
            Name: "cs:MidRock"
            ObjectReference {
              SubObjectId: 11894183723340330925
            }
          }
          Overrides {
            Name: "cs:FarLeftRock"
            ObjectReference {
              SubObjectId: 12226586268549731154
            }
          }
          Overrides {
            Name: "cs:FarRightRock"
            ObjectReference {
              SubObjectId: 237522307879282352
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11060117273740992508
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
        ParentId: 20733000479149637
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8808120725463981355
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
        ParentId: 20733000479149637
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
          Value: "mc:eproxyrelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6469156164309967755
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
        ParentId: 20733000479149637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.488000035
              G: 0.26539436
              B: 0.0780800208
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.543841064
              B: 0.160000026
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
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8197406215972234629
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
        ParentId: 20733000479149637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Debris"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.543841064
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.488000035
              G: 0.26539436
              B: 0.0780800208
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
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11583852689831621561
        Name: "Skid Trail VFX"
        Transform {
          Location {
            X: 225.267578
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 20733000479149637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Skid Shape"
            Enum {
              Value: "mc:eskidshape:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.248000011
              G: 0.0935403258
              B: 0.0503439903
              A: 0.363
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.96822715
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.282010972
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35988772
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
            Id: 17485686228362456382
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9896557839904999120
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
        ParentId: 20733000479149637
        ChildIds: 12226586268549731154
        ChildIds: 237522307879282352
        ChildIds: 15012622272526872722
        ChildIds: 1642524847482546030
        ChildIds: 11894183723340330925
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12226586268549731154
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
        ParentId: 9896557839904999120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.45
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 237522307879282352
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
        ParentId: 9896557839904999120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.45
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15012622272526872722
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
        ParentId: 9896557839904999120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.45
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1642524847482546030
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
        ParentId: 9896557839904999120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.45
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11894183723340330925
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
        ParentId: 9896557839904999120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2397729212965434140
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.45
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.35
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15533268980090402624
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
        ParentId: 20733000479149637
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
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11290691345959634589
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
        ParentId: 20733000479149637
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
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9878961471781345482
        Name: "Skid Trail VFX"
        Transform {
          Location {
            X: 203.820312
            Y: 60
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 20733000479149637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Skid Shape"
            Enum {
              Value: "mc:eskidshape:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.248000011
              G: 0.0935403258
              B: 0.0503439903
              A: 0.363
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.96822715
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.429200917
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35988772
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
            Id: 17485686228362456382
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10117481092446963993
        Name: "Skid Trail VFX"
        Transform {
          Location {
            X: 203.820312
            Y: -60
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 20733000479149637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Skid Shape"
            Enum {
              Value: "mc:eskidshape:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.248000011
              G: 0.0935403258
              B: 0.0503439903
              A: 0.363
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.96822715
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.429200917
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35988772
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
            Id: 17485686228362456382
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17228347166712092832
        Name: "Skid Trail VFX"
        Transform {
          Location {
            X: 185.267578
            Y: 120
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 20733000479149637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Skid Shape"
            Enum {
              Value: "mc:eskidshape:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.248000011
              G: 0.0935403258
              B: 0.0503439903
              A: 0.363
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.96822715
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.576390862
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35988772
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
            Id: 17485686228362456382
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11614012401597919889
        Name: "Skid Trail VFX"
        Transform {
          Location {
            X: 185.267578
            Y: -120
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 20733000479149637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Skid Shape"
            Enum {
              Value: "mc:eskidshape:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.248000011
              G: 0.0935403258
              B: 0.0503439903
              A: 0.363
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.96822715
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.576390862
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35988772
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
            Id: 17485686228362456382
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
      Id: 17485686228362456382
      Name: "Skid Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_skid_trail"
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
  SerializationVersion: 105
}
