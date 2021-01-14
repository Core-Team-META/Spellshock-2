Assets {
  Id: 2544825718487104811
  Name: "Healer Orc Supernova Charge Basic 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4784969109092445885
      Objects {
        Id: 4784969109092445885
        Name: "Healer Orc Supernova Charge Basic 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 10623394141104960011
        ChildIds: 9664220001394263137
        ChildIds: 12463972296459916877
        ChildIds: 6803006744558839766
        UnregisteredParameters {
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 10623394141104960011
            }
          }
          Overrides {
            Name: "cs:OuterSphere"
            ObjectReference {
              SubObjectId: 9664220001394263137
            }
          }
          Overrides {
            Name: "cs:Beam"
            ObjectReference {
              SubObjectId: 12463972296459916877
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
        Id: 10623394141104960011
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
        ParentId: 4784969109092445885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
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
            TeamInt: 1
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
        Id: 9664220001394263137
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
        ParentId: 4784969109092445885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7535229294616165836
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
            TeamInt: 1
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
        Id: 12463972296459916877
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
        ParentId: 4784969109092445885
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
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 30
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
        Id: 6803006744558839766
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
        ParentId: 4784969109092445885
        ChildIds: 10896484720165551460
        ChildIds: 16186795240853824142
        ChildIds: 9277322204749596001
        ChildIds: 12226231807092020410
        ChildIds: 10670264027216646669
        ChildIds: 10875007465294346917
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
        Id: 10896484720165551460
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
        ParentId: 6803006744558839766
        UnregisteredParameters {
          Overrides {
            Name: "cs:Loop_SFX"
            ObjectReference {
              SubObjectId: 9277322204749596001
            }
          }
          Overrides {
            Name: "cs:InnerSphere"
            ObjectReference {
              SubObjectId: 10623394141104960011
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
        Id: 16186795240853824142
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
        ParentId: 6803006744558839766
        UnregisteredParameters {
          Overrides {
            Name: "cs:Fist"
            ObjectReference {
              SubObjectId: 10875007465294346917
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
              SubObjectId: 10670264027216646669
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
        Id: 9277322204749596001
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
        ParentId: 6803006744558839766
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
          Pitch: 1029.06738
          Volume: 1
          Falloff: 3000
          Radius: 3000
          FadeInTime: 0.5
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12226231807092020410
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
        ParentId: 6803006744558839766
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
        Id: 10670264027216646669
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
        ParentId: 6803006744558839766
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2175373826146049983
          }
          Pitch: 400
          Volume: 1
          Falloff: 15000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10875007465294346917
        Name: "Fist"
        Transform {
          Location {
            Z: 6000
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 6803006744558839766
        ChildIds: 5644061089571345527
        ChildIds: 6607232328304590458
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
        Id: 5644061089571345527
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
        ParentId: 10875007465294346917
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
        Id: 6607232328304590458
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
        ParentId: 10875007465294346917
        ChildIds: 6136426332327481478
        ChildIds: 14491323079775672309
        ChildIds: 10467356681201259556
        ChildIds: 4465483538669157688
        ChildIds: 11357903536703955717
        ChildIds: 4960439150629049488
        ChildIds: 8055839949168839662
        ChildIds: 2597398166107712052
        ChildIds: 15840158337989970236
        ChildIds: 13622187432540598804
        ChildIds: 8858343003299790769
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
        Id: 6136426332327481478
        Name: "Dodecahedron - Polished"
        Transform {
          Location {
            X: -0.893096507
            Y: -1.28228
            Z: -4.83007479
          }
          Rotation {
            Roll: 11.4751654
          }
          Scale {
            X: 1.72232056
            Y: 1.72231305
            Z: 0.271208942
          }
        }
        ParentId: 6607232328304590458
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10373577859092754191
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66459465
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.02052975
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.157
              G: 0.0253393929
              B: 0.0139729893
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
            Id: 3682206342183528038
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
        Id: 14491323079775672309
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 3.28988
            Y: 3.34306645
            Z: 7.11790848
          }
          Rotation {
            Pitch: -25.8225098
            Yaw: 32.0658951
            Roll: -159.32019
          }
          Scale {
            X: 0.527738333
            Y: 0.381657243
            Z: 0.292426944
          }
        }
        ParentId: 6607232328304590458
        UnregisteredParameters {
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
            Id: 4489563712437375651
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
        Id: 10467356681201259556
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
        ParentId: 6607232328304590458
        ChildIds: 8641494954372415645
        ChildIds: 743937351545715677
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
        Id: 8641494954372415645
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.000255779538
            Y: 2.08685287e-05
            Z: 0.669183969
          }
          Rotation {
            Pitch: -7.70452881
            Yaw: -120.667328
            Roll: 180
          }
          Scale {
            X: 0.20865722
            Y: 0.200110033
            Z: 0.187553659
          }
        }
        ParentId: 10467356681201259556
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
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
        Id: 743937351545715677
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
        ParentId: 10467356681201259556
        ChildIds: 12983012395437639239
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
        Id: 12983012395437639239
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.00020368323
            Y: -1.59072065
            Z: 3.08060789
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 1.28066049e-05
          }
          Scale {
            X: 0.260786355
            Y: 0.333848119
            Z: 0.173431993
          }
        }
        ParentId: 743937351545715677
        UnregisteredParameters {
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
            Id: 482873605194865923
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
        Id: 4465483538669157688
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
        ParentId: 6607232328304590458
        ChildIds: 4875302631308547739
        ChildIds: 5562035354971541333
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
        Id: 4875302631308547739
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 2.63115071e-05
            Y: 3.88238732e-05
            Z: 2.45058656
          }
          Rotation {
            Yaw: -110.175262
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 4465483538669157688
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
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
        Id: 5562035354971541333
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
        ParentId: 4465483538669157688
        ChildIds: 15752094434370625319
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
        Id: 15752094434370625319
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.000244469906
            Y: -5.20662797e-05
            Z: 5.82832956
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.70754652e-06
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 5562035354971541333
        UnregisteredParameters {
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
            Id: 482873605194865923
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
        Id: 11357903536703955717
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
        ParentId: 6607232328304590458
        ChildIds: 15437815822811499980
        ChildIds: 13702523881441818374
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
        Id: 15437815822811499980
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.000109451794
            Y: -5.90201307e-05
            Z: 2.09005
          }
          Rotation {
            Yaw: 74.9209
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 11357903536703955717
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
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
        Id: 13702523881441818374
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
        ParentId: 11357903536703955717
        ChildIds: 16347102885791492244
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
        Id: 16347102885791492244
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.34096902e-05
            Y: -0.000166458034
            Z: 5.90323067
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.0063675e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 13702523881441818374
        UnregisteredParameters {
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
            Id: 482873605194865923
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
        Id: 4960439150629049488
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
        ParentId: 6607232328304590458
        ChildIds: 5033944804627754933
        ChildIds: 4662913406297944669
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
        Id: 5033944804627754933
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 5.71206037e-05
            Y: -2.79414235e-05
            Z: 2.21364641
          }
          Rotation {
            Yaw: -94.3834839
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 4960439150629049488
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
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
        Id: 4662913406297944669
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
        ParentId: 4960439150629049488
        ChildIds: 9275391578529446119
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
        Id: 9275391578529446119
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -5.06832112e-06
            Y: 0.000189217331
            Z: 5.12404442
          }
          Rotation {
            Yaw: 2.56132057e-06
            Roll: 1.36603758e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 4662913406297944669
        UnregisteredParameters {
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
            Id: 482873605194865923
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
        Id: 8055839949168839662
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
        ParentId: 6607232328304590458
        ChildIds: 10910226129580611075
        ChildIds: 146100656301812292
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
        Id: 10910226129580611075
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -9.37508157e-05
            Y: 4.0196428e-06
            Z: 2.62610245
          }
          Rotation {
            Yaw: 74.4165726
            Roll: 180
          }
          Scale {
            X: 0.366616696
            Y: 0.283289403
            Z: 0.222274974
          }
        }
        ParentId: 8055839949168839662
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
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
        Id: 146100656301812292
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
        ParentId: 8055839949168839662
        ChildIds: 10161321586570655802
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
        Id: 10161321586570655802
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -9.05119523e-05
            Y: 0.000279484113
            Z: 5.17384911
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.343746811
            Y: 0.333849728
            Z: 0.266581
          }
        }
        ParentId: 146100656301812292
        UnregisteredParameters {
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
            Id: 482873605194865923
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
        Id: 2597398166107712052
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
        ParentId: 6607232328304590458
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
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
              R: 0.960000038
              G: 0.381457061
              A: 0.21100001
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
      Objects {
        Id: 15840158337989970236
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.884462714
            Y: 4.25493479
            Z: 7.3962245
          }
          Rotation {
            Pitch: -19.5299072
            Yaw: 52.5428581
            Roll: -168.91539
          }
          Scale {
            X: 0.527773738
            Y: 0.451606661
            Z: 0.292431384
          }
        }
        ParentId: 6607232328304590458
        UnregisteredParameters {
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
            Id: 4489563712437375651
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
        Id: 13622187432540598804
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.02452612
            Y: 4.69813347
            Z: 7.45730925
          }
          Rotation {
            Pitch: -6.45706177
            Yaw: 19.3131218
            Roll: -155.742188
          }
          Scale {
            X: 0.527773738
            Y: 0.451606691
            Z: 0.292431384
          }
        }
        ParentId: 6607232328304590458
        UnregisteredParameters {
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
            Id: 4489563712437375651
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
        Id: 8858343003299790769
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.57551336
            Y: 3.57799196
            Z: 7.36007452
          }
          Rotation {
            Pitch: -1.94766235
            Yaw: 20.4087219
            Roll: -154.109421
          }
          Scale {
            X: 0.545194447
            Y: 0.466513306
            Z: 0.30208391
          }
        }
        ParentId: 6607232328304590458
        UnregisteredParameters {
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
            Id: 4489563712437375651
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
      Id: 2175373826146049983
      Name: "Cinematic Synth Growl Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_cinematic_synth_growl_impact_01_Cue_ref"
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
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 10373577859092754191
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 4489563712437375651
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 482873605194865923
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
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
