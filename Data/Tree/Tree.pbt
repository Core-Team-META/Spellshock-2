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
  ChildIds: 821036326116957773
  ChildIds: 2291379196395348792
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
  Id: 2291379196395348792
  Name: "Catapult"
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
      key: 11611935791228445355
      value {
        Overrides {
          Name: "Name"
          String: "Catapult"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15862.4375
            Y: -20996.9941
            Z: 3147.10498
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14832740568359622477
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 0.409179688
            Y: 152.42543
            Z: -167.163681
          }
        }
      }
    }
    TemplateAsset {
      Id: 4539284850511781023
    }
  }
}
Objects {
  Id: 821036326116957773
  Name: "Witcher"
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Witcher"
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
        Max: 6500
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
      DistanceBetweenInstances: 200
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
          Id: 15710974556442677409
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
        Id: 8553298544017934648
      }
      DistanceBetweenInstances: 100
      MaterialChannel: 2
      SpawnDistance: 28800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 60
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
      DistanceBetweenInstances: 1000
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
          Id: 15710974556442677409
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
        Max: 6500
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
        Id: 15128280182623405640
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 2
      SpawnDistance: 24000
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
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 17201051112233946141
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
          Id: 15710974556442677409
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
      CastShadow: true
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
      CastShadow: true
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
    Foliage {
      Asset {
        Id: 8021476752120115971
      }
      DistanceBetweenInstances: 100
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
          Min: 0.1
          Max: 0.1
        }
        ScaleY {
          Min: 0.1
          Max: 0.2
        }
        ScaleZ {
          Min: 0.05
          Max: 0.1
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
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 400
      MaterialChannel: 1
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
          Min: 0.2
          Max: 0.4
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.3
          Max: 0.3
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 15710974556442677409
        }
      }
      LocalPositionOffset {
        Z: -21
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 20000
      }
    }
    Foliage {
      Asset {
        Id: 6981536508008379085
      }
      DistanceBetweenInstances: 300
      MaterialChannel: 1
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
          Min: 0.05
          Max: 0.1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.07
          Max: 0.07
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 15710974556442677409
        }
      }
      LocalPositionOffset {
        Z: -60
      }
      LocalRotationOffset {
        Pitch: 30
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
        Id: 6981536508008379085
      }
      DistanceBetweenInstances: 200
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
          Min: 0.05
          Max: 0.1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 0.07
          Max: 0.07
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 15710974556442677409
        }
      }
      LocalPositionOffset {
        Z: -60
      }
      LocalRotationOffset {
        Pitch: 30
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 6500
      }
    }
    Foliage {
      Asset {
        Id: 14293176668765266901
      }
      DistanceBetweenInstances: 300
      MaterialChannel: 1
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
          Max: 0.3
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 15710974556442677409
        }
      }
      LocalPositionOffset {
        Z: -21
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 20000
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
        Overrides {
          Name: "bp:Quality"
          Float: 76
        }
        Overrides {
          Name: "bp:Power"
          Float: 1
        }
        Overrides {
          Name: "bp:Radius"
          Float: 350
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
        Overrides {
          Name: "bp:Fog Density"
          Float: 3
        }
        Overrides {
          Name: "bp:Falloff"
          Float: 0.163206235
        }
      }
    }
    ParameterOverrideMap {
      key: 11667531286984335862
      value {
        Overrides {
          Name: "bp:Shadow Max"
          Float: 0.04
        }
        Overrides {
          Name: "bp:Scene Tint"
          Color {
            R: 0.996514797
            G: 1.06434321
            B: 1.2
            A: 1
          }
        }
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
          Float: 600
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
          Float: 800
        }
        Overrides {
          Name: "CameraPositionOffset"
          Vector {
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
