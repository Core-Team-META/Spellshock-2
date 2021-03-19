Name: "BEN"
RootId: 12935185397369316502
Objects {
  Id: 4189845317229286629
  Name: "OnJoinRoundEndGame"
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
  ParentId: 12935185397369316502
  ChildIds: 13568295277112696086
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
  Id: 13568295277112696086
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
  ParentId: 4189845317229286629
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
  Id: 14067136948649209529
  Name: "Base Collision"
  Transform {
    Location {
      X: -4030
      Y: -7050
      Z: 6775
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
  ChildIds: 4879254931009550151
  ChildIds: 4598412272264715444
  ChildIds: 16223040169054749634
  ChildIds: 9832731735981833309
  ChildIds: 3886707144223941666
  ChildIds: 354285136108517247
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      ObjectReference {
        SelfId: 16223040169054749634
      }
    }
    Overrides {
      Name: "cs:2"
      ObjectReference {
        SelfId: 9832731735981833309
      }
    }
    Overrides {
      Name: "cs:4"
      ObjectReference {
        SelfId: 3886707144223941666
      }
    }
    Overrides {
      Name: "cs:5"
      ObjectReference {
        SelfId: 354285136108517247
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 354285136108517247
  Name: "Temple Glade Collider"
  Transform {
    Location {
      X: 15535
      Y: 17000
      Z: -6575
    }
    Rotation {
      Yaw: 40
    }
    Scale {
      X: 206.1
      Y: 231.600021
      Z: 149.5
    }
  }
  ParentId: 14067136948649209529
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsBaseCollider"
      Bool: true
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      TeamInt: 2
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3886707144223941666
  Name: "Old Mines Collider"
  Transform {
    Location {
      X: -13720
      Y: 14805
      Z: -6575
    }
    Rotation {
      Yaw: -40
    }
    Scale {
      X: 170.3
      Y: 246.699951
      Z: 149.5
    }
  }
  ParentId: 14067136948649209529
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsBaseCollider"
      Bool: true
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      TeamInt: 1
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9832731735981833309
  Name: "Overlook Collider"
  Transform {
    Location {
      X: 13410
      Y: -10875
      Z: -6575
    }
    Rotation {
      Yaw: -50
    }
    Scale {
      X: 170.3
      Y: 259.100037
      Z: 149.5
    }
  }
  ParentId: 14067136948649209529
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsBaseCollider"
      Bool: true
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      TeamInt: 2
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16223040169054749634
  Name: "War Camp Collider"
  Transform {
    Location {
      X: -13505
      Y: -11790
      Z: -6574.99805
    }
    Rotation {
      Yaw: 70
    }
    Scale {
      X: 170.3
      Y: 206.700027
      Z: 149.5
    }
  }
  ParentId: 14067136948649209529
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsBaseCollider"
      Bool: true
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      TeamInt: 1
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4598412272264715444
  Name: "Elf Base Collider"
  Transform {
    Location {
      X: 17270
      Y: 19075
    }
    Rotation {
      Yaw: 135
      Roll: 90.0000076
    }
    Scale {
      X: 212.799988
      Y: 109.400017
      Z: 102.4
    }
  }
  ParentId: 14067136948649209529
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsBaseCollider"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
      TeamInt: 2
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4879254931009550151
  Name: "Orc Base Collider"
  Transform {
    Location {
      X: -17270
      Y: -19075
      Z: 1345
    }
    Rotation {
      Yaw: -19.9999886
      Roll: 89.9999924
    }
    Scale {
      X: 130.5
      Y: 77.7000046
      Z: 102.4
    }
  }
  ParentId: 14067136948649209529
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsBaseCollider"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8933537604162373856
    }
    Teams {
      TeamInt: 1
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 940592713003572108
  Name: "Roaming Camera"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
  ChildIds: 2572246382832432662
  ChildIds: 17831208623215707757
  ChildIds: 13238891751194819102
  ChildIds: 17251940112720987379
  ChildIds: 6839999286716825128
  ChildIds: 6565731216401089623
  ChildIds: 15144288855782290618
  ChildIds: 6054435928925745047
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerName"
      String: ""
    }
    Overrides {
      Name: "cs:PlayerName:tooltip"
      String: "Restrict the roaming ability to a specific player."
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6054435928925745047
  Name: "Roaming Camera"
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
  ParentId: 940592713003572108
  ChildIds: 16699683458760335694
  ChildIds: 10986672402119935023
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
  }
}
Objects {
  Id: 10986672402119935023
  Name: "Roaming Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6054435928925745047
  UnregisteredParameters {
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
  Camera {
    AttachToLocalPlayer: true
    IsDistanceAdjustable: true
    MaxDistance: 10000
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 16699683458760335694
  Name: "RoamingCameraClient"
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
  ParentId: 6054435928925745047
  UnregisteredParameters {
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 10986672402119935023
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
      Id: 16644364290894614253
    }
  }
}
Objects {
  Id: 15144288855782290618
  Name: "(very fast) Roaming Player Settings"
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
  ParentId: 940592713003572108
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 1800
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 6565731216401089623
  Name: "(fast) Roaming Player Settings"
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
  ParentId: 940592713003572108
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 1200
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 6839999286716825128
  Name: "(normal) Roaming Player Settings"
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
  ParentId: 940592713003572108
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 17251940112720987379
  Name: "(slow) Roaming Player Settings"
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
  ParentId: 940592713003572108
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 300
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 13238891751194819102
  Name: "(very slow) Roaming Player Settings"
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
  ParentId: 940592713003572108
  UnregisteredParameters {
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 100
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 17831208623215707757
  Name: "RoamingCameraServer"
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
  ParentId: 940592713003572108
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultSettings"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:OverrideSettings"
      ObjectReference {
        SelfId: 6839999286716825128
      }
    }
    Overrides {
      Name: "cs:FastSettings"
      ObjectReference {
        SelfId: 6565731216401089623
      }
    }
    Overrides {
      Name: "cs:SlowSettings"
      ObjectReference {
        SelfId: 17251940112720987379
      }
    }
    Overrides {
      Name: "cs:VerySlowSettings"
      ObjectReference {
        SelfId: 13238891751194819102
      }
    }
    Overrides {
      Name: "cs:NormalSettings"
      ObjectReference {
        SelfId: 6839999286716825128
      }
    }
    Overrides {
      Name: "cs:VeryFastSettings"
      ObjectReference {
        SelfId: 15144288855782290618
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
      Id: 14875292155265819093
    }
  }
}
Objects {
  Id: 2572246382832432662
  Name: "README_RoamingCamera"
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
  ParentId: 940592713003572108
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
      Id: 7441133929379149030
    }
  }
}
Objects {
  Id: 14627895278568143676
  Name: "Team Colors"
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
  ParentId: 12935185397369316502
  ChildIds: 14584701404703053389
  ChildIds: 18184784424705387062
  UnregisteredParameters {
    Overrides {
      Name: "cs:Orc"
      Color {
        R: 0.72
        G: 0.0715231895
        A: 1
      }
    }
    Overrides {
      Name: "cs:Elf"
      Color {
        G: 0.580000043
        B: 0.361059815
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18184784424705387062
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
  ParentId: 14627895278568143676
  ChildIds: 7992205345288076574
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
  Id: 7992205345288076574
  Name: "InitializeTeamColors"
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
  ParentId: 18184784424705387062
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14627895278568143676
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
      Id: 11088639787073807518
    }
  }
}
Objects {
  Id: 14584701404703053389
  Name: "InitializeTeamColors"
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
  ParentId: 14627895278568143676
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14627895278568143676
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
      Id: 11088639787073807518
    }
  }
}
Objects {
  Id: 2644148728258825907
  Name: "RespawnPlayerServer"
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
  ParentId: 12935185397369316502
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
      Id: 13105738520187544040
    }
  }
}
Objects {
  Id: 12481345003269002044
  Name: "ClassSelectionServer"
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
  ParentId: 12935185397369316502
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 1585716437870996774
    }
  }
}
Objects {
  Id: 4529847807221634031
  Name: "Round End Logic"
  Transform {
    Location {
      X: -22430
      Y: -27455
      Z: 5275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12935185397369316502
  ChildIds: 6016624472631552493
  ChildIds: 6561122938750029361
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
  Id: 6561122938750029361
  Name: "RoundEndPostProcess"
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
  ParentId: 4529847807221634031
  ChildIds: 18350651884582151246
  ChildIds: 16611355214580020966
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
  Id: 16611355214580020966
  Name: "Depth of Field Post Process"
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
  ParentId: 6561122938750029361
  UnregisteredParameters {
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 15
    }
    Overrides {
      Name: "bp:Focal Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0
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
      Id: 10577491396371571795
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 18350651884582151246
  Name: "RoundEndPostProcess"
  Transform {
    Location {
      X: 22430
      Y: 27455
      Z: -5275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6561122938750029361
  UnregisteredParameters {
    Overrides {
      Name: "cs:DepthOfFieldPostProcess"
      ObjectReference {
        SelfId: 16611355214580020966
      }
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 15794142769484771746
    }
  }
}
Objects {
  Id: 6016624472631552493
  Name: "PlayerMovementToggle"
  Transform {
    Location {
      X: 22430
      Y: 27455
      Z: -5275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4529847807221634031
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:APIStatusEffects"
      AssetReference {
        Id: 6140123420589022677
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
      Id: 10583423179915449172
    }
  }
}
Objects {
  Id: 2172740764341022870
  Name: "TeamHasNoPlayers"
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
  ParentId: 12935185397369316502
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 13919140539407308331
    }
  }
}
Objects {
  Id: 14570647703378092628
  Name: "DynamicCapturePoints"
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
  ParentId: 12935185397369316502
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABCP"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:BaseCollision"
      ObjectReference {
        SelfId: 14067136948649209529
      }
    }
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 9
    }
    Overrides {
      Name: "cs:SmallMapScore"
      Int: 300
    }
    Overrides {
      Name: "cs:BigMapScore"
      Int: 500
    }
    Overrides {
      Name: "cs:ScoreLimit"
      Int: 300
    }
    Overrides {
      Name: "cs:ScoreLimit:isrep"
      Bool: true
    }
  }
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
  Script {
    ScriptAsset {
      Id: 16389341816514845889
    }
  }
}
Objects {
  Id: 16092321819556394275
  Name: "Ship Boat Bell Ring 01 SFX"
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
  ParentId: 12935185397369316502
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8383064983738244106
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
