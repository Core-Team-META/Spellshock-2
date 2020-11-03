Name: "Gameplay"
RootId: 6139923059512821780
Objects {
  Id: 6867461716647578189
  Name: "Bases"
  Transform {
    Location {
      X: 173.480865
      Y: 524.259583
      Z: 845.063721
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6139923059512821780
  ChildIds: 9393880691861816736
  ChildIds: 14315937433800125932
  ChildIds: 17573860433173709059
  UnregisteredParameters {
  }
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
  Id: 17573860433173709059
  Name: "Base Forcefields"
  Transform {
    Location {
      X: 8005.90186
      Y: 8135.97852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6867461716647578189
  ChildIds: 5527204034235603079
  ChildIds: 6146781542842758179
  ChildIds: 6456180752684087866
  ChildIds: 9904636501178301849
  UnregisteredParameters {
  }
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
  Id: 9904636501178301849
  Name: "Glade Geometry"
  Transform {
    Location {
      X: -12196.0938
      Y: -10193.2744
      Z: 130.184326
    }
    Rotation {
      Yaw: 175.806076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17573860433173709059
  ChildIds: 411416382491508095
  UnregisteredParameters {
    Overrides {
      Name: "cs:Geometry"
      ObjectReference {
        SelfId: 6456180752684087866
      }
    }
    Overrides {
      Name: "cs:ExistsInLobby"
      Bool: true
    }
    Overrides {
      Name: "cs:ExistsInRound"
      Bool: false
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:Geometry:tooltip"
      String: "The object that should only exist during certain states (must be networked)"
    }
    Overrides {
      Name: "cs:ExistsInLobby:tooltip"
      String: "Does the geometry exist during the lobby state"
    }
    Overrides {
      Name: "cs:ExistsInRound:tooltip"
      String: "Does the geometry exist during the round state"
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd:tooltip"
      String: "Does the geometry exist during the round end state"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5600819260209980934
    SubobjectId: 8334461031128452550
    InstanceId: 3838240887101714263
    TemplateId: 5729057226750340432
    WasRoot: true
  }
}
Objects {
  Id: 411416382491508095
  Name: "GameStateGeometryServer"
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
  ParentId: 9904636501178301849
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9904636501178301849
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
  Script {
    ScriptAsset {
      Id: 2095807772852949911
    }
  }
  InstanceHistory {
    SelfId: 16418480702573008021
    SubobjectId: 15981522881091501909
    InstanceId: 3838240887101714263
    TemplateId: 5729057226750340432
  }
}
Objects {
  Id: 6456180752684087866
  Name: "GladeForcefield"
  Transform {
    Location {
      X: 11053.9199
      Y: 10798.207
      Z: 3767.38452
    }
    Rotation {
      Yaw: -15.6030273
    }
    Scale {
      X: 89.25
      Y: 89.25
      Z: 89.25
    }
  }
  ParentId: 17573860433173709059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6186751883754370952
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.25
        B: 0.0463576317
        A: 0.702
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
  CoreMesh {
    MeshAsset {
      Id: 2767529123553199145
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6146781542842758179
  Name: "Blight Geometry"
  Transform {
    Location {
      X: -9470.99219
      Y: -13705.6504
      Z: 259.363037
    }
    Rotation {
      Yaw: -40.0221558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17573860433173709059
  ChildIds: 14200678335978302416
  UnregisteredParameters {
    Overrides {
      Name: "cs:Geometry"
      ObjectReference {
        SelfId: 5527204034235603079
      }
    }
    Overrides {
      Name: "cs:ExistsInLobby"
      Bool: true
    }
    Overrides {
      Name: "cs:ExistsInRound"
      Bool: false
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:Geometry:tooltip"
      String: "The object that should only exist during certain states (must be networked)"
    }
    Overrides {
      Name: "cs:ExistsInLobby:tooltip"
      String: "Does the geometry exist during the lobby state"
    }
    Overrides {
      Name: "cs:ExistsInRound:tooltip"
      String: "Does the geometry exist during the round state"
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd:tooltip"
      String: "Does the geometry exist during the round end state"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1286717380456960909
    SubobjectId: 8334461031128452550
    InstanceId: 9712608855500956293
    TemplateId: 5729057226750340432
    WasRoot: true
  }
}
Objects {
  Id: 14200678335978302416
  Name: "GameStateGeometryServer"
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
  ParentId: 6146781542842758179
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6146781542842758179
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
  Script {
    ScriptAsset {
      Id: 2095807772852949911
    }
  }
  InstanceHistory {
    SelfId: 13815747227336204574
    SubobjectId: 15981522881091501909
    InstanceId: 9712608855500956293
    TemplateId: 5729057226750340432
  }
}
Objects {
  Id: 5527204034235603079
  Name: "Blight Forcefield"
  Transform {
    Location {
      X: -31836.0859
      Y: -42373.3594
      Z: 4923.77246
    }
    Rotation {
      Yaw: -0.0223693848
    }
    Scale {
      X: 84.9999924
      Y: 84.9999924
      Z: 84.9999924
    }
  }
  ParentId: 17573860433173709059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13485454785687081648
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.450000048
        G: 0.0983443856
        A: 0.702
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
  CoreMesh {
    MeshAsset {
      Id: 2767529123553199145
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14315937433800125932
  Name: "Glade Player Spawns"
  Transform {
    Location {
      X: 18976.5195
      Y: 19500.7402
      Z: 6537.25293
    }
    Rotation {
      Yaw: 10.9767618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6867461716647578189
  ChildIds: 540481029693594091
  ChildIds: 10433254053014441462
  ChildIds: 7110437493241477181
  ChildIds: 7211704491640467090
  ChildIds: 16656718892120172533
  ChildIds: 2652130870470797281
  ChildIds: 14420441140808549956
  ChildIds: 1758746834774095024
  ChildIds: 16598131428195045724
  UnregisteredParameters {
  }
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
  Id: 16598131428195045724
  Name: "Player Start"
  Transform {
    Location {
      X: 448.903839
      Y: 459.950592
    }
    Rotation {
      Yaw: -173.581619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 1758746834774095024
  Name: "Player Start"
  Transform {
    Location {
      X: 406.400482
      Y: 27.0095329
    }
    Rotation {
      Yaw: -177.334717
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14420441140808549956
  Name: "Player Start"
  Transform {
    Location {
      X: -182.13028
      Y: 451.627899
    }
    Rotation {
      Yaw: -178.489334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 2652130870470797281
  Name: "Player Start"
  Transform {
    Location {
      X: 64.052269
      Y: 201.484146
    }
    Rotation {
      Yaw: -178.155716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16656718892120172533
  Name: "Player Start"
  Transform {
    Location {
      X: 498.470947
      Y: -335.953278
    }
    Rotation {
      Yaw: -172.370407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7211704491640467090
  Name: "Player Start"
  Transform {
    Location {
      X: -441.745605
      Y: 335.676392
    }
    Rotation {
      Yaw: -175.468323
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7110437493241477181
  Name: "Player Start"
  Transform {
    Location {
      X: 64.1779251
      Y: -206.400665
    }
    Rotation {
      Yaw: -176.42865
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10433254053014441462
  Name: "Player Start"
  Transform {
    Location {
      X: -264.64
      Y: -422.674744
    }
    Rotation {
      Yaw: -167.384171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 540481029693594091
  Name: "Player Start"
  Transform {
    Location {
      X: -228.245041
      Y: -12.5286484
    }
    Rotation {
      Yaw: -174.714523
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14315937433800125932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9393880691861816736
  Name: "Blight Player Spawns"
  Transform {
    Location {
      X: -22834.8633
      Y: -32936.5156
      Z: 5749.61523
    }
    Rotation {
      Yaw: -163.413132
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6867461716647578189
  ChildIds: 4382578575222979973
  ChildIds: 9565976433468663436
  ChildIds: 3430670528403919452
  ChildIds: 14328185652561187029
  ChildIds: 13956312665630571527
  ChildIds: 1470197605840264925
  ChildIds: 14004337791772508323
  ChildIds: 3569254663743729855
  UnregisteredParameters {
  }
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
  Id: 3569254663743729855
  Name: "Player Start"
  Transform {
    Location {
      X: -430.759064
      Y: -902.608398
      Z: -140.131836
    }
    Rotation {
      Yaw: -119.255859
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14004337791772508323
  Name: "Player Start"
  Transform {
    Location {
      X: 60.6104736
      Y: -950.087097
      Z: -113.175781
    }
    Rotation {
      Yaw: -113.700867
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 1470197605840264925
  Name: "Player Start"
  Transform {
    Location {
      X: 528.995483
      Y: -1247.48608
      Z: -92.5732422
    }
    Rotation {
      Yaw: -109.556778
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 13956312665630571527
  Name: "Player Start"
  Transform {
    Location {
      X: 464.264404
      Y: -664.052
      Z: -95.6962891
    }
    Rotation {
      Yaw: -118.724548
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14328185652561187029
  Name: "Player Start"
  Transform {
    Location {
      X: -60.9382095
      Y: -416.55069
      Z: -104.444336
    }
    Rotation {
      Yaw: -121.783081
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 3430670528403919452
  Name: "Player Start"
  Transform {
    Location {
      X: -89.9166794
      Y: 56.0984612
      Z: -83.3989258
    }
    Rotation {
      Yaw: -117.727661
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9565976433468663436
  Name: "Player Start"
  Transform {
    Location {
      X: 341.92392
      Y: -195.030823
      Z: -88.0888672
    }
    Rotation {
      Yaw: -110.719269
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 4382578575222979973
  Name: "Player Start"
  Transform {
    Location {
      X: 799.136475
      Y: -272.973755
      Z: -71.3769531
    }
    Rotation {
      Yaw: -114.148651
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9393880691861816736
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11072925829585333935
  Name: "Capture Points"
  Transform {
    Location {
      X: -380.089844
      Y: 965.454712
      Z: 689.118652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6139923059512821780
  ChildIds: 13392592636105101133
  ChildIds: 16321515820500395030
  ChildIds: 17910728817571265557
  ChildIds: 16313267587009276285
  ChildIds: 4559935034785672696
  UnregisteredParameters {
  }
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
  Id: 4559935034785672696
  Name: "Point TG"
  Transform {
    Location {
      X: 7058.57227
      Y: 6633.85693
      Z: 2688.91284
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11072925829585333935
  ChildIds: 13394692366127408497
  ChildIds: 9666154360724432599
  ChildIds: 15742096495686500615
  ChildIds: 7549488398130673151
  ChildIds: 6273441793160561480
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Temple Glade"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "TG"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 8
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 5
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 6273441793160561480
  Name: "ZoneTrigger"
  Transform {
    Location {
      Y: 0.0009765625
      Z: -353.031494
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.00622558594
    }
    Scale {
      X: 11.9000053
      Y: 11.9000053
      Z: 11.9000053
    }
  }
  ParentId: 4559935034785672696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 7549488398130673151
  Name: "CaptureTrigger"
  Transform {
    Location {
      Y: 0.0009765625
      Z: -153.031494
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.00622558594
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 7.39999723
    }
  }
  ParentId: 4559935034785672696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 15742096495686500615
  Name: "Spawn Points"
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
  ParentId: 4559935034785672696
  ChildIds: 14434310473645765923
  ChildIds: 14773343175116809841
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14773343175116809841
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5091.51758
      Y: -2899.31201
      Z: -158.031494
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 15742096495686500615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14434310473645765923
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2174.99219
      Y: 4436.32715
      Z: -128.344482
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 15742096495686500615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9666154360724432599
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4559935034785672696
  ChildIds: 10184263260861828745
  ChildIds: 4883590113462174898
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4883590113462174898
  Name: "GeoVisual"
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
  ParentId: 9666154360724432599
  ChildIds: 3463963719083692016
  ChildIds: 12224005881596937350
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 12224005881596937350
  Name: "Banner"
  Transform {
    Location {
      Z: -142.702637
    }
    Rotation {
    }
    Scale {
      X: 0.403
      Y: 0.403
      Z: 0.403
    }
  }
  ParentId: 4883590113462174898
  ChildIds: 13210385536125352604
  ChildIds: 4574109051852311528
  ChildIds: 13390927883516808291
  ChildIds: 6784613581657852595
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6688002334567377978
    SubobjectId: 15923006883903167515
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 6784613581657852595
  Name: "Long Banner Manticore"
  Transform {
    Location {
      Y: -0.639733315
      Z: 1888.19226
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.93930483
      Y: 2.93930483
      Z: 2.93930483
    }
  }
  ParentId: 12224005881596937350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14834300160033285312
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5704724935635000362
    SubobjectId: 14916535284465970187
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13390927883516808291
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 193.484131
      Y: -11.4611816
      Z: 1876.59351
    }
    Rotation {
      Pitch: 90
      Roll: 2.07160312e-07
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 4.00000095
    }
  }
  ParentId: 12224005881596937350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5182921183033550409
    SubobjectId: 14394634221470946920
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4574109051852311528
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.200772822
      Y: 0.200772822
      Z: 18.8153458
    }
  }
  ParentId: 12224005881596937350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17682029573366708728
    SubobjectId: 8451669782142618073
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13210385536125352604
  Name: "Long Banner Manticore"
  Transform {
    Location {
      Y: -17.3100586
      Z: 1888.19263
    }
    Rotation {
    }
    Scale {
      X: 2.93930459
      Y: 2.93930459
      Z: 2.93930459
    }
  }
  ParentId: 12224005881596937350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14834300160033285312
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5704724935635000362
    SubobjectId: 14916535284465970187
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 3463963719083692016
  Name: "Big Outline"
  Transform {
    Location {
      Z: -212.977783
    }
    Rotation {
    }
    Scale {
      X: 2.44975877
      Y: 2.44975877
      Z: 83.4626694
    }
  }
  ParentId: 4883590113462174898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945204928432289310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.634
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
      Id: 14017539756736382852
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3906627555187087444
    SubobjectId: 13123011876186695797
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 10184263260861828745
  Name: "CapturePointControlClient"
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
  ParentId: 9666154360724432599
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4559935034785672696
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 6273441793160561480
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 4883590113462174898
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 13394692366127408497
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13394692366127408497
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4559935034785672696
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4559935034785672696
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 6273441793160561480
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 7549488398130673151
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 15742096495686500615
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
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
  Script {
    ScriptAsset {
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 16313267587009276285
  Name: "Point OM"
  Transform {
    Location {
      X: -14873.1758
      Y: 3339.50781
      Z: 807.046387
    }
    Rotation {
      Yaw: 119.944794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11072925829585333935
  ChildIds: 14137148640322767699
  ChildIds: 6431342082131964287
  ChildIds: 5510827948355619499
  ChildIds: 9242516721126693964
  ChildIds: 11317896455743199327
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Old Mine"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "OM"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 8
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 4
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 11317896455743199327
  Name: "ZoneTrigger"
  Transform {
    Location {
      X: 0.00042309906
      Y: -0.000243733055
      Z: -1051.16504
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 19.1358566
      Roll: -0.00622558594
    }
    Scale {
      X: 11.9000053
      Y: 11.9000053
      Z: 11.9000053
    }
  }
  ParentId: 16313267587009276285
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 9242516721126693964
  Name: "CaptureTrigger"
  Transform {
    Location {
      X: 0.00042309906
      Y: -0.000243733055
      Z: -876.165039
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 19.1358528
      Roll: -0.00622558594
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 7.39999723
    }
  }
  ParentId: 16313267587009276285
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 5510827948355619499
  Name: "Spawn Points"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -119.944794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16313267587009276285
  ChildIds: 12833544161582231679
  ChildIds: 10545934005390707173
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10545934005390707173
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3446.73438
      Y: -6669.9624
      Z: 338.834961
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5510827948355619499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12833544161582231679
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7416.73486
      Y: 7970.0376
      Z: -291.165039
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5510827948355619499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6431342082131964287
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16313267587009276285
  ChildIds: 13672439033265604827
  ChildIds: 18420993525149121261
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 18420993525149121261
  Name: "GeoVisual"
  Transform {
    Location {
      Z: 317.623291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6431342082131964287
  ChildIds: 13854471375568204005
  ChildIds: 17139857510279352535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 17139857510279352535
  Name: "Banner"
  Transform {
    Location {
      Z: -1180.54956
    }
    Rotation {
      Yaw: 70.0000458
    }
    Scale {
      X: 0.405
      Y: 0.405
      Z: 0.405
    }
  }
  ParentId: 18420993525149121261
  ChildIds: 15587907021222320450
  ChildIds: 11519335289015493385
  ChildIds: 1156593167157686721
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6688002334567377978
    SubobjectId: 15923006883903167515
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 1156593167157686721
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 193.484131
      Y: -11.4611816
      Z: 1876.59351
    }
    Rotation {
      Pitch: 90
      Roll: 2.07160312e-07
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 4.00000095
    }
  }
  ParentId: 17139857510279352535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5182921183033550409
    SubobjectId: 14394634221470946920
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 11519335289015493385
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.200772822
      Y: 0.200772822
      Z: 18.8153458
    }
  }
  ParentId: 17139857510279352535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17682029573366708728
    SubobjectId: 8451669782142618073
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 15587907021222320450
  Name: "Long Banner Manticore"
  Transform {
    Location {
      Y: -17.3100586
      Z: 1888.19263
    }
    Rotation {
    }
    Scale {
      X: 2.93930459
      Y: 2.93930459
      Z: 2.93930459
    }
  }
  ParentId: 17139857510279352535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14834300160033285312
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5704724935635000362
    SubobjectId: 14916535284465970187
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13854471375568204005
  Name: "Big Outline"
  Transform {
    Location {
      Z: -1258.04504
    }
    Rotation {
    }
    Scale {
      X: 2.45056486
      Y: 2.45056486
      Z: 83
    }
  }
  ParentId: 18420993525149121261
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945204928432289310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.634
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
      Id: 14017539756736382852
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3906627555187087444
    SubobjectId: 13123011876186695797
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13672439033265604827
  Name: "CapturePointControlClient"
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
  ParentId: 6431342082131964287
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16313267587009276285
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 11317896455743199327
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 18420993525149121261
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 14137148640322767699
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 14137148640322767699
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 19.1696262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16313267587009276285
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16313267587009276285
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 11317896455743199327
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 9242516721126693964
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 5510827948355619499
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
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
  Script {
    ScriptAsset {
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 17910728817571265557
  Name: "Point AR"
  Transform {
    Location {
      X: -5867.57422
      Y: -5171.91504
      Z: 2719.8855
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11072925829585333935
  ChildIds: 12990434528164511129
  ChildIds: 1519700623663251019
  ChildIds: 5572050519626383569
  ChildIds: 5615551507275436675
  ChildIds: 2026418025268728063
  ChildIds: 17464991356364958773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Ancient Ruins"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "AR"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 8
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 3
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 17464991356364958773
  Name: "ZoneTrigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.0062255403
    }
    Scale {
      X: 11.9000053
      Y: 11.9000053
      Z: 11.9000053
    }
  }
  ParentId: 17910728817571265557
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 2026418025268728063
  Name: "CaptureTrigger"
  Transform {
    Location {
      Y: -0.00048828125
      Z: 215.99585
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 139.080627
      Roll: -0.00622558594
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 7.39999723
    }
  }
  ParentId: 17910728817571265557
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 5615551507275436675
  Name: "Spawn Points"
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
  ParentId: 17910728817571265557
  ChildIds: 2278236365684644466
  ChildIds: 9020644011791581471
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9020644011791581471
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1779.62549
      Y: -6913.45557
      Z: 25.7561035
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5615551507275436675
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2278236365684644466
  Name: "Spawn Point"
  Transform {
    Location {
      X: 4996.44531
      Y: 2076.42773
      Z: 47.449707
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 5615551507275436675
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5572050519626383569
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: -3.82910156
      Y: -20.4794922
      Z: -91.6459961
    }
    Rotation {
    }
    Scale {
      X: 4.12090969
      Y: 4.12090969
      Z: 1.03180981
    }
  }
  ParentId: 17910728817571265557
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8978661562815925692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1519700623663251019
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17910728817571265557
  ChildIds: 4155419250277775108
  ChildIds: 1884088731692444921
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 1884088731692444921
  Name: "GeoVisual"
  Transform {
    Location {
      Z: 231.879639
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1519700623663251019
  ChildIds: 8295567833852119741
  ChildIds: 12789043710512726505
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 12789043710512726505
  Name: "Banner"
  Transform {
    Location {
      Z: -58.2792969
    }
    Rotation {
    }
    Scale {
      X: 0.405
      Y: 0.405
      Z: 0.405
    }
  }
  ParentId: 1884088731692444921
  ChildIds: 2988894229584341099
  ChildIds: 4901937214215294186
  ChildIds: 14762312558985891447
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6688002334567377978
    SubobjectId: 15923006883903167515
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 14762312558985891447
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 193.484131
      Y: -11.4611816
      Z: 1876.59351
    }
    Rotation {
      Pitch: 90
      Roll: 2.07160312e-07
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 4.00000095
    }
  }
  ParentId: 12789043710512726505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5182921183033550409
    SubobjectId: 14394634221470946920
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4901937214215294186
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.200772822
      Y: 0.200772822
      Z: 18.8153458
    }
  }
  ParentId: 12789043710512726505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17682029573366708728
    SubobjectId: 8451669782142618073
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 2988894229584341099
  Name: "Long Banner Manticore"
  Transform {
    Location {
      Y: -17.3100586
      Z: 1888.19263
    }
    Rotation {
    }
    Scale {
      X: 2.93930459
      Y: 2.93930459
      Z: 2.93930459
    }
  }
  ParentId: 12789043710512726505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14834300160033285312
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5704724935635000362
    SubobjectId: 14916535284465970187
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 8295567833852119741
  Name: "Big Outline"
  Transform {
    Location {
      Z: -86.3798828
    }
    Rotation {
    }
    Scale {
      X: 2.42199755
      Y: 2.42199755
      Z: 83
    }
  }
  ParentId: 1884088731692444921
  ChildIds: 11222951716624920120
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945204928432289310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.634
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
      Id: 14017539756736382852
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3906627555187087444
    SubobjectId: 13123011876186695797
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 11222951716624920120
  Name: "NewFolder"
  Transform {
    Location {
      Z: 2.67018819
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8295567833852119741
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
    FilePartitionName: "NewFolder"
  }
}
Objects {
  Id: 4155419250277775108
  Name: "CapturePointControlClient"
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
  ParentId: 1519700623663251019
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17910728817571265557
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17464991356364958773
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 1884088731692444921
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 12990434528164511129
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 12990434528164511129
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17910728817571265557
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17910728817571265557
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 17464991356364958773
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 2026418025268728063
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 5615551507275436675
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
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
  Script {
    ScriptAsset {
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 16321515820500395030
  Name: "Point O"
  Transform {
    Location {
      X: 8298.51074
      Y: -15373.3652
      Z: 5074.38916
    }
    Rotation {
      Yaw: 87.3509
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11072925829585333935
  ChildIds: 4898803792315971395
  ChildIds: 754991252659707758
  ChildIds: 18269206194719203306
  ChildIds: 15826219985647527030
  ChildIds: 8013590791146080375
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Overlook"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "O"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 8
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 2
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 8013590791146080375
  Name: "ZoneTrigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 51.7297516
      Roll: -0.0062255403
    }
    Scale {
      X: 11.9000053
      Y: 11.9000053
      Z: 11.9000053
    }
  }
  ParentId: 16321515820500395030
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 15826219985647527030
  Name: "CaptureTrigger"
  Transform {
    Location {
      Z: 106.492188
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: 51.7297516
      Roll: -0.00622558594
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 7.39999723
    }
  }
  ParentId: 16321515820500395030
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 18269206194719203306
  Name: "Spawn Points"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -87.3509
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16321515820500395030
  ChildIds: 5780186930419382058
  ChildIds: 7102490510392368314
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7102490510392368314
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5463.42188
      Y: -5032.08887
      Z: -363.507813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 18269206194719203306
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5780186930419382058
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2011.5802
      Y: 6442.90967
      Z: -1288.50781
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 18269206194719203306
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 754991252659707758
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16321515820500395030
  ChildIds: 3266274084411309890
  ChildIds: 9001953783686175703
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 9001953783686175703
  Name: "GeoVisual"
  Transform {
    Location {
      Z: 263.150391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 754991252659707758
  ChildIds: 11038912078856122676
  ChildIds: 13152761450086118744
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13152761450086118744
  Name: "Banner"
  Transform {
    Location {
      Z: -133.447266
    }
    Rotation {
    }
    Scale {
      X: 0.405
      Y: 0.405
      Z: 0.405
    }
  }
  ParentId: 9001953783686175703
  ChildIds: 986944691147878980
  ChildIds: 8794010315811397489
  ChildIds: 11979076072127064351
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6688002334567377978
    SubobjectId: 15923006883903167515
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 11979076072127064351
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 193.484131
      Y: -11.4611816
      Z: 1876.59351
    }
    Rotation {
      Pitch: 90
      Roll: 2.07160312e-07
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 4.00000095
    }
  }
  ParentId: 13152761450086118744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5182921183033550409
    SubobjectId: 14394634221470946920
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 8794010315811397489
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.200772822
      Y: 0.200772822
      Z: 18.8153458
    }
  }
  ParentId: 13152761450086118744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17682029573366708728
    SubobjectId: 8451669782142618073
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 986944691147878980
  Name: "Long Banner Manticore"
  Transform {
    Location {
      Y: -17.3100586
      Z: 1888.19263
    }
    Rotation {
    }
    Scale {
      X: 2.93930459
      Y: 2.93930459
      Z: 2.93930459
    }
  }
  ParentId: 13152761450086118744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14834300160033285312
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5704724935635000362
    SubobjectId: 14916535284465970187
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 11038912078856122676
  Name: "Big Outline"
  Transform {
    Location {
      Z: -227.160156
    }
    Rotation {
    }
    Scale {
      X: 2.44814515
      Y: 2.44814515
      Z: 83
    }
  }
  ParentId: 9001953783686175703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945204928432289310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.634
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
      Id: 14017539756736382852
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3906627555187087444
    SubobjectId: 13123011876186695797
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 3266274084411309890
  Name: "CapturePointControlClient"
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
  ParentId: 754991252659707758
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16321515820500395030
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 8013590791146080375
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 9001953783686175703
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 4898803792315971395
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4898803792315971395
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
      X: -4009.07617
      Y: 26346.2793
      Z: -2823.50781
    }
    Rotation {
      Yaw: 51.7635307
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16321515820500395030
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16321515820500395030
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 8013590791146080375
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 15826219985647527030
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 18269206194719203306
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
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
  Script {
    ScriptAsset {
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13392592636105101133
  Name: "Point WC"
  Transform {
    Location {
      X: -13371.9141
      Y: -19317.5742
      Z: 2353.79028
    }
    Rotation {
      Yaw: 139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11072925829585333935
  ChildIds: 5953359566833506459
  ChildIds: 4208566297764116835
  ChildIds: 14713109632114477840
  ChildIds: 10364658126334003004
  ChildIds: 831199929353696706
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "War Camp"
    }
    Overrides {
      Name: "cs:ShortName"
      String: "WC"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 1
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 8
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 3
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: false
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 1
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7816823398785716610
    SubobjectId: 17029099350970556835
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
    WasRoot: true
  }
}
Objects {
  Id: 831199929353696706
  Name: "ZoneTrigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: -0.0337524414
      Roll: -0.00622558594
    }
    Scale {
      X: 11.9000053
      Y: 11.9000053
      Z: 11.9000053
    }
  }
  ParentId: 13392592636105101133
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 10364658126334003004
  Name: "CaptureTrigger"
  Transform {
    Location {
      Z: 237.091064
    }
    Rotation {
      Pitch: 0.719020784
      Yaw: -0.033782959
      Roll: -0.00622558594
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 7.39999723
    }
  }
  ParentId: 13392592636105101133
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Capture"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 18046769517518908290
    SubobjectId: 8816479717398223779
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 14713109632114477840
  Name: "Spawn Points"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -139.11441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13392592636105101133
  ChildIds: 13618026709082559922
  ChildIds: 11107824073196214716
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11107824073196214716
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5082.26
      Y: -5033.70703
      Z: 927.091064
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 14713109632114477840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13618026709082559922
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7337.00391
      Y: 482.119141
      Z: 427.091064
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.16559088
    }
  }
  ParentId: 14713109632114477840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4998159696449081601
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0776820555
        G: 0.690000057
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4208566297764116835
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13392592636105101133
  ChildIds: 715224953526643395
  ChildIds: 7817820503045406307
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6341621249318438212
    SubobjectId: 15575868879628088677
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 7817820503045406307
  Name: "GeoVisual"
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
  ParentId: 4208566297764116835
  ChildIds: 4485848568877990483
  ChildIds: 14312433245467608491
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17508685154901761579
    SubobjectId: 8273733429672668682
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 14312433245467608491
  Name: "Banner"
  Transform {
    Location {
      Z: 143.764893
    }
    Rotation {
    }
    Scale {
      X: 0.403156787
      Y: 0.403156787
      Z: 0.403156787
    }
  }
  ParentId: 7817820503045406307
  ChildIds: 6373266736092719640
  ChildIds: 6661073092148940404
  ChildIds: 13794092800188603521
  ChildIds: 7664384847024382780
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10488989213289545146
    SubobjectId: 1277066023291063707
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 7664384847024382780
  Name: "Long Banner Manticore"
  Transform {
    Location {
      X: 10.7570686
      Y: 10.7791653
      Z: 1888.19238
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.93930459
      Y: 2.93930459
      Z: 2.93930459
    }
  }
  ParentId: 14312433245467608491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14834300160033285312
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8410691699733004624
    SubobjectId: 17623055245583282545
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 13794092800188603521
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 193.484131
      Y: -11.4611816
      Z: 1876.59351
    }
    Rotation {
      Pitch: 90
      Roll: 2.07160312e-07
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 4.00000095
    }
  }
  ParentId: 14312433245467608491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3250675987207790471
    SubobjectId: 12481115329081339814
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 6661073092148940404
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.200772822
      Y: 0.200772822
      Z: 18.8153458
    }
  }
  ParentId: 14312433245467608491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17118136979191323600
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14017539756736382852
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5123658280399085743
    SubobjectId: 14353966910303359118
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 6373266736092719640
  Name: "Long Banner Manticore"
  Transform {
    Location {
      X: 12.1230764
      Y: -33.2119102
      Z: 1888.19238
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 2.93930459
      Y: 2.93930459
      Z: 2.93930459
    }
  }
  ParentId: 14312433245467608491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  CoreMesh {
    MeshAsset {
      Id: 14834300160033285312
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8410691699733004624
    SubobjectId: 17623055245583282545
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 4485848568877990483
  Name: "Big Outline"
  Transform {
    Location {
      Z: 163.873779
    }
    Rotation {
    }
    Scale {
      X: 2.45210028
      Y: 2.45210028
      Z: 89.9148788
    }
  }
  ParentId: 7817820503045406307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16945204928432289310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.634
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
      Id: 14017539756736382852
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3906627555187087444
    SubobjectId: 13123011876186695797
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 715224953526643395
  Name: "CapturePointControlClient"
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
  ParentId: 4208566297764116835
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13392592636105101133
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 831199929353696706
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 7817820503045406307
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 5953359566833506459
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 8590540648471918176
    SubobjectId: 17806907340105057857
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 5953359566833506459
  Name: "FlagCaptureControlServer"
  Transform {
    Location {
      X: 4411.2251
      Y: 2288.63794
      Z: -102.908936
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13392592636105101133
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5415161041024035059
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13392592636105101133
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 831199929353696706
      }
    }
    Overrides {
      Name: "cs:CaptureTrigger"
      ObjectReference {
        SelfId: 10364658126334003004
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 14713109632114477840
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:OwningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:LastCaptureSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OwningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureSpeed:isrep"
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
  Script {
    ScriptAsset {
      Id: 9327174051263869639
    }
  }
  InstanceHistory {
    SelfId: 16073018770838361761
    SubobjectId: 6856653175336429184
    InstanceId: 18445319250524073173
    TemplateId: 4321580044226111979
  }
}
Objects {
  Id: 14852734758551696487
  Name: "Game Logic"
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
  ParentId: 6139923059512821780
  ChildIds: 6594135902565661872
  ChildIds: 331960150577104941
  ChildIds: 2468698662337628124
  ChildIds: 4821486034769759147
  ChildIds: 659399950873663659
  ChildIds: 16917532852075624648
  ChildIds: 8746288417949254922
  ChildIds: 15649347557172905711
  ChildIds: 9795384715512489844
  UnregisteredParameters {
  }
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
  Id: 9795384715512489844
  Name: "Locations"
  Transform {
    Location {
      X: 8400.18848
      Y: 7667.74463
      Z: 845.063721
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
  ChildIds: 11561086767417526303
  ChildIds: 4071307024659640997
  UnregisteredParameters {
  }
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
  Id: 4071307024659640997
  Name: "Glade Location"
  Transform {
    Location {
      X: 11718.4775
      Y: 14924.2793
      Z: 4053.97534
    }
    Rotation {
      Yaw: 175.806076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9795384715512489844
  ChildIds: 10710250639655096334
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Glade Base"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.3
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11587657733393316591
    SubobjectId: 12084009895330886478
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
    WasRoot: true
  }
}
Objects {
  Id: 10710250639655096334
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
  ParentId: 4071307024659640997
  ChildIds: 5180513213171552408
  ChildIds: 9893702214023256523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12051045589907583228
    SubobjectId: 11547596356089379165
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 9893702214023256523
  Name: "ZoneTrigger"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 200
      Y: 200
      Z: 59.154068
    }
  }
  ParentId: 10710250639655096334
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 6379369107563340522
    SubobjectId: 6914351225150253899
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 5180513213171552408
  Name: "LocationControllerClient"
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
  ParentId: 10710250639655096334
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4071307024659640997
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 9893702214023256523
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
      Id: 5136117059034551451
    }
  }
  InstanceHistory {
    SelfId: 2539561696024851813
    SubobjectId: 2612917095092468932
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 11561086767417526303
  Name: "Blight Location"
  Transform {
    Location {
      X: -18800.1875
      Y: -18467.7441
      Z: 4554.93652
    }
    Rotation {
      Yaw: -40.0221558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9795384715512489844
  ChildIds: 7527472694274310042
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Blight Base"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BackgroundColor"
      Color {
        A: 0.3
      }
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Name of this location"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Color used for UI text"
    }
    Overrides {
      Name: "cs:BackgroundColor:tooltip"
      String: "Color used for UI background"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11587657733393316591
    SubobjectId: 12084009895330886478
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
    WasRoot: true
  }
}
Objects {
  Id: 7527472694274310042
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
  ParentId: 11561086767417526303
  ChildIds: 9099310591322647904
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12051045589907583228
    SubobjectId: 11547596356089379165
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 9099310591322647904
  Name: "LocationControllerClient"
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
  ParentId: 7527472694274310042
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 3875830725285389341
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11561086767417526303
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 1645748857219726838
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
      Id: 5136117059034551451
    }
  }
  InstanceHistory {
    SelfId: 2539561696024851813
    SubobjectId: 2612917095092468932
    InstanceId: 6356771092509271977
    TemplateId: 14556778213733834661
  }
}
Objects {
  Id: 15649347557172905711
  Name: "Kill Team Score"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7522103914088346876
      value {
        Overrides {
          Name: "Name"
          String: "Kill Team Score"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 15939366409926775473
    }
  }
}
Objects {
  Id: 8746288417949254922
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14345737289825828395
    }
  }
}
Objects {
  Id: 16917532852075624648
  Name: "Effect Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18423320620050789259
      value {
        Overrides {
          Name: "Name"
          String: "Effect Announcer"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7569250083106348559
    }
  }
}
Objects {
  Id: 659399950873663659
  Name: "Basic Effect System"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13965279790418399636
      value {
        Overrides {
          Name: "Name"
          String: "Basic Effect System"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:DefaultMovementSettings"
          ObjectReference {
            SelfId: 18224688022444578463
            SubObjectId: 11592647923584693331
            InstanceId: 1967900192041222895
            TemplateId: 425347663873707340
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 10245160804268536417
    }
  }
}
Objects {
  Id: 4821486034769759147
  Name: "Game State Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7154920798440654563
      value {
        Overrides {
          Name: "Name"
          String: "Game State Message"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:ShowLobbyMessage"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3074501022160388017
    }
  }
}
Objects {
  Id: 2468698662337628124
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14852734758551696487
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16086570097188718822
      value {
        Overrides {
          Name: "Name"
          String: "Basic Game State Manager"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5453172935682938064
    }
  }
}
Objects {
  Id: 331960150577104941
  Name: "Round End Rules"
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
  ParentId: 14852734758551696487
  ChildIds: 16186739670479447875
  UnregisteredParameters {
  }
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
  Id: 16186739670479447875
  Name: "Round Teamscore Limit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 331960150577104941
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5768415112764031484
      value {
        Overrides {
          Name: "Name"
          String: "Round Teamscore Limit"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:TeamScoreLimit"
          Int: 500
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4250583515264430884
    }
  }
}
Objects {
  Id: 6594135902565661872
  Name: "Lobby Rules"
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
  ParentId: 14852734758551696487
  ChildIds: 7178475957803637303
  ChildIds: 11445582566493973730
  ChildIds: 8576371209268966495
  UnregisteredParameters {
  }
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
  Id: 8576371209268966495
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6594135902565661872
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13354720253605587128
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Respawn Players"
        }
        Overrides {
          Name: "Position"
          Vector {
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12339898779811593320
    }
  }
}
Objects {
  Id: 11445582566493973730
  Name: "Lobby Start Reset Team Scores"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6594135902565661872
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8580180728907619638
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Reset Team Scores"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 1895575476538070629
    }
  }
}
Objects {
  Id: 7178475957803637303
  Name: "Lobby Required Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6594135902565661872
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 603280979499916857
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Required Players"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:RequiredPlayers"
          Int: 1
        }
        Overrides {
          Name: "cs:CountdownTime"
          Float: 10
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14475701917559091853
    }
  }
}
Objects {
  Id: 1430082256893166478
  Name: "Settings"
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
  ParentId: 6139923059512821780
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
    FilePartitionName: "Settings"
  }
}
