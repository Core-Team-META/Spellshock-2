Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 1967900192041222895
  ChildIds: 6139923059512821780
  ChildIds: 13334626079586580612
  ChildIds: 3914344002842474517
  ChildIds: 728687643111351772
  ChildIds: 15519234200537269827
  ChildIds: 880106829888079510
  ChildIds: 1352836353958948428
  ChildIds: 1551213308783341965
  ChildIds: 12935185397369316502
  ChildIds: 10661356697076551539
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 10661356697076551539
  Name: "Julieta_Props"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Julieta_Props"
  }
  InstanceHistory {
    SelfId: 10661356697076551539
    SubobjectId: 2005880449096804415
    InstanceId: 1056700272226791114
    TemplateId: 3016561015879885400
    WasRoot: true
  }
}
Objects {
  Id: 12935185397369316502
  Name: "BEN"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "BEN"
  }
}
Objects {
  Id: 1551213308783341965
  Name: "Map_Kate"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map_Kate"
  }
}
Objects {
  Id: 1352836353958948428
  Name: "Terrain"
  Transform {
    Location {
      Z: -10447.6553
    }
    Rotation {
      Yaw: 1.74744964
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 12775742126801417230
    }
    VoxelSize: 1000
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 880106829888079510
  Name: "Terrain"
  Transform {
    Location {
      Z: -1170.18848
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 10995221333854290307
    }
    VoxelSize: 150
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 8553298544017934648
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 3
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1.2
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 1702837764955470267
        }
      }
      LocalPositionOffset {
        Z: -30
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 2500
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 0.5
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 0.5
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -120
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 5000
      }
    }
    Foliage {
      Asset {
        Id: 4044214825842439722
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        ScaleX {
          Min: 0.4
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 3
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16388825162191980240
      }
      DistanceBetweenInstances: 1000
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 35
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 230
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 289294461852093715
      }
      DistanceBetweenInstances: 2000
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 2500
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 0.5
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 0.5
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -120
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 4842806961858489681
      }
      DistanceBetweenInstances: 2000
      SpawnDistance: 24000
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 1
          Max: 2
        }
        ScaleY {
          Min: 1
          Max: 2
        }
        ScaleZ {
          Min: 1
          Max: 1.2
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 8619008964759729738
        }
      }
      LocalPositionOffset {
        Z: -70
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 5000
      }
    }
    Foliage {
      Asset {
        Id: 8553298544017934648
      }
      DistanceBetweenInstances: 120
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 45
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.6
          Max: 0.7
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 14162988344218746234
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 2000
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.4
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 5000
      }
    }
    Foliage {
      Asset {
        Id: 901541979513849367
      }
      DistanceBetweenInstances: 5000
      MaterialChannel: 2
      SpawnDistance: 38400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.5
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 13800436588944964225
      }
      DistanceBetweenInstances: 5000
      MaterialChannel: 2
      SpawnDistance: 38400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.4
          Max: 0.7
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 11876426917449002523
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        Scaling: LockXY
        ScaleX {
          Min: 0.5
          Max: 0.7
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1.4
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -10
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 300
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 12800
        Max: 25600
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 32
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.4
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 5784961500467902601
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 13266663870848907036
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 6937472095790113762
        }
      }
      LocalPositionOffset {
        Z: -15
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 347789783967993960
      }
      DistanceBetweenInstances: 300
      MaterialChannel: 2
      SpawnDistance: 24000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.8
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 6937472095790113762
        }
      }
      LocalPositionOffset {
        Z: -20
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 15519234200537269827
  Name: "README"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2907560550017105870
    }
  }
}
Objects {
  Id: 728687643111351772
  Name: "Fall Damage"
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
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7840478093453456171
      value {
        Overrides {
          Name: "Name"
          String: "Fall Damage"
        }
        Overrides {
          Name: "cs:LethalSpeed"
          Float: 4000
        }
        Overrides {
          Name: "cs:MaximumSafeSpeed"
          Float: 2500
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5929315923558538615
    }
  }
}
Objects {
  Id: 3914344002842474517
  Name: "Environment_v2"
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
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 664476208461261656
      value {
        Overrides {
          Name: "bp:Fade Out Distance"
          Float: 10000
        }
        Overrides {
          Name: "bp:Fade Out Radius"
          Float: 4500
        }
      }
    }
    ParameterOverrideMap {
      key: 3040292673401796244
      value {
        Overrides {
          Name: "bp:Light Color"
          Color {
            R: 0.953125
            G: 0.706559122
            B: 0.580810547
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -55.7193
            Yaw: 169.320099
            Roll: 4.45716524
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7534285852893654563
      value {
        Overrides {
          Name: "bp:Blend Amount"
          Float: 0.358973712
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:17"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9040451368152896180
      value {
        Overrides {
          Name: "bp:Fog Density"
          Float: 1.84735274
        }
        Overrides {
          Name: "bp:Albedo"
          Color {
            R: 1
            G: 0.905562937
            B: 0.69
            A: 1
          }
        }
        Overrides {
          Name: "bp:Light Absorption Amount"
          Float: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 11667531286984335862
      value {
      }
    }
    ParameterOverrideMap {
      key: 12972791516930567956
      value {
        Overrides {
          Name: "Name"
          String: "Environment_v2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7681445003745404991
    }
  }
}
Objects {
  Id: 13334626079586580612
  Name: "UI"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 6139923059512821780
  Name: "Gameplay"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay"
  }
}
Objects {
  Id: 1967900192041222895
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6230487291917958532
      value {
        Overrides {
          Name: "Name"
          String: "Third Person Camera Settings"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11592647923584693331
      value {
        Overrides {
          Name: "DismountWhenDamaged"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12377164915522451180
      value {
        Overrides {
          Name: "CameraInitialDistance"
          Float: 1000
        }
        Overrides {
          Name: "CameraIsDistanceAdjustable"
          Bool: true
        }
        Overrides {
          Name: "CameraMinimumDistance"
          Float: 400
        }
        Overrides {
          Name: "CameraMaximumDistance"
          Float: 1000
        }
        Overrides {
          Name: "CameraPositionOffset"
          Vector {
            Y: 60
            Z: 130
          }
        }
      }
    }
    TemplateAsset {
      Id: 425347663873707340
    }
  }
}
