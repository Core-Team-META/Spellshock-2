Name: "Training Dummies"
RootId: 4061218764847954597
Objects {
  Id: 579770419756918206
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
  ParentId: 4061218764847954597
  ChildIds: 10043023366663293196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 10043023366663293196
  Name: "TrainingProgression_Client"
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
  ParentId: 579770419756918206
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClassMenuData"
      ObjectReference {
        SelfId: 10556274225325759828
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 6789845330908708201
    }
  }
}
Objects {
  Id: 9300596346937838033
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
  ParentId: 4061218764847954597
  ChildIds: 12330057494269597211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 12330057494269597211
  Name: "TrainingProgression_Server"
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
  ParentId: 9300596346937838033
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClassMenuData"
      ObjectReference {
        SelfId: 10556274225325759828
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 889450890464448606
    }
  }
}
Objects {
  Id: 8627705420451481647
  Name: "Active Dummies"
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
  ParentId: 4061218764847954597
  ChildIds: 7440611720845950457
  ChildIds: 13386192757385963611
  ChildIds: 3437231407619509646
  ChildIds: 5906946194111199268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5906946194111199268
  Name: "Healer Test Dummy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8627705420451481647
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4467490429473095940
      value {
        Overrides {
          Name: "Name"
          String: "Healer Test Dummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1086.75391
            Y: -5450
            Z: 1897.0105
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "cs:Team"
          Int: 2
        }
      }
    }
    TemplateAsset {
      Id: 10560204242345459862
    }
  }
}
Objects {
  Id: 3437231407619509646
  Name: "Healer Test Dummy"
  Transform {
    Location {
      X: -5084.88281
      Y: -5329.20166
      Z: 1897.0105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8627705420451481647
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4467490429473095940
      value {
        Overrides {
          Name: "Name"
          String: "Healer Test Dummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1086.75354
            Y: -3012.13574
            Z: 1897.0105
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "cs:Team"
          Int: 2
        }
      }
    }
    TemplateAsset {
      Id: 10560204242345459862
    }
  }
}
Objects {
  Id: 13386192757385963611
  Name: "Healer Test Dummy"
  Transform {
    Location {
      X: -5084.88281
      Y: -2891.33545
      Z: 1897.0105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8627705420451481647
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4467490429473095940
      value {
        Overrides {
          Name: "Name"
          String: "Healer Test Dummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5084.88281
            Y: -5329.20166
            Z: 1897.0105
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "cs:Team"
          Int: 1
        }
      }
    }
    TemplateAsset {
      Id: 10560204242345459862
    }
  }
}
Objects {
  Id: 7440611720845950457
  Name: "Healer Test Dummy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8627705420451481647
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4467490429473095940
      value {
        Overrides {
          Name: "Name"
          String: "Healer Test Dummy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5084.88281
            Y: -2891.33545
            Z: 1897.0105
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10560204242345459862
    }
  }
}
Objects {
  Id: 2115067058074172231
  Name: "Tower Spawner"
  Transform {
    Location {
      X: -3719.60596
      Y: -3575.55151
      Z: 1877.04883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4061218764847954597
  ChildIds: 16374750860944026756
  ChildIds: 16128773779463594542
  ChildIds: 14392909844659767016
  ChildIds: 17394089346425434198
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
  InstanceHistory {
    SelfId: 2115067058074172231
    SubobjectId: 16550237567989222799
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
    WasRoot: true
  }
}
Objects {
  Id: 17394089346425434198
  Name: "FlyingDummy"
  Transform {
    Location {
      X: 529.605957
      Y: -634.448486
      Z: 1232.95117
    }
    Rotation {
      Roll: 0.235968515
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2115067058074172231
  ChildIds: 5907562390957189351
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5907562390957189351
  Name: "Flying Spawn Point"
  Transform {
    Location {
      X: 1115
    }
    Rotation {
      Pitch: 0.235969365
      Yaw: 90
      Roll: 0.23596853
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17394089346425434198
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 14392909844659767016
  Name: "SpawnPoints"
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
  ParentId: 2115067058074172231
  ChildIds: 10504180642049449591
  ChildIds: 12426199082432449602
  ChildIds: 8431883195953716990
  ChildIds: 5288380230388061805
  ChildIds: 16826353842759208472
  ChildIds: 15750173147282793394
  ChildIds: 5805307978289978929
  ChildIds: 14393805205949768416
  ChildIds: 7802837156734857544
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
  InstanceHistory {
    SelfId: 14392909844659767016
    SubobjectId: 4560343318950424608
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 7802837156734857544
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1024.60596
      Y: 3900.55151
      Z: 47.9511719
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 14393805205949768416
  Name: "Spawn Point"
  Transform {
    Location {
      X: 189.605957
      Y: 3900.55151
      Z: 47.9511719
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 5805307978289978929
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1009.60596
      Y: -5034.44824
      Z: 37.9511719
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 15750173147282793394
  Name: "Spawn Point"
  Transform {
    Location {
      X: 174.605957
      Y: -5034.44824
      Z: 37.9511719
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 16826353842759208472
  Name: "Spawn Point"
  Transform {
    Location {
      X: 560.027832
      Y: -579.561279
      Z: 2.984375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 5288380230388061805
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1286.32056
      Y: 5.70361328
      Z: 2.984375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 8431883195953716990
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1286.32056
      Y: -1295.16089
      Z: 2.984375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 12426199082432449602
  Name: "Spawn Point"
  Transform {
    Location {
      X: -146.178711
      Y: -1295.16089
      Z: 2.984375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 10504180642049449591
  Name: "Spawn Point"
  Transform {
    Location {
      X: -146.178711
      Z: 2.984375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14392909844659767016
  UnregisteredParameters {
    Overrides {
      Name: "cs:DevMinion"
      AssetReference {
        Id: 10613128307169199580
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 10504180642049449591
    SubobjectId: 7580160202273646783
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 16128773779463594542
  Name: "NPCCampBehavior_PeriodicSpawn"
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
  ParentId: 2115067058074172231
  UnregisteredParameters {
    Overrides {
      Name: "cs:InitialDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 10
    }
    Overrides {
      Name: "cs:RespawnCount"
      Int: 8
    }
    Overrides {
      Name: "cs:RespawnCount:tooltip"
      String: "Respawn Dummies, when there are less than this number"
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
      Id: 12200778004173910073
    }
  }
  InstanceHistory {
    SelfId: 16128773779463594542
    SubobjectId: 2819413231850312934
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
Objects {
  Id: 16374750860944026756
  Name: "NPCSpawner"
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
  ParentId: 2115067058074172231
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: false
    }
    Overrides {
      Name: "cs:ActiveDummies"
      ObjectReference {
        SelfId: 8627705420451481647
      }
    }
    Overrides {
      Name: "cs:FlyingDummy"
      ObjectReference {
        SelfId: 17394089346425434198
      }
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 11442145144906346287
    }
  }
  InstanceHistory {
    SelfId: 16374750860944026756
    SubobjectId: 2002613162895055436
    InstanceId: 1510595699315866409
    TemplateId: 9715208150814216499
  }
}
