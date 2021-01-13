Assets {
  Id: 15083678715220922115
  Name: "Healer Elf Supernova Charge Basic 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3185878250927913247
      Objects {
        Id: 3185878250927913247
        Name: "Healer Elf Supernova Charge Basic 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 11528990642834350425
        ChildIds: 14499448605707481735
        ChildIds: 2147062893970151341
        ChildIds: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 11528990642834350425
            }
          }
          Overrides {
            Name: "cs:OuterSphere"
            ObjectReference {
              SubObjectId: 14499448605707481735
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 2147062893970151341
            }
          }
        }
        Lifespan: 10
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
        Id: 11528990642834350425
        Name: "Inner Sphere"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
          }
        }
        ParentId: 3185878250927913247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14260814583452507381
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            UseTeamColor: true
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14499448605707481735
        Name: "Outer Sphere"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 50
            Y: 50.0000153
            Z: 80.5216904
          }
        }
        ParentId: 3185878250927913247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14260814583452507381
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            UseTeamColor: true
            TeamInt: 2
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2147062893970151341
        Name: "Beam Down Teleport VFX"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.84553862
          }
        }
        ParentId: 3185878250927913247
        UnregisteredParameters {
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Enable Central Flare Element"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.580392182
              B: 0.360784322
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 30
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 7177062183354186388
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13763941301205530224
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
        ParentId: 3185878250927913247
        ChildIds: 3036981207979900865
        ChildIds: 2047393309193674359
        ChildIds: 2282560410954992553
        ChildIds: 8628520306110904307
        ChildIds: 12457951114105417960
        ChildIds: 7979858541820396819
        ChildIds: 3268762473508852598
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
        Id: 3036981207979900865
        Name: "Supernova Chargup SFX Handler"
        Transform {
          Location {
            X: -18511.8477
            Y: -19743.5566
            Z: -7270.2793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loop_SFX"
            ObjectReference {
              SubObjectId: 2282560410954992553
            }
          }
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 11528990642834350425
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
            Id: 1887020573235501099
          }
        }
      }
      Objects {
        Id: 2047393309193674359
        Name: "SupernovaMovement"
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
        ParentId: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "cs:Fist"
            ObjectReference {
              SubObjectId: 3268762473508852598
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 16050147283496351669
            }
          }
          Overrides {
            Name: "cs:Burst"
            ObjectReference {
              SubObjectId: 7979858541820396819
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
            Id: 3098821681666749903
          }
        }
      }
      Objects {
        Id: 2282560410954992553
        Name: "Magic Spell Cast Beam Loop 01 SFX"
        Transform {
          Location {
            Z: 149.019287
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10275684307032384058
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3000
          Radius: 3000
          FadeInTime: 0.5
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8628520306110904307
        Name: "Magic Dark Powerup 02 SFX"
        Transform {
          Location {
            Z: 3552.19189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 18108420544862680383
          }
          AutoPlay: true
          Pitch: -200
          Volume: 1
          Falloff: 15000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12457951114105417960
        Name: "Growl Warning Synth Horn 01 SFX"
        Transform {
          Location {
            Z: 3552.19189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13763941301205530224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4393061335836055638
          }
          AutoPlay: true
          Pitch: -600
          Volume: 1
          Falloff: 15000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7979858541820396819
        Name: "Ground Explosion VFX"
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
        ParentId: 13763941301205530224
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fireball"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 1.53333342
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.98333323
              G: 1
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
            Id: 2839312775702113675
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 3268762473508852598
        Name: "Fist"
        Transform {
          Location {
            Z: 6000
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 13763941301205530224
        ChildIds: 11962890351815633763
        ChildIds: 16887315579548046697
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
        Id: 11962890351815633763
        Name: "Thruster Engine Boost Crackle Loop 01 SFX"
        Transform {
          Location {
            Y: 52.8808594
            Z: 65.6889648
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3268762473508852598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1653184049901691723
          }
          AutoPlay: true
          Pitch: -600
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16887315579548046697
        Name: "Group"
        Transform {
          Location {
            Y: 52.8808594
            Z: 413.652832
          }
          Rotation {
            Roll: 165.783661
          }
          Scale {
            X: 24.3184795
            Y: 24.3184795
            Z: 24.3184795
          }
        }
        ParentId: 3268762473508852598
        ChildIds: 498018979575129431
        ChildIds: 6691892115523734748
        ChildIds: 14295039534248074676
        ChildIds: 8714393877633500388
        ChildIds: 8233638361327742662
        ChildIds: 5430013423963175429
        ChildIds: 8352549257926648912
        ChildIds: 16091432771530898948
        ChildIds: 12893396459798362992
        ChildIds: 15952912367840913208
        ChildIds: 7384175731545299977
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
        Id: 498018979575129431
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: -0.435384542
            Y: -0.924912274
            Z: -2.82344794
          }
          Rotation {
            Roll: -75.6178
          }
          Scale {
            X: 0.130475551
            Y: 0.321489722
            Z: 0.123726174
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4438523867532045845
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
        Id: 6691892115523734748
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: -0.519152522
            Y: 0.199259698
            Z: 1.0062927
          }
          Rotation {
            Pitch: 11.4742527
            Yaw: 16.071104
            Roll: 19.8122597
          }
          Scale {
            X: 0.11841733
            Y: 0.0861444697
            Z: 0.101949207
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 14295039534248074676
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.322783709
            Y: 3.46090961
            Z: 8.25246906
          }
          Rotation {
            Pitch: 1.04352307
            Yaw: -3.45339966
            Roll: -159.67157
          }
          Scale {
            X: 0.128385112
            Y: 0.0712896734
            Z: 0.106063016
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 8714393877633500388
        Name: "RightThumbRoot"
        Transform {
          Location {
            X: -4.9375
            Y: -2.28320313
            Z: 6.65820313
          }
          Rotation {
            Pitch: -14.7062073
            Yaw: 31.9807262
            Roll: -19.6316528
          }
          Scale {
            X: 1.40000021
            Y: 1.40000021
            Z: 1.40000021
          }
        }
        ParentId: 16887315579548046697
        ChildIds: 1872802730984659458
        ChildIds: 10587863028719241827
        ChildIds: 11274259097196976444
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
        Id: 1872802730984659458
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.26728619e-05
            Y: -5.11267e-05
            Z: -3.17640879e-05
          }
          Rotation {
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 8714393877633500388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 10587863028719241827
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 1.28066049e-05
          }
          Scale {
            X: 0.0238367934
            Y: 0.0238446463
            Z: 0.0470338911
          }
        }
        ParentId: 8714393877633500388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 11274259097196976444
        Name: "RightThumbJoint"
        Transform {
          Location {
            X: 8.36593608e-05
            Y: -0.00084689667
            Z: 5.00019693
          }
          Rotation {
            Pitch: -70.961853
            Roll: -20.9142456
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 8714393877633500388
        ChildIds: 11980235102561535786
        ChildIds: 2180559392591309428
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
        Id: 11980235102561535786
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.26728619e-05
            Y: -5.11267e-05
            Z: -3.17640879e-05
          }
          Rotation {
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 11274259097196976444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 2180559392591309428
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 1.28066049e-05
          }
          Scale {
            X: 0.028991472
            Y: 0.028992109
            Z: 0.0475533195
          }
        }
        ParentId: 11274259097196976444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 8233638361327742662
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: -4.84179688
            Y: 4.91601563
            Z: 13.9052734
          }
          Rotation {
            Pitch: 8.27790833
            Roll: -85.197937
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16887315579548046697
        ChildIds: 14901323172785352609
        ChildIds: 11639484363710341711
        ChildIds: 16972738452579175151
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
        Id: 14901323172785352609
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.48465479e-05
            Y: -4.77094e-05
            Z: -3.82297512e-05
          }
          Rotation {
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 8233638361327742662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 11639484363710341711
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.70754652e-06
          }
          Scale {
            X: 0.0290026292
            Y: 0.0290155299
            Z: 0.0740760267
          }
        }
        ParentId: 8233638361327742662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 16972738452579175151
        Name: "RightIndexRoot"
        Transform {
          Location {
            X: 4.29981301e-05
            Y: -0.000119267243
            Z: 6.99961376
          }
          Rotation {
            Roll: -107.023529
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 8233638361327742662
        ChildIds: 14824672674676485496
        ChildIds: 3757554154674369600
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
        Id: 14824672674676485496
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.48465479e-05
            Y: -4.77094e-05
            Z: -3.82297512e-05
          }
          Rotation {
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 16972738452579175151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 3757554154674369600
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.70754652e-06
          }
          Scale {
            X: 0.0352767035
            Y: 0.0352776945
            Z: 0.0894430503
          }
        }
        ParentId: 16972738452579175151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 5430013423963175429
        Name: "RightMiddleRoot"
        Transform {
          Location {
            X: -1.53515625
            Y: 5.24414063
            Z: 14.1767578
          }
          Rotation {
            Pitch: -1.45544434
            Yaw: 1.93754852
            Roll: -83.5105591
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16887315579548046697
        ChildIds: 6126363475743503555
        ChildIds: 6780589941505855246
        ChildIds: 17308847360533481696
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
        Id: 6126363475743503555
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.91939216e-05
            Y: -4.08748019e-05
            Z: -5.11610888e-05
          }
          Rotation {
            Pitch: 4.77640581
            Yaw: -2.84472656
            Roll: -58.7674866
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 5430013423963175429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 6780589941505855246
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.0063675e-05
          }
          Scale {
            X: 0.0290026292
            Y: 0.0290155299
            Z: 0.0740760267
          }
        }
        ParentId: 5430013423963175429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 17308847360533481696
        Name: "RightMiddleJoint"
        Transform {
          Location {
            X: 6.83665276e-05
            Y: -0.000450611115
            Z: 6.99989271
          }
          Rotation {
            Roll: -112.351776
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 5430013423963175429
        ChildIds: 8419973561981658482
        ChildIds: 3793501345613519574
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
        Id: 8419973561981658482
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.91939216e-05
            Y: -4.08748019e-05
            Z: -5.11610888e-05
          }
          Rotation {
            Pitch: 4.77640581
            Yaw: -2.84471917
            Roll: -58.7674789
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 17308847360533481696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 3793501345613519574
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -6.74260218e-06
            Y: -0.000103032682
            Z: -7.84538224e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.0063675e-05
          }
          Scale {
            X: 0.0352767035
            Y: 0.0352776945
            Z: 0.0894430503
          }
        }
        ParentId: 17308847360533481696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 8352549257926648912
        Name: "RightRingRoot"
        Transform {
          Location {
            X: 1.49804688
            Y: 4.98242188
            Z: 13.5424805
          }
          Rotation {
            Pitch: -5.20913696
            Yaw: -2.62057495
            Roll: -91.5692139
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16887315579548046697
        ChildIds: 11555915288584643185
        ChildIds: 7332825277046737422
        ChildIds: 16690574905262567843
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
        Id: 11555915288584643185
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.1736862e-06
            Y: 3.41729719e-06
            Z: -6.46566423e-06
          }
          Rotation {
            Pitch: -4.12566614
            Yaw: -5.17288494
            Roll: -68.3818436
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 8352549257926648912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 7332825277046737422
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.56132057e-06
            Roll: 1.36603758e-05
          }
          Scale {
            X: 0.0290026292
            Y: 0.0290155299
            Z: 0.0740760267
          }
        }
        ParentId: 8352549257926648912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 16690574905262567843
        Name: "RightRingJoint"
        Transform {
          Location {
            X: -3.31799201e-05
            Y: -2.11927636e-06
            Z: 6.99971962
          }
          Rotation {
            Roll: -93.604248
          }
          Scale {
            X: 0.700000107
            Y: 0.700000107
            Z: 0.700000107
          }
        }
        ParentId: 8352549257926648912
        ChildIds: 15703264167550636688
        ChildIds: 16040153884155587922
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
        Id: 15703264167550636688
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.1736862e-06
            Y: 3.41729719e-06
            Z: -6.46566423e-06
          }
          Rotation {
            Pitch: -4.12566614
            Yaw: -5.17288494
            Roll: -68.3818436
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 16690574905262567843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 16040153884155587922
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.56132057e-06
            Roll: 1.36603758e-05
          }
          Scale {
            X: 0.0352767035
            Y: 0.0352776945
            Z: 0.0894430503
          }
        }
        ParentId: 16690574905262567843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 16091432771530898948
        Name: "RightPinkieRoot"
        Transform {
          Location {
            X: 4.49023438
            Y: 4.37304688
            Z: 12.2919922
          }
          Rotation {
            Pitch: -15.6216431
            Yaw: -0.142883301
            Roll: -98.1002197
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16887315579548046697
        ChildIds: 8096257546703618449
        ChildIds: 9626812312490818688
        ChildIds: 14725468130687210515
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
        Id: 8096257546703618449
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.1736862e-06
            Y: 3.41729719e-06
            Z: -6.46566423e-06
          }
          Rotation {
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 16091432771530898948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 9626812312490818688
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0275193341
            Y: 0.0275316276
            Z: 0.0702876225
          }
        }
        ParentId: 16091432771530898948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 14725468130687210515
        Name: "RightPinkieJoint"
        Transform {
          Location {
            X: -0.000137488038
            Y: 0.000283453177
            Z: 6.99973392
          }
          Rotation {
            Roll: -99.4858704
          }
          Scale {
            X: 0.700000346
            Y: 0.700000346
            Z: 0.700000346
          }
        }
        ParentId: 16091432771530898948
        ChildIds: 8659224491068970793
        ChildIds: 12390732407737083537
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
        Id: 8659224491068970793
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.1736862e-06
            Y: 3.41729719e-06
            Z: -6.46566423e-06
          }
          Rotation {
          }
          Scale {
            X: 0.039250277
            Y: 0.039250277
            Z: 0.039250277
          }
        }
        ParentId: 14725468130687210515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 12390732407737083537
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0334725194
            Y: 0.033473555
            Z: 0.0848687589
          }
        }
        ParentId: 14725468130687210515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
        CoreMesh {
          MeshAsset {
            Id: 7372319856718923568
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
        Id: 12893396459798362992
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.18945313
            Y: 0.8828125
            Z: 4.18457031
          }
          Rotation {
            Pitch: -26.7826843
            Yaw: 142.252502
            Roll: -20.3939819
          }
          Scale {
            X: 0.0619118921
            Y: 0.0905069113
            Z: 0.13086085
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
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
        Id: 15952912367840913208
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            X: 0.266081721
            Y: 5.92828321
            Z: 4.98530388
          }
          Rotation {
            Pitch: 1.04378951
            Yaw: -3.45248413
            Roll: 14.4620695
          }
          Scale {
            X: 0.162432358
            Y: 0.162432358
            Z: 0.162432358
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.75
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
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
        CoreMesh {
          MeshAsset {
            Id: 4322675021483384603
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7384175731545299977
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: -0.435384542
            Y: -0.924912274
            Z: -2.82344794
          }
          Rotation {
            Roll: -165.617813
          }
          Scale {
            X: 0.348626226
            Y: 0.348626
            Z: 0.478082806
          }
        }
        ParentId: 16887315579548046697
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermeshvar:2"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.837814569
              B: 0.209999979
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
            Id: 2426790310185116976
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
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 7177062183354186388
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
      }
    }
    Assets {
      Id: 10275684307032384058
      Name: "Magic Spell Cast Beam Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_spell_cast_beam_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 18108420544862680383
      Name: "Magic Dark Powerup 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_powerup_02_Cue_ref"
      }
    }
    Assets {
      Id: 4393061335836055638
      Name: "Growl Warning Synth Horn 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_growl_warning_horn_01_Cue_ref"
      }
    }
    Assets {
      Id: 2839312775702113675
      Name: "Ground Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explosion_ground"
      }
    }
    Assets {
      Id: 1653184049901691723
      Name: "Jetpack Thruster Booster Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_jetpack_thruster_booster_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 4438523867532045845
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7372319856718923568
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 4322675021483384603
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 2426790310185116976
      Name: "Layered Thrusters VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_var"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
